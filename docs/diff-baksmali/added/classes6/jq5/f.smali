.class public final Ljq5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljq5/f$a;,
        Ljq5/f$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Ljq5/f$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9823e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljq5/f$b;

    .line 131080
    invoke-direct {v0}, Ljq5/f$b;-><init>()V

    .line 131083
    sput-object v0, Ljq5/f;->Companion:Ljq5/f$b;

    .line 131085
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 168034304
    and-int/lit8 v0, p1, 0x7f

    .line 168034306
    const/16 v1, 0x7f

    .line 168034308
    if-eq v1, v0, :cond_f

    .line 168034310
    sget-object v0, Ljq5/f$a;->a:Ljq5/f$a;

    .line 168034312
    invoke-virtual {v0}, Ljq5/f$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 168034315
    move-result-object v0

    .line 168034316
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 168034319
    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034322
    iput-object p2, p0, Ljq5/f;->a:Ljava/lang/String;

    .line 168034324
    iput-object p3, p0, Ljq5/f;->b:Ljava/lang/String;

    .line 168034326
    iput-object p4, p0, Ljq5/f;->c:Ljava/lang/String;

    .line 168034328
    iput p5, p0, Ljq5/f;->d:I

    .line 168034330
    iput-boolean p6, p0, Ljq5/f;->e:Z

    .line 168034332
    iput-object p7, p0, Ljq5/f;->f:Ljava/lang/String;

    .line 168034334
    iput-object p8, p0, Ljq5/f;->g:Ljava/lang/Long;

    .line 168034336
    and-int/lit16 p2, p1, 0x80

    .line 168034338
    const-string p3, ""

    .line 168034340
    if-nez p2, :cond_29

    .line 168034342
    iput-object p3, p0, Ljq5/f;->h:Ljava/lang/String;

    .line 168034344
    goto :goto_2b

    .line 168034345
    :cond_29
    iput-object p9, p0, Ljq5/f;->h:Ljava/lang/String;

    .line 168034347
    :goto_2b
    and-int/lit16 p1, p1, 0x100

    .line 168034349
    if-nez p1, :cond_32

    .line 168034351
    iput-object p3, p0, Ljq5/f;->i:Ljava/lang/String;

    .line 168034353
    goto :goto_34

    .line 168034354
    :cond_32
    iput-object p10, p0, Ljq5/f;->i:Ljava/lang/String;

    .line 168034356
    :goto_34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 151191552
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 151191554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191557
    iput-object p1, p0, Ljq5/f;->a:Ljava/lang/String;

    .line 151191559
    iput-object p2, p0, Ljq5/f;->b:Ljava/lang/String;

    .line 151191561
    iput-object p3, p0, Ljq5/f;->c:Ljava/lang/String;

    .line 151191563
    iput p4, p0, Ljq5/f;->d:I

    .line 151191565
    iput-boolean p5, p0, Ljq5/f;->e:Z

    .line 151191567
    iput-object p6, p0, Ljq5/f;->f:Ljava/lang/String;

    .line 151191569
    iput-object p7, p0, Ljq5/f;->g:Ljava/lang/Long;

    .line 151191571
    iput-object p8, p0, Ljq5/f;->h:Ljava/lang/String;

    .line 151191573
    iput-object p9, p0, Ljq5/f;->i:Ljava/lang/String;

    .line 151191575
    return-void
.end method
