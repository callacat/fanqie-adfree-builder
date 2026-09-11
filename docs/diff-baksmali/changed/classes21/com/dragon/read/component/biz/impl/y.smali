## classes21/com/dragon/read/component/biz/impl/y.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/y;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16908291
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/y;->b:Landroid/content/Context;

    .line 16908293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/y;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/y;->b:Landroid/content/Context;

    .line 16908292
    .line 16908293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final b(Lcom/dragon/read/widget/BottomPopupContainerActivity$d;)Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/widget/BottomPopupContainerActivity$d;)Landroidx/fragment/app/Fragment;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 16908294
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;-><init>()V

    .line 16908297
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/y;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16908299
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;->n:Lcom/dragon/read/widget/BottomPopupContainerActivity$c;

    .line 16908301
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;->l:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16908303
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/widget/BottomPopupContainerActivity$d;)Landroidx/fragment/app/Fragment;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;

    .line 16908293
    .line 16908294
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/y;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16908298
    .line 16908299
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;->n:Lcom/dragon/read/widget/BottomPopupContainerActivity$c;

    .line 16908300
    .line 16908301
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;->l:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16908302
    .line 16908303
    return-object v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Landroid/content/Intent;

    .line 16908290
    const-string v0, "action_open_login_page"

    .line 16908292
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16908295
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Landroid/content/Intent;

    .line 16908289
    .line 16908290
    const-string v0, "action_open_login_page"

    .line 16908291
    .line 16908292
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Landroid/content/Intent;

    .line 327682
    const-string v1, "action_login_close"

    .line 327684
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327687
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327690
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 327692
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/y;->b:Landroid/content/Context;

    .line 327694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    const/4 v0, 0x0

    .line 327698
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327701
    new-array v2, v0, [Ljava/lang/Object;

    .line 327703
    const-string v3, "onRecallPopupDestroy"

    .line 327705
    const-string v4, "experience"

    .line 327707
    const-string v5, "recall_login_tag"

    .line 327709
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 327715
    move-result-object v2

    .line 327716
    instance-of v3, v1, Landroid/app/Activity;

    .line 327718
    if-eqz v3, :cond_2b

    .line 327720
    check-cast v1, Landroid/app/Activity;

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v1, 0x0

    .line 327724
    :goto_2c
    if-nez v1, :cond_36

    .line 327726
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327729
    move-result-object v1

    .line 327730
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327733
    move-result-object v1

    .line 327734
    :cond_36
    invoke-virtual {v2, v1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 327737
    move-result-object v1

    .line 327738
    if-eqz v1, :cond_42

    .line 327740
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/b;->f:Lcom/dragon/read/component/biz/impl/mine/login/b$d;

    .line 327742
    invoke-interface {v1, v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 327745
    goto :goto_49

    .line 327746
    :cond_42
    const-string v1, "getUnitedMutexSubWindowManager null run"

    .line 327748
    new-array v0, v0, [Ljava/lang/Object;

    .line 327750
    invoke-static {v4, v5, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327753
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Landroid/content/Intent;

    .line 327681
    .line 327682
    const-string v1, "action_login_close"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327688
    .line 327689
    .line 327690
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 327691
    .line 327692
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/y;->b:Landroid/content/Context;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    const/4 v0, 0x0

    .line 327698
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327699
    .line 327700
    .line 327701
    new-array v2, v0, [Ljava/lang/Object;

    .line 327702
    .line 327703
    const-string v3, "onRecallPopupDestroy"

    .line 327704
    .line 327705
    const-string v4, "experience"

    .line 327706
    .line 327707
    const-string v5, "recall_login_tag"

    .line 327708
    .line 327709
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    .line 327711
    .line 327712
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    instance-of v3, v1, Landroid/app/Activity;

    .line 327717
    .line 327718
    if-eqz v3, :cond_2b

    .line 327719
    .line 327720
    check-cast v1, Landroid/app/Activity;

    .line 327721
    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v1, 0x0

    .line 327724
    :goto_2c
    if-nez v1, :cond_36

    .line 327725
    .line 327726
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    :cond_36
    invoke-virtual {v2, v1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    if-eqz v1, :cond_42

    .line 327739
    .line 327740
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/b;->f:Lcom/dragon/read/component/biz/impl/mine/login/b$d;

    .line 327741
    .line 327742
    invoke-interface {v1, v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 327743
    .line 327744
    .line 327745
    goto :goto_49

    .line 327746
    :cond_42
    const-string v1, "getUnitedMutexSubWindowManager null run"

    .line 327747
    .line 327748
    new-array v0, v0, [Ljava/lang/Object;

    .line 327749
    .line 327750
    invoke-static {v4, v5, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327751
    .line 327752
    .line 327753
    :goto_49
    return-void
.end method


