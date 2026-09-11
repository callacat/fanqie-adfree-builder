.class public final Lcom/dragon/read/component/biz/impl/commonmall/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg57/l;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/commonmall/p;->a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(ILcom/dragon/read/widget/tab/CallType;)V
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/commonmall/p;->a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    .line 33947654
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->h:Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;

    .line 33947656
    if-eqz v0, :cond_d

    .line 33947658
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;->V1(I)V

    .line 33947661
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/commonmall/p;->a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    .line 33947663
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33947666
    move-result-object v0

    .line 33947667
    const/4 v1, 0x0

    .line 33947668
    const-string v2, "enter_type"

    .line 33947670
    if-eqz v0, :cond_1d

    .line 33947672
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947675
    move-result-object v0

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    move-object v0, v1

    .line 33947678
    :goto_1e
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947681
    move-result v0

    .line 33947682
    const-string v3, ""

    .line 33947684
    if-eqz v0, :cond_5d

    .line 33947686
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/commonmall/p;->a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    .line 33947688
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33947691
    move-result-object p2

    .line 33947692
    if-eqz p2, :cond_34

    .line 33947694
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947697
    move-result-object p2

    .line 33947698
    if-nez p2, :cond_35

    .line 33947700
    :cond_34
    move-object p2, v3

    .line 33947701
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/commonmall/p;->a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    .line 33947703
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33947706
    move-result-object v0

    .line 33947707
    const-string v4, "enter_tab_from"

    .line 33947709
    if-eqz v0, :cond_45

    .line 33947711
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947714
    move-result-object v0

    .line 33947715
    if-nez v0, :cond_46

    .line 33947717
    :cond_45
    move-object v0, v3

    .line 33947718
    :cond_46
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/commonmall/p;->a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    .line 33947720
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33947723
    move-result-object v5

    .line 33947724
    if-eqz v5, :cond_51

    .line 33947726
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33947729
    :cond_51
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/commonmall/p;->a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    .line 33947731
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33947734
    move-result-object v2

    .line 33947735
    if-eqz v2, :cond_99

    .line 33947737
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33947740
    goto :goto_99

    .line 33947741
    :cond_5d
    sget-object v0, Lcom/dragon/read/widget/tab/CallType;->DEFAULT:Lcom/dragon/read/widget/tab/CallType;

    .line 33947743
    if-ne p2, v0, :cond_64

    .line 33947745
    const-string p2, "default"

    .line 33947747
    goto :goto_85

    .line 33947748
    :cond_64
    sget-object v0, Lcom/dragon/read/widget/tab/CallType;->CLICK_FOR_SET:Lcom/dragon/read/widget/tab/CallType;

    .line 33947750
    if-eq p2, v0, :cond_87

    .line 33947752
    sget-object v0, Lcom/dragon/read/widget/tab/CallType;->CLICK_FOR_SMOOTH:Lcom/dragon/read/widget/tab/CallType;

    .line 33947754
    if-ne p2, v0, :cond_6d

    .line 33947756
    goto :goto_87

    .line 33947757
    :cond_6d
    sget-object v0, Lcom/dragon/read/widget/tab/CallType;->FLIP:Lcom/dragon/read/widget/tab/CallType;

    .line 33947759
    if-ne p2, v0, :cond_84

    .line 33947761
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33947763
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/commonmall/p;->a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    .line 33947765
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947768
    move-result-object v0

    .line 33947769
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/commonmall/p;->a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    .line 33947771
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->a:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 33947773
    invoke-interface {p2, v0, v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getReportPageName(Landroid/app/Activity;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Ljava/lang/String;

    .line 33947776
    move-result-object v0

    .line 33947777
    const-string p2, "flip"

    .line 33947779
    goto :goto_99

    .line 33947780
    :cond_84
    move-object p2, v3

    .line 33947781
    :goto_85
    move-object v7, p2

    .line 33947782
    goto :goto_9b

    .line 33947783
    :cond_87
    :goto_87
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33947785
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/commonmall/p;->a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    .line 33947787
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947790
    move-result-object v0

    .line 33947791
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/commonmall/p;->a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    .line 33947793
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->a:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 33947795
    invoke-interface {p2, v0, v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getReportPageName(Landroid/app/Activity;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Ljava/lang/String;

    .line 33947798
    move-result-object v0

    .line 33947799
    const-string p2, "click"

    .line 33947801
    :cond_99
    :goto_99
    move-object v7, p2

    .line 33947802
    move-object p2, v0

    .line 33947803
    :goto_9b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/commonmall/p;->a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    .line 33947805
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->kg()Lcom/dragon/read/component/biz/impl/commonmall/v;

    .line 33947808
    move-result-object v0

    .line 33947809
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/commonmall/v;->h:Ljava/util/List;

    .line 33947811
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947814
    move-result-object v0

    .line 33947815
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 33947817
    if-eqz v0, :cond_b5

    .line 33947819
    iget-object v6, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 33947821
    iget v4, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 33947823
    const/4 v9, 0x0

    .line 33947824
    move v5, p1

    .line 33947825
    move-object v8, p2

    .line 33947826
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947829
    :cond_b5
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/commonmall/p;->a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    .line 33947831
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->kg()Lcom/dragon/read/component/biz/impl/commonmall/v;

    .line 33947834
    move-result-object v0

    .line 33947835
    iget v2, v0, Lcom/dragon/read/component/biz/impl/commonmall/v;->i:I

    .line 33947837
    if-ne p1, v2, :cond_c0

    .line 33947839
    goto :goto_c2

    .line 33947840
    :cond_c0
    iput p1, v0, Lcom/dragon/read/component/biz/impl/commonmall/v;->i:I

    .line 33947842
    :goto_c2
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/commonmall/p;->a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    .line 33947844
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 33947847
    move-result-object p1

    .line 33947848
    instance-of v0, p1, Lcom/dragon/read/base/AbsFragment;

    .line 33947850
    if-eqz v0, :cond_cf

    .line 33947852
    move-object v1, p1

    .line 33947853
    check-cast v1, Lcom/dragon/read/base/AbsFragment;

    .line 33947855
    :cond_cf
    if-eqz v1, :cond_d3

    .line 33947857
    iput-object p2, v1, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 33947859
    :cond_d3
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947861
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/commonmall/p;->a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    .line 33947863
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947866
    move-result-object p2

    .line 33947867
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/commonmall/p;->a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    .line 33947869
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->a:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 33947871
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->kg()Lcom/dragon/read/component/biz/impl/commonmall/v;

    .line 33947874
    move-result-object v0

    .line 33947875
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/commonmall/v;->j1()Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 33947878
    move-result-object v0

    .line 33947879
    if-eqz v0, :cond_ef

    .line 33947881
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 33947883
    if-nez v0, :cond_ee

    .line 33947885
    goto :goto_ef

    .line 33947886
    :cond_ee
    move-object v3, v0

    .line 33947887
    :cond_ef
    :goto_ef
    const-string v0, "category_name"

    .line 33947889
    invoke-interface {p1, p2, v1, v0, v3}, Lcom/dragon/read/NsCommonDepend;->updateBottomTabPageRecoder(Landroid/app/Activity;Lcom/dragon/read/rpc/model/BottomTabBarItemType;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33947892
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lg57/l$a;->a:I

    .line 2
    return-void
.end method
