## classes19/jw1/a$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljw1/a;Lpu1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljw1/a;Lpu1/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ljw1/a$a;->b:Ljw1/a;

    .line 33619970
    iput-object p2, p0, Ljw1/a$a;->a:Lpu1/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljw1/a;Lpu1/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ljw1/a$a;->b:Ljw1/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ljw1/a$a;->a:Lpu1/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ljw1/a$a;->a:Lpu1/a;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Lpu1/a;->dismiss()V

    .line 196615
    :cond_7
    iget-object v0, p0, Ljw1/a$a;->b:Ljw1/a;

    .line 196617
    iget-object v0, v0, Ljw1/a;->b:Liu1/d;

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    invoke-interface {v0}, Liu1/d;->a()V

    .line 196624
    :cond_10
    iget-object v0, p0, Ljw1/a$a;->b:Ljw1/a;

    .line 196626
    iget-object v0, v0, Ljw1/a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 196628
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mFrom:Ljava/lang/String;

    .line 196630
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->g(Ljava/lang/String;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ljw1/a$a;->a:Lpu1/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-interface {v0}, Lpu1/a;->dismiss()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Ljw1/a$a;->b:Ljw1/a;

    .line 196616
    .line 196617
    iget-object v0, v0, Ljw1/a;->b:Liu1/d;

    .line 196618
    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    invoke-interface {v0}, Liu1/d;->a()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    iget-object v0, p0, Ljw1/a$a;->b:Ljw1/a;

    .line 196625
    .line 196626
    iget-object v0, v0, Ljw1/a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 196627
    .line 196628
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mFrom:Ljava/lang/String;

    .line 196629
    .line 196630
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->g(Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Ljw1/a$a;->a:Lpu1/a;

    .line 17104898
    if-eqz v0, :cond_7

    .line 17104900
    invoke-interface {v0}, Lpu1/a;->dismiss()V

    .line 17104903
    :cond_7
    iget-object v0, p0, Ljw1/a$a;->b:Ljw1/a;

    .line 17104905
    iget-object v0, v0, Ljw1/a;->b:Liu1/d;

    .line 17104907
    if-eqz v0, :cond_10

    .line 17104909
    invoke-interface {v0}, Liu1/d;->c()V

    .line 17104912
    :cond_10
    iget-object v0, p0, Ljw1/a$a;->b:Ljw1/a;

    .line 17104914
    iget-object v0, v0, Ljw1/a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 17104916
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mFrom:Ljava/lang/String;

    .line 17104918
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->f(Ljava/lang/String;)V

    .line 17104921
    const/4 v2, 0x1

    .line 17104922
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/e;->a:I

    .line 17104924
    new-instance v4, Lorg/json/JSONObject;

    .line 17104926
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17104929
    invoke-static {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/model/e;->a(Lorg/json/JSONObject;)V

    .line 17104932
    const-string v1, "ug_sdk_luckycat_big_red_packet_click"

    .line 17104934
    const/4 v3, 0x0

    .line 17104935
    const/4 v5, 0x0

    .line 17104936
    const/4 v6, 0x0

    .line 17104937
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->b(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104940
    if-nez p1, :cond_57

    .line 17104942
    new-instance v11, Landroid/os/Bundle;

    .line 17104944
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 17104947
    iget-object p1, p0, Ljw1/a$a;->b:Ljw1/a;

    .line 17104949
    iget-object p1, p1, Ljw1/a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 17104951
    const-string v0, "big_redpacket"

    .line 17104953
    invoke-virtual {v11, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104956
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104959
    move-result-object v7

    .line 17104960
    iget-object p1, p0, Ljw1/a$a;->b:Ljw1/a;

    .line 17104962
    iget-object p1, p1, Ljw1/a;->c:Ljava/lang/ref/WeakReference;

    .line 17104964
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104967
    move-result-object p1

    .line 17104968
    move-object v8, p1

    .line 17104969
    check-cast v8, Landroid/app/Activity;

    .line 17104971
    const-string v9, ""

    .line 17104973
    const-string v10, "big_red_packet"

    .line 17104975
    new-instance v12, Ljw1/a$a$a;

    .line 17104977
    invoke-direct {v12, p0}, Ljw1/a$a$a;-><init>(Ljw1/a$a;)V

    .line 17104980
    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->login(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Liu1/j;)V

    .line 17104983
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Ljw1/a$a;->a:Lpu1/a;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_7

    .line 17104899
    .line 17104900
    invoke-interface {v0}, Lpu1/a;->dismiss()V

    .line 17104901
    .line 17104902
    .line 17104903
    :cond_7
    iget-object v0, p0, Ljw1/a$a;->b:Ljw1/a;

    .line 17104904
    .line 17104905
    iget-object v0, v0, Ljw1/a;->b:Liu1/d;

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_10

    .line 17104908
    .line 17104909
    invoke-interface {v0}, Liu1/d;->c()V

    .line 17104910
    .line 17104911
    .line 17104912
    :cond_10
    iget-object v0, p0, Ljw1/a$a;->b:Ljw1/a;

    .line 17104913
    .line 17104914
    iget-object v0, v0, Ljw1/a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 17104915
    .line 17104916
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mFrom:Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->f(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    const/4 v2, 0x1

    .line 17104922
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/e;->a:I

    .line 17104923
    .line 17104924
    new-instance v4, Lorg/json/JSONObject;

    .line 17104925
    .line 17104926
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/model/e;->a(Lorg/json/JSONObject;)V

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v1, "ug_sdk_luckycat_big_red_packet_click"

    .line 17104933
    .line 17104934
    const/4 v3, 0x0

    .line 17104935
    const/4 v5, 0x0

    .line 17104936
    const/4 v6, 0x0

    .line 17104937
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->b(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104938
    .line 17104939
    .line 17104940
    if-nez p1, :cond_57

    .line 17104941
    .line 17104942
    new-instance v11, Landroid/os/Bundle;

    .line 17104943
    .line 17104944
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object p1, p0, Ljw1/a$a;->b:Ljw1/a;

    .line 17104948
    .line 17104949
    iget-object p1, p1, Ljw1/a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 17104950
    .line 17104951
    const-string v0, "big_redpacket"

    .line 17104952
    .line 17104953
    invoke-virtual {v11, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v7

    .line 17104960
    iget-object p1, p0, Ljw1/a$a;->b:Ljw1/a;

    .line 17104961
    .line 17104962
    iget-object p1, p1, Ljw1/a;->c:Ljava/lang/ref/WeakReference;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    move-object v8, p1

    .line 17104969
    check-cast v8, Landroid/app/Activity;

    .line 17104970
    .line 17104971
    const-string v9, ""

    .line 17104972
    .line 17104973
    const-string v10, "big_red_packet"

    .line 17104974
    .line 17104975
    new-instance v12, Ljw1/a$a$a;

    .line 17104976
    .line 17104977
    invoke-direct {v12, p0}, Ljw1/a$a$a;-><init>(Ljw1/a$a;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->login(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Liu1/j;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    return-void
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljw1/a$a;->b:Ljw1/a;

    .line 131074
    iget-object v0, v0, Ljw1/a;->b:Liu1/d;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Liu1/d;->onDismiss()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljw1/a$a;->b:Ljw1/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Ljw1/a;->b:Liu1/d;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Liu1/d;->onDismiss()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


