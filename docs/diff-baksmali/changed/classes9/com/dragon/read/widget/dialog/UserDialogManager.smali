## classes9/com/dragon/read/widget/dialog/UserDialogManager.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/widget/dialog/UserDialogManager;->a:Ljava/util/List;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/widget/dialog/UserDialogManager;->a:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public static getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/widget/dialog/UserDialogManager;->b:Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/dragon/read/widget/dialog/UserDialogManager;->b:Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 196621
    invoke-direct {v1}, Lcom/dragon/read/widget/dialog/UserDialogManager;-><init>()V

    .line 196624
    sput-object v1, Lcom/dragon/read/widget/dialog/UserDialogManager;->b:Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/dragon/read/widget/dialog/UserDialogManager;->b:Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/widget/dialog/UserDialogManager;->b:Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/dragon/read/widget/dialog/UserDialogManager;->b:Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/dragon/read/widget/dialog/UserDialogManager;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/dragon/read/widget/dialog/UserDialogManager;->b:Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/dragon/read/widget/dialog/UserDialogManager;->b:Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final a(Lcom/dragon/read/ad/topview/IUserDialogListener;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/ad/topview/IUserDialogListener;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/UserDialogManager;->a:Ljava/util/List;

    .line 16973826
    check-cast v0, Ljava/util/ArrayList;

    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973838
    move-result-object p1

    .line 16973839
    aput-object p1, v0, v1

    .line 16973841
    const-string p1, "default"

    .line 16973843
    const-string v1, "UserDialogManager"

    .line 16973845
    const-string v2, "\u6dfb\u52a0Dialog\u76d1\u542c %s"

    .line 16973847
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/ad/topview/IUserDialogListener;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/UserDialogManager;->a:Ljava/util/List;

    .line 16973825
    .line 16973826
    check-cast v0, Ljava/util/ArrayList;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973833
    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    aput-object p1, v0, v1

    .line 16973840
    .line 16973841
    const-string p1, "default"

    .line 16973842
    .line 16973843
    const-string v1, "UserDialogManager"

    .line 16973844
    .line 16973845
    const-string v2, "\u6dfb\u52a0Dialog\u76d1\u542c %s"

    .line 16973846
    .line 16973847
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final b(Lcom/dragon/read/ad/topview/IUserDialogListener;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/ad/topview/IUserDialogListener;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/UserDialogManager;->a:Ljava/util/List;

    .line 16973826
    check-cast v0, Ljava/util/ArrayList;

    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973838
    move-result-object p1

    .line 16973839
    aput-object p1, v0, v1

    .line 16973841
    const-string p1, "default"

    .line 16973843
    const-string v1, "UserDialogManager"

    .line 16973845
    const-string v2, "\u79fb\u9664Dialog\u76d1\u542c %s"

    .line 16973847
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/ad/topview/IUserDialogListener;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/UserDialogManager;->a:Ljava/util/List;

    .line 16973825
    .line 16973826
    check-cast v0, Ljava/util/ArrayList;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973833
    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    aput-object p1, v0, v1

    .line 16973840
    .line 16973841
    const-string p1, "default"

    .line 16973842
    .line 16973843
    const-string v1, "UserDialogManager"

    .line 16973844
    .line 16973845
    const-string v2, "\u79fb\u9664Dialog\u76d1\u542c %s"

    .line 16973846
    .line 16973847
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public isShowing()Z
[MOD-CHANGED]
.method public isShowing()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/UserDialogManager;->a:Ljava/util/List;

    .line 196610
    check-cast v0, Ljava/util/ArrayList;

    .line 196612
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196615
    move-result-object v0

    .line 196616
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_1e

    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lcom/dragon/read/ad/topview/IUserDialogListener;

    .line 196628
    if-eqz v1, :cond_8

    .line 196630
    invoke-interface {v1}, Lcom/dragon/read/ad/topview/IUserDialogListener;->isUserDialogShowing()Z

    .line 196633
    move-result v1

    .line 196634
    if-eqz v1, :cond_8

    .line 196636
    const/4 v0, 0x1

    .line 196637
    return v0

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowing()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/UserDialogManager;->a:Ljava/util/List;

    .line 196609
    .line 196610
    check-cast v0, Ljava/util/ArrayList;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_1e

    .line 196621
    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lcom/dragon/read/ad/topview/IUserDialogListener;

    .line 196627
    .line 196628
    if-eqz v1, :cond_8

    .line 196629
    .line 196630
    invoke-interface {v1}, Lcom/dragon/read/ad/topview/IUserDialogListener;->isUserDialogShowing()Z

    .line 196631
    .line 196632
    .line 196633
    move-result v1

    .line 196634
    if-eqz v1, :cond_8

    .line 196635
    .line 196636
    const/4 v0, 0x1

    .line 196637
    return v0

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    return v0
.end method


