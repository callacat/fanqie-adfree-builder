## classes3/com/dragon/read/component/biz/impl/update/UpdateManager$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/pop/PopDefiner$Pop;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pop/PopDefiner$Pop;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/update/UpdateManager$c;->a:Lcom/dragon/read/pop/IProperties;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pop/PopDefiner$Pop;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/update/UpdateManager$c;->a:Lcom/dragon/read/pop/IProperties;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Lio/reactivex/Single;
[MOD-CHANGED]
.method public final a()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/component/biz/impl/update/UpdateManager$c$a;

    .line 196610
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/update/UpdateManager$c$a;-><init>(Lcom/dragon/read/component/biz/impl/update/UpdateManager$c;)V

    .line 196613
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/component/biz/impl/update/UpdateManager$c$a;

    .line 196609
    .line 196610
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/update/UpdateManager$c$a;-><init>(Lcom/dragon/read/component/biz/impl/update/UpdateManager$c;)V

    .line 196611
    .line 196612
    .line 196613
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->b()Lcom/dragon/read/component/biz/impl/update/UpdateManager;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    invoke-static {}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->d()Lcom/ss/android/update/UpdateService;

    .line 327690
    move-result-object v1

    .line 327691
    const/4 v2, 0x0

    .line 327692
    new-array v3, v2, [Ljava/lang/Object;

    .line 327694
    const-string v4, "default"

    .line 327696
    const-string v5, "UPDATE_DIALOG_POPUP | DIALOG_POP_UP"

    .line 327698
    const-string v6, "\u53d1\u8d77\u9996\u542f\u4fdd\u62a4\u7684\u5347\u7ea7\u68c0\u67e5\uff08\u666e\u901a\u5347\u7ea7\uff09"

    .line 327700
    invoke-static {v4, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327703
    if-nez v1, :cond_21

    .line 327705
    const-string v0, "updateService\u4e3a\u7a7a"

    .line 327707
    new-array v1, v2, [Ljava/lang/Object;

    .line 327709
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    goto :goto_50

    .line 327713
    :cond_21
    sget-object v3, Lcom/dragon/read/component/biz/impl/update/UpdateManager$CheckType;->enum_normal_update:Lcom/dragon/read/component/biz/impl/update/UpdateManager$CheckType;

    .line 327715
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->b:Lcom/dragon/read/component/biz/impl/update/UpdateManager$CheckType;

    .line 327717
    sget-object v3, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327719
    new-array v6, v2, [Ljava/lang/Object;

    .line 327721
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327724
    move-result-object v3

    .line 327725
    const-string v7, "Update checkBigForceUpdate begin "

    .line 327727
    invoke-static {v4, v3, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327730
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->a:Z

    .line 327732
    if-nez v3, :cond_46

    .line 327734
    const-string v3, "\u53d1\u8d77\uff08\u666e\u901a\u5347\u7ea7\uff09\u7c7b\u522b\u68c0\u67e5"

    .line 327736
    new-array v2, v2, [Ljava/lang/Object;

    .line 327738
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327741
    const/4 v2, 0x1

    .line 327742
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->a:Z

    .line 327744
    const/4 v0, 0x2

    .line 327745
    const/4 v3, 0x0

    .line 327746
    invoke-interface {v1, v0, v3, v2}, Lcom/ss/android/update/UpdateService;->checkUpdate(ILcom/ss/android/update/OnUpdateStatusChangedListener;Z)V

    .line 327749
    goto :goto_50

    .line 327750
    :cond_46
    const-string v1, "\u5df2\u68c0\u67e5\u8fc7\u5347\u7ea7\u4fe1\u606f\uff0c\u5c1d\u8bd5\u5f39\u51fa\u5f39\u7a97"

    .line 327752
    new-array v2, v2, [Ljava/lang/Object;

    .line 327754
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327757
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->g()Lcom/dragon/read/widget/dialog/DialogBase;

    .line 327760
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->b()Lcom/dragon/read/component/biz/impl/update/UpdateManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    invoke-static {}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->d()Lcom/ss/android/update/UpdateService;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    const/4 v2, 0x0

    .line 327692
    new-array v3, v2, [Ljava/lang/Object;

    .line 327693
    .line 327694
    const-string v4, "default"

    .line 327695
    .line 327696
    const-string v5, "UPDATE_DIALOG_POPUP | DIALOG_POP_UP"

    .line 327697
    .line 327698
    const-string v6, "\u53d1\u8d77\u9996\u542f\u4fdd\u62a4\u7684\u5347\u7ea7\u68c0\u67e5\uff08\u666e\u901a\u5347\u7ea7\uff09"

    .line 327699
    .line 327700
    invoke-static {v4, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327701
    .line 327702
    .line 327703
    if-nez v1, :cond_21

    .line 327704
    .line 327705
    const-string v0, "updateService\u4e3a\u7a7a"

    .line 327706
    .line 327707
    new-array v1, v2, [Ljava/lang/Object;

    .line 327708
    .line 327709
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    .line 327711
    .line 327712
    goto :goto_50

    .line 327713
    :cond_21
    sget-object v3, Lcom/dragon/read/component/biz/impl/update/UpdateManager$CheckType;->enum_normal_update:Lcom/dragon/read/component/biz/impl/update/UpdateManager$CheckType;

    .line 327714
    .line 327715
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->b:Lcom/dragon/read/component/biz/impl/update/UpdateManager$CheckType;

    .line 327716
    .line 327717
    sget-object v3, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327718
    .line 327719
    new-array v6, v2, [Ljava/lang/Object;

    .line 327720
    .line 327721
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    const-string v7, "Update checkBigForceUpdate begin "

    .line 327726
    .line 327727
    invoke-static {v4, v3, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327728
    .line 327729
    .line 327730
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->a:Z

    .line 327731
    .line 327732
    if-nez v3, :cond_46

    .line 327733
    .line 327734
    const-string v3, "\u53d1\u8d77\uff08\u666e\u901a\u5347\u7ea7\uff09\u7c7b\u522b\u68c0\u67e5"

    .line 327735
    .line 327736
    new-array v2, v2, [Ljava/lang/Object;

    .line 327737
    .line 327738
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327739
    .line 327740
    .line 327741
    const/4 v2, 0x1

    .line 327742
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->a:Z

    .line 327743
    .line 327744
    const/4 v0, 0x2

    .line 327745
    const/4 v3, 0x0

    .line 327746
    invoke-interface {v1, v0, v3, v2}, Lcom/ss/android/update/UpdateService;->checkUpdate(ILcom/ss/android/update/OnUpdateStatusChangedListener;Z)V

    .line 327747
    .line 327748
    .line 327749
    goto :goto_50

    .line 327750
    :cond_46
    const-string v1, "\u5df2\u68c0\u67e5\u8fc7\u5347\u7ea7\u4fe1\u606f\uff0c\u5c1d\u8bd5\u5f39\u51fa\u5f39\u7a97"

    .line 327751
    .line 327752
    new-array v2, v2, [Ljava/lang/Object;

    .line 327753
    .line 327754
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->g()Lcom/dragon/read/widget/dialog/DialogBase;

    .line 327758
    .line 327759
    .line 327760
    :goto_50
    return-void
.end method


.method public final get()Lcom/dragon/read/pop/IProperties;
[MOD-CHANGED]
.method public final get()Lcom/dragon/read/pop/IProperties;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/update/UpdateManager$c;->a:Lcom/dragon/read/pop/IProperties;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final get()Lcom/dragon/read/pop/IProperties;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/update/UpdateManager$c;->a:Lcom/dragon/read/pop/IProperties;

    .line 1
    .line 2
    return-object v0
.end method


