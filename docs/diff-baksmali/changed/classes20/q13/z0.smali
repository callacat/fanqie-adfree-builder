## classes20/q13/z0.smali
# added=0 removed=0 changed=1

.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Landroid/content/Intent;

    .line 50593794
    const-string v1, "startAdCoinRewardTask"

    .line 50593796
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50593799
    const-string v1, "visible"

    .line 50593801
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50593804
    const/4 p3, 0x0

    .line 50593805
    if-eqz p2, :cond_14

    .line 50593807
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50593810
    move-result-object p2

    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    move-object p2, p3

    .line 50593813
    :goto_15
    const-string v1, "coin_area"

    .line 50593815
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593818
    if-eqz p1, :cond_20

    .line 50593820
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50593823
    move-result-object p3

    .line 50593824
    :cond_20
    const-string p1, "task_model"

    .line 50593826
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593829
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50593832
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Landroid/content/Intent;

    .line 50593793
    .line 50593794
    const-string v1, "startAdCoinRewardTask"

    .line 50593795
    .line 50593796
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    const-string v1, "visible"

    .line 50593800
    .line 50593801
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50593802
    .line 50593803
    .line 50593804
    const/4 p3, 0x0

    .line 50593805
    if-eqz p2, :cond_14

    .line 50593806
    .line 50593807
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p2

    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    move-object p2, p3

    .line 50593813
    :goto_15
    const-string v1, "coin_area"

    .line 50593814
    .line 50593815
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593816
    .line 50593817
    .line 50593818
    if-eqz p1, :cond_20

    .line 50593819
    .line 50593820
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p3

    .line 50593824
    :cond_20
    const-string p1, "task_model"

    .line 50593825
    .line 50593826
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50593830
    .line 50593831
    .line 50593832
    return-void
.end method


