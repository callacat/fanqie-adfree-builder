.class public final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/v0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener$DefaultImpls;->beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    if-eqz p2, :cond_31

    .line 33947653
    .line 33947654
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;

    .line 33947655
    .line 33947656
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p1

    .line 33947663
    const-string v1, "app_global_config"

    .line 33947664
    .line 33947665
    invoke-static {p1, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p1

    .line 33947669
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p1

    .line 33947673
    const-string v1, "is_local_book_sync_open"

    .line 33947674
    .line 33947675
    const/4 v2, 0x1

    .line 33947676
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p1

    .line 33947680
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947681
    .line 33947682
    .line 33947683
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/v0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;

    .line 33947684
    .line 33947685
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->Y0()Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p1

    .line 33947689
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel;->m1(Z)V

    .line 33947690
    .line 33947691
    .line 33947692
    const/4 p1, 0x0

    .line 33947693
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->k(Lkotlin/jvm/functions/Function1;)V

    .line 33947694
    .line 33947695
    .line 33947696
    goto :goto_6a

    .line 33947697
    :cond_31
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/v0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;

    .line 33947698
    .line 33947699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947700
    .line 33947701
    .line 33947702
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947703
    .line 33947704
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33947705
    .line 33947706
    .line 33947707
    new-instance v3, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947708
    .line 33947709
    invoke-direct {v3, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33947710
    .line 33947711
    .line 33947712
    const-string/jumbo v4, "\u5173\u95ed\u540e\u5c06\u4e0d\u518d\u8de8\u8bbe\u5907\u540c\u6b65\u672c\u5730\u4e66"

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v3

    .line 33947719
    const-string/jumbo v4, "\u5173\u95ed\u4e91\u540c\u6b65"

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v3

    .line 33947726
    const-string/jumbo v4, "\u9000\u51fa"

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v3

    .line 33947733
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/j0;

    .line 33947734
    .line 33947735
    invoke-direct {v4, v2, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/j0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;)V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConformClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v1

    .line 33947742
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/k0;

    .line 33947743
    .line 33947744
    invoke-direct {v3, v2, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/k0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p1

    .line 33947751
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 33947752
    .line 33947753
    .line 33947754
    :goto_6a
    sget-object p1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/r0;->a:Lcom/dragon/read/kmp/bookshelf/syncconfirm/r0;

    .line 33947755
    .line 33947756
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947757
    .line 33947758
    .line 33947759
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33947760
    .line 33947761
    new-instance v1, Ldo5/a;

    .line 33947762
    .line 33947763
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 33947764
    .line 33947765
    .line 33947766
    const-string v2, "clicked_content"

    .line 33947767
    .line 33947768
    const-string/jumbo v3, "\u672c\u5730\u4e91\u7a7a\u95f4"

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    if-eqz p2, :cond_83

    .line 33947775
    .line 33947776
    const-string v2, "on"

    .line 33947777
    .line 33947778
    goto :goto_85

    .line 33947779
    :cond_83
    const-string v2, "off"

    .line 33947780
    .line 33947781
    :goto_85
    const-string v3, "result"

    .line 33947782
    .line 33947783
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947787
    .line 33947788
    .line 33947789
    const-string p1, "click_cloud_sync_mgmt_element"

    .line 33947790
    .line 33947791
    invoke-static {v1, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33947792
    .line 33947793
    .line 33947794
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947795
    .line 33947796
    const-string/jumbo v1, "\u672c\u5730\u4e66\u4e91\u540c\u6b65\u5f00\u5173\u70b9\u51fb\uff0ctargetStatus="

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p1

    .line 33947809
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947810
    .line 33947811
    const-string v0, "deliver"

    .line 33947812
    .line 33947813
    const-string v1, "LocalBookSyncManageActivity"

    .line 33947814
    .line 33947815
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947816
    .line 33947817
    .line 33947818
    return-void
.end method
