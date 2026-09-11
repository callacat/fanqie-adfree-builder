## classes3/m34/g6$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lm34/g6;)V
[MOD-CHANGED]
.method public constructor <init>(Lm34/g6;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm34/g6$a;->a:Lm34/g6;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lm34/g6;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm34/g6$a;->a:Lm34/g6;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    iget-object p1, p0, Lm34/g6$a;->a:Lm34/g6;

    .line 50593794
    iget-object p1, p1, Lm34/g6;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50593796
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593798
    const-string v0, "\u6536\u5230\u5e7f\u64ad\uff1a"

    .line 50593800
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593803
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593806
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593809
    move-result-object p2

    .line 50593810
    const/4 v0, 0x0

    .line 50593811
    new-array v1, v0, [Ljava/lang/Object;

    .line 50593813
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593816
    move-result-object p1

    .line 50593817
    const-string v2, "cash"

    .line 50593819
    invoke-static {v2, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593822
    const-string p1, "action_reader_guide_tip_hide"

    .line 50593824
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593827
    move-result p1

    .line 50593828
    if-eqz p1, :cond_2e

    .line 50593830
    iget-object p1, p0, Lm34/g6$a;->a:Lm34/g6;

    .line 50593832
    sget-object p2, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromReading:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 50593834
    const/4 p3, 0x0

    .line 50593835
    invoke-virtual {p1, p2, p3, v0}, Lm34/g6;->a(Lcom/dragon/read/rpc/model/VipPromotionFrom;Lwm3/f;Z)V

    .line 50593838
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    iget-object p1, p0, Lm34/g6$a;->a:Lm34/g6;

    .line 50593793
    .line 50593794
    iget-object p1, p1, Lm34/g6;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50593795
    .line 50593796
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593797
    .line 50593798
    const-string v0, "\u6536\u5230\u5e7f\u64ad\uff1a"

    .line 50593799
    .line 50593800
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p2

    .line 50593810
    const/4 v0, 0x0

    .line 50593811
    new-array v1, v0, [Ljava/lang/Object;

    .line 50593812
    .line 50593813
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    const-string v2, "cash"

    .line 50593818
    .line 50593819
    invoke-static {v2, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593820
    .line 50593821
    .line 50593822
    const-string p1, "action_reader_guide_tip_hide"

    .line 50593823
    .line 50593824
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593825
    .line 50593826
    .line 50593827
    move-result p1

    .line 50593828
    if-eqz p1, :cond_2e

    .line 50593829
    .line 50593830
    iget-object p1, p0, Lm34/g6$a;->a:Lm34/g6;

    .line 50593831
    .line 50593832
    sget-object p2, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromReading:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 50593833
    .line 50593834
    const/4 p3, 0x0

    .line 50593835
    invoke-virtual {p1, p2, p3, v0}, Lm34/g6;->a(Lcom/dragon/read/rpc/model/VipPromotionFrom;Lwm3/f;Z)V

    .line 50593836
    .line 50593837
    .line 50593838
    :cond_2e
    return-void
.end method


