.class public final Li08/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li08/o$a;,
        Li08/o$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lm08/w;
.end annotation


# static fields
.field public static final Companion:Li08/o$a;


# instance fields
.field public final a:Lbytedance/jvm/time/ZoneOffset;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa57d4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Li08/o$a;

    .line 196616
    invoke-direct {v0}, Li08/o$a;-><init>()V

    .line 196619
    sput-object v0, Li08/o;->Companion:Li08/o$a;

    .line 196621
    new-instance v0, Li08/o;

    .line 196623
    sget-object v1, Lbytedance/jvm/time/ZoneOffset;->UTC:Lbytedance/jvm/time/ZoneOffset;

    .line 196625
    const-string v2, ""

    .line 196627
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    invoke-direct {v0, v1}, Li08/o;-><init>(Lbytedance/jvm/time/ZoneOffset;)V

    .line 196633
    return-void
.end method

.method public constructor <init>(Lbytedance/jvm/time/ZoneOffset;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Li08/o;->a:Lbytedance/jvm/time/ZoneOffset;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Li08/o;

    .line 16973826
    if-eqz v0, :cond_12

    .line 16973828
    iget-object v0, p0, Li08/o;->a:Lbytedance/jvm/time/ZoneOffset;

    .line 16973830
    check-cast p1, Li08/o;

    .line 16973832
    iget-object p1, p1, Li08/o;->a:Lbytedance/jvm/time/ZoneOffset;

    .line 16973834
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Li08/o;->a:Lbytedance/jvm/time/ZoneOffset;

    .line 65538
    iget v0, v0, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 65540
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Li08/o;->a:Lbytedance/jvm/time/ZoneOffset;

    .line 131074
    invoke-virtual {v0}, Lbytedance/jvm/time/ZoneOffset;->toString()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method
