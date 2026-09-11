## classes19/com/bytedance/ug/sdk/luckycat/impl/manager/v.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Liu1/v;)V
[MOD-CHANGED]
.method public constructor <init>(Liu1/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/v;->a:Liu1/v;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Liu1/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/v;->a:Liu1/v;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "red_packet_activity"

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->k(Ljava/lang/String;Z)V

    .line 17104902
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/v;->a:Liu1/v;

    .line 17104904
    if-eqz v0, :cond_40

    .line 17104906
    check-cast v0, Lpe3/k1;

    .line 17104908
    iget-object v2, v0, Lpe3/k1;->a:Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;

    .line 17104910
    const/4 v3, -0x1

    .line 17104911
    const-string v4, ""

    .line 17104913
    invoke-virtual {v2, v3, v4, v1}, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->W0(ILjava/lang/String;Z)V

    .line 17104916
    if-eqz p1, :cond_1e

    .line 17104918
    iget-object v1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mConfirmUrl:Ljava/lang/String;

    .line 17104920
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_40

    .line 17104926
    :cond_1e
    iget-object v1, v0, Lpe3/k1;->a:Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;

    .line 17104928
    iget-object v1, v1, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->g:Landroid/app/ProgressDialog;

    .line 17104930
    if-eqz v1, :cond_31

    .line 17104932
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_31

    .line 17104938
    iget-object v0, v0, Lpe3/k1;->a:Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;

    .line 17104940
    iget-object v0, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->g:Landroid/app/ProgressDialog;

    .line 17104942
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->safeDismiss(Landroid/content/DialogInterface;)V

    .line 17104945
    :cond_31
    const/16 v0, -0x64

    .line 17104947
    const-string v1, "data is null or no confirmUrl"

    .line 17104949
    const/4 v2, 0x0

    .line 17104950
    invoke-static {v0, v2, v1}, Loe3/d;->d(IILjava/lang/String;)V

    .line 17104953
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {v0}, Lqe3/j;->B()V

    .line 17104960
    :cond_40
    if-eqz p1, :cond_67

    .line 17104962
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mConfirmUrl:Ljava/lang/String;

    .line 17104964
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104967
    move-result v0

    .line 17104968
    if-eqz v0, :cond_4b

    .line 17104970
    goto :goto_67

    .line 17104971
    :cond_4b
    new-instance v0, Lnu1/k;

    .line 17104973
    invoke-direct {v0}, Lnu1/k;-><init>()V

    .line 17104976
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;->RMB:Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;

    .line 17104978
    iput-object v1, v0, Lnu1/k;->a:Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;

    .line 17104980
    iget v1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mRewardAmount:I

    .line 17104982
    iput v1, v0, Lnu1/k;->b:I

    .line 17104984
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mConfirmUrl:Ljava/lang/String;

    .line 17104986
    new-instance v1, Lvv1/a;

    .line 17104988
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/v$a;

    .line 17104990
    invoke-direct {v2, p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/v$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/v;Lnu1/k;)V

    .line 17104993
    invoke-direct {v1, p1, v2}, Lvv1/a;-><init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/manager/v$a;)V

    .line 17104996
    invoke-static {v1}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 17104999
    :cond_67
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "red_packet_activity"

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->k(Ljava/lang/String;Z)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/v;->a:Liu1/v;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_40

    .line 17104905
    .line 17104906
    check-cast v0, Lpe3/k1;

    .line 17104907
    .line 17104908
    iget-object v2, v0, Lpe3/k1;->a:Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;

    .line 17104909
    .line 17104910
    const/4 v3, -0x1

    .line 17104911
    const-string v4, ""

    .line 17104912
    .line 17104913
    invoke-virtual {v2, v3, v4, v1}, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->W0(ILjava/lang/String;Z)V

    .line 17104914
    .line 17104915
    .line 17104916
    if-eqz p1, :cond_1e

    .line 17104917
    .line 17104918
    iget-object v1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mConfirmUrl:Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_40

    .line 17104925
    .line 17104926
    :cond_1e
    iget-object v1, v0, Lpe3/k1;->a:Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;

    .line 17104927
    .line 17104928
    iget-object v1, v1, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->g:Landroid/app/ProgressDialog;

    .line 17104929
    .line 17104930
    if-eqz v1, :cond_31

    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_31

    .line 17104937
    .line 17104938
    iget-object v0, v0, Lpe3/k1;->a:Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;

    .line 17104939
    .line 17104940
    iget-object v0, v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->g:Landroid/app/ProgressDialog;

    .line 17104941
    .line 17104942
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->safeDismiss(Landroid/content/DialogInterface;)V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    const/16 v0, -0x64

    .line 17104946
    .line 17104947
    const-string v1, "data is null or no confirmUrl"

    .line 17104948
    .line 17104949
    const/4 v2, 0x0

    .line 17104950
    invoke-static {v0, v2, v1}, Loe3/d;->d(IILjava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {v0}, Lqe3/j;->B()V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    if-eqz p1, :cond_67

    .line 17104961
    .line 17104962
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mConfirmUrl:Ljava/lang/String;

    .line 17104963
    .line 17104964
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0

    .line 17104968
    if-eqz v0, :cond_4b

    .line 17104969
    .line 17104970
    goto :goto_67

    .line 17104971
    :cond_4b
    new-instance v0, Lnu1/k;

    .line 17104972
    .line 17104973
    invoke-direct {v0}, Lnu1/k;-><init>()V

    .line 17104974
    .line 17104975
    .line 17104976
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;->RMB:Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;

    .line 17104977
    .line 17104978
    iput-object v1, v0, Lnu1/k;->a:Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;

    .line 17104979
    .line 17104980
    iget v1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mRewardAmount:I

    .line 17104981
    .line 17104982
    iput v1, v0, Lnu1/k;->b:I

    .line 17104983
    .line 17104984
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mConfirmUrl:Ljava/lang/String;

    .line 17104985
    .line 17104986
    new-instance v1, Lvv1/a;

    .line 17104987
    .line 17104988
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/v$a;

    .line 17104989
    .line 17104990
    invoke-direct {v2, p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/v$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/v;Lnu1/k;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-direct {v1, p1, v2}, Lvv1/a;-><init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/manager/v$a;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-static {v1}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    :goto_67
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "red_packet_activity"

    .line 33816578
    invoke-static {p1, p2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816581
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/v;->a:Liu1/v;

    .line 33816583
    if-eqz v0, :cond_33

    .line 33816585
    check-cast v0, Lpe3/k1;

    .line 33816587
    iget-object v1, v0, Lpe3/k1;->a:Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;

    .line 33816589
    iget-object v1, v1, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->g:Landroid/app/ProgressDialog;

    .line 33816591
    if-eqz v1, :cond_1e

    .line 33816593
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    .line 33816596
    move-result v1

    .line 33816597
    if-eqz v1, :cond_1e

    .line 33816599
    iget-object v1, v0, Lpe3/k1;->a:Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;

    .line 33816601
    iget-object v1, v1, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->g:Landroid/app/ProgressDialog;

    .line 33816603
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->safeDismiss(Landroid/content/DialogInterface;)V

    .line 33816606
    :cond_1e
    iget-object v1, v0, Lpe3/k1;->a:Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;

    .line 33816608
    const/4 v2, 0x0

    .line 33816609
    invoke-virtual {v1, p1, p2, v2}, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->W0(ILjava/lang/String;Z)V

    .line 33816612
    iget-object v0, v0, Lpe3/k1;->a:Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;

    .line 33816614
    invoke-virtual {v0, v2}, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->V0(Z)V

    .line 33816617
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 33816620
    move-result-object v0

    .line 33816621
    invoke-virtual {v0}, Lqe3/j;->B()V

    .line 33816624
    invoke-static {p1, v2, p2}, Loe3/d;->d(IILjava/lang/String;)V

    .line 33816627
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "red_packet_activity"

    .line 33816577
    .line 33816578
    invoke-static {p1, p2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/v;->a:Liu1/v;

    .line 33816582
    .line 33816583
    if-eqz v0, :cond_33

    .line 33816584
    .line 33816585
    check-cast v0, Lpe3/k1;

    .line 33816586
    .line 33816587
    iget-object v1, v0, Lpe3/k1;->a:Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;

    .line 33816588
    .line 33816589
    iget-object v1, v1, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->g:Landroid/app/ProgressDialog;

    .line 33816590
    .line 33816591
    if-eqz v1, :cond_1e

    .line 33816592
    .line 33816593
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v1

    .line 33816597
    if-eqz v1, :cond_1e

    .line 33816598
    .line 33816599
    iget-object v1, v0, Lpe3/k1;->a:Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;

    .line 33816600
    .line 33816601
    iget-object v1, v1, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->g:Landroid/app/ProgressDialog;

    .line 33816602
    .line 33816603
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->safeDismiss(Landroid/content/DialogInterface;)V

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    iget-object v1, v0, Lpe3/k1;->a:Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;

    .line 33816607
    .line 33816608
    const/4 v2, 0x0

    .line 33816609
    invoke-virtual {v1, p1, p2, v2}, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->W0(ILjava/lang/String;Z)V

    .line 33816610
    .line 33816611
    .line 33816612
    iget-object v0, v0, Lpe3/k1;->a:Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;

    .line 33816613
    .line 33816614
    invoke-virtual {v0, v2}, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->V0(Z)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v0

    .line 33816621
    invoke-virtual {v0}, Lqe3/j;->B()V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-static {p1, v2, p2}, Loe3/d;->d(IILjava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    return-void
.end method


