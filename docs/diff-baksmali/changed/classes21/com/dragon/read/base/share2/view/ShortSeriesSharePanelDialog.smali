## classes21/com/dragon/read/base/share2/view/ShortSeriesSharePanelDialog.smali
# added=0 removed=0 changed=17

.method public synthetic constructor <init>(Landroid/app/Activity;Lha3/e;Lqh4/d;Ljava/lang/String;ZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/app/Activity;Lha3/e;Lqh4/d;Ljava/lang/String;ZI)V
    .registers 16

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x2

    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_7

    .line 100925445
    move-object v4, v1

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    move-object v4, p2

    .line 100925448
    :goto_8
    and-int/lit8 p2, p6, 0x4

    .line 100925450
    if-eqz p2, :cond_e

    .line 100925452
    move-object v5, v1

    .line 100925453
    goto :goto_f

    .line 100925454
    :cond_e
    move-object v5, p3

    .line 100925455
    :goto_f
    and-int/lit8 p2, p6, 0x8

    .line 100925457
    if-eqz p2, :cond_15

    .line 100925459
    move-object v6, v1

    .line 100925460
    goto :goto_16

    .line 100925461
    :cond_15
    move-object v6, p4

    .line 100925462
    :goto_16
    and-int/lit8 p2, p6, 0x10

    .line 100925464
    if-eqz p2, :cond_1d

    .line 100925466
    const/4 p5, 0x0

    .line 100925467
    const/4 v7, 0x0

    .line 100925468
    goto :goto_1e

    .line 100925469
    :cond_1d
    move v7, p5

    .line 100925470
    :goto_1e
    const/4 v8, 0x0

    .line 100925471
    move-object v2, p0

    .line 100925472
    move-object v3, p1

    .line 100925473
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;-><init>(Landroid/app/Activity;Lha3/e;Lqh4/d;Ljava/lang/String;ZZ)V

    .line 100925476
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/app/Activity;Lha3/e;Lqh4/d;Ljava/lang/String;ZI)V
    .registers 16

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x2

    .line 100925441
    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_7

    .line 100925444
    .line 100925445
    move-object v4, v1

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    move-object v4, p2

    .line 100925448
    :goto_8
    and-int/lit8 p2, p6, 0x4

    .line 100925449
    .line 100925450
    if-eqz p2, :cond_e

    .line 100925451
    .line 100925452
    move-object v5, v1

    .line 100925453
    goto :goto_f

    .line 100925454
    :cond_e
    move-object v5, p3

    .line 100925455
    :goto_f
    and-int/lit8 p2, p6, 0x8

    .line 100925456
    .line 100925457
    if-eqz p2, :cond_15

    .line 100925458
    .line 100925459
    move-object v6, v1

    .line 100925460
    goto :goto_16

    .line 100925461
    :cond_15
    move-object v6, p4

    .line 100925462
    :goto_16
    and-int/lit8 p2, p6, 0x10

    .line 100925463
    .line 100925464
    if-eqz p2, :cond_1d

    .line 100925465
    .line 100925466
    const/4 p5, 0x0

    .line 100925467
    const/4 v7, 0x0

    .line 100925468
    goto :goto_1e

    .line 100925469
    :cond_1d
    move v7, p5

    .line 100925470
    :goto_1e
    const/4 v8, 0x0

    .line 100925471
    move-object v2, p0

    .line 100925472
    move-object v3, p1

    .line 100925473
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;-><init>(Landroid/app/Activity;Lha3/e;Lqh4/d;Ljava/lang/String;ZZ)V

    .line 100925474
    .line 100925475
    .line 100925476
    return-void
.end method


.method public constructor <init>(Landroid/app/Activity;Lha3/e;Lqh4/d;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lha3/e;Lqh4/d;Ljava/lang/String;ZZ)V
    .registers 8

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990980
    const v0, 0x7f090417

    .line 100990983
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;I)V

    .line 100990986
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->a:Lha3/e;

    .line 100990988
    iput-object p3, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->b:Lqh4/d;

    .line 100990990
    iput-object p4, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->c:Ljava/lang/String;

    .line 100990992
    iput-boolean p5, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->d:Z

    .line 100990994
    iput-boolean p6, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->e:Z

    .line 100990996
    new-instance p2, Ljava/util/ArrayList;

    .line 100990998
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 100991001
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->g:Ljava/util/List;

    .line 100991003
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->h:Landroid/app/Activity;

    .line 100991005
    new-instance p1, Lcom/dragon/read/base/share2/view/r1;

    .line 100991007
    invoke-direct {p1, p0}, Lcom/dragon/read/base/share2/view/r1;-><init>(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;)V

    .line 100991010
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100991013
    move-result-object p1

    .line 100991014
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->i:Lkotlin/Lazy;

    .line 100991016
    const-string p1, "mask_layer"

    .line 100991018
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->x:Ljava/lang/String;

    .line 100991020
    new-instance p1, Lcom/dragon/read/base/share2/view/s1;

    .line 100991022
    invoke-direct {p1, p0}, Lcom/dragon/read/base/share2/view/s1;-><init>(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;)V

    .line 100991025
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100991028
    move-result-object p1

    .line 100991029
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->A:Lkotlin/Lazy;

    .line 100991031
    new-instance p1, Lcom/dragon/read/base/share2/view/t1;

    .line 100991033
    invoke-direct {p1, p0}, Lcom/dragon/read/base/share2/view/t1;-><init>(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;)V

    .line 100991036
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100991039
    move-result-object p1

    .line 100991040
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->B:Lkotlin/Lazy;

    .line 100991042
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lha3/e;Lqh4/d;Ljava/lang/String;ZZ)V
    .registers 8

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990978
    .line 100990979
    .line 100990980
    const v0, 0x7f090417

    .line 100990981
    .line 100990982
    .line 100990983
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;I)V

    .line 100990984
    .line 100990985
    .line 100990986
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->a:Lha3/e;

    .line 100990987
    .line 100990988
    iput-object p3, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->b:Lqh4/d;

    .line 100990989
    .line 100990990
    iput-object p4, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->c:Ljava/lang/String;

    .line 100990991
    .line 100990992
    iput-boolean p5, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->d:Z

    .line 100990993
    .line 100990994
    iput-boolean p6, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->e:Z

    .line 100990995
    .line 100990996
    new-instance p2, Ljava/util/ArrayList;

    .line 100990997
    .line 100990998
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 100990999
    .line 100991000
    .line 100991001
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->g:Ljava/util/List;

    .line 100991002
    .line 100991003
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->h:Landroid/app/Activity;

    .line 100991004
    .line 100991005
    new-instance p1, Lcom/dragon/read/base/share2/view/r1;

    .line 100991006
    .line 100991007
    invoke-direct {p1, p0}, Lcom/dragon/read/base/share2/view/r1;-><init>(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;)V

    .line 100991008
    .line 100991009
    .line 100991010
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100991011
    .line 100991012
    .line 100991013
    move-result-object p1

    .line 100991014
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->i:Lkotlin/Lazy;

    .line 100991015
    .line 100991016
    const-string p1, "mask_layer"

    .line 100991017
    .line 100991018
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->x:Ljava/lang/String;

    .line 100991019
    .line 100991020
    new-instance p1, Lcom/dragon/read/base/share2/view/s1;

    .line 100991021
    .line 100991022
    invoke-direct {p1, p0}, Lcom/dragon/read/base/share2/view/s1;-><init>(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;)V

    .line 100991023
    .line 100991024
    .line 100991025
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100991026
    .line 100991027
    .line 100991028
    move-result-object p1

    .line 100991029
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->A:Lkotlin/Lazy;

    .line 100991030
    .line 100991031
    new-instance p1, Lcom/dragon/read/base/share2/view/t1;

    .line 100991032
    .line 100991033
    invoke-direct {p1, p0}, Lcom/dragon/read/base/share2/view/t1;-><init>(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;)V

    .line 100991034
    .line 100991035
    .line 100991036
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100991037
    .line 100991038
    .line 100991039
    move-result-object p1

    .line 100991040
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->B:Lkotlin/Lazy;

    .line 100991041
    .line 100991042
    return-void
.end method


