## classes8/com/dragon/read/social/follow/m0.smali
# added=0 removed=0 changed=8

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/base/Args;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)",
            "Lcom/dragon/read/base/Args;"
        }
    .end annotation

    .prologue
    .line 84213760
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84213762
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213765
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 84213768
    move-result-object v1

    .line 84213769
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84213772
    invoke-virtual {v0, p4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84213775
    sget-object p4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84213777
    invoke-interface {p4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 84213780
    move-result-object p4

    .line 84213781
    invoke-interface {p4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 84213784
    move-result-object p4

    .line 84213785
    const-string v1, "follow_uid"

    .line 84213787
    invoke-virtual {v0, v1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213790
    const-string p4, "followed_uid"

    .line 84213792
    invoke-virtual {v0, p4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213795
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213798
    move-result p0

    .line 84213799
    if-nez p0, :cond_2e

    .line 84213801
    const-string p0, "position"

    .line 84213803
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213806
    :cond_2e
    const-string p0, "profile"

    .line 84213808
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84213811
    move-result p1

    .line 84213812
    if-eqz p1, :cond_3b

    .line 84213814
    const-string p1, "page_name"

    .line 84213816
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213819
    :cond_3b
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213822
    move-result p0

    .line 84213823
    if-nez p0, :cond_46

    .line 84213825
    const-string p0, "comment_id"

    .line 84213827
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213830
    :cond_46
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213833
    move-result p0

    .line 84213834
    if-nez p0, :cond_51

    .line 84213836
    const-string p0, "comment_type"

    .line 84213838
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213841
    :cond_51
    invoke-static {}, Lnc6/k;->w()Ljava/util/Map;

    .line 84213844
    move-result-object p0

    .line 84213845
    const-string p1, "topic_recommend_info"

    .line 84213847
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213850
    move-result-object p0

    .line 84213851
    check-cast p0, Ljava/io/Serializable;

    .line 84213853
    if-eqz p0, :cond_62

    .line 84213855
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213858
    :cond_62
    invoke-static {}, Lnc6/k;->w()Ljava/util/Map;

    .line 84213861
    move-result-object p1

    .line 84213862
    const-string p2, "comment_recommend_info"

    .line 84213864
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213867
    move-result-object p1

    .line 84213868
    check-cast p1, Ljava/io/Serializable;

    .line 84213870
    if-eqz p0, :cond_73

    .line 84213872
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213875
    :cond_73
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/base/Args;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)",
            "Lcom/dragon/read/base/Args;"
        }
    .end annotation

    .prologue
    .line 84213760
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84213761
    .line 84213762
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213763
    .line 84213764
    .line 84213765
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 84213766
    .line 84213767
    .line 84213768
    move-result-object v1

    .line 84213769
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84213770
    .line 84213771
    .line 84213772
    invoke-virtual {v0, p4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84213773
    .line 84213774
    .line 84213775
    sget-object p4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84213776
    .line 84213777
    invoke-interface {p4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 84213778
    .line 84213779
    .line 84213780
    move-result-object p4

    .line 84213781
    invoke-interface {p4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 84213782
    .line 84213783
    .line 84213784
    move-result-object p4

    .line 84213785
    const-string v1, "follow_uid"

    .line 84213786
    .line 84213787
    invoke-virtual {v0, v1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213788
    .line 84213789
    .line 84213790
    const-string p4, "followed_uid"

    .line 84213791
    .line 84213792
    invoke-virtual {v0, p4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213793
    .line 84213794
    .line 84213795
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213796
    .line 84213797
    .line 84213798
    move-result p0

    .line 84213799
    if-nez p0, :cond_2e

    .line 84213800
    .line 84213801
    const-string p0, "position"

    .line 84213802
    .line 84213803
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213804
    .line 84213805
    .line 84213806
    :cond_2e
    const-string p0, "profile"

    .line 84213807
    .line 84213808
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84213809
    .line 84213810
    .line 84213811
    move-result p1

    .line 84213812
    if-eqz p1, :cond_3b

    .line 84213813
    .line 84213814
    const-string p1, "page_name"

    .line 84213815
    .line 84213816
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213817
    .line 84213818
    .line 84213819
    :cond_3b
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213820
    .line 84213821
    .line 84213822
    move-result p0

    .line 84213823
    if-nez p0, :cond_46

    .line 84213824
    .line 84213825
    const-string p0, "comment_id"

    .line 84213826
    .line 84213827
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213828
    .line 84213829
    .line 84213830
    :cond_46
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213831
    .line 84213832
    .line 84213833
    move-result p0

    .line 84213834
    if-nez p0, :cond_51

    .line 84213835
    .line 84213836
    const-string p0, "comment_type"

    .line 84213837
    .line 84213838
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213839
    .line 84213840
    .line 84213841
    :cond_51
    invoke-static {}, Lnc6/k;->w()Ljava/util/Map;

    .line 84213842
    .line 84213843
    .line 84213844
    move-result-object p0

    .line 84213845
    const-string p1, "topic_recommend_info"

    .line 84213846
    .line 84213847
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213848
    .line 84213849
    .line 84213850
    move-result-object p0

    .line 84213851
    check-cast p0, Ljava/io/Serializable;

    .line 84213852
    .line 84213853
    if-eqz p0, :cond_62

    .line 84213854
    .line 84213855
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213856
    .line 84213857
    .line 84213858
    :cond_62
    invoke-static {}, Lnc6/k;->w()Ljava/util/Map;

    .line 84213859
    .line 84213860
    .line 84213861
    move-result-object p1

    .line 84213862
    const-string p2, "comment_recommend_info"

    .line 84213863
    .line 84213864
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213865
    .line 84213866
    .line 84213867
    move-result-object p1

    .line 84213868
    check-cast p1, Ljava/io/Serializable;

    .line 84213869
    .line 84213870
    if-eqz p0, :cond_73

    .line 84213871
    .line 84213872
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213873
    .line 84213874
    .line 84213875
    :cond_73
    return-object v0
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 67305472
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 67305474
    const-string v1, "comment_detail"

    .line 67305476
    invoke-static {p0, v1, p1, p2, p3}, Lcom/dragon/read/social/follow/m0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67305479
    move-result-object p0

    .line 67305480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305483
    const-string p1, "cancel_follow_user"

    .line 67305485
    invoke-static {v0, p1, p0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67305488
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 67305472
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 67305473
    .line 67305474
    const-string v1, "comment_detail"

    .line 67305475
    .line 67305476
    invoke-static {p0, v1, p1, p2, p3}, Lcom/dragon/read/social/follow/m0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object p0

    .line 67305480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305481
    .line 67305482
    .line 67305483
    const-string p1, "cancel_follow_user"

    .line 67305484
    .line 67305485
    invoke-static {v0, p1, p0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67305486
    .line 67305487
    .line 67305488
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 50462722
    const-string v1, ""

    .line 50462724
    invoke-static {p0, p1, v1, v1, p2}, Lcom/dragon/read/social/follow/m0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50462727
    move-result-object p0

    .line 50462728
    const-string p1, "cancel_follow_user"

    .line 50462730
    invoke-virtual {v0, p1, p0}, Lxk6/g;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 50462721
    .line 50462722
    const-string v1, ""

    .line 50462723
    .line 50462724
    invoke-static {p0, p1, v1, v1, p2}, Lcom/dragon/read/social/follow/m0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p0

    .line 50462728
    const-string p1, "cancel_follow_user"

    .line 50462729
    .line 50462730
    invoke-virtual {v0, p1, p0}, Lxk6/g;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 84017154
    invoke-static {p0, p1, p2, p3, p4}, Lcom/dragon/read/social/follow/m0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84017157
    move-result-object p0

    .line 84017158
    const-string p1, "click_follow_user"

    .line 84017160
    invoke-virtual {v0, p1, p0}, Lxk6/g;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84017163
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 84017153
    .line 84017154
    invoke-static {p0, p1, p2, p3, p4}, Lcom/dragon/read/social/follow/m0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84017155
    .line 84017156
    .line 84017157
    move-result-object p0

    .line 84017158
    const-string p1, "click_follow_user"

    .line 84017159
    .line 84017160
    invoke-virtual {v0, p1, p0}, Lxk6/g;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84017161
    .line 84017162
    .line 84017163
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    const-string v0, ""

    .line 50397186
    invoke-static {p0, p1, v0, v0, p2}, Lcom/dragon/read/social/follow/m0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    const-string v0, ""

    .line 50397185
    .line 50397186
    invoke-static {p0, p1, v0, v0, p2}, Lcom/dragon/read/social/follow/m0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public static f(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CommentUserStrInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p0}, Lcom/dragon/read/social/follow/ui/a;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 100859907
    move-result v0

    .line 100859908
    if-eqz v0, :cond_18

    .line 100859910
    if-eqz p5, :cond_b

    .line 100859912
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 100859914
    goto :goto_d

    .line 100859915
    :cond_b
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 100859917
    :goto_d
    sget-object p5, Lxk6/g;->a:Lxk6/g;

    .line 100859919
    invoke-static {p0, p1, p2, p3, p4}, Lcom/dragon/read/social/follow/m0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 100859922
    move-result-object p0

    .line 100859923
    const-string p1, "show_follow_user"

    .line 100859925
    invoke-virtual {p5, p1, p0}, Lxk6/g;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100859928
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CommentUserStrInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p0}, Lcom/dragon/read/social/follow/ui/a;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 100859905
    .line 100859906
    .line 100859907
    move-result v0

    .line 100859908
    if-eqz v0, :cond_18

    .line 100859909
    .line 100859910
    if-eqz p5, :cond_b

    .line 100859911
    .line 100859912
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 100859913
    .line 100859914
    goto :goto_d

    .line 100859915
    :cond_b
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 100859916
    .line 100859917
    :goto_d
    sget-object p5, Lxk6/g;->a:Lxk6/g;

    .line 100859918
    .line 100859919
    invoke-static {p0, p1, p2, p3, p4}, Lcom/dragon/read/social/follow/m0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 100859920
    .line 100859921
    .line 100859922
    move-result-object p0

    .line 100859923
    const-string p1, "show_follow_user"

    .line 100859924
    .line 100859925
    invoke-virtual {p5, p1, p0}, Lxk6/g;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100859926
    .line 100859927
    .line 100859928
    :cond_18
    return-void
.end method


.method public static g(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10

    .prologue
    .line 67239936
    const-string v1, "comment_detail"

    .line 67239938
    const/4 v5, 0x0

    .line 67239939
    move-object v0, p0

    .line 67239940
    move-object v2, p1

    .line 67239941
    move-object v3, p2

    .line 67239942
    move-object v4, p3

    .line 67239943
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/social/follow/m0;->f(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10

    .prologue
    .line 67239936
    const-string v1, "comment_detail"

    .line 67239937
    .line 67239938
    const/4 v5, 0x0

    .line 67239939
    move-object v0, p0

    .line 67239940
    move-object v2, p1

    .line 67239941
    move-object v3, p2

    .line 67239942
    move-object v4, p3

    .line 67239943
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/social/follow/m0;->f(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public static h(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CommentUserStrInfo;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const-string v2, ""

    .line 50462722
    const-string v3, ""

    .line 50462724
    const/4 v5, 0x0

    .line 50462725
    move-object v0, p0

    .line 50462726
    move-object v1, p1

    .line 50462727
    move-object v4, p2

    .line 50462728
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/social/follow/m0;->f(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CommentUserStrInfo;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const-string v2, ""

    .line 50462721
    .line 50462722
    const-string v3, ""

    .line 50462723
    .line 50462724
    const/4 v5, 0x0

    .line 50462725
    move-object v0, p0

    .line 50462726
    move-object v1, p1

    .line 50462727
    move-object v4, p2

    .line 50462728
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/social/follow/m0;->f(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


