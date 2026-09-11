.class public final Lr65/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr65/c$a;,
        Lr65/c$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lr65/c$b;

.field public static final e:Lr65/c;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95e64

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lr65/c$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lr65/c$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lr65/c;->Companion:Lr65/c$b;

    .line 196620
    .line 196621
    new-instance v0, Lr65/c;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Lr65/c;-><init>(I)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lr65/c;->e:Lr65/c;

    .line 196628
    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr65/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    iput-boolean p1, p0, Lr65/c;->a:Z

    .line 16908293
    .line 16908294
    iput-boolean p1, p0, Lr65/c;->b:Z

    .line 16908295
    .line 16908296
    iput-boolean p1, p0, Lr65/c;->c:Z

    .line 16908297
    .line 16908298
    iput-boolean p1, p0, Lr65/c;->d:Z

    .line 16908299
    .line 16908300
    return-void
.end method

.method public synthetic constructor <init>(IZZZZ)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p1, 0x0

    .line 84148225
    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_e

    .line 84148228
    .line 84148229
    sget-object v0, Lr65/c$a;->a:Lr65/c$a;

    .line 84148230
    .line 84148231
    invoke-virtual {v0}, Lr65/c$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84148232
    .line 84148233
    .line 84148234
    move-result-object v0

    .line 84148235
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 84148236
    .line 84148237
    .line 84148238
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148239
    .line 84148240
    .line 84148241
    and-int/lit8 v0, p1, 0x1

    .line 84148242
    .line 84148243
    if-nez v0, :cond_18

    .line 84148244
    .line 84148245
    iput-boolean v1, p0, Lr65/c;->a:Z

    .line 84148246
    .line 84148247
    goto :goto_1a

    .line 84148248
    :cond_18
    iput-boolean p2, p0, Lr65/c;->a:Z

    .line 84148249
    .line 84148250
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 84148251
    .line 84148252
    if-nez p2, :cond_21

    .line 84148253
    .line 84148254
    iput-boolean v1, p0, Lr65/c;->b:Z

    .line 84148255
    .line 84148256
    goto :goto_23

    .line 84148257
    :cond_21
    iput-boolean p3, p0, Lr65/c;->b:Z

    .line 84148258
    .line 84148259
    :goto_23
    and-int/lit8 p2, p1, 0x4

    .line 84148260
    .line 84148261
    if-nez p2, :cond_2a

    .line 84148262
    .line 84148263
    iput-boolean v1, p0, Lr65/c;->c:Z

    .line 84148264
    .line 84148265
    goto :goto_2c

    .line 84148266
    :cond_2a
    iput-boolean p4, p0, Lr65/c;->c:Z

    .line 84148267
    .line 84148268
    :goto_2c
    and-int/lit8 p1, p1, 0x8

    .line 84148269
    .line 84148270
    if-nez p1, :cond_33

    .line 84148271
    .line 84148272
    iput-boolean v1, p0, Lr65/c;->d:Z

    .line 84148273
    .line 84148274
    goto :goto_35

    .line 84148275
    :cond_33
    iput-boolean p5, p0, Lr65/c;->d:Z

    .line 84148276
    .line 84148277
    :goto_35
    return-void
.end method
