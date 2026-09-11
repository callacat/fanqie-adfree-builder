.class public final Lcom/bytedance/android/ad/adlp/components/impl/jump/http/AdLpHopResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/adlp/components/impl/jump/http/AdLpHopResult$Result;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e11c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lcom/bytedance/android/ad/adlp/components/impl/jump/http/AdLpHopResult;->a:I

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/android/ad/adlp/components/impl/jump/http/AdLpHopResult;->b:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method

.method public static a()Lcom/bytedance/android/ad/adlp/components/impl/jump/http/AdLpHopResult;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/ad/adlp/components/impl/jump/http/AdLpHopResult;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x0

    .line 65540
    invoke-direct {v0, v2, v1}, Lcom/bytedance/android/ad/adlp/components/impl/jump/http/AdLpHopResult;-><init>(ILjava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/jump/http/AdLpHopResult;->a:I

    .line 196609
    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-eq v0, v1, :cond_14

    .line 196612
    .line 196613
    const/4 v1, 0x1

    .line 196614
    if-eq v0, v1, :cond_11

    .line 196615
    .line 196616
    const/4 v1, 0x2

    .line 196617
    if-eq v0, v1, :cond_e

    .line 196618
    .line 196619
    const-string v0, "allow"

    .line 196620
    .line 196621
    return-object v0

    .line 196622
    :cond_e
    const-string v0, "async"

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "loading"

    .line 196626
    .line 196627
    return-object v0

    .line 196628
    :cond_14
    const-string v0, "block"

    .line 196629
    .line 196630
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "[res: "

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget v1, p0, Lcom/bytedance/android/ad/adlp/components/impl/jump/http/AdLpHopResult;->a:I

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, ", url: "

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/bytedance/android/ad/adlp/components/impl/jump/http/AdLpHopResult;->b:Ljava/lang/String;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    const-string v1, "]"

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method
