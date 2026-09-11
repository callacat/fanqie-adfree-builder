## classes20/cv2/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcv2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcv2/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcv2/a$b;->a:Lcv2/a;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcv2/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcv2/a$b;->a:Lcv2/a;

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
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    const-string p1, "action_clear_intercept_cache"

    .line 50593797
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593800
    move-result p1

    .line 50593801
    if-nez p1, :cond_c

    .line 50593803
    goto :goto_28

    .line 50593804
    :cond_c
    iget-object p1, p0, Lcv2/a$b;->a:Lcv2/a;

    .line 50593806
    iget-object p1, p1, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50593808
    const/4 p2, 0x0

    .line 50593809
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593811
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593814
    move-result-object p1

    .line 50593815
    const-string p3, "cash"

    .line 50593817
    const-string v0, "\u6536\u5230\u5e7f\u64ad\u79fb\u9664\u5e7f\u544aView"

    .line 50593819
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593822
    new-instance p1, Landroid/content/Intent;

    .line 50593824
    const-string p2, "action_close_patch_ad"

    .line 50593826
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50593829
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50593832
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593793
    .line 50593794
    .line 50593795
    const-string p1, "action_clear_intercept_cache"

    .line 50593796
    .line 50593797
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-nez p1, :cond_c

    .line 50593802
    .line 50593803
    goto :goto_28

    .line 50593804
    :cond_c
    iget-object p1, p0, Lcv2/a$b;->a:Lcv2/a;

    .line 50593805
    .line 50593806
    iget-object p1, p1, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50593807
    .line 50593808
    const/4 p2, 0x0

    .line 50593809
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593810
    .line 50593811
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    const-string p3, "cash"

    .line 50593816
    .line 50593817
    const-string v0, "\u6536\u5230\u5e7f\u64ad\u79fb\u9664\u5e7f\u544aView"

    .line 50593818
    .line 50593819
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593820
    .line 50593821
    .line 50593822
    new-instance p1, Landroid/content/Intent;

    .line 50593823
    .line 50593824
    const-string p2, "action_close_patch_ad"

    .line 50593825
    .line 50593826
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50593830
    .line 50593831
    .line 50593832
    :goto_28
    return-void
.end method


