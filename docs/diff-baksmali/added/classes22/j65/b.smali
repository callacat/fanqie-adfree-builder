.class public final Lj65/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj65/b$a;,
        Lj65/b$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lj65/b$b;

.field public static final e:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:Lj65/b;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x95dcb

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lj65/b$b;

    .line 262152
    invoke-direct {v0}, Lj65/b$b;-><init>()V

    .line 262155
    sput-object v0, Lj65/b;->Companion:Lj65/b$b;

    .line 262157
    const/4 v0, 0x4

    .line 262158
    new-array v1, v0, [Lkotlin/Lazy;

    .line 262160
    const/4 v2, 0x0

    .line 262161
    const/4 v3, 0x0

    .line 262162
    aput-object v3, v1, v2

    .line 262164
    const/4 v4, 0x1

    .line 262165
    aput-object v3, v1, v4

    .line 262167
    const/4 v4, 0x2

    .line 262168
    aput-object v3, v1, v4

    .line 262170
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262172
    new-instance v4, Lj65/a;

    .line 262174
    invoke-direct {v4}, Lj65/a;-><init>()V

    .line 262177
    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262180
    move-result-object v3

    .line 262181
    const/4 v4, 0x3

    .line 262182
    aput-object v3, v1, v4

    .line 262184
    sput-object v1, Lj65/b;->e:[Lkotlin/Lazy;

    .line 262186
    sget-object v1, Ljg5/f;->a:Ljg5/f;

    .line 262188
    const-string v3, "custom_profile_load_album_type_opt"

    .line 262190
    const-string/jumbo v4, "\u5ba2\u6001\u4e2a\u4eba\u9875\u5408\u96c6\u52a0\u8f7d\u5b9e\u9a8c\u914d\u7f6e"

    .line 262193
    invoke-static {v1, v3, v4, v0}, Ljg5/f;->c(Ljg5/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262196
    new-instance v0, Lj65/b;

    .line 262198
    invoke-direct {v0, v2}, Lj65/b;-><init>(I)V

    .line 262201
    sput-object v0, Lj65/b;->f:Lj65/b;

    .line 262203
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj65/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973827
    move-result-object p1

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973835
    iput-boolean v0, p0, Lj65/b;->a:Z

    .line 16973837
    iput v0, p0, Lj65/b;->b:I

    .line 16973839
    iput-boolean v0, p0, Lj65/b;->c:Z

    .line 16973841
    iput-object p1, p0, Lj65/b;->d:Ljava/util/List;

    .line 16973843
    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;ZZ)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p1, 0x0

    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_e

    .line 84148229
    sget-object v0, Lj65/b$a;->a:Lj65/b$a;

    .line 84148231
    invoke-virtual {v0}, Lj65/b$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84148234
    move-result-object v0

    .line 84148235
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 84148238
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148241
    and-int/lit8 v0, p1, 0x1

    .line 84148243
    if-nez v0, :cond_18

    .line 84148245
    iput-boolean v1, p0, Lj65/b;->a:Z

    .line 84148247
    goto :goto_1a

    .line 84148248
    :cond_18
    iput-boolean p4, p0, Lj65/b;->a:Z

    .line 84148250
    :goto_1a
    and-int/lit8 p4, p1, 0x2

    .line 84148252
    if-nez p4, :cond_21

    .line 84148254
    iput v1, p0, Lj65/b;->b:I

    .line 84148256
    goto :goto_23

    .line 84148257
    :cond_21
    iput p2, p0, Lj65/b;->b:I

    .line 84148259
    :goto_23
    and-int/lit8 p2, p1, 0x4

    .line 84148261
    if-nez p2, :cond_2a

    .line 84148263
    iput-boolean v1, p0, Lj65/b;->c:Z

    .line 84148265
    goto :goto_2c

    .line 84148266
    :cond_2a
    iput-boolean p5, p0, Lj65/b;->c:Z

    .line 84148268
    :goto_2c
    and-int/lit8 p1, p1, 0x8

    .line 84148270
    if-nez p1, :cond_37

    .line 84148272
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84148275
    move-result-object p1

    .line 84148276
    iput-object p1, p0, Lj65/b;->d:Ljava/util/List;

    .line 84148278
    goto :goto_39

    .line 84148279
    :cond_37
    iput-object p3, p0, Lj65/b;->d:Ljava/util/List;

    .line 84148281
    :goto_39
    return-void
.end method