.method public static N(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;I)V
[MOD-CHANGED]
.method public static N(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;I)V
    .registers 15

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947651
    move-result-object v0

    .line 33947652
    const v1, 0x7f0d0744

    .line 33947655
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947658
    move-result v0

    .line 33947659
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947662
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947664
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33947667
    move-result-object v2

    .line 33947668
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/ITaskService;->getMultiInviteBarReward()I

    .line 33947671
    move-result v2

    .line 33947672
    if-lez v2, :cond_e9

    .line 33947674
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->s:Landroid/widget/TextView;

    .line 33947676
    if-eqz v2, :cond_ff

    .line 33947678
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 33947680
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33947683
    const/4 v4, 0x2

    .line 33947684
    new-array v5, v4, [Ljava/lang/Object;

    .line 33947686
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 33947688
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947691
    move-result-object v7

    .line 33947692
    const/high16 v8, 0x41600000    # 14.0f

    .line 33947694
    invoke-static {v7, v8}, Lcom/bytedance/common/utility/UIUtils;->sp2px(Landroid/content/Context;F)F

    .line 33947697
    move-result v7

    .line 33947698
    float-to-int v7, v7

    .line 33947699
    invoke-direct {v6, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 33947702
    const/4 v7, 0x0

    .line 33947703
    aput-object v6, v5, v7

    .line 33947705
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 33947707
    invoke-direct {v6, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33947710
    const/4 v9, 0x1

    .line 33947711
    aput-object v6, v5, v9

    .line 33947713
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33947716
    move-result v6

    .line 33947717
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33947720
    move-result-object v1

    .line 33947721
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->getMultiInviteBarTitle()Ljava/lang/String;

    .line 33947724
    move-result-object v1

    .line 33947725
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947728
    const/4 v1, 0x0

    .line 33947729
    :goto_51
    const/16 v10, 0x11

    .line 33947731
    if-ge v1, v4, :cond_61

    .line 33947733
    aget-object v11, v5, v1

    .line 33947735
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33947738
    move-result v12

    .line 33947739
    invoke-virtual {v3, v11, v6, v12, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33947742
    add-int/lit8 v1, v1, 0x1

    .line 33947744
    goto :goto_51

    .line 33947745
    :cond_61
    new-array v1, v4, [Ljava/lang/Object;

    .line 33947747
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 33947749
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947752
    move-result-object v6

    .line 33947753
    const/high16 v11, 0x41700000    # 15.0f

    .line 33947755
    invoke-static {v6, v11}, Lcom/bytedance/common/utility/UIUtils;->sp2px(Landroid/content/Context;F)F

    .line 33947758
    move-result v6

    .line 33947759
    float-to-int v6, v6

    .line 33947760
    invoke-direct {v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 33947763
    aput-object v5, v1, v7

    .line 33947765
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 33947767
    invoke-direct {v5, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33947770
    aput-object v5, v1, v9

    .line 33947772
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33947775
    move-result v0

    .line 33947776
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947778
    const-string v6, " "

    .line 33947780
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947783
    sget-object v6, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947785
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33947788
    move-result-object v6

    .line 33947789
    invoke-interface {v6}, Lcom/dragon/read/component/biz/service/ITaskService;->getMultiInviteBarReward()I

    .line 33947792
    move-result v6

    .line 33947793
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947796
    const/16 v6, 0x20

    .line 33947798
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947801
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947804
    move-result-object v5

    .line 33947805
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947808
    const/4 v5, 0x0

    .line 33947809
    :goto_a1
    if-ge v5, v4, :cond_af

    .line 33947811
    aget-object v6, v1, v5

    .line 33947813
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33947816
    move-result v11

    .line 33947817
    invoke-virtual {v3, v6, v0, v11, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33947820
    add-int/lit8 v5, v5, 0x1

    .line 33947822
    goto :goto_a1

    .line 33947823
    :cond_af
    new-array v0, v4, [Ljava/lang/Object;

    .line 33947825
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 33947827
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947830
    move-result-object p0

    .line 33947831
    invoke-static {p0, v8}, Lcom/bytedance/common/utility/UIUtils;->sp2px(Landroid/content/Context;F)F

    .line 33947834
    move-result p0

    .line 33947835
    float-to-int p0, p0

    .line 33947836
    invoke-direct {v1, p0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 33947839
    aput-object v1, v0, v7

    .line 33947841
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    .line 33947843
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33947846
    aput-object p0, v0, v9

    .line 33947848
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33947851
    move-result p0

    .line 33947852
    const-string/jumbo p1, "\u91d1\u5e01"

    .line 33947855
    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947858
    :goto_d2
    if-ge v7, v4, :cond_e0

    .line 33947860
    aget-object p1, v0, v7

    .line 33947862
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33947865
    move-result v1

    .line 33947866
    invoke-virtual {v3, p1, p0, v1, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33947869
    add-int/lit8 v7, v7, 0x1

    .line 33947871
    goto :goto_d2

    .line 33947872
    :cond_e0
    new-instance p0, Landroid/text/SpannedString;

    .line 33947874
    invoke-direct {p0, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 33947877
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947880
    goto :goto_ff

    .line 33947881
    :cond_e9
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->s:Landroid/widget/TextView;

    .line 33947883
    if-eqz v0, :cond_f8

    .line 33947885
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33947888
    move-result-object v1

    .line 33947889
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->getMultiInviteBarTitle()Ljava/lang/String;

    .line 33947892
    move-result-object v1

    .line 33947893
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947896
    :cond_f8
    iget-object p0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->s:Landroid/widget/TextView;

    .line 33947898
    if-eqz p0, :cond_ff

    .line 33947900
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947903
    :cond_ff
    :goto_ff
    return-void
.end method

[INNER-ORIGINAL]
.method public static N(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;I)V
    .registers 15

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    const v1, 0x7f0d0744

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v0

    .line 33947659
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    .line 33947661
    .line 33947662
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947663
    .line 33947664
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v2

    .line 33947668
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/ITaskService;->getMultiInviteBarReward()I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v2

    .line 33947672
    if-lez v2, :cond_e9

    .line 33947673
    .line 33947674
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->s:Landroid/widget/TextView;

    .line 33947675
    .line 33947676
    if-eqz v2, :cond_ff

    .line 33947677
    .line 33947678
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 33947679
    .line 33947680
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33947681
    .line 33947682
    .line 33947683
    const/4 v4, 0x2

    .line 33947684
    new-array v5, v4, [Ljava/lang/Object;

    .line 33947685
    .line 33947686
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 33947687
    .line 33947688
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v7

    .line 33947692
    const/high16 v8, 0x41600000    # 14.0f

    .line 33947693
    .line 33947694
    invoke-static {v7, v8}, Lcom/bytedance/common/utility/UIUtils;->sp2px(Landroid/content/Context;F)F

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v7

    .line 33947698
    float-to-int v7, v7

    .line 33947699
    invoke-direct {v6, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 33947700
    .line 33947701
    .line 33947702
    const/4 v7, 0x0

    .line 33947703
    aput-object v6, v5, v7

    .line 33947704
    .line 33947705
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 33947706
    .line 33947707
    invoke-direct {v6, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33947708
    .line 33947709
    .line 33947710
    const/4 v9, 0x1

    .line 33947711
    aput-object v6, v5, v9

    .line 33947712
    .line 33947713
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v6

    .line 33947717
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v1

    .line 33947721
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->getMultiInviteBarTitle()Ljava/lang/String;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v1

    .line 33947725
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947726
    .line 33947727
    .line 33947728
    const/4 v1, 0x0

    .line 33947729
    :goto_51
    const/16 v10, 0x11

    .line 33947730
    .line 33947731
    if-ge v1, v4, :cond_61

    .line 33947732
    .line 33947733
    aget-object v11, v5, v1

    .line 33947734
    .line 33947735
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v12

    .line 33947739
    invoke-virtual {v3, v11, v6, v12, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33947740
    .line 33947741
    .line 33947742
    add-int/lit8 v1, v1, 0x1

    .line 33947743
    .line 33947744
    goto :goto_51

    .line 33947745
    :cond_61
    new-array v1, v4, [Ljava/lang/Object;

    .line 33947746
    .line 33947747
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 33947748
    .line 33947749
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v6

    .line 33947753
    const/high16 v11, 0x41700000    # 15.0f

    .line 33947754
    .line 33947755
    invoke-static {v6, v11}, Lcom/bytedance/common/utility/UIUtils;->sp2px(Landroid/content/Context;F)F

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v6

    .line 33947759
    float-to-int v6, v6

    .line 33947760
    invoke-direct {v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 33947761
    .line 33947762
    .line 33947763
    aput-object v5, v1, v7

    .line 33947764
    .line 33947765
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 33947766
    .line 33947767
    invoke-direct {v5, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33947768
    .line 33947769
    .line 33947770
    aput-object v5, v1, v9

    .line 33947771
    .line 33947772
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v0

    .line 33947776
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    const-string v6, " "

    .line 33947779
    .line 33947780
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    sget-object v6, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947784
    .line 33947785
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v6

    .line 33947789
    invoke-interface {v6}, Lcom/dragon/read/component/biz/service/ITaskService;->getMultiInviteBarReward()I

    .line 33947790
    .line 33947791
    .line 33947792
    move-result v6

    .line 33947793
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947794
    .line 33947795
    .line 33947796
    const/16 v6, 0x20

    .line 33947797
    .line 33947798
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v5

    .line 33947805
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947806
    .line 33947807
    .line 33947808
    const/4 v5, 0x0

    .line 33947809
    :goto_a1
    if-ge v5, v4, :cond_af

    .line 33947810
    .line 33947811
    aget-object v6, v1, v5

    .line 33947812
    .line 33947813
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33947814
    .line 33947815
    .line 33947816
    move-result v11

    .line 33947817
    invoke-virtual {v3, v6, v0, v11, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33947818
    .line 33947819
    .line 33947820
    add-int/lit8 v5, v5, 0x1

    .line 33947821
    .line 33947822
    goto :goto_a1

    .line 33947823
    :cond_af
    new-array v0, v4, [Ljava/lang/Object;

    .line 33947824
    .line 33947825
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 33947826
    .line 33947827
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object p0

    .line 33947831
    invoke-static {p0, v8}, Lcom/bytedance/common/utility/UIUtils;->sp2px(Landroid/content/Context;F)F

    .line 33947832
    .line 33947833
    .line 33947834
    move-result p0

    .line 33947835
    float-to-int p0, p0

    .line 33947836
    invoke-direct {v1, p0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 33947837
    .line 33947838
    .line 33947839
    aput-object v1, v0, v7

    .line 33947840
    .line 33947841
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    .line 33947842
    .line 33947843
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33947844
    .line 33947845
    .line 33947846
    aput-object p0, v0, v9

    .line 33947847
    .line 33947848
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33947849
    .line 33947850
    .line 33947851
    move-result p0

    .line 33947852
    const-string/jumbo p1, "\u91d1\u5e01"

    .line 33947853
    .line 33947854
    .line 33947855
    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947856
    .line 33947857
    .line 33947858
    :goto_d2
    if-ge v7, v4, :cond_e0

    .line 33947859
    .line 33947860
    aget-object p1, v0, v7

    .line 33947861
    .line 33947862
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33947863
    .line 33947864
    .line 33947865
    move-result v1

    .line 33947866
    invoke-virtual {v3, p1, p0, v1, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33947867
    .line 33947868
    .line 33947869
    add-int/lit8 v7, v7, 0x1

    .line 33947870
    .line 33947871
    goto :goto_d2

    .line 33947872
    :cond_e0
    new-instance p0, Landroid/text/SpannedString;

    .line 33947873
    .line 33947874
    invoke-direct {p0, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 33947875
    .line 33947876
    .line 33947877
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947878
    .line 33947879
    .line 33947880
    goto :goto_ff

    .line 33947881
    :cond_e9
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->s:Landroid/widget/TextView;

    .line 33947882
    .line 33947883
    if-eqz v0, :cond_f8

    .line 33947884
    .line 33947885
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33947886
    .line 33947887
    .line 33947888
    move-result-object v1

    .line 33947889
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->getMultiInviteBarTitle()Ljava/lang/String;

    .line 33947890
    .line 33947891
    .line 33947892
    move-result-object v1

    .line 33947893
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947894
    .line 33947895
    .line 33947896
    :cond_f8
    iget-object p0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->s:Landroid/widget/TextView;

    .line 33947897
    .line 33947898
    if-eqz p0, :cond_ff

    .line 33947899
    .line 33947900
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947901
    .line 33947902
    .line 33947903
    :cond_ff
    :goto_ff
    return-void
.end method


.method public final G(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;Ljava/util/List;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V
[MOD-CHANGED]
.method public final G(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;Ljava/util/List;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;>;",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance p1, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog$initSharePanel$1;

    .line 50593794
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog$initSharePanel$1;-><init>(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V

    .line 50593797
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->f:Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog$initSharePanel$1;

    .line 50593799
    check-cast p2, Ljava/util/ArrayList;

    .line 50593801
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593804
    move-result-object p1

    .line 50593805
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593808
    move-result p2

    .line 50593809
    if-eqz p2, :cond_21

    .line 50593811
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593814
    move-result-object p2

    .line 50593815
    check-cast p2, Ljava/util/List;

    .line 50593817
    iget-object p3, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->g:Ljava/util/List;

    .line 50593819
    check-cast p3, Ljava/util/ArrayList;

    .line 50593821
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50593824
    goto :goto_d

    .line 50593825
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;Ljava/util/List;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;>;",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance p1, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog$initSharePanel$1;

    .line 50593793
    .line 50593794
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog$initSharePanel$1;-><init>(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V

    .line 50593795
    .line 50593796
    .line 50593797
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->f:Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog$initSharePanel$1;

    .line 50593798
    .line 50593799
    check-cast p2, Ljava/util/ArrayList;

    .line 50593800
    .line 50593801
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p1

    .line 50593805
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593806
    .line 50593807
    .line 50593808
    move-result p2

    .line 50593809
    if-eqz p2, :cond_21

    .line 50593810
    .line 50593811
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p2

    .line 50593815
    check-cast p2, Ljava/util/List;

    .line 50593816
    .line 50593817
    iget-object p3, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->g:Ljava/util/List;

    .line 50593818
    .line 50593819
    check-cast p3, Ljava/util/ArrayList;

    .line 50593820
    .line 50593821
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50593822
    .line 50593823
    .line 50593824
    goto :goto_d

    .line 50593825
    :cond_21
    return-void
.end method


.method public final K(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final K(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 16

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50659330
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50659333
    move-result-object v1

    .line 50659334
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->w:Lga3/u;

    .line 50659336
    const/4 v2, 0x0

    .line 50659337
    if-eqz v0, :cond_e

    .line 50659339
    iget-object v3, v0, Lga3/u;->b:Ljava/lang/String;

    .line 50659341
    goto :goto_f

    .line 50659342
    :cond_e
    move-object v3, v2

    .line 50659343
    :goto_f
    if-eqz v0, :cond_14

    .line 50659345
    iget-object v4, v0, Lga3/u;->i:Ljava/lang/String;

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    move-object v4, v2

    .line 50659349
    :goto_15
    const/4 v5, 0x0

    .line 50659350
    if-eqz v0, :cond_1b

    .line 50659352
    iget-object v6, v0, Lga3/u;->c:Ljava/lang/String;

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move-object v6, v2

    .line 50659356
    :goto_1c
    if-eqz v0, :cond_21

    .line 50659358
    iget-object v7, v0, Lga3/u;->a:Ljava/lang/String;

    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    move-object v7, v2

    .line 50659362
    :goto_22
    if-eqz v0, :cond_27

    .line 50659364
    iget-boolean v8, v0, Lga3/u;->q:Z

    .line 50659366
    goto :goto_28

    .line 50659367
    :cond_27
    const/4 v8, 0x0

    .line 50659368
    :goto_28
    if-eqz v0, :cond_32

    .line 50659370
    iget-object v0, v0, Lga3/u;->d:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50659372
    if-eqz v0, :cond_32

    .line 50659374
    iget-object v0, v0, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 50659376
    move-object v9, v0

    .line 50659377
    goto :goto_33

    .line 50659378
    :cond_32
    move-object v9, v2

    .line 50659379
    :goto_33
    const/4 v10, 0x0

    .line 50659380
    const/16 v11, 0x108

    .line 50659382
    move-object v2, p2

    .line 50659383
    invoke-static/range {v1 .. v11}, Lcom/dragon/read/component/biz/service/ITaskService$a;->a(Lcom/dragon/read/component/biz/service/ITaskService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;I)Lio/reactivex/Single;

    .line 50659386
    move-result-object p2

    .line 50659387
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659390
    move-result-object v0

    .line 50659391
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659394
    move-result-object p2

    .line 50659395
    new-instance v0, Lcom/dragon/read/base/share2/view/w1;

    .line 50659397
    invoke-direct {v0, p1, p3}, Lcom/dragon/read/base/share2/view/w1;-><init>(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 50659400
    new-instance p1, Lcom/dragon/read/base/share2/view/x1;

    .line 50659402
    invoke-direct {p1, v0}, Lcom/dragon/read/base/share2/view/x1;-><init>(Lcom/dragon/read/base/share2/view/w1;)V

    .line 50659405
    invoke-virtual {p2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659408
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 16

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50659329
    .line 50659330
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v1

    .line 50659334
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->w:Lga3/u;

    .line 50659335
    .line 50659336
    const/4 v2, 0x0

    .line 50659337
    if-eqz v0, :cond_e

    .line 50659338
    .line 50659339
    iget-object v3, v0, Lga3/u;->b:Ljava/lang/String;

    .line 50659340
    .line 50659341
    goto :goto_f

    .line 50659342
    :cond_e
    move-object v3, v2

    .line 50659343
    :goto_f
    if-eqz v0, :cond_14

    .line 50659344
    .line 50659345
    iget-object v4, v0, Lga3/u;->i:Ljava/lang/String;

    .line 50659346
    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    move-object v4, v2

    .line 50659349
    :goto_15
    const/4 v5, 0x0

    .line 50659350
    if-eqz v0, :cond_1b

    .line 50659351
    .line 50659352
    iget-object v6, v0, Lga3/u;->c:Ljava/lang/String;

    .line 50659353
    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move-object v6, v2

    .line 50659356
    :goto_1c
    if-eqz v0, :cond_21

    .line 50659357
    .line 50659358
    iget-object v7, v0, Lga3/u;->a:Ljava/lang/String;

    .line 50659359
    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    move-object v7, v2

    .line 50659362
    :goto_22
    if-eqz v0, :cond_27

    .line 50659363
    .line 50659364
    iget-boolean v8, v0, Lga3/u;->q:Z

    .line 50659365
    .line 50659366
    goto :goto_28

    .line 50659367
    :cond_27
    const/4 v8, 0x0

    .line 50659368
    :goto_28
    if-eqz v0, :cond_32

    .line 50659369
    .line 50659370
    iget-object v0, v0, Lga3/u;->d:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50659371
    .line 50659372
    if-eqz v0, :cond_32

    .line 50659373
    .line 50659374
    iget-object v0, v0, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 50659375
    .line 50659376
    move-object v9, v0

    .line 50659377
    goto :goto_33

    .line 50659378
    :cond_32
    move-object v9, v2

    .line 50659379
    :goto_33
    const/4 v10, 0x0

    .line 50659380
    const/16 v11, 0x108

    .line 50659381
    .line 50659382
    move-object v2, p2

    .line 50659383
    invoke-static/range {v1 .. v11}, Lcom/dragon/read/component/biz/service/ITaskService$a;->a(Lcom/dragon/read/component/biz/service/ITaskService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;I)Lio/reactivex/Single;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p2

    .line 50659387
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v0

    .line 50659391
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p2

    .line 50659395
    new-instance v0, Lcom/dragon/read/base/share2/view/w1;

    .line 50659396
    .line 50659397
    invoke-direct {v0, p1, p3}, Lcom/dragon/read/base/share2/view/w1;-><init>(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 50659398
    .line 50659399
    .line 50659400
    new-instance p1, Lcom/dragon/read/base/share2/view/x1;

    .line 50659401
    .line 50659402
    invoke-direct {p1, v0}, Lcom/dragon/read/base/share2/view/x1;-><init>(Lcom/dragon/read/base/share2/view/w1;)V

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-virtual {p2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659406
    .line 50659407
    .line 50659408
    return-void
.end method


.method public final L()Z
[MOD-CHANGED]
.method public final L()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->A:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final L()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->A:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->q:Lcom/dragon/read/base/share2/view/w0;

    .line 196610
    if-eqz v0, :cond_c

    .line 196612
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_c

    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_10

    .line 196623
    return-void

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->q:Lcom/dragon/read/base/share2/view/w0;

    .line 196626
    if-eqz v0, :cond_17

    .line 196628
    invoke-virtual {v0}, Lcom/dragon/read/base/share2/view/w0;->dismiss()V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->q:Lcom/dragon/read/base/share2/view/w0;

    .line 196609
    .line 196610
    if-eqz v0, :cond_c

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_10

    .line 196622
    .line 196623
    return-void

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->q:Lcom/dragon/read/base/share2/view/w0;

    .line 196625
    .line 196626
    if-eqz v0, :cond_17

    .line 196627
    .line 196628
    invoke-virtual {v0}, Lcom/dragon/read/base/share2/view/w0;->dismiss()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 327683
    sget-object v0, Lb85/a;->a:Lb85/a;

    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    const-string/jumbo v0, "video_player"

    .line 327691
    sput-object v0, Lb85/a;->b:Ljava/lang/String;

    .line 327693
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->f:Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog$initSharePanel$1;

    .line 327695
    if-eqz v0, :cond_14

    .line 327697
    invoke-virtual {v0}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog$initSharePanel$1;->onDismiss()V

    .line 327700
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->b:Lqh4/d;

    .line 327702
    if-eqz v0, :cond_67

    .line 327704
    invoke-interface {v0}, Lqh4/d;->isVertical()Z

    .line 327707
    move-result v1

    .line 327708
    if-eqz v1, :cond_47

    .line 327710
    instance-of v1, v0, Lqh4/f;

    .line 327712
    const/4 v2, 0x0

    .line 327713
    if-eqz v1, :cond_27

    .line 327715
    move-object v1, v0

    .line 327716
    check-cast v1, Lqh4/f;

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v1, v2

    .line 327720
    :goto_28
    if-eqz v1, :cond_32

    .line 327722
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327725
    move-result-object v1

    .line 327726
    if-eqz v1, :cond_32

    .line 327728
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327730
    :cond_32
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327732
    if-ne v2, v1, :cond_47

    .line 327734
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 327736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327742
    move-result-object v1

    .line 327743
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->enableFillScreen()Z

    .line 327746
    move-result v1

    .line 327747
    invoke-interface {v0, v1}, Lqh4/d;->g(Z)V

    .line 327750
    goto :goto_67

    .line 327751
    :cond_47
    invoke-static {}, Lqv5/h;->f()Z

    .line 327754
    move-result v1

    .line 327755
    if-eqz v1, :cond_67

    .line 327757
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327760
    move-result-object v1

    .line 327761
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isPortrait(Landroid/content/Context;)Z

    .line 327764
    move-result v1

    .line 327765
    if-eqz v1, :cond_67

    .line 327767
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 327769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327772
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327775
    move-result-object v1

    .line 327776
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->enableFillScreen()Z

    .line 327779
    move-result v1

    .line 327780
    invoke-interface {v0, v1}, Lqh4/d;->g(Z)V

    .line 327783
    :cond_67
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lb85/a;->a:Lb85/a;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327686
    .line 327687
    .line 327688
    const-string/jumbo v0, "video_player"

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lb85/a;->b:Ljava/lang/String;

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->f:Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog$initSharePanel$1;

    .line 327694
    .line 327695
    if-eqz v0, :cond_14

    .line 327696
    .line 327697
    invoke-virtual {v0}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog$initSharePanel$1;->onDismiss()V

    .line 327698
    .line 327699
    .line 327700
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->b:Lqh4/d;

    .line 327701
    .line 327702
    if-eqz v0, :cond_67

    .line 327703
    .line 327704
    invoke-interface {v0}, Lqh4/d;->isVertical()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    if-eqz v1, :cond_47

    .line 327709
    .line 327710
    instance-of v1, v0, Lqh4/f;

    .line 327711
    .line 327712
    const/4 v2, 0x0

    .line 327713
    if-eqz v1, :cond_27

    .line 327714
    .line 327715
    move-object v1, v0

    .line 327716
    check-cast v1, Lqh4/f;

    .line 327717
    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v1, v2

    .line 327720
    :goto_28
    if-eqz v1, :cond_32

    .line 327721
    .line 327722
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    if-eqz v1, :cond_32

    .line 327727
    .line 327728
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327729
    .line 327730
    :cond_32
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327731
    .line 327732
    if-ne v2, v1, :cond_47

    .line 327733
    .line 327734
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 327735
    .line 327736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    .line 327738
    .line 327739
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->enableFillScreen()Z

    .line 327744
    .line 327745
    .line 327746
    move-result v1

    .line 327747
    invoke-interface {v0, v1}, Lqh4/d;->g(Z)V

    .line 327748
    .line 327749
    .line 327750
    goto :goto_67

    .line 327751
    :cond_47
    invoke-static {}, Lqv5/h;->f()Z

    .line 327752
    .line 327753
    .line 327754
    move-result v1

    .line 327755
    if-eqz v1, :cond_67

    .line 327756
    .line 327757
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isPortrait(Landroid/content/Context;)Z

    .line 327762
    .line 327763
    .line 327764
    move-result v1

    .line 327765
    if-eqz v1, :cond_67

    .line 327766
    .line 327767
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 327768
    .line 327769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327770
    .line 327771
    .line 327772
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v1

    .line 327776
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->enableFillScreen()Z

    .line 327777
    .line 327778
    .line 327779
    move-result v1

    .line 327780
    invoke-interface {v0, v1}, Lqh4/d;->g(Z)V

    .line 327781
    .line 327782
    .line 327783
    :cond_67
    :goto_67
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 30

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17367045
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367048
    move-result-object v1

    .line 17367049
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17367052
    move-result-object v1

    .line 17367053
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17367056
    move-result-object v2

    .line 17367057
    const v3, 0x7f0505e3

    .line 17367060
    const/4 v4, 0x1

    .line 17367061
    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17367064
    move-result-object v1

    .line 17367065
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17367068
    move-result-object v2

    .line 17367069
    if-eqz v2, :cond_4c

    .line 17367071
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17367074
    move-result-object v3

    .line 17367075
    const/16 v5, 0x50

    .line 17367077
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17367079
    const/4 v6, -0x1

    .line 17367080
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17367082
    const/4 v6, -0x2

    .line 17367083
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17367085
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17367088
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17367091
    move-result-object v3

    .line 17367092
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17367094
    if-ne v3, v5, :cond_4c

    .line 17367096
    iget-object v3, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->i:Lkotlin/Lazy;

    .line 17367098
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367101
    move-result-object v3

    .line 17367102
    check-cast v3, Ljava/lang/Boolean;

    .line 17367104
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367107
    move-result v3

    .line 17367108
    if-nez v3, :cond_4c

    .line 17367110
    const v3, 0x7f09041a

    .line 17367113
    invoke-virtual {v2, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17367116
    :cond_4c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367119
    const v2, 0x7f1129a7

    .line 17367122
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367125
    move-result-object v2

    .line 17367126
    check-cast v2, Landroid/widget/ImageView;

    .line 17367128
    iput-object v2, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->p:Landroid/widget/ImageView;

    .line 17367130
    const v2, 0x7f1138b3

    .line 17367133
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367136
    move-result-object v2

    .line 17367137
    check-cast v2, Landroid/widget/TextView;

    .line 17367139
    iput-object v2, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->o:Landroid/widget/TextView;

    .line 17367141
    const v2, 0x7f1120d0

    .line 17367144
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367147
    move-result-object v2

    .line 17367148
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17367150
    iput-object v2, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17367152
    const v2, 0x7f112dd3

    .line 17367155
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367158
    move-result-object v2

    .line 17367159
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17367161
    iput-object v2, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367163
    const v2, 0x7f1100b5

    .line 17367166
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367169
    move-result-object v2

    .line 17367170
    iput-object v2, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->l:Landroid/view/View;

    .line 17367172
    const v2, 0x7f1101fd

    .line 17367175
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367178
    move-result-object v3

    .line 17367179
    check-cast v3, Landroid/widget/TextView;

    .line 17367181
    iput-object v3, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->m:Landroid/widget/TextView;

    .line 17367183
    const v3, 0x7f1112fa

    .line 17367186
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367189
    move-result-object v3

    .line 17367190
    check-cast v3, Lcom/dragon/read/base/skin/SkinMaskView;

    .line 17367192
    iput-object v3, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->n:Lcom/dragon/read/base/skin/SkinMaskView;

    .line 17367194
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367197
    move-result-object v3

    .line 17367198
    const v5, 0x7f020eee

    .line 17367201
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367204
    move-result-object v3

    .line 17367205
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17367208
    move-result-object v5

    .line 17367209
    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367212
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367215
    move-result v5

    .line 17367216
    const/4 v6, 0x5

    .line 17367217
    if-eqz v5, :cond_b5

    .line 17367219
    const/4 v5, 0x5

    .line 17367220
    goto :goto_b6

    .line 17367221
    :cond_b5
    const/4 v5, 0x1

    .line 17367222
    :goto_b6
    sget-object v7, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17367224
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17367227
    move-result-object v8

    .line 17367228
    invoke-interface {v8}, Lcom/dragon/read/component/biz/service/ITaskService;->isMultiInviteBarOpen()Z

    .line 17367231
    move-result v8

    .line 17367232
    const/4 v9, 0x0

    .line 17367233
    const v10, 0x7f112de0

    .line 17367236
    const/16 v11, 0x8

    .line 17367238
    const-string v12, ""

    .line 17367240
    if-eqz v8, :cond_197

    .line 17367242
    iget-boolean v8, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->d:Z

    .line 17367244
    if-nez v8, :cond_197

    .line 17367246
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17367249
    move-result-object v8

    .line 17367250
    invoke-virtual {v8}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17367253
    move-result-object v8

    .line 17367254
    if-eqz v8, :cond_183

    .line 17367256
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 17367259
    move-result v13

    .line 17367260
    if-nez v13, :cond_183

    .line 17367262
    invoke-virtual {v8}, Landroid/app/Activity;->isDestroyed()Z

    .line 17367265
    move-result v13

    .line 17367266
    if-eqz v13, :cond_e6

    .line 17367268
    goto/16 :goto_183

    .line 17367270
    :cond_e6
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367273
    move-result-object v10

    .line 17367274
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17367276
    iput-object v10, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17367278
    const v10, 0x7f1138ab

    .line 17367281
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367284
    move-result-object v10

    .line 17367285
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367288
    check-cast v10, Landroid/widget/TextView;

    .line 17367290
    iput-object v10, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->s:Landroid/widget/TextView;

    .line 17367292
    const v10, 0x7f111e5a

    .line 17367295
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367298
    move-result-object v10

    .line 17367299
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367302
    check-cast v10, Landroid/widget/ImageView;

    .line 17367304
    iput-object v10, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->t:Landroid/widget/ImageView;

    .line 17367306
    const v10, 0x7f111e59

    .line 17367309
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367312
    move-result-object v10

    .line 17367313
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367316
    check-cast v10, Landroid/widget/ImageView;

    .line 17367318
    iput-object v10, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->u:Landroid/widget/ImageView;

    .line 17367320
    const v10, 0x7f111e58

    .line 17367323
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367326
    move-result-object v10

    .line 17367327
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367330
    check-cast v10, Landroid/widget/ImageView;

    .line 17367332
    iput-object v10, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->v:Landroid/widget/ImageView;

    .line 17367334
    iget-object v10, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17367336
    if-eqz v10, :cond_12d

    .line 17367338
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367341
    :cond_12d
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367344
    move-result-object v10

    .line 17367345
    const v13, 0x7f0d068b

    .line 17367348
    invoke-static {v10, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367351
    move-result v10

    .line 17367352
    invoke-static {v0, v10}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->N(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;I)V

    .line 17367355
    const v10, 0x7f1138aa

    .line 17367358
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367361
    move-result-object v10

    .line 17367362
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367365
    check-cast v10, Landroid/widget/TextView;

    .line 17367367
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17367370
    move-result-object v7

    .line 17367371
    invoke-interface {v7}, Lcom/dragon/read/component/biz/service/ITaskService;->getMultiInviteBarText()Ljava/lang/String;

    .line 17367374
    move-result-object v7

    .line 17367375
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367378
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getPadCompatScreenWidth()I

    .line 17367381
    move-result v7

    .line 17367382
    const/16 v13, 0x174

    .line 17367384
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367387
    move-result v13

    .line 17367388
    if-ge v7, v13, :cond_163

    .line 17367390
    const/high16 v7, 0x41300000    # 11.0f

    .line 17367392
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17367395
    :cond_163
    invoke-static {v8}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17367398
    move-result-object v7

    .line 17367399
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367402
    iget-object v10, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->t:Landroid/widget/ImageView;

    .line 17367404
    if-eqz v10, :cond_176

    .line 17367406
    new-instance v13, Lcom/dragon/read/base/share2/view/u1;

    .line 17367408
    invoke-direct {v13, v0, v8, v7}, Lcom/dragon/read/base/share2/view/u1;-><init>(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 17367411
    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367414
    :cond_176
    iget-object v10, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->u:Landroid/widget/ImageView;

    .line 17367416
    if-eqz v10, :cond_19e

    .line 17367418
    new-instance v13, Lcom/dragon/read/base/share2/view/v1;

    .line 17367420
    invoke-direct {v13, v0, v8, v7}, Lcom/dragon/read/base/share2/view/v1;-><init>(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 17367423
    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367426
    goto :goto_19e

    .line 17367427
    :cond_183
    :goto_183
    new-array v7, v9, [Ljava/lang/Object;

    .line 17367429
    const-string v8, "growth"

    .line 17367431
    const-string v13, "MultiInviteTaskMgr"

    .line 17367433
    const-string/jumbo v14, "\u53ef\u89c1\u9875\u9762\u5f02\u5e38\uff0c\u4e0d\u5c55\u793a shareBar"

    .line 17367436
    invoke-static {v8, v13, v14, v7}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367439
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367442
    move-result-object v7

    .line 17367443
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 17367446
    goto :goto_19e

    .line 17367447
    :cond_197
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367450
    move-result-object v7

    .line 17367451
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 17367454
    :cond_19e
    :goto_19e
    iget-object v7, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->c:Ljava/lang/String;

    .line 17367456
    if-eqz v7, :cond_1ab

    .line 17367458
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17367461
    move-result v7

    .line 17367462
    if-nez v7, :cond_1a9

    .line 17367464
    goto :goto_1ab

    .line 17367465
    :cond_1a9
    const/4 v7, 0x0

    .line 17367466
    goto :goto_1ac

    .line 17367467
    :cond_1ab
    :goto_1ab
    const/4 v7, 0x1

    .line 17367468
    :goto_1ac
    const/4 v8, 0x0

    .line 17367469
    if-eqz v7, :cond_1bb

    .line 17367471
    iget-object v7, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->o:Landroid/widget/TextView;

    .line 17367473
    if-nez v7, :cond_1b7

    .line 17367475
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367478
    move-object v7, v8

    .line 17367479
    :cond_1b7
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17367482
    goto :goto_1d3

    .line 17367483
    :cond_1bb
    iget-object v7, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->o:Landroid/widget/TextView;

    .line 17367485
    if-nez v7, :cond_1c3

    .line 17367487
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367490
    move-object v7, v8

    .line 17367491
    :cond_1c3
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17367494
    iget-object v7, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->o:Landroid/widget/TextView;

    .line 17367496
    if-nez v7, :cond_1ce

    .line 17367498
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367501
    move-object v7, v8

    .line 17367502
    :cond_1ce
    iget-object v10, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->c:Ljava/lang/String;

    .line 17367504
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367507
    :goto_1d3
    invoke-static {v5}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17367510
    move-result v7

    .line 17367511
    if-eqz v7, :cond_26e

    .line 17367513
    if-eqz v3, :cond_224

    .line 17367515
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367518
    move-result-object v7

    .line 17367519
    const v10, 0x7f0d04d7

    .line 17367522
    invoke-static {v7, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367525
    move-result v7

    .line 17367526
    sget-object v10, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17367528
    invoke-interface {v10, v6}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getDialogBgColor(I)I

    .line 17367531
    move-result v10

    .line 17367532
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17367534
    invoke-virtual {v3, v10, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17367537
    iget-object v10, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17367539
    if-nez v10, :cond_1f9

    .line 17367541
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367544
    move-object v10, v8

    .line 17367545
    :cond_1f9
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367548
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17367551
    move-result-object v10

    .line 17367552
    invoke-virtual {v10, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367555
    iget-object v3, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->l:Landroid/view/View;

    .line 17367557
    if-nez v3, :cond_20b

    .line 17367559
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367562
    move-object v3, v8

    .line 17367563
    :cond_20b
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17367566
    iget-object v3, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->m:Landroid/widget/TextView;

    .line 17367568
    if-nez v3, :cond_216

    .line 17367570
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367573
    move-object v3, v8

    .line 17367574
    :cond_216
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367577
    move-result-object v7

    .line 17367578
    const v10, 0x7f0d06b2

    .line 17367581
    invoke-static {v7, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367584
    move-result v7

    .line 17367585
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367588
    :cond_224
    iget-object v3, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->n:Lcom/dragon/read/base/skin/SkinMaskView;

    .line 17367590
    if-nez v3, :cond_22c

    .line 17367592
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367595
    move-object v3, v8

    .line 17367596
    :cond_22c
    invoke-virtual {v3, v9}, Lcom/dragon/read/base/skin/SkinMaskView;->a(Z)V

    .line 17367599
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367602
    move-result-object v3

    .line 17367603
    const v7, 0x7f0d0746

    .line 17367606
    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367609
    move-result v3

    .line 17367610
    invoke-static {v0, v3}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->N(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;I)V

    .line 17367613
    iget-object v3, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->v:Landroid/widget/ImageView;

    .line 17367615
    if-eqz v3, :cond_247

    .line 17367617
    const v7, 0x7f021375

    .line 17367620
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17367623
    :cond_247
    iget-object v3, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->t:Landroid/widget/ImageView;

    .line 17367625
    const v7, 0x7f020e91

    .line 17367628
    if-eqz v3, :cond_251

    .line 17367630
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 17367633
    :cond_251
    iget-object v3, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->u:Landroid/widget/ImageView;

    .line 17367635
    if-eqz v3, :cond_258

    .line 17367637
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 17367640
    :cond_258
    iget-object v3, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->o:Landroid/widget/TextView;

    .line 17367642
    if-nez v3, :cond_260

    .line 17367644
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367647
    move-object v3, v8

    .line 17367648
    :cond_260
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367651
    move-result-object v7

    .line 17367652
    const v10, 0x7f0d0063

    .line 17367655
    invoke-static {v7, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367658
    move-result v7

    .line 17367659
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367662
    :cond_26e
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367665
    move-result-object v1

    .line 17367666
    new-instance v2, Lcom/dragon/read/base/share2/view/p1;

    .line 17367668
    invoke-direct {v2, v0}, Lcom/dragon/read/base/share2/view/p1;-><init>(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;)V

    .line 17367671
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367674
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->i:Lkotlin/Lazy;

    .line 17367676
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367679
    move-result-object v1

    .line 17367680
    check-cast v1, Ljava/lang/Boolean;

    .line 17367682
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367685
    move-result v1

    .line 17367686
    if-eqz v1, :cond_30b

    .line 17367688
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->p:Landroid/widget/ImageView;

    .line 17367690
    if-nez v1, :cond_290

    .line 17367692
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367695
    move-object v1, v8

    .line 17367696
    :cond_290
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17367699
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->o:Landroid/widget/TextView;

    .line 17367701
    if-nez v1, :cond_29b

    .line 17367703
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367706
    move-object v1, v8

    .line 17367707
    :cond_29b
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17367710
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->l:Landroid/view/View;

    .line 17367712
    if-nez v1, :cond_2a6

    .line 17367714
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367717
    move-object v1, v8

    .line 17367718
    :cond_2a6
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17367721
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->m:Landroid/widget/TextView;

    .line 17367723
    if-nez v1, :cond_2b1

    .line 17367725
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367728
    move-object v1, v8

    .line 17367729
    :cond_2b1
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17367732
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367734
    if-nez v1, :cond_2bd

    .line 17367736
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367739
    move-object v13, v8

    .line 17367740
    goto :goto_2be

    .line 17367741
    :cond_2bd
    move-object v13, v1

    .line 17367742
    :goto_2be
    const/4 v14, 0x0

    .line 17367743
    const/4 v15, 0x0

    .line 17367744
    const/16 v16, 0x0

    .line 17367746
    const/16 v1, 0x20

    .line 17367748
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367751
    move-result v1

    .line 17367752
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367755
    move-result-object v17

    .line 17367756
    const/16 v18, 0x7

    .line 17367758
    const/16 v19, 0x0

    .line 17367760
    invoke-static/range {v13 .. v19}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17367763
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367765
    if-nez v1, :cond_2db

    .line 17367767
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367770
    move-object v1, v8

    .line 17367771
    :cond_2db
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 17367774
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->p:Landroid/widget/ImageView;

    .line 17367776
    if-nez v1, :cond_2e6

    .line 17367778
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367781
    move-object v1, v8

    .line 17367782
    :cond_2e6
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17367785
    move-result-object v1

    .line 17367786
    if-eqz v1, :cond_30b

    .line 17367788
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17367790
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367793
    move-result-object v3

    .line 17367794
    invoke-static {v5}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17367797
    move-result v7

    .line 17367798
    if-eqz v7, :cond_2fc

    .line 17367800
    const v7, 0x7f0d0041

    .line 17367803
    goto :goto_2ff

    .line 17367804
    :cond_2fc
    const v7, 0x7f0d0017

    .line 17367807
    :goto_2ff
    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367810
    move-result v3

    .line 17367811
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17367813
    invoke-direct {v2, v3, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17367816
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17367819
    :cond_30b
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367822
    move-result-object v1

    .line 17367823
    const/high16 v2, 0x42700000    # 60.0f

    .line 17367825
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17367828
    move-result v1

    .line 17367829
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getPadCompatScreenWidth()I

    .line 17367832
    move-result v2

    .line 17367833
    int-to-float v2, v2

    .line 17367834
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367837
    move-result-object v3

    .line 17367838
    const/high16 v7, 0x43c30000    # 390.0f

    .line 17367840
    invoke-static {v3, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17367843
    move-result v3

    .line 17367844
    const/4 v7, 0x4

    .line 17367845
    cmpl-float v2, v2, v3

    .line 17367847
    if-ltz v2, :cond_32a

    .line 17367849
    goto :goto_32b

    .line 17367850
    :cond_32a
    const/4 v6, 0x4

    .line 17367851
    :goto_32b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getPadCompatScreenWidth()I

    .line 17367854
    move-result v2

    .line 17367855
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367858
    move-result-object v3

    .line 17367859
    const/high16 v10, 0x42280000    # 42.0f

    .line 17367861
    invoke-static {v3, v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17367864
    move-result v3

    .line 17367865
    sub-int/2addr v2, v3

    .line 17367866
    mul-int v3, v6, v1

    .line 17367868
    sub-int/2addr v2, v3

    .line 17367869
    int-to-float v2, v2

    .line 17367870
    add-int/lit8 v3, v6, -0x1

    .line 17367872
    int-to-float v3, v3

    .line 17367873
    div-float/2addr v2, v3

    .line 17367874
    iget-object v3, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->g:Ljava/util/List;

    .line 17367876
    check-cast v3, Ljava/util/ArrayList;

    .line 17367878
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367881
    move-result v3

    .line 17367882
    xor-int/2addr v3, v4

    .line 17367883
    const/4 v10, 0x2

    .line 17367884
    const/16 v13, 0xc

    .line 17367886
    if-eqz v3, :cond_4f7

    .line 17367888
    new-instance v3, Lcom/dragon/read/base/share2/view/l0;

    .line 17367890
    iget-object v14, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->f:Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog$initSharePanel$1;

    .line 17367892
    new-instance v15, Lcom/dragon/read/base/share2/view/a2;

    .line 17367894
    invoke-direct {v15}, Lcom/dragon/read/base/share2/view/a2;-><init>()V

    .line 17367897
    invoke-direct {v3, v0, v14, v5, v15}, Lcom/dragon/read/base/share2/view/l0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)V

    .line 17367900
    iget-object v5, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367902
    if-nez v5, :cond_364

    .line 17367904
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367907
    move-object v5, v8

    .line 17367908
    :cond_364
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17367911
    iget-object v5, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->g:Ljava/util/List;

    .line 17367913
    invoke-virtual {v3, v5}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17367916
    sget-object v5, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp;->a:Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp$a;

    .line 17367918
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367921
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp$a;->a()Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp;

    .line 17367924
    move-result-object v5

    .line 17367925
    iget-boolean v5, v5, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp;->isEnable:Z

    .line 17367927
    const/high16 v14, 0x41800000    # 16.0f

    .line 17367929
    const/16 v15, 0x18

    .line 17367931
    if-eqz v5, :cond_441

    .line 17367933
    iget-object v2, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367935
    if-nez v2, :cond_385

    .line 17367937
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367940
    move-object v2, v8

    .line 17367941
    :cond_385
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17367943
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367946
    move-result-object v5

    .line 17367947
    invoke-direct {v3, v5, v9, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17367950
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17367953
    iget-object v2, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->g:Ljava/util/List;

    .line 17367955
    check-cast v2, Ljava/util/ArrayList;

    .line 17367957
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17367960
    move-result v2

    .line 17367961
    if-gt v4, v2, :cond_39f

    .line 17367963
    if-gt v2, v6, :cond_39f

    .line 17367965
    const/4 v2, 0x1

    .line 17367966
    goto :goto_3a0

    .line 17367967
    :cond_39f
    const/4 v2, 0x0

    .line 17367968
    :goto_3a0
    if-eqz v2, :cond_402

    .line 17367970
    iget-object v2, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367972
    if-nez v2, :cond_3aa

    .line 17367974
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367977
    move-object v2, v8

    .line 17367978
    :cond_3aa
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367981
    move-result v3

    .line 17367982
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367985
    move-result v5

    .line 17367986
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367989
    move-result v6

    .line 17367990
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367993
    move-result v7

    .line 17367994
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367997
    move-result-object v3

    .line 17367998
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368001
    move-result-object v6

    .line 17368002
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368005
    move-result-object v5

    .line 17368006
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368009
    move-result-object v7

    .line 17368010
    invoke-static {v2, v3, v6, v5, v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17368013
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getPadCompatScreenWidth()I

    .line 17368016
    move-result v2

    .line 17368017
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17368020
    move-result-object v3

    .line 17368021
    invoke-static {v3, v14}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17368024
    move-result v3

    .line 17368025
    sub-int/2addr v2, v3

    .line 17368026
    iget-object v3, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->g:Ljava/util/List;

    .line 17368028
    check-cast v3, Ljava/util/ArrayList;

    .line 17368030
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17368033
    move-result v3

    .line 17368034
    mul-int v3, v3, v1

    .line 17368036
    sub-int/2addr v2, v3

    .line 17368037
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->g:Ljava/util/List;

    .line 17368039
    check-cast v1, Ljava/util/ArrayList;

    .line 17368041
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17368044
    move-result v1

    .line 17368045
    mul-int/lit8 v1, v1, 0x2

    .line 17368047
    div-int/2addr v2, v1

    .line 17368048
    new-instance v1, Lcom/dragon/read/base/share2/view/b2;

    .line 17368050
    invoke-direct {v1, v2}, Lcom/dragon/read/base/share2/view/b2;-><init>(I)V

    .line 17368053
    iget-object v2, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17368055
    if-nez v2, :cond_3fd

    .line 17368057
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368060
    move-object v2, v8

    .line 17368061
    :cond_3fd
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17368064
    goto/16 :goto_4f7

    .line 17368066
    :cond_402
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17368068
    if-nez v1, :cond_40a

    .line 17368070
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368073
    move-object v1, v8

    .line 17368074
    :cond_40a
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368077
    move-result v2

    .line 17368078
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368081
    move-result v3

    .line 17368082
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368085
    move-result-object v5

    .line 17368086
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368089
    move-result-object v2

    .line 17368090
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368093
    move-result-object v6

    .line 17368094
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368097
    move-result-object v3

    .line 17368098
    invoke-static {v1, v5, v2, v6, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17368101
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17368104
    move-result-object v1

    .line 17368105
    const/high16 v2, 0x41200000    # 10.0f

    .line 17368107
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17368110
    move-result v1

    .line 17368111
    new-instance v2, Lcom/dragon/read/base/share2/view/c2;

    .line 17368113
    invoke-direct {v2, v1}, Lcom/dragon/read/base/share2/view/c2;-><init>(I)V

    .line 17368116
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17368118
    if-nez v1, :cond_43c

    .line 17368120
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368123
    move-object v1, v8

    .line 17368124
    :cond_43c
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17368127
    goto/16 :goto_4f7

    .line 17368129
    :cond_441
    sget-object v1, Lcom/dragon/read/base/share2/absettings/SeriesSharePanelOpt;->a:Lcom/dragon/read/base/share2/absettings/SeriesSharePanelOpt$a;

    .line 17368131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368134
    const-string v1, "series_share_panel_opt_v683"

    .line 17368136
    sget-object v5, Lcom/dragon/read/base/share2/absettings/SeriesSharePanelOpt;->b:Lcom/dragon/read/base/share2/absettings/SeriesSharePanelOpt;

    .line 17368138
    invoke-static {v1, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368141
    move-result-object v1

    .line 17368142
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368145
    check-cast v1, Lcom/dragon/read/base/share2/absettings/SeriesSharePanelOpt;

    .line 17368147
    iget-boolean v1, v1, Lcom/dragon/read/base/share2/absettings/SeriesSharePanelOpt;->isEnable:Z

    .line 17368149
    if-eqz v1, :cond_461

    .line 17368151
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->g:Ljava/util/List;

    .line 17368153
    check-cast v1, Ljava/util/ArrayList;

    .line 17368155
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17368158
    move-result v1

    .line 17368159
    if-gt v1, v6, :cond_46b

    .line 17368161
    :cond_461
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->g:Ljava/util/List;

    .line 17368163
    check-cast v1, Ljava/util/ArrayList;

    .line 17368165
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17368168
    move-result v1

    .line 17368169
    if-gt v1, v7, :cond_4c3

    .line 17368171
    :cond_46b
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17368173
    if-nez v1, :cond_473

    .line 17368175
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368178
    move-object v1, v8

    .line 17368179
    :cond_473
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17368181
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17368184
    move-result-object v5

    .line 17368185
    invoke-direct {v2, v5, v9, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17368188
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17368191
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17368193
    if-nez v1, :cond_489

    .line 17368195
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368198
    move-object/from16 v16, v8

    .line 17368200
    goto :goto_48b

    .line 17368201
    :cond_489
    move-object/from16 v16, v1

    .line 17368203
    :goto_48b
    const/16 v1, 0x10

    .line 17368205
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368208
    move-result v1

    .line 17368209
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368212
    move-result v2

    .line 17368213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368216
    move-result-object v17

    .line 17368217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368220
    move-result-object v18

    .line 17368221
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368224
    move-result-object v19

    .line 17368225
    const/16 v20, 0x0

    .line 17368227
    const/16 v21, 0x8

    .line 17368229
    const/16 v22, 0x0

    .line 17368231
    invoke-static/range {v16 .. v22}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17368234
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17368237
    move-result-object v1

    .line 17368238
    invoke-static {v1, v14}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17368241
    move-result v1

    .line 17368242
    new-instance v2, Lcom/dragon/read/base/share2/view/d2;

    .line 17368244
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/base/share2/view/d2;-><init>(Lcom/dragon/read/base/share2/view/l0;I)V

    .line 17368247
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17368249
    if-nez v1, :cond_4bf

    .line 17368251
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368254
    move-object v1, v8

    .line 17368255
    :cond_4bf
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17368258
    goto :goto_4f7

    .line 17368259
    :cond_4c3
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17368261
    if-nez v1, :cond_4cb

    .line 17368263
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368266
    move-object v1, v8

    .line 17368267
    :cond_4cb
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17368269
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17368272
    move-result-object v5

    .line 17368273
    invoke-direct {v3, v5, v6, v4, v9}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 17368276
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17368279
    new-instance v1, Lk37/f;

    .line 17368281
    float-to-int v2, v2

    .line 17368282
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17368285
    move-result-object v3

    .line 17368286
    const/high16 v5, 0x42100000    # 36.0f

    .line 17368288
    invoke-static {v3, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17368291
    move-result v3

    .line 17368292
    float-to-int v3, v3

    .line 17368293
    invoke-direct {v1, v6, v2, v3, v4}, Lk37/f;-><init>(IIIZ)V

    .line 17368296
    iput-boolean v4, v1, Lk37/f;->d:Z

    .line 17368298
    iput-boolean v4, v1, Lk37/f;->e:Z

    .line 17368300
    iget-object v2, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17368302
    if-nez v2, :cond_4f4

    .line 17368304
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368307
    move-object v2, v8

    .line 17368308
    :cond_4f4
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17368311
    :cond_4f7
    :goto_4f7
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->o:Landroid/widget/TextView;

    .line 17368313
    if-nez v1, :cond_4ff

    .line 17368315
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368318
    move-object v1, v8

    .line 17368319
    :cond_4ff
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17368322
    move-result v1

    .line 17368323
    if-nez v1, :cond_507

    .line 17368325
    const/4 v1, 0x1

    .line 17368326
    goto :goto_508

    .line 17368327
    :cond_507
    const/4 v1, 0x0

    .line 17368328
    :goto_508
    if-nez v1, :cond_53b

    .line 17368330
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17368332
    if-eqz v1, :cond_516

    .line 17368334
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17368337
    move-result v1

    .line 17368338
    if-nez v1, :cond_516

    .line 17368340
    const/4 v1, 0x1

    .line 17368341
    goto :goto_517

    .line 17368342
    :cond_516
    const/4 v1, 0x0

    .line 17368343
    :goto_517
    if-eqz v1, :cond_51a

    .line 17368345
    goto :goto_53b

    .line 17368346
    :cond_51a
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17368348
    if-nez v1, :cond_523

    .line 17368350
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368353
    move-object v13, v8

    .line 17368354
    goto :goto_524

    .line 17368355
    :cond_523
    move-object v13, v1

    .line 17368356
    :goto_524
    const/4 v14, 0x0

    .line 17368357
    const/16 v1, 0x14

    .line 17368359
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368362
    move-result v1

    .line 17368363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368366
    move-result-object v15

    .line 17368367
    const/16 v16, 0x0

    .line 17368369
    const/16 v17, 0x0

    .line 17368371
    const/16 v18, 0xd

    .line 17368373
    const/16 v19, 0x0

    .line 17368375
    invoke-static/range {v13 .. v19}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17368378
    goto :goto_559

    .line 17368379
    :cond_53b
    :goto_53b
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17368381
    if-nez v1, :cond_544

    .line 17368383
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368386
    move-object v14, v8

    .line 17368387
    goto :goto_545

    .line 17368388
    :cond_544
    move-object v14, v1

    .line 17368389
    :goto_545
    const/4 v15, 0x0

    .line 17368390
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368393
    move-result v1

    .line 17368394
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368397
    move-result-object v16

    .line 17368398
    const/16 v17, 0x0

    .line 17368400
    const/16 v18, 0x0

    .line 17368402
    const/16 v19, 0xd

    .line 17368404
    const/16 v20, 0x0

    .line 17368406
    invoke-static/range {v14 .. v20}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17368409
    :goto_559
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17368412
    move-result-object v21

    .line 17368413
    const/16 v22, 0x0

    .line 17368415
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368418
    move-result-object v23

    .line 17368419
    const/16 v24, 0x0

    .line 17368421
    const/16 v25, 0x0

    .line 17368423
    const/16 v26, 0xd

    .line 17368425
    const/16 v27, 0x0

    .line 17368427
    invoke-static/range {v21 .. v27}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17368430
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->i:Lkotlin/Lazy;

    .line 17368432
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17368435
    move-result-object v1

    .line 17368436
    check-cast v1, Ljava/lang/Boolean;

    .line 17368438
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17368441
    move-result v1

    .line 17368442
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17368444
    if-eqz v1, :cond_5be

    .line 17368446
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17368449
    move-result-object v1

    .line 17368450
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 17368453
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->L()Z

    .line 17368456
    move-result v1

    .line 17368457
    if-nez v1, :cond_59b

    .line 17368459
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17368462
    move-result-object v1

    .line 17368463
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17368466
    move-result-object v1

    .line 17368467
    new-instance v3, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog$a;

    .line 17368469
    invoke-direct {v3, v0}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog$a;-><init>(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;)V

    .line 17368472
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17368475
    :cond_59b
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17368478
    move-result-object v1

    .line 17368479
    if-eqz v1, :cond_5dd

    .line 17368481
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 17368483
    invoke-direct {v3, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17368486
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17368489
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->L()Z

    .line 17368492
    move-result v3

    .line 17368493
    if-eqz v3, :cond_5b6

    .line 17368495
    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 17368498
    invoke-virtual {v1, v10}, Landroid/view/Window;->addFlags(I)V

    .line 17368501
    goto :goto_5dd

    .line 17368502
    :cond_5b6
    const/4 v2, 0x0

    .line 17368503
    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 17368506
    invoke-virtual {v1, v10}, Landroid/view/Window;->clearFlags(I)V

    .line 17368509
    goto :goto_5dd

    .line 17368510
    :cond_5be
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17368513
    move-result-object v1

    .line 17368514
    invoke-virtual {v1, v9}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 17368517
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->L()Z

    .line 17368520
    move-result v1

    .line 17368521
    if-eqz v1, :cond_5dd

    .line 17368523
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17368526
    move-result-object v1

    .line 17368527
    if-eqz v1, :cond_5d4

    .line 17368529
    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 17368532
    :cond_5d4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17368535
    move-result-object v1

    .line 17368536
    if-eqz v1, :cond_5dd

    .line 17368538
    invoke-virtual {v1, v10}, Landroid/view/Window;->addFlags(I)V

    .line 17368541
    :cond_5dd
    :goto_5dd
    sget-object v1, Lca3/c;->a:Lca3/c;

    .line 17368543
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17368546
    move-result-object v2

    .line 17368547
    iget-object v3, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->h:Landroid/app/Activity;

    .line 17368549
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17368552
    move-result-object v3

    .line 17368553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368556
    invoke-static {v2, v3}, Lca3/c;->b(Landroid/view/Window;Landroid/view/Window;)Lca3/c$b;

    .line 17368559
    move-result-object v1

    .line 17368560
    iput-object v1, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->z:Lca3/c$b;

    .line 17368562
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 30

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17367043
    .line 17367044
    .line 17367045
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367046
    .line 17367047
    .line 17367048
    move-result-object v1

    .line 17367049
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17367050
    .line 17367051
    .line 17367052
    move-result-object v1

    .line 17367053
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17367054
    .line 17367055
    .line 17367056
    move-result-object v2

    .line 17367057
    const v3, 0x7f0505e3

    .line 17367058
    .line 17367059
    .line 17367060
    const/4 v4, 0x1

    .line 17367061
    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17367062
    .line 17367063
    .line 17367064
    move-result-object v1

    .line 17367065
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17367066
    .line 17367067
    .line 17367068
    move-result-object v2

    .line 17367069
    if-eqz v2, :cond_4c

    .line 17367070
    .line 17367071
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17367072
    .line 17367073
    .line 17367074
    move-result-object v3

    .line 17367075
    const/16 v5, 0x50

    .line 17367076
    .line 17367077
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17367078
    .line 17367079
    const/4 v6, -0x1

    .line 17367080
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17367081
    .line 17367082
    const/4 v6, -0x2

    .line 17367083
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17367084
    .line 17367085
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17367086
    .line 17367087
    .line 17367088
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17367089
    .line 17367090
    .line 17367091
    move-result-object v3

    .line 17367092
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17367093
    .line 17367094
    if-ne v3, v5, :cond_4c

    .line 17367095
    .line 17367096
    iget-object v3, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->i:Lkotlin/Lazy;

    .line 17367097
    .line 17367098
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367099
    .line 17367100
    .line 17367101
    move-result-object v3

    .line 17367102
    check-cast v3, Ljava/lang/Boolean;

    .line 17367103
    .line 17367104
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367105
    .line 17367106
    .line 17367107
    move-result v3

    .line 17367108
    if-nez v3, :cond_4c

    .line 17367109
    .line 17367110
    const v3, 0x7f09041a

    .line 17367111
    .line 17367112
    .line 17367113
    invoke-virtual {v2, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17367114
    .line 17367115
    .line 17367116
    :cond_4c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367117
    .line 17367118
    .line 17367119
    const v2, 0x7f1129a7

    .line 17367120
    .line 17367121
    .line 17367122
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367123
    .line 17367124
    .line 17367125
    move-result-object v2

    .line 17367126
    check-cast v2, Landroid/widget/ImageView;

    .line 17367127
    .line 17367128
    iput-object v2, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->p:Landroid/widget/ImageView;

    .line 17367129
    .line 17367130
    const v2, 0x7f1138b3

    .line 17367131
    .line 17367132
    .line 17367133
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367134
    .line 17367135
    .line 17367136
    move-result-object v2

    .line 17367137
    check-cast v2, Landroid/widget/TextView;

    .line 17367138
    .line 17367139
    iput-object v2, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->o:Landroid/widget/TextView;

    .line 17367140
    .line 17367141
    const v2, 0x7f1120d0

    .line 17367142
    .line 17367143
    .line 17367144
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367145
    .line 17367146
    .line 17367147
    move-result-object v2

    .line 17367148
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17367149
    .line 17367150
    iput-object v2, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17367151
    .line 17367152
    const v2, 0x7f112dd3

    .line 17367153
    .line 17367154
    .line 17367155
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367156
    .line 17367157
    .line 17367158
    move-result-object v2

    .line 17367159
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17367160
    .line 17367161
    iput-object v2, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367162
    .line 17367163
    const v2, 0x7f1100b5

    .line 17367164
    .line 17367165
    .line 17367166
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367167
    .line 17367168
    .line 17367169
    move-result-object v2

    .line 17367170
    iput-object v2, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->l:Landroid/view/View;

    .line 17367171
    .line 17367172
    const v2, 0x7f1101fd

    .line 17367173
    .line 17367174
    .line 17367175
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367176
    .line 17367177
    .line 17367178
    move-result-object v3

    .line 17367179
    check-cast v3, Landroid/widget/TextView;

    .line 17367180
    .line 17367181
    iput-object v3, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->m:Landroid/widget/TextView;

    .line 17367182
    .line 17367183
    const v3, 0x7f1112fa

    .line 17367184
    .line 17367185
    .line 17367186
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367187
    .line 17367188
    .line 17367189
    move-result-object v3

    .line 17367190
    check-cast v3, Lcom/dragon/read/base/skin/SkinMaskView;

    .line 17367191
    .line 17367192
    iput-object v3, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->n:Lcom/dragon/read/base/skin/SkinMaskView;

    .line 17367193
    .line 17367194
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367195
    .line 17367196
    .line 17367197
    move-result-object v3

    .line 17367198
    const v5, 0x7f020eee

    .line 17367199
    .line 17367200
    .line 17367201
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367202
    .line 17367203
    .line 17367204
    move-result-object v3

    .line 17367205
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17367206
    .line 17367207
    .line 17367208
    move-result-object v5

    .line 17367209
    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367210
    .line 17367211
    .line 17367212
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367213
    .line 17367214
    .line 17367215
    move-result v5

    .line 17367216
    const/4 v6, 0x5

    .line 17367217
    if-eqz v5, :cond_b5

    .line 17367218
    .line 17367219
    const/4 v5, 0x5

    .line 17367220
    goto :goto_b6

    .line 17367221
    :cond_b5
    const/4 v5, 0x1

    .line 17367222
    :goto_b6
    sget-object v7, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17367223
    .line 17367224
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17367225
    .line 17367226
    .line 17367227
    move-result-object v8

    .line 17367228
    invoke-interface {v8}, Lcom/dragon/read/component/biz/service/ITaskService;->isMultiInviteBarOpen()Z

    .line 17367229
    .line 17367230
    .line 17367231
    move-result v8

    .line 17367232
    const/4 v9, 0x0

    .line 17367233
    const v10, 0x7f112de0

    .line 17367234
    .line 17367235
    .line 17367236
    const/16 v11, 0x8

    .line 17367237
    .line 17367238
    const-string v12, ""

    .line 17367239
    .line 17367240
    if-eqz v8, :cond_197

    .line 17367241
    .line 17367242
    iget-boolean v8, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->d:Z

    .line 17367243
    .line 17367244
    if-nez v8, :cond_197

    .line 17367245
    .line 17367246
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17367247
    .line 17367248
    .line 17367249
    move-result-object v8

    .line 17367250
    invoke-virtual {v8}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17367251
    .line 17367252
    .line 17367253
    move-result-object v8

    .line 17367254
    if-eqz v8, :cond_183

    .line 17367255
    .line 17367256
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 17367257
    .line 17367258
    .line 17367259
    move-result v13

    .line 17367260
    if-nez v13, :cond_183

    .line 17367261
    .line 17367262
    invoke-virtual {v8}, Landroid/app/Activity;->isDestroyed()Z

    .line 17367263
    .line 17367264
    .line 17367265
    move-result v13

    .line 17367266
    if-eqz v13, :cond_e6

    .line 17367267
    .line 17367268
    goto/16 :goto_183

    .line 17367269
    .line 17367270
    :cond_e6
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367271
    .line 17367272
    .line 17367273
    move-result-object v10

    .line 17367274
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17367275
    .line 17367276
    iput-object v10, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17367277
    .line 17367278
    const v10, 0x7f1138ab

    .line 17367279
    .line 17367280
    .line 17367281
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367282
    .line 17367283
    .line 17367284
    move-result-object v10

    .line 17367285
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367286
    .line 17367287
    .line 17367288
    check-cast v10, Landroid/widget/TextView;

    .line 17367289
    .line 17367290
    iput-object v10, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->s:Landroid/widget/TextView;

    .line 17367291
    .line 17367292
    const v10, 0x7f111e5a

    .line 17367293
    .line 17367294
    .line 17367295
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367296
    .line 17367297
    .line 17367298
    move-result-object v10

    .line 17367299
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367300
    .line 17367301
    .line 17367302
    check-cast v10, Landroid/widget/ImageView;

    .line 17367303
    .line 17367304
    iput-object v10, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->t:Landroid/widget/ImageView;

    .line 17367305
    .line 17367306
    const v10, 0x7f111e59

    .line 17367307
    .line 17367308
    .line 17367309
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367310
    .line 17367311
    .line 17367312
    move-result-object v10

    .line 17367313
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367314
    .line 17367315
    .line 17367316
    check-cast v10, Landroid/widget/ImageView;

    .line 17367317
    .line 17367318
    iput-object v10, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->u:Landroid/widget/ImageView;

    .line 17367319
    .line 17367320
    const v10, 0x7f111e58

    .line 17367321
    .line 17367322
    .line 17367323
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367324
    .line 17367325
    .line 17367326
    move-result-object v10

    .line 17367327
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367328
    .line 17367329
    .line 17367330
    check-cast v10, Landroid/widget/ImageView;

    .line 17367331
    .line 17367332
    iput-object v10, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->v:Landroid/widget/ImageView;

    .line 17367333
    .line 17367334
    iget-object v10, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17367335
    .line 17367336
    if-eqz v10, :cond_12d

    .line 17367337
    .line 17367338
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367339
    .line 17367340
    .line 17367341
    :cond_12d
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367342
    .line 17367343
    .line 17367344
    move-result-object v10

    .line 17367345
    const v13, 0x7f0d068b

    .line 17367346
    .line 17367347
    .line 17367348
    invoke-static {v10, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367349
    .line 17367350
    .line 17367351
    move-result v10

    .line 17367352
    invoke-static {v0, v10}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->N(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;I)V

    .line 17367353
    .line 17367354
    .line 17367355
    const v10, 0x7f1138aa

    .line 17367356
    .line 17367357
    .line 17367358
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367359
    .line 17367360
    .line 17367361
    move-result-object v10

    .line 17367362
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367363
    .line 17367364
    .line 17367365
    check-cast v10, Landroid/widget/TextView;

    .line 17367366
    .line 17367367
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17367368
    .line 17367369
    .line 17367370
    move-result-object v7

    .line 17367371
    invoke-interface {v7}, Lcom/dragon/read/component/biz/service/ITaskService;->getMultiInviteBarText()Ljava/lang/String;

    .line 17367372
    .line 17367373
    .line 17367374
    move-result-object v7

    .line 17367375
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367376
    .line 17367377
    .line 17367378
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getPadCompatScreenWidth()I

    .line 17367379
    .line 17367380
    .line 17367381
    move-result v7

    .line 17367382
    const/16 v13, 0x174

    .line 17367383
    .line 17367384
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367385
    .line 17367386
    .line 17367387
    move-result v13

    .line 17367388
    if-ge v7, v13, :cond_163

    .line 17367389
    .line 17367390
    const/high16 v7, 0x41300000    # 11.0f

    .line 17367391
    .line 17367392
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17367393
    .line 17367394
    .line 17367395
    :cond_163
    invoke-static {v8}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17367396
    .line 17367397
    .line 17367398
    move-result-object v7

    .line 17367399
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367400
    .line 17367401
    .line 17367402
    iget-object v10, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->t:Landroid/widget/ImageView;

    .line 17367403
    .line 17367404
    if-eqz v10, :cond_176

    .line 17367405
    .line 17367406
    new-instance v13, Lcom/dragon/read/base/share2/view/u1;

    .line 17367407
    .line 17367408
    invoke-direct {v13, v0, v8, v7}, Lcom/dragon/read/base/share2/view/u1;-><init>(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 17367409
    .line 17367410
    .line 17367411
    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367412
    .line 17367413
    .line 17367414
    :cond_176
    iget-object v10, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->u:Landroid/widget/ImageView;

    .line 17367415
    .line 17367416
    if-eqz v10, :cond_19e

    .line 17367417
    .line 17367418
    new-instance v13, Lcom/dragon/read/base/share2/view/v1;

    .line 17367419
    .line 17367420
    invoke-direct {v13, v0, v8, v7}, Lcom/dragon/read/base/share2/view/v1;-><init>(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 17367421
    .line 17367422
    .line 17367423
    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367424
    .line 17367425
    .line 17367426
    goto :goto_19e

    .line 17367427
    :cond_183
    :goto_183
    new-array v7, v9, [Ljava/lang/Object;

    .line 17367428
    .line 17367429
    const-string v8, "growth"

    .line 17367430
    .line 17367431
    const-string v13, "MultiInviteTaskMgr"

    .line 17367432
    .line 17367433
    const-string/jumbo v14, "\u53ef\u89c1\u9875\u9762\u5f02\u5e38\uff0c\u4e0d\u5c55\u793a shareBar"

    .line 17367434
    .line 17367435
    .line 17367436
    invoke-static {v8, v13, v14, v7}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367437
    .line 17367438
    .line 17367439
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367440
    .line 17367441
    .line 17367442
    move-result-object v7

    .line 17367443
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 17367444
    .line 17367445
    .line 17367446
    goto :goto_19e

    .line 17367447
    :cond_197
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367448
    .line 17367449
    .line 17367450
    move-result-object v7

    .line 17367451
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 17367452
    .line 17367453
    .line 17367454
    :cond_19e
    :goto_19e
    iget-object v7, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->c:Ljava/lang/String;

    .line 17367455
    .line 17367456
    if-eqz v7, :cond_1ab

    .line 17367457
    .line 17367458
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17367459
    .line 17367460
    .line 17367461
    move-result v7

    .line 17367462
    if-nez v7, :cond_1a9

    .line 17367463
    .line 17367464
    goto :goto_1ab

    .line 17367465
    :cond_1a9
    const/4 v7, 0x0

    .line 17367466
    goto :goto_1ac

    .line 17367467
    :cond_1ab
    :goto_1ab
    const/4 v7, 0x1

    .line 17367468
    :goto_1ac
    const/4 v8, 0x0

    .line 17367469
    if-eqz v7, :cond_1bb

    .line 17367470
    .line 17367471
    iget-object v7, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->o:Landroid/widget/TextView;

    .line 17367472
    .line 17367473
    if-nez v7, :cond_1b7

    .line 17367474
    .line 17367475
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367476
    .line 17367477
    .line 17367478
    move-object v7, v8

    .line 17367479
    :cond_1b7
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17367480
    .line 17367481
    .line 17367482
    goto :goto_1d3

    .line 17367483
    :cond_1bb
    iget-object v7, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->o:Landroid/widget/TextView;

    .line 17367484
    .line 17367485
    if-nez v7, :cond_1c3

    .line 17367486
    .line 17367487
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367488
    .line 17367489
    .line 17367490
    move-object v7, v8

    .line 17367491
    :cond_1c3
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17367492
    .line 17367493
    .line 17367494
    iget-object v7, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->o:Landroid/widget/TextView;

    .line 17367495
    .line 17367496
    if-nez v7, :cond_1ce

    .line 17367497
    .line 17367498
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367499
    .line 17367500
    .line 17367501
    move-object v7, v8

    .line 17367502
    :cond_1ce
    iget-object v10, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->c:Ljava/lang/String;

    .line 17367503
    .line 17367504
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367505
    .line 17367506
    .line 17367507
    :goto_1d3
    invoke-static {v5}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17367508
    .line 17367509
    .line 17367510
    move-result v7

    .line 17367511
    if-eqz v7, :cond_26e

    .line 17367512
    .line 17367513
    if-eqz v3, :cond_224

    .line 17367514
    .line 17367515
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367516
    .line 17367517
    .line 17367518
    move-result-object v7

    .line 17367519
    const v10, 0x7f0d04d7

    .line 17367520
    .line 17367521
    .line 17367522
    invoke-static {v7, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367523
    .line 17367524
    .line 17367525
    move-result v7

    .line 17367526
    sget-object v10, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17367527
    .line 17367528
    invoke-interface {v10, v6}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getDialogBgColor(I)I

    .line 17367529
    .line 17367530
    .line 17367531
    move-result v10

    .line 17367532
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17367533
    .line 17367534
    invoke-virtual {v3, v10, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17367535
    .line 17367536
    .line 17367537
    iget-object v10, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17367538
    .line 17367539
    if-nez v10, :cond_1f9

    .line 17367540
    .line 17367541
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367542
    .line 17367543
    .line 17367544
    move-object v10, v8

    .line 17367545
    :cond_1f9
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367546
    .line 17367547
    .line 17367548
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17367549
    .line 17367550
    .line 17367551
    move-result-object v10

    .line 17367552
    invoke-virtual {v10, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367553
    .line 17367554
    .line 17367555
    iget-object v3, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->l:Landroid/view/View;

    .line 17367556
    .line 17367557
    if-nez v3, :cond_20b

    .line 17367558
    .line 17367559
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367560
    .line 17367561
    .line 17367562
    move-object v3, v8

    .line 17367563
    :cond_20b
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17367564
    .line 17367565
    .line 17367566
    iget-object v3, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->m:Landroid/widget/TextView;

    .line 17367567
    .line 17367568
    if-nez v3, :cond_216

    .line 17367569
    .line 17367570
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367571
    .line 17367572
    .line 17367573
    move-object v3, v8

    .line 17367574
    :cond_216
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367575
    .line 17367576
    .line 17367577
    move-result-object v7

    .line 17367578
    const v10, 0x7f0d06b2

    .line 17367579
    .line 17367580
    .line 17367581
    invoke-static {v7, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367582
    .line 17367583
    .line 17367584
    move-result v7

    .line 17367585
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367586
    .line 17367587
    .line 17367588
    :cond_224
    iget-object v3, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->n:Lcom/dragon/read/base/skin/SkinMaskView;

    .line 17367589
    .line 17367590
    if-nez v3, :cond_22c

    .line 17367591
    .line 17367592
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367593
    .line 17367594
    .line 17367595
    move-object v3, v8

    .line 17367596
    :cond_22c
    invoke-virtual {v3, v9}, Lcom/dragon/read/base/skin/SkinMaskView;->a(Z)V

    .line 17367597
    .line 17367598
    .line 17367599
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367600
    .line 17367601
    .line 17367602
    move-result-object v3

    .line 17367603
    const v7, 0x7f0d0746

    .line 17367604
    .line 17367605
    .line 17367606
    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367607
    .line 17367608
    .line 17367609
    move-result v3

    .line 17367610
    invoke-static {v0, v3}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->N(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;I)V

    .line 17367611
    .line 17367612
    .line 17367613
    iget-object v3, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->v:Landroid/widget/ImageView;

    .line 17367614
    .line 17367615
    if-eqz v3, :cond_247

    .line 17367616
    .line 17367617
    const v7, 0x7f021375

    .line 17367618
    .line 17367619
    .line 17367620
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17367621
    .line 17367622
    .line 17367623
    :cond_247
    iget-object v3, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->t:Landroid/widget/ImageView;

    .line 17367624
    .line 17367625
    const v7, 0x7f020e91

    .line 17367626
    .line 17367627
    .line 17367628
    if-eqz v3, :cond_251

    .line 17367629
    .line 17367630
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 17367631
    .line 17367632
    .line 17367633
    :cond_251
    iget-object v3, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->u:Landroid/widget/ImageView;

    .line 17367634
    .line 17367635
    if-eqz v3, :cond_258

    .line 17367636
    .line 17367637
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 17367638
    .line 17367639
    .line 17367640
    :cond_258
    iget-object v3, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->o:Landroid/widget/TextView;

    .line 17367641
    .line 17367642
    if-nez v3, :cond_260

    .line 17367643
    .line 17367644
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367645
    .line 17367646
    .line 17367647
    move-object v3, v8

    .line 17367648
    :cond_260
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367649
    .line 17367650
    .line 17367651
    move-result-object v7

    .line 17367652
    const v10, 0x7f0d0063

    .line 17367653
    .line 17367654
    .line 17367655
    invoke-static {v7, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367656
    .line 17367657
    .line 17367658
    move-result v7

    .line 17367659
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367660
    .line 17367661
    .line 17367662
    :cond_26e
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367663
    .line 17367664
    .line 17367665
    move-result-object v1

    .line 17367666
    new-instance v2, Lcom/dragon/read/base/share2/view/p1;

    .line 17367667
    .line 17367668
    invoke-direct {v2, v0}, Lcom/dragon/read/base/share2/view/p1;-><init>(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;)V

    .line 17367669
    .line 17367670
    .line 17367671
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367672
    .line 17367673
    .line 17367674
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->i:Lkotlin/Lazy;

    .line 17367675
    .line 17367676
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367677
    .line 17367678
    .line 17367679
    move-result-object v1

    .line 17367680
    check-cast v1, Ljava/lang/Boolean;

    .line 17367681
    .line 17367682
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367683
    .line 17367684
    .line 17367685
    move-result v1

    .line 17367686
    if-eqz v1, :cond_30b

    .line 17367687
    .line 17367688
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->p:Landroid/widget/ImageView;

    .line 17367689
    .line 17367690
    if-nez v1, :cond_290

    .line 17367691
    .line 17367692
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367693
    .line 17367694
    .line 17367695
    move-object v1, v8

    .line 17367696
    :cond_290
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17367697
    .line 17367698
    .line 17367699
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->o:Landroid/widget/TextView;

    .line 17367700
    .line 17367701
    if-nez v1, :cond_29b

    .line 17367702
    .line 17367703
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367704
    .line 17367705
    .line 17367706
    move-object v1, v8

    .line 17367707
    :cond_29b
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17367708
    .line 17367709
    .line 17367710
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->l:Landroid/view/View;

    .line 17367711
    .line 17367712
    if-nez v1, :cond_2a6

    .line 17367713
    .line 17367714
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367715
    .line 17367716
    .line 17367717
    move-object v1, v8

    .line 17367718
    :cond_2a6
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17367719
    .line 17367720
    .line 17367721
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->m:Landroid/widget/TextView;

    .line 17367722
    .line 17367723
    if-nez v1, :cond_2b1

    .line 17367724
    .line 17367725
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367726
    .line 17367727
    .line 17367728
    move-object v1, v8

    .line 17367729
    :cond_2b1
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17367730
    .line 17367731
    .line 17367732
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367733
    .line 17367734
    if-nez v1, :cond_2bd

    .line 17367735
    .line 17367736
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367737
    .line 17367738
    .line 17367739
    move-object v13, v8

    .line 17367740
    goto :goto_2be

    .line 17367741
    :cond_2bd
    move-object v13, v1

    .line 17367742
    :goto_2be
    const/4 v14, 0x0

    .line 17367743
    const/4 v15, 0x0

    .line 17367744
    const/16 v16, 0x0

    .line 17367745
    .line 17367746
    const/16 v1, 0x20

    .line 17367747
    .line 17367748
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367749
    .line 17367750
    .line 17367751
    move-result v1

    .line 17367752
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367753
    .line 17367754
    .line 17367755
    move-result-object v17

    .line 17367756
    const/16 v18, 0x7

    .line 17367757
    .line 17367758
    const/16 v19, 0x0

    .line 17367759
    .line 17367760
    invoke-static/range {v13 .. v19}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17367761
    .line 17367762
    .line 17367763
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367764
    .line 17367765
    if-nez v1, :cond_2db

    .line 17367766
    .line 17367767
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367768
    .line 17367769
    .line 17367770
    move-object v1, v8

    .line 17367771
    :cond_2db
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 17367772
    .line 17367773
    .line 17367774
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->p:Landroid/widget/ImageView;

    .line 17367775
    .line 17367776
    if-nez v1, :cond_2e6

    .line 17367777
    .line 17367778
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367779
    .line 17367780
    .line 17367781
    move-object v1, v8

    .line 17367782
    :cond_2e6
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17367783
    .line 17367784
    .line 17367785
    move-result-object v1

    .line 17367786
    if-eqz v1, :cond_30b

    .line 17367787
    .line 17367788
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17367789
    .line 17367790
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367791
    .line 17367792
    .line 17367793
    move-result-object v3

    .line 17367794
    invoke-static {v5}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17367795
    .line 17367796
    .line 17367797
    move-result v7

    .line 17367798
    if-eqz v7, :cond_2fc

    .line 17367799
    .line 17367800
    const v7, 0x7f0d0041

    .line 17367801
    .line 17367802
    .line 17367803
    goto :goto_2ff

    .line 17367804
    :cond_2fc
    const v7, 0x7f0d0017

    .line 17367805
    .line 17367806
    .line 17367807
    :goto_2ff
    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367808
    .line 17367809
    .line 17367810
    move-result v3

    .line 17367811
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17367812
    .line 17367813
    invoke-direct {v2, v3, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17367814
    .line 17367815
    .line 17367816
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17367817
    .line 17367818
    .line 17367819
    :cond_30b
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367820
    .line 17367821
    .line 17367822
    move-result-object v1

    .line 17367823
    const/high16 v2, 0x42700000    # 60.0f

    .line 17367824
    .line 17367825
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17367826
    .line 17367827
    .line 17367828
    move-result v1

    .line 17367829
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getPadCompatScreenWidth()I

    .line 17367830
    .line 17367831
    .line 17367832
    move-result v2

    .line 17367833
    int-to-float v2, v2

    .line 17367834
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367835
    .line 17367836
    .line 17367837
    move-result-object v3

    .line 17367838
    const/high16 v7, 0x43c30000    # 390.0f

    .line 17367839
    .line 17367840
    invoke-static {v3, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17367841
    .line 17367842
    .line 17367843
    move-result v3

    .line 17367844
    const/4 v7, 0x4

    .line 17367845
    cmpl-float v2, v2, v3

    .line 17367846
    .line 17367847
    if-ltz v2, :cond_32a

    .line 17367848
    .line 17367849
    goto :goto_32b

    .line 17367850
    :cond_32a
    const/4 v6, 0x4

    .line 17367851
    :goto_32b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getPadCompatScreenWidth()I

    .line 17367852
    .line 17367853
    .line 17367854
    move-result v2

    .line 17367855
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367856
    .line 17367857
    .line 17367858
    move-result-object v3

    .line 17367859
    const/high16 v10, 0x42280000    # 42.0f

    .line 17367860
    .line 17367861
    invoke-static {v3, v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17367862
    .line 17367863
    .line 17367864
    move-result v3

    .line 17367865
    sub-int/2addr v2, v3

    .line 17367866
    mul-int v3, v6, v1

    .line 17367867
    .line 17367868
    sub-int/2addr v2, v3

    .line 17367869
    int-to-float v2, v2

    .line 17367870
    add-int/lit8 v3, v6, -0x1

    .line 17367871
    .line 17367872
    int-to-float v3, v3

    .line 17367873
    div-float/2addr v2, v3

    .line 17367874
    iget-object v3, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->g:Ljava/util/List;

    .line 17367875
    .line 17367876
    check-cast v3, Ljava/util/ArrayList;

    .line 17367877
    .line 17367878
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367879
    .line 17367880
    .line 17367881
    move-result v3

    .line 17367882
    xor-int/2addr v3, v4

    .line 17367883
    const/4 v10, 0x2

    .line 17367884
    const/16 v13, 0xc

    .line 17367885
    .line 17367886
    if-eqz v3, :cond_4f7

    .line 17367887
    .line 17367888
    new-instance v3, Lcom/dragon/read/base/share2/view/l0;

    .line 17367889
    .line 17367890
    iget-object v14, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->f:Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog$initSharePanel$1;

    .line 17367891
    .line 17367892
    new-instance v15, Lcom/dragon/read/base/share2/view/a2;

    .line 17367893
    .line 17367894
    invoke-direct {v15}, Lcom/dragon/read/base/share2/view/a2;-><init>()V

    .line 17367895
    .line 17367896
    .line 17367897
    invoke-direct {v3, v0, v14, v5, v15}, Lcom/dragon/read/base/share2/view/l0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)V

    .line 17367898
    .line 17367899
    .line 17367900
    iget-object v5, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367901
    .line 17367902
    if-nez v5, :cond_364

    .line 17367903
    .line 17367904
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367905
    .line 17367906
    .line 17367907
    move-object v5, v8

    .line 17367908
    :cond_364
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17367909
    .line 17367910
    .line 17367911
    iget-object v5, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->g:Ljava/util/List;

    .line 17367912
    .line 17367913
    invoke-virtual {v3, v5}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17367914
    .line 17367915
    .line 17367916
    sget-object v5, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp;->a:Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp$a;

    .line 17367917
    .line 17367918
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367919
    .line 17367920
    .line 17367921
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp$a;->a()Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp;

    .line 17367922
    .line 17367923
    .line 17367924
    move-result-object v5

    .line 17367925
    iget-boolean v5, v5, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelExp;->isEnable:Z

    .line 17367926
    .line 17367927
    const/high16 v14, 0x41800000    # 16.0f

    .line 17367928
    .line 17367929
    const/16 v15, 0x18

    .line 17367930
    .line 17367931
    if-eqz v5, :cond_441

    .line 17367932
    .line 17367933
    iget-object v2, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367934
    .line 17367935
    if-nez v2, :cond_385

    .line 17367936
    .line 17367937
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367938
    .line 17367939
    .line 17367940
    move-object v2, v8

    .line 17367941
    :cond_385
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17367942
    .line 17367943
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367944
    .line 17367945
    .line 17367946
    move-result-object v5

    .line 17367947
    invoke-direct {v3, v5, v9, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17367948
    .line 17367949
    .line 17367950
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17367951
    .line 17367952
    .line 17367953
    iget-object v2, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->g:Ljava/util/List;

    .line 17367954
    .line 17367955
    check-cast v2, Ljava/util/ArrayList;

    .line 17367956
    .line 17367957
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17367958
    .line 17367959
    .line 17367960
    move-result v2

    .line 17367961
    if-gt v4, v2, :cond_39f

    .line 17367962
    .line 17367963
    if-gt v2, v6, :cond_39f

    .line 17367964
    .line 17367965
    const/4 v2, 0x1

    .line 17367966
    goto :goto_3a0

    .line 17367967
    :cond_39f
    const/4 v2, 0x0

    .line 17367968
    :goto_3a0
    if-eqz v2, :cond_402

    .line 17367969
    .line 17367970
    iget-object v2, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367971
    .line 17367972
    if-nez v2, :cond_3aa

    .line 17367973
    .line 17367974
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367975
    .line 17367976
    .line 17367977
    move-object v2, v8

    .line 17367978
    :cond_3aa
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367979
    .line 17367980
    .line 17367981
    move-result v3

    .line 17367982
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367983
    .line 17367984
    .line 17367985
    move-result v5

    .line 17367986
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367987
    .line 17367988
    .line 17367989
    move-result v6

    .line 17367990
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367991
    .line 17367992
    .line 17367993
    move-result v7

    .line 17367994
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367995
    .line 17367996
    .line 17367997
    move-result-object v3

    .line 17367998
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367999
    .line 17368000
    .line 17368001
    move-result-object v6

    .line 17368002
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368003
    .line 17368004
    .line 17368005
    move-result-object v5

    .line 17368006
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368007
    .line 17368008
    .line 17368009
    move-result-object v7

    .line 17368010
    invoke-static {v2, v3, v6, v5, v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17368011
    .line 17368012
    .line 17368013
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getPadCompatScreenWidth()I

    .line 17368014
    .line 17368015
    .line 17368016
    move-result v2

    .line 17368017
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17368018
    .line 17368019
    .line 17368020
    move-result-object v3

    .line 17368021
    invoke-static {v3, v14}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17368022
    .line 17368023
    .line 17368024
    move-result v3

    .line 17368025
    sub-int/2addr v2, v3

    .line 17368026
    iget-object v3, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->g:Ljava/util/List;

    .line 17368027
    .line 17368028
    check-cast v3, Ljava/util/ArrayList;

    .line 17368029
    .line 17368030
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17368031
    .line 17368032
    .line 17368033
    move-result v3

    .line 17368034
    mul-int v3, v3, v1

    .line 17368035
    .line 17368036
    sub-int/2addr v2, v3

    .line 17368037
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->g:Ljava/util/List;

    .line 17368038
    .line 17368039
    check-cast v1, Ljava/util/ArrayList;

    .line 17368040
    .line 17368041
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17368042
    .line 17368043
    .line 17368044
    move-result v1

    .line 17368045
    mul-int/lit8 v1, v1, 0x2

    .line 17368046
    .line 17368047
    div-int/2addr v2, v1

    .line 17368048
    new-instance v1, Lcom/dragon/read/base/share2/view/b2;

    .line 17368049
    .line 17368050
    invoke-direct {v1, v2}, Lcom/dragon/read/base/share2/view/b2;-><init>(I)V

    .line 17368051
    .line 17368052
    .line 17368053
    iget-object v2, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17368054
    .line 17368055
    if-nez v2, :cond_3fd

    .line 17368056
    .line 17368057
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368058
    .line 17368059
    .line 17368060
    move-object v2, v8

    .line 17368061
    :cond_3fd
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17368062
    .line 17368063
    .line 17368064
    goto/16 :goto_4f7

    .line 17368065
    .line 17368066
    :cond_402
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17368067
    .line 17368068
    if-nez v1, :cond_40a

    .line 17368069
    .line 17368070
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368071
    .line 17368072
    .line 17368073
    move-object v1, v8

    .line 17368074
    :cond_40a
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368075
    .line 17368076
    .line 17368077
    move-result v2

    .line 17368078
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368079
    .line 17368080
    .line 17368081
    move-result v3

    .line 17368082
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368083
    .line 17368084
    .line 17368085
    move-result-object v5

    .line 17368086
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368087
    .line 17368088
    .line 17368089
    move-result-object v2

    .line 17368090
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368091
    .line 17368092
    .line 17368093
    move-result-object v6

    .line 17368094
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368095
    .line 17368096
    .line 17368097
    move-result-object v3

    .line 17368098
    invoke-static {v1, v5, v2, v6, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17368099
    .line 17368100
    .line 17368101
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17368102
    .line 17368103
    .line 17368104
    move-result-object v1

    .line 17368105
    const/high16 v2, 0x41200000    # 10.0f

    .line 17368106
    .line 17368107
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17368108
    .line 17368109
    .line 17368110
    move-result v1

    .line 17368111
    new-instance v2, Lcom/dragon/read/base/share2/view/c2;

    .line 17368112
    .line 17368113
    invoke-direct {v2, v1}, Lcom/dragon/read/base/share2/view/c2;-><init>(I)V

    .line 17368114
    .line 17368115
    .line 17368116
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17368117
    .line 17368118
    if-nez v1, :cond_43c

    .line 17368119
    .line 17368120
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368121
    .line 17368122
    .line 17368123
    move-object v1, v8

    .line 17368124
    :cond_43c
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17368125
    .line 17368126
    .line 17368127
    goto/16 :goto_4f7

    .line 17368128
    .line 17368129
    :cond_441
    sget-object v1, Lcom/dragon/read/base/share2/absettings/SeriesSharePanelOpt;->a:Lcom/dragon/read/base/share2/absettings/SeriesSharePanelOpt$a;

    .line 17368130
    .line 17368131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368132
    .line 17368133
    .line 17368134
    const-string v1, "series_share_panel_opt_v683"

    .line 17368135
    .line 17368136
    sget-object v5, Lcom/dragon/read/base/share2/absettings/SeriesSharePanelOpt;->b:Lcom/dragon/read/base/share2/absettings/SeriesSharePanelOpt;

    .line 17368137
    .line 17368138
    invoke-static {v1, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368139
    .line 17368140
    .line 17368141
    move-result-object v1

    .line 17368142
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368143
    .line 17368144
    .line 17368145
    check-cast v1, Lcom/dragon/read/base/share2/absettings/SeriesSharePanelOpt;

    .line 17368146
    .line 17368147
    iget-boolean v1, v1, Lcom/dragon/read/base/share2/absettings/SeriesSharePanelOpt;->isEnable:Z

    .line 17368148
    .line 17368149
    if-eqz v1, :cond_461

    .line 17368150
    .line 17368151
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->g:Ljava/util/List;

    .line 17368152
    .line 17368153
    check-cast v1, Ljava/util/ArrayList;

    .line 17368154
    .line 17368155
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17368156
    .line 17368157
    .line 17368158
    move-result v1

    .line 17368159
    if-gt v1, v6, :cond_46b

    .line 17368160
    .line 17368161
    :cond_461
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->g:Ljava/util/List;

    .line 17368162
    .line 17368163
    check-cast v1, Ljava/util/ArrayList;

    .line 17368164
    .line 17368165
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17368166
    .line 17368167
    .line 17368168
    move-result v1

    .line 17368169
    if-gt v1, v7, :cond_4c3

    .line 17368170
    .line 17368171
    :cond_46b
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17368172
    .line 17368173
    if-nez v1, :cond_473

    .line 17368174
    .line 17368175
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368176
    .line 17368177
    .line 17368178
    move-object v1, v8

    .line 17368179
    :cond_473
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17368180
    .line 17368181
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17368182
    .line 17368183
    .line 17368184
    move-result-object v5

    .line 17368185
    invoke-direct {v2, v5, v9, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17368186
    .line 17368187
    .line 17368188
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17368189
    .line 17368190
    .line 17368191
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17368192
    .line 17368193
    if-nez v1, :cond_489

    .line 17368194
    .line 17368195
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368196
    .line 17368197
    .line 17368198
    move-object/from16 v16, v8

    .line 17368199
    .line 17368200
    goto :goto_48b

    .line 17368201
    :cond_489
    move-object/from16 v16, v1

    .line 17368202
    .line 17368203
    :goto_48b
    const/16 v1, 0x10

    .line 17368204
    .line 17368205
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368206
    .line 17368207
    .line 17368208
    move-result v1

    .line 17368209
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368210
    .line 17368211
    .line 17368212
    move-result v2

    .line 17368213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368214
    .line 17368215
    .line 17368216
    move-result-object v17

    .line 17368217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368218
    .line 17368219
    .line 17368220
    move-result-object v18

    .line 17368221
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368222
    .line 17368223
    .line 17368224
    move-result-object v19

    .line 17368225
    const/16 v20, 0x0

    .line 17368226
    .line 17368227
    const/16 v21, 0x8

    .line 17368228
    .line 17368229
    const/16 v22, 0x0

    .line 17368230
    .line 17368231
    invoke-static/range {v16 .. v22}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17368232
    .line 17368233
    .line 17368234
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17368235
    .line 17368236
    .line 17368237
    move-result-object v1

    .line 17368238
    invoke-static {v1, v14}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17368239
    .line 17368240
    .line 17368241
    move-result v1

    .line 17368242
    new-instance v2, Lcom/dragon/read/base/share2/view/d2;

    .line 17368243
    .line 17368244
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/base/share2/view/d2;-><init>(Lcom/dragon/read/base/share2/view/l0;I)V

    .line 17368245
    .line 17368246
    .line 17368247
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17368248
    .line 17368249
    if-nez v1, :cond_4bf

    .line 17368250
    .line 17368251
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368252
    .line 17368253
    .line 17368254
    move-object v1, v8

    .line 17368255
    :cond_4bf
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17368256
    .line 17368257
    .line 17368258
    goto :goto_4f7

    .line 17368259
    :cond_4c3
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17368260
    .line 17368261
    if-nez v1, :cond_4cb

    .line 17368262
    .line 17368263
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368264
    .line 17368265
    .line 17368266
    move-object v1, v8

    .line 17368267
    :cond_4cb
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17368268
    .line 17368269
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17368270
    .line 17368271
    .line 17368272
    move-result-object v5

    .line 17368273
    invoke-direct {v3, v5, v6, v4, v9}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 17368274
    .line 17368275
    .line 17368276
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17368277
    .line 17368278
    .line 17368279
    new-instance v1, Lk37/f;

    .line 17368280
    .line 17368281
    float-to-int v2, v2

    .line 17368282
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17368283
    .line 17368284
    .line 17368285
    move-result-object v3

    .line 17368286
    const/high16 v5, 0x42100000    # 36.0f

    .line 17368287
    .line 17368288
    invoke-static {v3, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17368289
    .line 17368290
    .line 17368291
    move-result v3

    .line 17368292
    float-to-int v3, v3

    .line 17368293
    invoke-direct {v1, v6, v2, v3, v4}, Lk37/f;-><init>(IIIZ)V

    .line 17368294
    .line 17368295
    .line 17368296
    iput-boolean v4, v1, Lk37/f;->d:Z

    .line 17368297
    .line 17368298
    iput-boolean v4, v1, Lk37/f;->e:Z

    .line 17368299
    .line 17368300
    iget-object v2, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17368301
    .line 17368302
    if-nez v2, :cond_4f4

    .line 17368303
    .line 17368304
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368305
    .line 17368306
    .line 17368307
    move-object v2, v8

    .line 17368308
    :cond_4f4
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17368309
    .line 17368310
    .line 17368311
    :cond_4f7
    :goto_4f7
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->o:Landroid/widget/TextView;

    .line 17368312
    .line 17368313
    if-nez v1, :cond_4ff

    .line 17368314
    .line 17368315
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368316
    .line 17368317
    .line 17368318
    move-object v1, v8

    .line 17368319
    :cond_4ff
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17368320
    .line 17368321
    .line 17368322
    move-result v1

    .line 17368323
    if-nez v1, :cond_507

    .line 17368324
    .line 17368325
    const/4 v1, 0x1

    .line 17368326
    goto :goto_508

    .line 17368327
    :cond_507
    const/4 v1, 0x0

    .line 17368328
    :goto_508
    if-nez v1, :cond_53b

    .line 17368329
    .line 17368330
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17368331
    .line 17368332
    if-eqz v1, :cond_516

    .line 17368333
    .line 17368334
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17368335
    .line 17368336
    .line 17368337
    move-result v1

    .line 17368338
    if-nez v1, :cond_516

    .line 17368339
    .line 17368340
    const/4 v1, 0x1

    .line 17368341
    goto :goto_517

    .line 17368342
    :cond_516
    const/4 v1, 0x0

    .line 17368343
    :goto_517
    if-eqz v1, :cond_51a

    .line 17368344
    .line 17368345
    goto :goto_53b

    .line 17368346
    :cond_51a
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17368347
    .line 17368348
    if-nez v1, :cond_523

    .line 17368349
    .line 17368350
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368351
    .line 17368352
    .line 17368353
    move-object v13, v8

    .line 17368354
    goto :goto_524

    .line 17368355
    :cond_523
    move-object v13, v1

    .line 17368356
    :goto_524
    const/4 v14, 0x0

    .line 17368357
    const/16 v1, 0x14

    .line 17368358
    .line 17368359
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368360
    .line 17368361
    .line 17368362
    move-result v1

    .line 17368363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368364
    .line 17368365
    .line 17368366
    move-result-object v15

    .line 17368367
    const/16 v16, 0x0

    .line 17368368
    .line 17368369
    const/16 v17, 0x0

    .line 17368370
    .line 17368371
    const/16 v18, 0xd

    .line 17368372
    .line 17368373
    const/16 v19, 0x0

    .line 17368374
    .line 17368375
    invoke-static/range {v13 .. v19}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17368376
    .line 17368377
    .line 17368378
    goto :goto_559

    .line 17368379
    :cond_53b
    :goto_53b
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17368380
    .line 17368381
    if-nez v1, :cond_544

    .line 17368382
    .line 17368383
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368384
    .line 17368385
    .line 17368386
    move-object v14, v8

    .line 17368387
    goto :goto_545

    .line 17368388
    :cond_544
    move-object v14, v1

    .line 17368389
    :goto_545
    const/4 v15, 0x0

    .line 17368390
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368391
    .line 17368392
    .line 17368393
    move-result v1

    .line 17368394
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368395
    .line 17368396
    .line 17368397
    move-result-object v16

    .line 17368398
    const/16 v17, 0x0

    .line 17368399
    .line 17368400
    const/16 v18, 0x0

    .line 17368401
    .line 17368402
    const/16 v19, 0xd

    .line 17368403
    .line 17368404
    const/16 v20, 0x0

    .line 17368405
    .line 17368406
    invoke-static/range {v14 .. v20}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17368407
    .line 17368408
    .line 17368409
    :goto_559
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17368410
    .line 17368411
    .line 17368412
    move-result-object v21

    .line 17368413
    const/16 v22, 0x0

    .line 17368414
    .line 17368415
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368416
    .line 17368417
    .line 17368418
    move-result-object v23

    .line 17368419
    const/16 v24, 0x0

    .line 17368420
    .line 17368421
    const/16 v25, 0x0

    .line 17368422
    .line 17368423
    const/16 v26, 0xd

    .line 17368424
    .line 17368425
    const/16 v27, 0x0

    .line 17368426
    .line 17368427
    invoke-static/range {v21 .. v27}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17368428
    .line 17368429
    .line 17368430
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->i:Lkotlin/Lazy;

    .line 17368431
    .line 17368432
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17368433
    .line 17368434
    .line 17368435
    move-result-object v1

    .line 17368436
    check-cast v1, Ljava/lang/Boolean;

    .line 17368437
    .line 17368438
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17368439
    .line 17368440
    .line 17368441
    move-result v1

    .line 17368442
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17368443
    .line 17368444
    if-eqz v1, :cond_5be

    .line 17368445
    .line 17368446
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17368447
    .line 17368448
    .line 17368449
    move-result-object v1

    .line 17368450
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 17368451
    .line 17368452
    .line 17368453
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->L()Z

    .line 17368454
    .line 17368455
    .line 17368456
    move-result v1

    .line 17368457
    if-nez v1, :cond_59b

    .line 17368458
    .line 17368459
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17368460
    .line 17368461
    .line 17368462
    move-result-object v1

    .line 17368463
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17368464
    .line 17368465
    .line 17368466
    move-result-object v1

    .line 17368467
    new-instance v3, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog$a;

    .line 17368468
    .line 17368469
    invoke-direct {v3, v0}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog$a;-><init>(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;)V

    .line 17368470
    .line 17368471
    .line 17368472
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17368473
    .line 17368474
    .line 17368475
    :cond_59b
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17368476
    .line 17368477
    .line 17368478
    move-result-object v1

    .line 17368479
    if-eqz v1, :cond_5dd

    .line 17368480
    .line 17368481
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 17368482
    .line 17368483
    invoke-direct {v3, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17368484
    .line 17368485
    .line 17368486
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17368487
    .line 17368488
    .line 17368489
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->L()Z

    .line 17368490
    .line 17368491
    .line 17368492
    move-result v3

    .line 17368493
    if-eqz v3, :cond_5b6

    .line 17368494
    .line 17368495
    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 17368496
    .line 17368497
    .line 17368498
    invoke-virtual {v1, v10}, Landroid/view/Window;->addFlags(I)V

    .line 17368499
    .line 17368500
    .line 17368501
    goto :goto_5dd

    .line 17368502
    :cond_5b6
    const/4 v2, 0x0

    .line 17368503
    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 17368504
    .line 17368505
    .line 17368506
    invoke-virtual {v1, v10}, Landroid/view/Window;->clearFlags(I)V

    .line 17368507
    .line 17368508
    .line 17368509
    goto :goto_5dd

    .line 17368510
    :cond_5be
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17368511
    .line 17368512
    .line 17368513
    move-result-object v1

    .line 17368514
    invoke-virtual {v1, v9}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 17368515
    .line 17368516
    .line 17368517
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->L()Z

    .line 17368518
    .line 17368519
    .line 17368520
    move-result v1

    .line 17368521
    if-eqz v1, :cond_5dd

    .line 17368522
    .line 17368523
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17368524
    .line 17368525
    .line 17368526
    move-result-object v1

    .line 17368527
    if-eqz v1, :cond_5d4

    .line 17368528
    .line 17368529
    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 17368530
    .line 17368531
    .line 17368532
    :cond_5d4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17368533
    .line 17368534
    .line 17368535
    move-result-object v1

    .line 17368536
    if-eqz v1, :cond_5dd

    .line 17368537
    .line 17368538
    invoke-virtual {v1, v10}, Landroid/view/Window;->addFlags(I)V

    .line 17368539
    .line 17368540
    .line 17368541
    :cond_5dd
    :goto_5dd
    sget-object v1, Lca3/c;->a:Lca3/c;

    .line 17368542
    .line 17368543
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17368544
    .line 17368545
    .line 17368546
    move-result-object v2

    .line 17368547
    iget-object v3, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->h:Landroid/app/Activity;

    .line 17368548
    .line 17368549
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17368550
    .line 17368551
    .line 17368552
    move-result-object v3

    .line 17368553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368554
    .line 17368555
    .line 17368556
    invoke-static {v2, v3}, Lca3/c;->b(Landroid/view/Window;Landroid/view/Window;)Lca3/c$b;

    .line 17368557
    .line 17368558
    .line 17368559
    move-result-object v1

    .line 17368560
    iput-object v1, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->z:Lca3/c$b;

    .line 17368561
    .line 17368562
    return-void
.end method


.method public final onDismissBySwipe()V
[MOD-CHANGED]
.method public final onDismissBySwipe()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "mask_layer"

    .line 131074
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->x:Ljava/lang/String;

    .line 131076
    const/4 v0, 0x1

    .line 131077
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismissBySwipe()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "mask_layer"

    .line 131073
    .line 131074
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->x:Ljava/lang/String;

    .line 131075
    .line 131076
    const/4 v0, 0x1

    .line 131077
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onDragPositionChange(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
[MOD-CHANGED]
.method public final onDragPositionChange(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 50593792
    iget-boolean p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange:Z

    .line 50593794
    if-eqz p1, :cond_21

    .line 50593796
    invoke-virtual {p0}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->L()Z

    .line 50593799
    move-result p1

    .line 50593800
    if-nez p1, :cond_21

    .line 50593802
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 50593804
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50593806
    sub-float/2addr p2, p3

    .line 50593807
    iget-object p3, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->B:Lkotlin/Lazy;

    .line 50593809
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50593812
    move-result-object p3

    .line 50593813
    check-cast p3, Ljava/lang/Number;

    .line 50593815
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50593818
    move-result p3

    .line 50593819
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593822
    invoke-static {p2, p3}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 50593825
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDragPositionChange(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 50593792
    iget-boolean p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange:Z

    .line 50593793
    .line 50593794
    if-eqz p1, :cond_21

    .line 50593795
    .line 50593796
    invoke-virtual {p0}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->L()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p1

    .line 50593800
    if-nez p1, :cond_21

    .line 50593801
    .line 50593802
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 50593803
    .line 50593804
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50593805
    .line 50593806
    sub-float/2addr p2, p3

    .line 50593807
    iget-object p3, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->B:Lkotlin/Lazy;

    .line 50593808
    .line 50593809
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p3

    .line 50593813
    check-cast p3, Ljava/lang/Number;

    .line 50593814
    .line 50593815
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p3

    .line 50593819
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-static {p2, p3}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 7

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->z:Lca3/c$b;

    .line 196613
    if-eqz v0, :cond_15

    .line 196615
    sget-object v1, Lca3/c;->a:Lca3/c;

    .line 196617
    iget-wide v2, v0, Lca3/c$b;->a:J

    .line 196619
    iget-wide v4, v0, Lca3/c$b;->b:J

    .line 196621
    iget-object v0, v0, Lca3/c$b;->c:Landroid/view/Window;

    .line 196623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    invoke-static {v2, v3, v4, v5, v0}, Lca3/c;->g(JJLandroid/view/Window;)V

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->z:Lca3/c$b;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 7

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->z:Lca3/c$b;

    .line 196612
    .line 196613
    if-eqz v0, :cond_15

    .line 196614
    .line 196615
    sget-object v1, Lca3/c;->a:Lca3/c;

    .line 196616
    .line 196617
    iget-wide v2, v0, Lca3/c$b;->a:J

    .line 196618
    .line 196619
    iget-wide v4, v0, Lca3/c$b;->b:J

    .line 196620
    .line 196621
    iget-object v0, v0, Lca3/c$b;->c:Landroid/view/Window;

    .line 196622
    .line 196623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v2, v3, v4, v5, v0}, Lca3/c;->g(JJLandroid/view/Window;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->z:Lca3/c$b;

    .line 196631
    .line 196632
    return-void
.end method


.method public final onWindowFocusChanged(Z)V
[MOD-CHANGED]
.method public final onWindowFocusChanged(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 17039363
    if-eqz p1, :cond_34

    .line 17039365
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_34

    .line 17039380
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039387
    move-result-object p1

    .line 17039388
    if-eqz p1, :cond_34

    .line 17039390
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039393
    move-result-object p1

    .line 17039394
    if-eqz p1, :cond_34

    .line 17039396
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039399
    move-result-object v0

    .line 17039400
    const v1, 0x7f0d0db3

    .line 17039403
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039406
    move-result v0

    .line 17039407
    const/16 v1, 0xff

    .line 17039409
    invoke-static {p1, v0, v1}, La97/e;->t(Landroid/view/Window;II)V

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowFocusChanged(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 17039361
    .line 17039362
    .line 17039363
    if-eqz p1, :cond_34

    .line 17039364
    .line 17039365
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_34

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    if-eqz p1, :cond_34

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    if-eqz p1, :cond_34

    .line 17039395
    .line 17039396
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    const v1, 0x7f0d0db3

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v0

    .line 17039407
    const/16 v1, 0xff

    .line 17039408
    .line 17039409
    invoke-static {p1, v0, v1}, La97/e;->t(Landroid/view/Window;II)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method


.method public final shouldAdaptForPad()Z
[MOD-CHANGED]
.method public final shouldAdaptForPad()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lqv5/h;->h()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final shouldAdaptForPad()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lqv5/h;->h()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lb85/a;->a:Lb85/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string/jumbo v0, "share_panel"

    .line 196616
    invoke-static {v0}, Lb85/a;->a(Ljava/lang/String;)V

    .line 196619
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 196622
    const/4 v0, 0x0

    .line 196623
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lb85/a;->a:Lb85/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string/jumbo v0, "share_panel"

    .line 196614
    .line 196615
    .line 196616
    invoke-static {v0}, Lb85/a;->a(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 196620
    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final showLoadingView()V
[MOD-CHANGED]
.method public final showLoadingView()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->q:Lcom/dragon/read/base/share2/view/w0;

    .line 262146
    if-eqz v0, :cond_c

    .line 262148
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-ne v0, v1, :cond_c

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v1, 0x0

    .line 262157
    :goto_d
    if-eqz v1, :cond_10

    .line 262159
    return-void

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->q:Lcom/dragon/read/base/share2/view/w0;

    .line 262162
    if-nez v0, :cond_2e

    .line 262164
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262167
    move-result-object v0

    .line 262168
    instance-of v0, v0, Landroid/app/Activity;

    .line 262170
    if-eqz v0, :cond_2e

    .line 262172
    new-instance v0, Lcom/dragon/read/base/share2/view/w0;

    .line 262174
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262177
    move-result-object v1

    .line 262178
    const-string v2, ""

    .line 262180
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262183
    check-cast v1, Landroid/app/Activity;

    .line 262185
    invoke-direct {v0, v1}, Lcom/dragon/read/base/share2/view/w0;-><init>(Landroid/app/Activity;)V

    .line 262188
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->q:Lcom/dragon/read/base/share2/view/w0;

    .line 262190
    :cond_2e
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->q:Lcom/dragon/read/base/share2/view/w0;

    .line 262192
    if-eqz v0, :cond_35

    .line 262194
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->show()V

    .line 262197
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final showLoadingView()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->q:Lcom/dragon/read/base/share2/view/w0;

    .line 262145
    .line 262146
    if-eqz v0, :cond_c

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-ne v0, v1, :cond_c

    .line 262154
    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v1, 0x0

    .line 262157
    :goto_d
    if-eqz v1, :cond_10

    .line 262158
    .line 262159
    return-void

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->q:Lcom/dragon/read/base/share2/view/w0;

    .line 262161
    .line 262162
    if-nez v0, :cond_2e

    .line 262163
    .line 262164
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    instance-of v0, v0, Landroid/app/Activity;

    .line 262169
    .line 262170
    if-eqz v0, :cond_2e

    .line 262171
    .line 262172
    new-instance v0, Lcom/dragon/read/base/share2/view/w0;

    .line 262173
    .line 262174
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    const-string v2, ""

    .line 262179
    .line 262180
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    check-cast v1, Landroid/app/Activity;

    .line 262184
    .line 262185
    invoke-direct {v0, v1}, Lcom/dragon/read/base/share2/view/w0;-><init>(Landroid/app/Activity;)V

    .line 262186
    .line 262187
    .line 262188
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->q:Lcom/dragon/read/base/share2/view/w0;

    .line 262189
    .line 262190
    :cond_2e
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->q:Lcom/dragon/read/base/share2/view/w0;

    .line 262191
    .line 262192
    if-eqz v0, :cond_35

    .line 262193
    .line 262194
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->show()V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    return-void
.end method


.method public final x()Ljava/lang/String;
[MOD-CHANGED]
.method public final x()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->x:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->x:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


