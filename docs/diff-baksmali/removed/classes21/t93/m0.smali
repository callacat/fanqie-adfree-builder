.class public final Lt93/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/applog/IDataObserver;


# instance fields
.field public final synthetic a:Lqm7/d;


# direct methods
.method public constructor <init>(Lqm7/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lt93/m0;->a:Lqm7/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAbVidsChange(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final onIdLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    return-void
.end method

.method public final onRemoteAbConfigGet(ZLorg/json/JSONObject;)V
    .registers 3

    return-void
.end method

.method public final onRemoteConfigGet(ZLorg/json/JSONObject;)V
    .registers 3

    return-void
.end method

.method public final onRemoteIdGet(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 117702656
    sget-object p1, Lt93/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 117702657
    .line 117702658
    new-instance p6, Ljava/lang/StringBuilder;

    .line 117702659
    .line 117702660
    const-string p7, "onRemoteIdGet, oldDid: "

    .line 117702661
    .line 117702662
    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117702663
    .line 117702664
    .line 117702665
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117702666
    .line 117702667
    .line 117702668
    const-string p7, ", newDid: "

    .line 117702669
    .line 117702670
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117702671
    .line 117702672
    .line 117702673
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117702674
    .line 117702675
    .line 117702676
    const-string p7, ", oldIid: "

    .line 117702677
    .line 117702678
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117702679
    .line 117702680
    .line 117702681
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117702682
    .line 117702683
    .line 117702684
    const-string p7, ", newIid: "

    .line 117702685
    .line 117702686
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117702687
    .line 117702688
    .line 117702689
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117702690
    .line 117702691
    .line 117702692
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117702693
    .line 117702694
    .line 117702695
    move-result-object p6

    .line 117702696
    const/4 p7, 0x0

    .line 117702697
    new-array p7, p7, [Ljava/lang/Object;

    .line 117702698
    .line 117702699
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117702700
    .line 117702701
    .line 117702702
    move-result-object p1

    .line 117702703
    const-string v0, "default"

    .line 117702704
    .line 117702705
    invoke-static {v0, p1, p6, p7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117702706
    .line 117702707
    .line 117702708
    iget-object p1, p0, Lt93/m0;->a:Lqm7/d;

    .line 117702709
    .line 117702710
    invoke-interface {p1, p2, p3, p4, p5}, Lqm7/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117702711
    .line 117702712
    .line 117702713
    return-void
.end method
