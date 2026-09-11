## classes20/com/dragon/community/impl/list/page/a.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c82e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/community/impl/list/page/a$c;

    .line 196616
    const/16 v0, 0x7a

    .line 196618
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 196621
    move-result v0

    .line 196622
    sput v0, Lcom/dragon/community/impl/list/page/a;->x:I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c82e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/community/impl/list/page/a$c;

    .line 196615
    .line 196616
    const/16 v0, 0x7a

    .line 196617
    .line 196618
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    sput v0, Lcom/dragon/community/impl/list/page/a;->x:I

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lsl2/b;Lsl2/p;Lcom/dragon/community/impl/list/page/a$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lsl2/b;Lsl2/p;Lcom/dragon/community/impl/list/page/a$b;)V
    .registers 15

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 67567622
    iput-object p2, p0, Lcom/dragon/community/impl/list/page/a;->g:Lsl2/b;

    .line 67567624
    iput-object p3, p0, Lcom/dragon/community/impl/list/page/a;->h:Lsl2/p;

    .line 67567626
    iput-object p4, p0, Lcom/dragon/community/impl/list/page/a;->i:Lcom/dragon/community/impl/list/page/a$b;

    .line 67567628
    new-instance p4, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67567630
    invoke-direct {p4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 67567633
    iput-object p4, p0, Lcom/dragon/community/impl/list/page/a;->s:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67567635
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 67567637
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 67567640
    iput-object v0, p0, Lcom/dragon/community/impl/list/page/a;->t:Lio/reactivex/disposables/CompositeDisposable;

    .line 67567642
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567645
    move-result-object v1

    .line 67567646
    invoke-static {v1}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 67567649
    move-result-object v1

    .line 67567650
    if-eqz v1, :cond_39

    .line 67567652
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67567655
    move-result-object v1

    .line 67567656
    if-eqz v1, :cond_39

    .line 67567658
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67567661
    move-result-object v1

    .line 67567662
    if-eqz v1, :cond_39

    .line 67567664
    const-string v2, "page_comment_list"

    .line 67567666
    invoke-static {v2}, Lre2/a;->c(Ljava/lang/String;)Lre2/e;

    .line 67567669
    move-result-object v2

    .line 67567670
    invoke-static {v2, v1, p4}, Lre2/e;->c(Lre2/e;Landroid/view/View;Landroid/os/Handler;)V

    .line 67567673
    :cond_39
    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    .line 67567675
    const/4 v1, -0x1

    .line 67567676
    invoke-direct {p4, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67567679
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567682
    const p4, 0x7f0504d7

    .line 67567685
    invoke-static {p1, p4, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67567688
    const p4, 0x7f110237

    .line 67567691
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67567694
    move-result-object p4

    .line 67567695
    const-string v1, ""

    .line 67567697
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567700
    check-cast p4, Landroid/widget/ImageView;

    .line 67567702
    iput-object p4, p0, Lcom/dragon/community/impl/list/page/a;->j:Landroid/widget/ImageView;

    .line 67567704
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67567706
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567709
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 67567712
    move-result-object v2

    .line 67567713
    iget-object v2, v2, Lct5/a;->f:Lct5/e;

    .line 67567715
    invoke-interface {v2}, Lct5/e;->i0()Landroid/graphics/drawable/Drawable;

    .line 67567718
    move-result-object v2

    .line 67567719
    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67567722
    const v2, 0x7f110140

    .line 67567725
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67567728
    move-result-object v2

    .line 67567729
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567732
    check-cast v2, Landroid/widget/TextView;

    .line 67567734
    iput-object v2, p0, Lcom/dragon/community/impl/list/page/a;->k:Landroid/widget/TextView;

    .line 67567736
    const v3, 0x7f110080

    .line 67567739
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67567742
    move-result-object v3

    .line 67567743
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567746
    check-cast v3, Lcom/dragon/community/common/ui/base/CSSSearchBarView;

    .line 67567748
    iput-object v3, p0, Lcom/dragon/community/impl/list/page/a;->m:Lcom/dragon/community/common/ui/base/CSSSearchBarView;

    .line 67567750
    invoke-virtual {p4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567753
    move-result-object v4

    .line 67567754
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67567756
    const/4 v6, 0x0

    .line 67567757
    if-eqz v5, :cond_92

    .line 67567759
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67567761
    goto :goto_93

    .line 67567762
    :cond_92
    move-object v4, v6

    .line 67567763
    :goto_93
    const/4 v5, 0x0

    .line 67567764
    if-eqz v4, :cond_99

    .line 67567766
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67567768
    goto :goto_9a

    .line 67567769
    :cond_99
    const/4 v4, 0x0

    .line 67567770
    :goto_9a
    iput v4, p0, Lcom/dragon/community/impl/list/page/a;->u:I

    .line 67567772
    const v7, 0x7f11033b

    .line 67567775
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67567778
    move-result-object v7

    .line 67567779
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567782
    check-cast v7, Landroid/view/ViewGroup;

    .line 67567784
    const v8, 0x7f11281a

    .line 67567787
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67567790
    move-result-object v8

    .line 67567791
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567794
    check-cast v8, Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 67567796
    iput-object v8, p0, Lcom/dragon/community/impl/list/page/a;->l:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 67567798
    new-instance v1, Lcom/dragon/community/impl/list/content/n0;

    .line 67567800
    iget-object p2, p2, Lsl2/b;->c:Lcom/dragon/community/impl/list/content/a;

    .line 67567802
    if-nez p2, :cond_c1

    .line 67567804
    new-instance p2, Lcom/dragon/community/impl/list/content/a;

    .line 67567806
    invoke-direct {p2, v5}, Lcom/dragon/community/impl/list/content/a;-><init>(I)V

    .line 67567809
    :cond_c1
    new-instance v9, Lcom/dragon/community/impl/list/page/a$a;

    .line 67567811
    invoke-direct {v9, p0}, Lcom/dragon/community/impl/list/page/a$a;-><init>(Lcom/dragon/community/impl/list/page/a;)V

    .line 67567814
    invoke-direct {v1, p1, p2, p3, v9}, Lcom/dragon/community/impl/list/content/n0;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/list/content/a;Lsl2/p;Lcom/dragon/community/impl/list/page/a$a;)V

    .line 67567817
    iput-object v1, p0, Lcom/dragon/community/impl/list/page/a;->o:Lcom/dragon/community/impl/list/content/n0;

    .line 67567819
    new-instance p2, Lfe2/f;

    .line 67567821
    invoke-direct {p2}, Lfe2/f;-><init>()V

    .line 67567824
    const v9, 0x7f061ea6

    .line 67567827
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67567830
    move-result-object p1

    .line 67567831
    iput-object p1, p2, Lfe2/f;->a:Ljava/lang/String;

    .line 67567833
    invoke-virtual {v1, p2}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->setCommonLayoutParams(Lfe2/f;)V

    .line 67567836
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67567839
    invoke-virtual {v1}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 67567842
    move-result-object p1

    .line 67567843
    invoke-virtual {v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67567846
    invoke-virtual {v8, v6}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->setThemeConfig(Lff2/l;)V

    .line 67567849
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/page/a;->V1()Z

    .line 67567852
    move-result p1

    .line 67567853
    if-nez p1, :cond_101

    .line 67567855
    sget-object p1, Leh2/g;->a:Leh2/g;

    .line 67567857
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567860
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 67567863
    move-result-object p1

    .line 67567864
    iget-object p1, p1, Lsa2/a;->d:Lsa2/o;

    .line 67567866
    invoke-interface {p1}, Lsa2/o;->i()Landroid/graphics/drawable/Drawable;

    .line 67567869
    move-result-object p1

    .line 67567870
    invoke-virtual {v8, p1}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67567873
    :cond_101
    invoke-static {v3}, Lur2/p;->o(Landroid/view/View;)V

    .line 67567876
    invoke-static {v2}, Lur2/p;->o(Landroid/view/View;)V

    .line 67567879
    invoke-static {p4, v4}, Lnc2/r;->h(Landroid/view/View;I)V

    .line 67567882
    iget-object p1, p0, Lcom/dragon/community/impl/list/page/a;->j:Landroid/widget/ImageView;

    .line 67567884
    new-instance p2, Lsl2/c;

    .line 67567886
    invoke-direct {p2, p0}, Lsl2/c;-><init>(Lcom/dragon/community/impl/list/page/a;)V

    .line 67567889
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67567892
    iget-object p1, p0, Lcom/dragon/community/impl/list/page/a;->l:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 67567894
    new-instance p2, Lsl2/d;

    .line 67567896
    invoke-direct {p2, p0}, Lsl2/d;-><init>(Lcom/dragon/community/impl/list/page/a;)V

    .line 67567899
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67567902
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/page/a;->V1()Z

    .line 67567905
    move-result p1

    .line 67567906
    if-eqz p1, :cond_15c

    .line 67567908
    new-instance p1, Lsl2/e;

    .line 67567910
    invoke-direct {p1, p0}, Lsl2/e;-><init>(Lcom/dragon/community/impl/list/page/a;)V

    .line 67567913
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 67567916
    move-result-object p1

    .line 67567917
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567920
    move-result-object p2

    .line 67567921
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67567924
    move-result-object p1

    .line 67567925
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567928
    move-result-object p2

    .line 67567929
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67567932
    move-result-object p1

    .line 67567933
    new-instance p2, Lsl2/f;

    .line 67567935
    invoke-direct {p2, p0}, Lsl2/f;-><init>(Lcom/dragon/community/impl/list/page/a;)V

    .line 67567938
    new-instance p3, Lsl2/g;

    .line 67567940
    invoke-direct {p3, p2}, Lsl2/g;-><init>(Lsl2/f;)V

    .line 67567943
    new-instance p2, Lsl2/h;

    .line 67567945
    invoke-direct {p2}, Lsl2/h;-><init>()V

    .line 67567948
    new-instance p4, Lsl2/i;

    .line 67567950
    invoke-direct {p4, p2}, Lsl2/i;-><init>(Lsl2/h;)V

    .line 67567953
    invoke-virtual {p1, p3, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67567956
    move-result-object p1

    .line 67567957
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567960
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 67567963
    goto :goto_17a

    .line 67567964
    :cond_15c
    iget-boolean p1, p3, Lsl2/p;->k:Z

    .line 67567966
    if-eqz p1, :cond_177

    .line 67567968
    sget-object p1, Leh2/g;->a:Leh2/g;

    .line 67567970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567973
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 67567976
    move-result-object p1

    .line 67567977
    iget-object p1, p1, Lsa2/a;->a:Lsa2/n;

    .line 67567979
    invoke-interface {p1}, Lsa2/n;->b()V

    .line 67567982
    new-instance p1, Lsl2/n;

    .line 67567984
    invoke-direct {p1, p0}, Lsl2/n;-><init>(Lcom/dragon/community/impl/list/page/a;)V

    .line 67567987
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 67567990
    goto :goto_17a

    .line 67567991
    :cond_177
    invoke-static {v8}, Lur2/p;->o(Landroid/view/View;)V

    .line 67567994
    :goto_17a
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lsl2/b;Lsl2/p;Lcom/dragon/community/impl/list/page/a$b;)V
    .registers 15

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 67567620
    .line 67567621
    .line 67567622
    iput-object p2, p0, Lcom/dragon/community/impl/list/page/a;->g:Lsl2/b;

    .line 67567623
    .line 67567624
    iput-object p3, p0, Lcom/dragon/community/impl/list/page/a;->h:Lsl2/p;

    .line 67567625
    .line 67567626
    iput-object p4, p0, Lcom/dragon/community/impl/list/page/a;->i:Lcom/dragon/community/impl/list/page/a$b;

    .line 67567627
    .line 67567628
    new-instance p4, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67567629
    .line 67567630
    invoke-direct {p4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 67567631
    .line 67567632
    .line 67567633
    iput-object p4, p0, Lcom/dragon/community/impl/list/page/a;->s:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67567634
    .line 67567635
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 67567636
    .line 67567637
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 67567638
    .line 67567639
    .line 67567640
    iput-object v0, p0, Lcom/dragon/community/impl/list/page/a;->t:Lio/reactivex/disposables/CompositeDisposable;

    .line 67567641
    .line 67567642
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567643
    .line 67567644
    .line 67567645
    move-result-object v1

    .line 67567646
    invoke-static {v1}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 67567647
    .line 67567648
    .line 67567649
    move-result-object v1

    .line 67567650
    if-eqz v1, :cond_39

    .line 67567651
    .line 67567652
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67567653
    .line 67567654
    .line 67567655
    move-result-object v1

    .line 67567656
    if-eqz v1, :cond_39

    .line 67567657
    .line 67567658
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67567659
    .line 67567660
    .line 67567661
    move-result-object v1

    .line 67567662
    if-eqz v1, :cond_39

    .line 67567663
    .line 67567664
    const-string v2, "page_comment_list"

    .line 67567665
    .line 67567666
    invoke-static {v2}, Lre2/a;->c(Ljava/lang/String;)Lre2/e;

    .line 67567667
    .line 67567668
    .line 67567669
    move-result-object v2

    .line 67567670
    invoke-static {v2, v1, p4}, Lre2/e;->c(Lre2/e;Landroid/view/View;Landroid/os/Handler;)V

    .line 67567671
    .line 67567672
    .line 67567673
    :cond_39
    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    .line 67567674
    .line 67567675
    const/4 v1, -0x1

    .line 67567676
    invoke-direct {p4, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67567677
    .line 67567678
    .line 67567679
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567680
    .line 67567681
    .line 67567682
    const p4, 0x7f0504d7

    .line 67567683
    .line 67567684
    .line 67567685
    invoke-static {p1, p4, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67567686
    .line 67567687
    .line 67567688
    const p4, 0x7f110237

    .line 67567689
    .line 67567690
    .line 67567691
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67567692
    .line 67567693
    .line 67567694
    move-result-object p4

    .line 67567695
    const-string v1, ""

    .line 67567696
    .line 67567697
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567698
    .line 67567699
    .line 67567700
    check-cast p4, Landroid/widget/ImageView;

    .line 67567701
    .line 67567702
    iput-object p4, p0, Lcom/dragon/community/impl/list/page/a;->j:Landroid/widget/ImageView;

    .line 67567703
    .line 67567704
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67567705
    .line 67567706
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567707
    .line 67567708
    .line 67567709
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 67567710
    .line 67567711
    .line 67567712
    move-result-object v2

    .line 67567713
    iget-object v2, v2, Lct5/a;->f:Lct5/e;

    .line 67567714
    .line 67567715
    invoke-interface {v2}, Lct5/e;->i0()Landroid/graphics/drawable/Drawable;

    .line 67567716
    .line 67567717
    .line 67567718
    move-result-object v2

    .line 67567719
    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67567720
    .line 67567721
    .line 67567722
    const v2, 0x7f110140

    .line 67567723
    .line 67567724
    .line 67567725
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-object v2

    .line 67567729
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567730
    .line 67567731
    .line 67567732
    check-cast v2, Landroid/widget/TextView;

    .line 67567733
    .line 67567734
    iput-object v2, p0, Lcom/dragon/community/impl/list/page/a;->k:Landroid/widget/TextView;

    .line 67567735
    .line 67567736
    const v3, 0x7f110080

    .line 67567737
    .line 67567738
    .line 67567739
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object v3

    .line 67567743
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567744
    .line 67567745
    .line 67567746
    check-cast v3, Lcom/dragon/community/common/ui/base/CSSSearchBarView;

    .line 67567747
    .line 67567748
    iput-object v3, p0, Lcom/dragon/community/impl/list/page/a;->m:Lcom/dragon/community/common/ui/base/CSSSearchBarView;

    .line 67567749
    .line 67567750
    invoke-virtual {p4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object v4

    .line 67567754
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67567755
    .line 67567756
    const/4 v6, 0x0

    .line 67567757
    if-eqz v5, :cond_92

    .line 67567758
    .line 67567759
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67567760
    .line 67567761
    goto :goto_93

    .line 67567762
    :cond_92
    move-object v4, v6

    .line 67567763
    :goto_93
    const/4 v5, 0x0

    .line 67567764
    if-eqz v4, :cond_99

    .line 67567765
    .line 67567766
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67567767
    .line 67567768
    goto :goto_9a

    .line 67567769
    :cond_99
    const/4 v4, 0x0

    .line 67567770
    :goto_9a
    iput v4, p0, Lcom/dragon/community/impl/list/page/a;->u:I

    .line 67567771
    .line 67567772
    const v7, 0x7f11033b

    .line 67567773
    .line 67567774
    .line 67567775
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67567776
    .line 67567777
    .line 67567778
    move-result-object v7

    .line 67567779
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567780
    .line 67567781
    .line 67567782
    check-cast v7, Landroid/view/ViewGroup;

    .line 67567783
    .line 67567784
    const v8, 0x7f11281a

    .line 67567785
    .line 67567786
    .line 67567787
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67567788
    .line 67567789
    .line 67567790
    move-result-object v8

    .line 67567791
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567792
    .line 67567793
    .line 67567794
    check-cast v8, Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 67567795
    .line 67567796
    iput-object v8, p0, Lcom/dragon/community/impl/list/page/a;->l:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 67567797
    .line 67567798
    new-instance v1, Lcom/dragon/community/impl/list/content/n0;

    .line 67567799
    .line 67567800
    iget-object p2, p2, Lsl2/b;->c:Lcom/dragon/community/impl/list/content/a;

    .line 67567801
    .line 67567802
    if-nez p2, :cond_c1

    .line 67567803
    .line 67567804
    new-instance p2, Lcom/dragon/community/impl/list/content/a;

    .line 67567805
    .line 67567806
    invoke-direct {p2, v5}, Lcom/dragon/community/impl/list/content/a;-><init>(I)V

    .line 67567807
    .line 67567808
    .line 67567809
    :cond_c1
    new-instance v9, Lcom/dragon/community/impl/list/page/a$a;

    .line 67567810
    .line 67567811
    invoke-direct {v9, p0}, Lcom/dragon/community/impl/list/page/a$a;-><init>(Lcom/dragon/community/impl/list/page/a;)V

    .line 67567812
    .line 67567813
    .line 67567814
    invoke-direct {v1, p1, p2, p3, v9}, Lcom/dragon/community/impl/list/content/n0;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/list/content/a;Lsl2/p;Lcom/dragon/community/impl/list/page/a$a;)V

    .line 67567815
    .line 67567816
    .line 67567817
    iput-object v1, p0, Lcom/dragon/community/impl/list/page/a;->o:Lcom/dragon/community/impl/list/content/n0;

    .line 67567818
    .line 67567819
    new-instance p2, Lfe2/f;

    .line 67567820
    .line 67567821
    invoke-direct {p2}, Lfe2/f;-><init>()V

    .line 67567822
    .line 67567823
    .line 67567824
    const v9, 0x7f061ea6

    .line 67567825
    .line 67567826
    .line 67567827
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object p1

    .line 67567831
    iput-object p1, p2, Lfe2/f;->a:Ljava/lang/String;

    .line 67567832
    .line 67567833
    invoke-virtual {v1, p2}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->setCommonLayoutParams(Lfe2/f;)V

    .line 67567834
    .line 67567835
    .line 67567836
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67567837
    .line 67567838
    .line 67567839
    invoke-virtual {v1}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 67567840
    .line 67567841
    .line 67567842
    move-result-object p1

    .line 67567843
    invoke-virtual {v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67567844
    .line 67567845
    .line 67567846
    invoke-virtual {v8, v6}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->setThemeConfig(Lff2/l;)V

    .line 67567847
    .line 67567848
    .line 67567849
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/page/a;->V1()Z

    .line 67567850
    .line 67567851
    .line 67567852
    move-result p1

    .line 67567853
    if-nez p1, :cond_101

    .line 67567854
    .line 67567855
    sget-object p1, Leh2/g;->a:Leh2/g;

    .line 67567856
    .line 67567857
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567858
    .line 67567859
    .line 67567860
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 67567861
    .line 67567862
    .line 67567863
    move-result-object p1

    .line 67567864
    iget-object p1, p1, Lsa2/a;->d:Lsa2/o;

    .line 67567865
    .line 67567866
    invoke-interface {p1}, Lsa2/o;->i()Landroid/graphics/drawable/Drawable;

    .line 67567867
    .line 67567868
    .line 67567869
    move-result-object p1

    .line 67567870
    invoke-virtual {v8, p1}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67567871
    .line 67567872
    .line 67567873
    :cond_101
    invoke-static {v3}, Lur2/p;->o(Landroid/view/View;)V

    .line 67567874
    .line 67567875
    .line 67567876
    invoke-static {v2}, Lur2/p;->o(Landroid/view/View;)V

    .line 67567877
    .line 67567878
    .line 67567879
    invoke-static {p4, v4}, Lnc2/r;->h(Landroid/view/View;I)V

    .line 67567880
    .line 67567881
    .line 67567882
    iget-object p1, p0, Lcom/dragon/community/impl/list/page/a;->j:Landroid/widget/ImageView;

    .line 67567883
    .line 67567884
    new-instance p2, Lsl2/c;

    .line 67567885
    .line 67567886
    invoke-direct {p2, p0}, Lsl2/c;-><init>(Lcom/dragon/community/impl/list/page/a;)V

    .line 67567887
    .line 67567888
    .line 67567889
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67567890
    .line 67567891
    .line 67567892
    iget-object p1, p0, Lcom/dragon/community/impl/list/page/a;->l:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 67567893
    .line 67567894
    new-instance p2, Lsl2/d;

    .line 67567895
    .line 67567896
    invoke-direct {p2, p0}, Lsl2/d;-><init>(Lcom/dragon/community/impl/list/page/a;)V

    .line 67567897
    .line 67567898
    .line 67567899
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67567900
    .line 67567901
    .line 67567902
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/page/a;->V1()Z

    .line 67567903
    .line 67567904
    .line 67567905
    move-result p1

    .line 67567906
    if-eqz p1, :cond_15c

    .line 67567907
    .line 67567908
    new-instance p1, Lsl2/e;

    .line 67567909
    .line 67567910
    invoke-direct {p1, p0}, Lsl2/e;-><init>(Lcom/dragon/community/impl/list/page/a;)V

    .line 67567911
    .line 67567912
    .line 67567913
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 67567914
    .line 67567915
    .line 67567916
    move-result-object p1

    .line 67567917
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567918
    .line 67567919
    .line 67567920
    move-result-object p2

    .line 67567921
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67567922
    .line 67567923
    .line 67567924
    move-result-object p1

    .line 67567925
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567926
    .line 67567927
    .line 67567928
    move-result-object p2

    .line 67567929
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67567930
    .line 67567931
    .line 67567932
    move-result-object p1

    .line 67567933
    new-instance p2, Lsl2/f;

    .line 67567934
    .line 67567935
    invoke-direct {p2, p0}, Lsl2/f;-><init>(Lcom/dragon/community/impl/list/page/a;)V

    .line 67567936
    .line 67567937
    .line 67567938
    new-instance p3, Lsl2/g;

    .line 67567939
    .line 67567940
    invoke-direct {p3, p2}, Lsl2/g;-><init>(Lsl2/f;)V

    .line 67567941
    .line 67567942
    .line 67567943
    new-instance p2, Lsl2/h;

    .line 67567944
    .line 67567945
    invoke-direct {p2}, Lsl2/h;-><init>()V

    .line 67567946
    .line 67567947
    .line 67567948
    new-instance p4, Lsl2/i;

    .line 67567949
    .line 67567950
    invoke-direct {p4, p2}, Lsl2/i;-><init>(Lsl2/h;)V

    .line 67567951
    .line 67567952
    .line 67567953
    invoke-virtual {p1, p3, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67567954
    .line 67567955
    .line 67567956
    move-result-object p1

    .line 67567957
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567958
    .line 67567959
    .line 67567960
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 67567961
    .line 67567962
    .line 67567963
    goto :goto_17a

    .line 67567964
    :cond_15c
    iget-boolean p1, p3, Lsl2/p;->k:Z

    .line 67567965
    .line 67567966
    if-eqz p1, :cond_177

    .line 67567967
    .line 67567968
    sget-object p1, Leh2/g;->a:Leh2/g;

    .line 67567969
    .line 67567970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567971
    .line 67567972
    .line 67567973
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 67567974
    .line 67567975
    .line 67567976
    move-result-object p1

    .line 67567977
    iget-object p1, p1, Lsa2/a;->a:Lsa2/n;

    .line 67567978
    .line 67567979
    invoke-interface {p1}, Lsa2/n;->b()V

    .line 67567980
    .line 67567981
    .line 67567982
    new-instance p1, Lsl2/n;

    .line 67567983
    .line 67567984
    invoke-direct {p1, p0}, Lsl2/n;-><init>(Lcom/dragon/community/impl/list/page/a;)V

    .line 67567985
    .line 67567986
    .line 67567987
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 67567988
    .line 67567989
    .line 67567990
    goto :goto_17a

    .line 67567991
    :cond_177
    invoke-static {v8}, Lur2/p;->o(Landroid/view/View;)V

    .line 67567992
    .line 67567993
    .line 67567994
    :goto_17a
    return-void
.end method


.method private final getHintText()Ljava/lang/String;
[MOD-CHANGED]
.method private final getHintText()Ljava/lang/String;
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/impl/list/page/a;->h:Lsl2/p;

    .line 393218
    iget-object v0, v0, Lsl2/p;->b:Ljava/lang/String;

    .line 393220
    const/4 v1, 0x1

    .line 393221
    const/4 v2, 0x0

    .line 393222
    if-eqz v0, :cond_11

    .line 393224
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393227
    move-result v0

    .line 393228
    if-eqz v0, :cond_f

    .line 393230
    goto :goto_11

    .line 393231
    :cond_f
    const/4 v0, 0x0

    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 393234
    :goto_12
    const-string v3, ""

    .line 393236
    if-eqz v0, :cond_25

    .line 393238
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393241
    move-result-object v0

    .line 393242
    const v1, 0x7f061bd3

    .line 393245
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393248
    move-result-object v0

    .line 393249
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393252
    return-object v0

    .line 393253
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393255
    const-string v4, "\u641c\u7d22 "

    .line 393257
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393260
    iget-object v4, p0, Lcom/dragon/community/impl/list/page/a;->h:Lsl2/p;

    .line 393262
    iget-object v4, v4, Lsl2/p;->b:Ljava/lang/String;

    .line 393264
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    const-string v4, " \u7684\u4e66\u8bc4"

    .line 393269
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393275
    move-result-object v0

    .line 393276
    new-instance v4, Landroid/graphics/Paint;

    .line 393278
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 393281
    const/16 v5, 0xe

    .line 393283
    invoke-static {v5}, Lur2/p;->m(I)F

    .line 393286
    move-result v5

    .line 393287
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 393290
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393293
    move-result-object v5

    .line 393294
    invoke-static {v5}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 393297
    move-result v5

    .line 393298
    const/16 v6, 0x9a

    .line 393300
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 393303
    move-result v6

    .line 393304
    sub-int/2addr v5, v6

    .line 393305
    int-to-float v5, v5

    .line 393306
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 393309
    move-result v6

    .line 393310
    cmpl-float v7, v5, v6

    .line 393312
    if-ltz v7, :cond_63

    .line 393314
    return-object v0

    .line 393315
    :cond_63
    sub-float/2addr v6, v5

    .line 393316
    iget-object v7, p0, Lcom/dragon/community/impl/list/page/a;->h:Lsl2/p;

    .line 393318
    iget-object v7, v7, Lsl2/p;->b:Ljava/lang/String;

    .line 393320
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 393323
    move-result v7

    .line 393324
    add-int/lit8 v7, v7, 0x3

    .line 393326
    move-object v8, v0

    .line 393327
    const/4 v9, 0x0

    .line 393328
    :goto_70
    const/4 v10, 0x0

    .line 393329
    cmpl-float v6, v6, v10

    .line 393331
    if-lez v6, :cond_a4

    .line 393333
    add-int/2addr v9, v1

    .line 393334
    sub-int v6, v7, v9

    .line 393336
    const/4 v10, 0x4

    .line 393337
    if-gt v6, v10, :cond_7c

    .line 393339
    return-object v8

    .line 393340
    :cond_7c
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393343
    move-result-object v6

    .line 393344
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393347
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 393350
    move-result-object v8

    .line 393351
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393354
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393356
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 393359
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    const-string v6, "..."

    .line 393364
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393367
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393373
    move-result-object v8

    .line 393374
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 393377
    move-result v6

    .line 393378
    sub-float/2addr v6, v5

    .line 393379
    goto :goto_70

    .line 393380
    :cond_a4
    return-object v8
.end method

[INNER-ORIGINAL]
.method private final getHintText()Ljava/lang/String;
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/impl/list/page/a;->h:Lsl2/p;

    .line 393217
    .line 393218
    iget-object v0, v0, Lsl2/p;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    const/4 v1, 0x1

    .line 393221
    const/4 v2, 0x0

    .line 393222
    if-eqz v0, :cond_11

    .line 393223
    .line 393224
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393225
    .line 393226
    .line 393227
    move-result v0

    .line 393228
    if-eqz v0, :cond_f

    .line 393229
    .line 393230
    goto :goto_11

    .line 393231
    :cond_f
    const/4 v0, 0x0

    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 393234
    :goto_12
    const-string v3, ""

    .line 393235
    .line 393236
    if-eqz v0, :cond_25

    .line 393237
    .line 393238
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    const v1, 0x7f061bd3

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393250
    .line 393251
    .line 393252
    return-object v0

    .line 393253
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393254
    .line 393255
    const-string v4, "\u641c\u7d22 "

    .line 393256
    .line 393257
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393258
    .line 393259
    .line 393260
    iget-object v4, p0, Lcom/dragon/community/impl/list/page/a;->h:Lsl2/p;

    .line 393261
    .line 393262
    iget-object v4, v4, Lsl2/p;->b:Ljava/lang/String;

    .line 393263
    .line 393264
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    .line 393267
    const-string v4, " \u7684\u4e66\u8bc4"

    .line 393268
    .line 393269
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    new-instance v4, Landroid/graphics/Paint;

    .line 393277
    .line 393278
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 393279
    .line 393280
    .line 393281
    const/16 v5, 0xe

    .line 393282
    .line 393283
    invoke-static {v5}, Lur2/p;->m(I)F

    .line 393284
    .line 393285
    .line 393286
    move-result v5

    .line 393287
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v5

    .line 393294
    invoke-static {v5}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 393295
    .line 393296
    .line 393297
    move-result v5

    .line 393298
    const/16 v6, 0x9a

    .line 393299
    .line 393300
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 393301
    .line 393302
    .line 393303
    move-result v6

    .line 393304
    sub-int/2addr v5, v6

    .line 393305
    int-to-float v5, v5

    .line 393306
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 393307
    .line 393308
    .line 393309
    move-result v6

    .line 393310
    cmpl-float v7, v5, v6

    .line 393311
    .line 393312
    if-ltz v7, :cond_63

    .line 393313
    .line 393314
    return-object v0

    .line 393315
    :cond_63
    sub-float/2addr v6, v5

    .line 393316
    iget-object v7, p0, Lcom/dragon/community/impl/list/page/a;->h:Lsl2/p;

    .line 393317
    .line 393318
    iget-object v7, v7, Lsl2/p;->b:Ljava/lang/String;

    .line 393319
    .line 393320
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 393321
    .line 393322
    .line 393323
    move-result v7

    .line 393324
    add-int/lit8 v7, v7, 0x3

    .line 393325
    .line 393326
    move-object v8, v0

    .line 393327
    const/4 v9, 0x0

    .line 393328
    :goto_70
    const/4 v10, 0x0

    .line 393329
    cmpl-float v6, v6, v10

    .line 393330
    .line 393331
    if-lez v6, :cond_a4

    .line 393332
    .line 393333
    add-int/2addr v9, v1

    .line 393334
    sub-int v6, v7, v9

    .line 393335
    .line 393336
    const/4 v10, 0x4

    .line 393337
    if-gt v6, v10, :cond_7c

    .line 393338
    .line 393339
    return-object v8

    .line 393340
    :cond_7c
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v6

    .line 393344
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v8

    .line 393351
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    .line 393362
    const-string v6, "..."

    .line 393363
    .line 393364
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v8

    .line 393374
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 393375
    .line 393376
    .line 393377
    move-result v6

    .line 393378
    sub-float/2addr v6, v5

    .line 393379
    goto :goto_70

    .line 393380
    :cond_a4
    return-object v8
.end method


.method public final U1(Lcom/dragon/read/saas/ugc/model/UgcBookInfo;)V
[MOD-CHANGED]
.method public final U1(Lcom/dragon/read/saas/ugc/model/UgcBookInfo;)V
    .registers 7

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lcom/dragon/community/impl/list/page/a;->v:Z

    .line 17235970
    if-eqz v0, :cond_5

    .line 17235972
    return-void

    .line 17235973
    :cond_5
    const/4 v0, 0x1

    .line 17235974
    iput-boolean v0, p0, Lcom/dragon/community/impl/list/page/a;->v:Z

    .line 17235976
    sget-object v1, Leh2/g;->a:Leh2/g;

    .line 17235978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 17235984
    move-result-object v1

    .line 17235985
    iget-object v1, v1, Lsa2/a;->a:Lsa2/n;

    .line 17235987
    invoke-interface {v1}, Lsa2/n;->a()Z

    .line 17235990
    move-result v1

    .line 17235991
    if-eqz v1, :cond_fe

    .line 17235993
    invoke-static {}, Leh2/g;->b()Lab2/g;

    .line 17235996
    move-result-object v1

    .line 17235997
    invoke-interface {v1}, Lab2/g;->c()Lkb6/a;

    .line 17236000
    move-result-object v1

    .line 17236001
    const/4 v2, 0x0

    .line 17236002
    if-eqz v1, :cond_2f

    .line 17236004
    invoke-virtual {v1, p1}, Lkb6/a;->c(Lcom/dragon/read/saas/ugc/model/UgcBookInfo;)Ljava/lang/Boolean;

    .line 17236007
    move-result-object v1

    .line 17236008
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236010
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236013
    move-result v1

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    const/4 v1, 0x0

    .line 17236016
    :goto_30
    if-nez v1, :cond_fe

    .line 17236018
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 17236021
    move-result-object p1

    .line 17236022
    iget-object p1, p1, Lsa2/a;->b:Lsa2/m;

    .line 17236024
    invoke-interface {p1}, Lsa2/m;->m()Z

    .line 17236027
    move-result p1

    .line 17236028
    if-eqz p1, :cond_4f

    .line 17236030
    iget-object p1, p0, Lcom/dragon/community/impl/list/page/a;->m:Lcom/dragon/community/common/ui/base/CSSSearchBarView;

    .line 17236032
    invoke-static {p1, v2}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 17236035
    iget-object p1, p0, Lcom/dragon/community/impl/list/page/a;->j:Landroid/widget/ImageView;

    .line 17236037
    const/16 v1, 0x8

    .line 17236039
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 17236042
    move-result v1

    .line 17236043
    invoke-static {p1, v1}, Lnc2/r;->h(Landroid/view/View;I)V

    .line 17236046
    goto :goto_56

    .line 17236047
    :cond_4f
    iget-object p1, p0, Lcom/dragon/community/impl/list/page/a;->j:Landroid/widget/ImageView;

    .line 17236049
    iget v1, p0, Lcom/dragon/community/impl/list/page/a;->u:I

    .line 17236051
    invoke-static {p1, v1}, Lnc2/r;->h(Landroid/view/View;I)V

    .line 17236054
    :goto_56
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 17236057
    move-result-object p1

    .line 17236058
    iget-object p1, p1, Lsa2/a;->b:Lsa2/m;

    .line 17236060
    invoke-interface {p1}, Lsa2/m;->l()Z

    .line 17236063
    move-result p1

    .line 17236064
    if-eqz p1, :cond_c0

    .line 17236066
    iget-object p1, p0, Lcom/dragon/community/impl/list/page/a;->m:Lcom/dragon/community/common/ui/base/CSSSearchBarView;

    .line 17236068
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236071
    move-result-object p1

    .line 17236072
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236075
    move-result-object v1

    .line 17236076
    const/high16 v3, 0x42180000    # 38.0f

    .line 17236078
    invoke-static {v1, v3}, Lcom/dragon/community/saas/utils/i1;->b(Landroid/content/Context;F)I

    .line 17236081
    move-result v1

    .line 17236082
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236084
    iget-object v1, p0, Lcom/dragon/community/impl/list/page/a;->m:Lcom/dragon/community/common/ui/base/CSSSearchBarView;

    .line 17236086
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236089
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 17236092
    move-result-object p1

    .line 17236093
    iget-object p1, p1, Lsa2/a;->b:Lsa2/m;

    .line 17236095
    invoke-interface {p1}, Lsa2/m;->k()Z

    .line 17236098
    move-result p1

    .line 17236099
    if-eqz p1, :cond_c0

    .line 17236101
    iget-object p1, p0, Lcom/dragon/community/impl/list/page/a;->m:Lcom/dragon/community/common/ui/base/CSSSearchBarView;

    .line 17236103
    iget-object v1, p1, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->c:Landroid/widget/ImageView;

    .line 17236105
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236108
    move-result-object v1

    .line 17236109
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236112
    move-result-object v3

    .line 17236113
    const/high16 v4, 0x41a00000    # 20.0f

    .line 17236115
    invoke-static {v3, v4}, Lcom/dragon/community/saas/utils/i1;->b(Landroid/content/Context;F)I

    .line 17236118
    move-result v3

    .line 17236119
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236121
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236124
    move-result-object v3

    .line 17236125
    invoke-static {v3, v4}, Lcom/dragon/community/saas/utils/i1;->b(Landroid/content/Context;F)I

    .line 17236128
    move-result v3

    .line 17236129
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236131
    iget-object v3, p1, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->c:Landroid/widget/ImageView;

    .line 17236133
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236136
    iget-object p1, p1, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->a:Landroid/widget/EditText;

    .line 17236138
    sget-object v1, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17236140
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17236143
    move-result v3

    .line 17236144
    if-eqz v3, :cond_b9

    .line 17236146
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17236149
    move-result-object v1

    .line 17236150
    if-eqz v1, :cond_b9

    .line 17236152
    goto :goto_bd

    .line 17236153
    :cond_b9
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17236156
    move-result-object v1

    .line 17236157
    :goto_bd
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17236160
    :cond_c0
    iget-object p1, p0, Lcom/dragon/community/impl/list/page/a;->m:Lcom/dragon/community/common/ui/base/CSSSearchBarView;

    .line 17236162
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17236165
    iget-object p1, p0, Lcom/dragon/community/impl/list/page/a;->k:Landroid/widget/TextView;

    .line 17236167
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17236170
    iget-object p1, p0, Lcom/dragon/community/impl/list/page/a;->m:Lcom/dragon/community/common/ui/base/CSSSearchBarView;

    .line 17236172
    new-instance v0, Lsl2/j;

    .line 17236174
    invoke-direct {v0, p0}, Lsl2/j;-><init>(Lcom/dragon/community/impl/list/page/a;)V

    .line 17236177
    invoke-static {p1, v0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236180
    iget-object p1, p0, Lcom/dragon/community/impl/list/page/a;->m:Lcom/dragon/community/common/ui/base/CSSSearchBarView;

    .line 17236182
    invoke-direct {p0}, Lcom/dragon/community/impl/list/page/a;->getHintText()Ljava/lang/String;

    .line 17236185
    move-result-object v0

    .line 17236186
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->setHintText(Ljava/lang/String;)V

    .line 17236189
    iget-object p1, p0, Lcom/dragon/community/impl/list/page/a;->m:Lcom/dragon/community/common/ui/base/CSSSearchBarView;

    .line 17236191
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->getEditText()Landroid/widget/EditText;

    .line 17236194
    move-result-object p1

    .line 17236195
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 17236198
    iget-object p1, p0, Lcom/dragon/community/impl/list/page/a;->m:Lcom/dragon/community/common/ui/base/CSSSearchBarView;

    .line 17236200
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->getEditText()Landroid/widget/EditText;

    .line 17236203
    move-result-object p1

    .line 17236204
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 17236207
    iget-object p1, p0, Lcom/dragon/community/impl/list/page/a;->m:Lcom/dragon/community/common/ui/base/CSSSearchBarView;

    .line 17236209
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->getEditText()Landroid/widget/EditText;

    .line 17236212
    move-result-object p1

    .line 17236213
    new-instance v0, Lsl2/k;

    .line 17236215
    invoke-direct {v0, p0}, Lsl2/k;-><init>(Lcom/dragon/community/impl/list/page/a;)V

    .line 17236218
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236221
    goto :goto_134

    .line 17236222
    :cond_fe
    iget-object v1, p0, Lcom/dragon/community/impl/list/page/a;->m:Lcom/dragon/community/common/ui/base/CSSSearchBarView;

    .line 17236224
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17236227
    iget-object v1, p0, Lcom/dragon/community/impl/list/page/a;->k:Landroid/widget/TextView;

    .line 17236229
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17236232
    invoke-static {}, Leh2/g;->b()Lab2/g;

    .line 17236235
    move-result-object v1

    .line 17236236
    invoke-interface {v1}, Lab2/g;->c()Lkb6/a;

    .line 17236239
    move-result-object v1

    .line 17236240
    if-eqz v1, :cond_120

    .line 17236242
    invoke-virtual {v1, p1}, Lkb6/a;->d(Lcom/dragon/read/saas/ugc/model/UgcBookInfo;)Ljava/lang/String;

    .line 17236245
    move-result-object p1

    .line 17236246
    if-eqz p1, :cond_120

    .line 17236248
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236251
    move-result v1

    .line 17236252
    xor-int/2addr v0, v1

    .line 17236253
    if-eqz v0, :cond_120

    .line 17236255
    goto :goto_121

    .line 17236256
    :cond_120
    const/4 p1, 0x0

    .line 17236257
    :goto_121
    iget-object v0, p0, Lcom/dragon/community/impl/list/page/a;->k:Landroid/widget/TextView;

    .line 17236259
    if-eqz p1, :cond_126

    .line 17236261
    goto :goto_12a

    .line 17236262
    :cond_126
    iget-object p1, p0, Lcom/dragon/community/impl/list/page/a;->h:Lsl2/p;

    .line 17236264
    iget-object p1, p1, Lsl2/p;->b:Ljava/lang/String;

    .line 17236266
    :goto_12a
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236269
    iget-object p1, p0, Lcom/dragon/community/impl/list/page/a;->j:Landroid/widget/ImageView;

    .line 17236271
    iget v0, p0, Lcom/dragon/community/impl/list/page/a;->u:I

    .line 17236273
    invoke-static {p1, v0}, Lnc2/r;->h(Landroid/view/View;I)V

    .line 17236276
    :goto_134
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(Lcom/dragon/read/saas/ugc/model/UgcBookInfo;)V
    .registers 7

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lcom/dragon/community/impl/list/page/a;->v:Z

    .line 17235969
    .line 17235970
    if-eqz v0, :cond_5

    .line 17235971
    .line 17235972
    return-void

    .line 17235973
    :cond_5
    const/4 v0, 0x1

    .line 17235974
    iput-boolean v0, p0, Lcom/dragon/community/impl/list/page/a;->v:Z

    .line 17235975
    .line 17235976
    sget-object v1, Leh2/g;->a:Leh2/g;

    .line 17235977
    .line 17235978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v1

    .line 17235985
    iget-object v1, v1, Lsa2/a;->a:Lsa2/n;

    .line 17235986
    .line 17235987
    invoke-interface {v1}, Lsa2/n;->a()Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v1

    .line 17235991
    if-eqz v1, :cond_fe

    .line 17235992
    .line 17235993
    invoke-static {}, Leh2/g;->b()Lab2/g;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v1

    .line 17235997
    invoke-interface {v1}, Lab2/g;->c()Lkb6/a;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v1

    .line 17236001
    const/4 v2, 0x0

    .line 17236002
    if-eqz v1, :cond_2f

    .line 17236003
    .line 17236004
    invoke-virtual {v1, p1}, Lkb6/a;->c(Lcom/dragon/read/saas/ugc/model/UgcBookInfo;)Ljava/lang/Boolean;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v1

    .line 17236008
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236009
    .line 17236010
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v1

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    const/4 v1, 0x0

    .line 17236016
    :goto_30
    if-nez v1, :cond_fe

    .line 17236017
    .line 17236018
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object p1

    .line 17236022
    iget-object p1, p1, Lsa2/a;->b:Lsa2/m;

    .line 17236023
    .line 17236024
    invoke-interface {p1}, Lsa2/m;->m()Z

    .line 17236025
    .line 17236026
    .line 17236027
    move-result p1

    .line 17236028
    if-eqz p1, :cond_4f

    .line 17236029
    .line 17236030
    iget-object p1, p0, Lcom/dragon/community/impl/list/page/a;->m:Lcom/dragon/community/common/ui/base/CSSSearchBarView;

    .line 17236031
    .line 17236032
    invoke-static {p1, v2}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 17236033
    .line 17236034
    .line 17236035
    iget-object p1, p0, Lcom/dragon/community/impl/list/page/a;->j:Landroid/widget/ImageView;

    .line 17236036
    .line 17236037
    const/16 v1, 0x8

    .line 17236038
    .line 17236039
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v1

    .line 17236043
    invoke-static {p1, v1}, Lnc2/r;->h(Landroid/view/View;I)V

    .line 17236044
    .line 17236045
    .line 17236046
    goto :goto_56

    .line 17236047
    :cond_4f
    iget-object p1, p0, Lcom/dragon/community/impl/list/page/a;->j:Landroid/widget/ImageView;

    .line 17236048
    .line 17236049
    iget v1, p0, Lcom/dragon/community/impl/list/page/a;->u:I

    .line 17236050
    .line 17236051
    invoke-static {p1, v1}, Lnc2/r;->h(Landroid/view/View;I)V

    .line 17236052
    .line 17236053
    .line 17236054
    :goto_56
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object p1

    .line 17236058
    iget-object p1, p1, Lsa2/a;->b:Lsa2/m;

    .line 17236059
    .line 17236060
    invoke-interface {p1}, Lsa2/m;->l()Z

    .line 17236061
    .line 17236062
    .line 17236063
    move-result p1

    .line 17236064
    if-eqz p1, :cond_c0

    .line 17236065
    .line 17236066
    iget-object p1, p0, Lcom/dragon/community/impl/list/page/a;->m:Lcom/dragon/community/common/ui/base/CSSSearchBarView;

    .line 17236067
    .line 17236068
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object p1

    .line 17236072
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v1

    .line 17236076
    const/high16 v3, 0x42180000    # 38.0f

    .line 17236077
    .line 17236078
    invoke-static {v1, v3}, Lcom/dragon/community/saas/utils/i1;->b(Landroid/content/Context;F)I

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v1

    .line 17236082
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236083
    .line 17236084
    iget-object v1, p0, Lcom/dragon/community/impl/list/page/a;->m:Lcom/dragon/community/common/ui/base/CSSSearchBarView;

    .line 17236085
    .line 17236086
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object p1

    .line 17236093
    iget-object p1, p1, Lsa2/a;->b:Lsa2/m;

    .line 17236094
    .line 17236095
    invoke-interface {p1}, Lsa2/m;->k()Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result p1

    .line 17236099
    if-eqz p1, :cond_c0

    .line 17236100
    .line 17236101
    iget-object p1, p0, Lcom/dragon/community/impl/list/page/a;->m:Lcom/dragon/community/common/ui/base/CSSSearchBarView;

    .line 17236102
    .line 17236103
    iget-object v1, p1, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->c:Landroid/widget/ImageView;

    .line 17236104
    .line 17236105
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v1

    .line 17236109
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v3

    .line 17236113
    const/high16 v4, 0x41a00000    # 20.0f

    .line 17236114
    .line 17236115
    invoke-static {v3, v4}, Lcom/dragon/community/saas/utils/i1;->b(Landroid/content/Context;F)I

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v3

    .line 17236119
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236120
    .line 17236121
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v3

    .line 17236125
    invoke-static {v3, v4}, Lcom/dragon/community/saas/utils/i1;->b(Landroid/content/Context;F)I

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v3

    .line 17236129
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236130
    .line 17236131
    iget-object v3, p1, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->c:Landroid/widget/ImageView;

    .line 17236132
    .line 17236133
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236134
    .line 17236135
    .line 17236136
    iget-object p1, p1, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->a:Landroid/widget/EditText;

    .line 17236137
    .line 17236138
    sget-object v1, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17236139
    .line 17236140
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v3

    .line 17236144
    if-eqz v3, :cond_b9

    .line 17236145
    .line 17236146
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v1

    .line 17236150
    if-eqz v1, :cond_b9

    .line 17236151
    .line 17236152
    goto :goto_bd

    .line 17236153
    :cond_b9
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v1

    .line 17236157
    :goto_bd
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17236158
    .line 17236159
    .line 17236160
    :cond_c0
    iget-object p1, p0, Lcom/dragon/community/impl/list/page/a;->m:Lcom/dragon/community/common/ui/base/CSSSearchBarView;

    .line 17236161
    .line 17236162
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17236163
    .line 17236164
    .line 17236165
    iget-object p1, p0, Lcom/dragon/community/impl/list/page/a;->k:Landroid/widget/TextView;

    .line 17236166
    .line 17236167
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17236168
    .line 17236169
    .line 17236170
    iget-object p1, p0, Lcom/dragon/community/impl/list/page/a;->m:Lcom/dragon/community/common/ui/base/CSSSearchBarView;

    .line 17236171
    .line 17236172
    new-instance v0, Lsl2/j;

    .line 17236173
    .line 17236174
    invoke-direct {v0, p0}, Lsl2/j;-><init>(Lcom/dragon/community/impl/list/page/a;)V

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-static {p1, v0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236178
    .line 17236179
    .line 17236180
    iget-object p1, p0, Lcom/dragon/community/impl/list/page/a;->m:Lcom/dragon/community/common/ui/base/CSSSearchBarView;

    .line 17236181
    .line 17236182
    invoke-direct {p0}, Lcom/dragon/community/impl/list/page/a;->getHintText()Ljava/lang/String;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v0

    .line 17236186
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->setHintText(Ljava/lang/String;)V

    .line 17236187
    .line 17236188
    .line 17236189
    iget-object p1, p0, Lcom/dragon/community/impl/list/page/a;->m:Lcom/dragon/community/common/ui/base/CSSSearchBarView;

    .line 17236190
    .line 17236191
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->getEditText()Landroid/widget/EditText;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object p1

    .line 17236195
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 17236196
    .line 17236197
    .line 17236198
    iget-object p1, p0, Lcom/dragon/community/impl/list/page/a;->m:Lcom/dragon/community/common/ui/base/CSSSearchBarView;

    .line 17236199
    .line 17236200
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->getEditText()Landroid/widget/EditText;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object p1

    .line 17236204
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 17236205
    .line 17236206
    .line 17236207
    iget-object p1, p0, Lcom/dragon/community/impl/list/page/a;->m:Lcom/dragon/community/common/ui/base/CSSSearchBarView;

    .line 17236208
    .line 17236209
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->getEditText()Landroid/widget/EditText;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object p1

    .line 17236213
    new-instance v0, Lsl2/k;

    .line 17236214
    .line 17236215
    invoke-direct {v0, p0}, Lsl2/k;-><init>(Lcom/dragon/community/impl/list/page/a;)V

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236219
    .line 17236220
    .line 17236221
    goto :goto_134

    .line 17236222
    :cond_fe
    iget-object v1, p0, Lcom/dragon/community/impl/list/page/a;->m:Lcom/dragon/community/common/ui/base/CSSSearchBarView;

    .line 17236223
    .line 17236224
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17236225
    .line 17236226
    .line 17236227
    iget-object v1, p0, Lcom/dragon/community/impl/list/page/a;->k:Landroid/widget/TextView;

    .line 17236228
    .line 17236229
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-static {}, Leh2/g;->b()Lab2/g;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v1

    .line 17236236
    invoke-interface {v1}, Lab2/g;->c()Lkb6/a;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v1

    .line 17236240
    if-eqz v1, :cond_120

    .line 17236241
    .line 17236242
    invoke-virtual {v1, p1}, Lkb6/a;->d(Lcom/dragon/read/saas/ugc/model/UgcBookInfo;)Ljava/lang/String;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object p1

    .line 17236246
    if-eqz p1, :cond_120

    .line 17236247
    .line 17236248
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v1

    .line 17236252
    xor-int/2addr v0, v1

    .line 17236253
    if-eqz v0, :cond_120

    .line 17236254
    .line 17236255
    goto :goto_121

    .line 17236256
    :cond_120
    const/4 p1, 0x0

    .line 17236257
    :goto_121
    iget-object v0, p0, Lcom/dragon/community/impl/list/page/a;->k:Landroid/widget/TextView;

    .line 17236258
    .line 17236259
    if-eqz p1, :cond_126

    .line 17236260
    .line 17236261
    goto :goto_12a

    .line 17236262
    :cond_126
    iget-object p1, p0, Lcom/dragon/community/impl/list/page/a;->h:Lsl2/p;

    .line 17236263
    .line 17236264
    iget-object p1, p1, Lsl2/p;->b:Ljava/lang/String;

    .line 17236265
    .line 17236266
    :goto_12a
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236267
    .line 17236268
    .line 17236269
    iget-object p1, p0, Lcom/dragon/community/impl/list/page/a;->j:Landroid/widget/ImageView;

    .line 17236270
    .line 17236271
    iget v0, p0, Lcom/dragon/community/impl/list/page/a;->u:I

    .line 17236272
    .line 17236273
    invoke-static {p1, v0}, Lnc2/r;->h(Landroid/view/View;I)V

    .line 17236274
    .line 17236275
    .line 17236276
    :goto_134
    return-void
.end method


.method public final V1()Z
[MOD-CHANGED]
.method public final V1()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/list/page/a;->h:Lsl2/p;

    .line 196610
    iget-boolean v0, v0, Lsl2/p;->l:Z

    .line 196612
    if-eqz v0, :cond_1b

    .line 196614
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 196622
    move-result-object v0

    .line 196623
    iget-object v0, v0, Lsa2/a;->b:Lsa2/m;

    .line 196625
    invoke-interface {v0}, Lsa2/m;->n()Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;

    .line 196628
    move-result-object v0

    .line 196629
    iget-boolean v0, v0, Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;->needShowReadButton:Z

    .line 196631
    if-eqz v0, :cond_1b

    .line 196633
    const/4 v0, 0x1

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public final V1()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/list/page/a;->h:Lsl2/p;

    .line 196609
    .line 196610
    iget-boolean v0, v0, Lsl2/p;->l:Z

    .line 196611
    .line 196612
    if-eqz v0, :cond_1b

    .line 196613
    .line 196614
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iget-object v0, v0, Lsa2/a;->b:Lsa2/m;

    .line 196624
    .line 196625
    invoke-interface {v0}, Lsa2/m;->n()Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iget-boolean v0, v0, Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;->needShowReadButton:Z

    .line 196630
    .line 196631
    if-eqz v0, :cond_1b

    .line 196632
    .line 196633
    const/4 v0, 0x1

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return v0
.end method


.method public final W1(Z)V
[MOD-CHANGED]
.method public final W1(Z)V
    .registers 12

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/community/impl/list/page/a;->q:Z

    .line 17170434
    if-ne v0, p1, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/community/impl/list/page/a;->q:Z

    .line 17170439
    if-eqz p1, :cond_26

    .line 17170441
    const/16 v0, 0x3c

    .line 17170443
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17170446
    move-result v0

    .line 17170447
    iget-object v1, p0, Lcom/dragon/community/impl/list/page/a;->o:Lcom/dragon/community/impl/list/content/n0;

    .line 17170449
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 17170452
    move-result v2

    .line 17170453
    if-eq v2, v0, :cond_26

    .line 17170455
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 17170458
    move-result v2

    .line 17170459
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17170462
    move-result v3

    .line 17170463
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 17170466
    move-result v4

    .line 17170467
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17170470
    :cond_26
    iget-object v0, p0, Lcom/dragon/community/impl/list/page/a;->r:Landroid/animation/AnimatorSet;

    .line 17170472
    if-eqz v0, :cond_33

    .line 17170474
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17170477
    move-result v1

    .line 17170478
    if-eqz v1, :cond_33

    .line 17170480
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17170483
    :cond_33
    const/high16 v0, -0x3f600000    # -5.0f

    .line 17170485
    const/4 v1, 0x0

    .line 17170486
    if-eqz p1, :cond_3b

    .line 17170488
    const/high16 v2, -0x3f600000    # -5.0f

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    const/4 v2, 0x0

    .line 17170492
    :goto_3c
    if-eqz p1, :cond_3f

    .line 17170494
    const/4 v0, 0x0

    .line 17170495
    :cond_3f
    iget-object v3, p0, Lcom/dragon/community/impl/list/page/a;->l:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 17170497
    const/4 v4, 0x2

    .line 17170498
    new-array v5, v4, [F

    .line 17170500
    const/4 v6, 0x0

    .line 17170501
    aput v2, v5, v6

    .line 17170503
    const/4 v2, 0x1

    .line 17170504
    aput v0, v5, v2

    .line 17170506
    const-string v0, "translationY"

    .line 17170508
    invoke-static {v3, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170511
    move-result-object v0

    .line 17170512
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170514
    if-eqz p1, :cond_56

    .line 17170516
    const/4 v5, 0x0

    .line 17170517
    goto :goto_58

    .line 17170518
    :cond_56
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170520
    :goto_58
    if-eqz p1, :cond_5c

    .line 17170522
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170524
    :cond_5c
    iget-object v7, p0, Lcom/dragon/community/impl/list/page/a;->l:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 17170526
    new-array v8, v4, [F

    .line 17170528
    aput v5, v8, v6

    .line 17170530
    aput v1, v8, v2

    .line 17170532
    const-string v1, "alpha"

    .line 17170534
    invoke-static {v7, v1, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170537
    move-result-object v1

    .line 17170538
    const v5, 0x3f666666    # 0.9f

    .line 17170541
    if-eqz p1, :cond_73

    .line 17170543
    const v7, 0x3f666666    # 0.9f

    .line 17170546
    goto :goto_75

    .line 17170547
    :cond_73
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17170549
    :goto_75
    if-eqz p1, :cond_78

    .line 17170551
    goto :goto_7b

    .line 17170552
    :cond_78
    const v3, 0x3f666666    # 0.9f

    .line 17170555
    :goto_7b
    iget-object v5, p0, Lcom/dragon/community/impl/list/page/a;->l:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 17170557
    new-array v8, v4, [F

    .line 17170559
    aput v7, v8, v6

    .line 17170561
    aput v3, v8, v2

    .line 17170563
    const-string v9, "scaleX"

    .line 17170565
    invoke-static {v5, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170568
    move-result-object v5

    .line 17170569
    iget-object v8, p0, Lcom/dragon/community/impl/list/page/a;->l:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 17170571
    new-array v4, v4, [F

    .line 17170573
    aput v7, v4, v6

    .line 17170575
    aput v3, v4, v2

    .line 17170577
    const-string v2, "scaleY"

    .line 17170579
    invoke-static {v8, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170582
    move-result-object v2

    .line 17170583
    new-instance v3, Ljava/util/ArrayList;

    .line 17170585
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170588
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170591
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170594
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170597
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170600
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170603
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170606
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170609
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170612
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 17170614
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170617
    iput-object v0, p0, Lcom/dragon/community/impl/list/page/a;->r:Landroid/animation/AnimatorSet;

    .line 17170619
    new-instance v1, Lcom/dragon/community/impl/list/page/a$d;

    .line 17170621
    invoke-direct {v1, p0, p1}, Lcom/dragon/community/impl/list/page/a$d;-><init>(Lcom/dragon/community/impl/list/page/a;Z)V

    .line 17170624
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170627
    const-wide/16 v1, 0x190

    .line 17170629
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17170632
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17170635
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 17170638
    return-void
.end method

[INNER-ORIGINAL]
.method public final W1(Z)V
    .registers 12

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/community/impl/list/page/a;->q:Z

    .line 17170433
    .line 17170434
    if-ne v0, p1, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/community/impl/list/page/a;->q:Z

    .line 17170438
    .line 17170439
    if-eqz p1, :cond_26

    .line 17170440
    .line 17170441
    const/16 v0, 0x3c

    .line 17170442
    .line 17170443
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v0

    .line 17170447
    iget-object v1, p0, Lcom/dragon/community/impl/list/page/a;->o:Lcom/dragon/community/impl/list/content/n0;

    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v2

    .line 17170453
    if-eq v2, v0, :cond_26

    .line 17170454
    .line 17170455
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v2

    .line 17170459
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v3

    .line 17170463
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v4

    .line 17170467
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17170468
    .line 17170469
    .line 17170470
    :cond_26
    iget-object v0, p0, Lcom/dragon/community/impl/list/page/a;->r:Landroid/animation/AnimatorSet;

    .line 17170471
    .line 17170472
    if-eqz v0, :cond_33

    .line 17170473
    .line 17170474
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v1

    .line 17170478
    if-eqz v1, :cond_33

    .line 17170479
    .line 17170480
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17170481
    .line 17170482
    .line 17170483
    :cond_33
    const/high16 v0, -0x3f600000    # -5.0f

    .line 17170484
    .line 17170485
    const/4 v1, 0x0

    .line 17170486
    if-eqz p1, :cond_3b

    .line 17170487
    .line 17170488
    const/high16 v2, -0x3f600000    # -5.0f

    .line 17170489
    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    const/4 v2, 0x0

    .line 17170492
    :goto_3c
    if-eqz p1, :cond_3f

    .line 17170493
    .line 17170494
    const/4 v0, 0x0

    .line 17170495
    :cond_3f
    iget-object v3, p0, Lcom/dragon/community/impl/list/page/a;->l:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 17170496
    .line 17170497
    const/4 v4, 0x2

    .line 17170498
    new-array v5, v4, [F

    .line 17170499
    .line 17170500
    const/4 v6, 0x0

    .line 17170501
    aput v2, v5, v6

    .line 17170502
    .line 17170503
    const/4 v2, 0x1

    .line 17170504
    aput v0, v5, v2

    .line 17170505
    .line 17170506
    const-string v0, "translationY"

    .line 17170507
    .line 17170508
    invoke-static {v3, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170513
    .line 17170514
    if-eqz p1, :cond_56

    .line 17170515
    .line 17170516
    const/4 v5, 0x0

    .line 17170517
    goto :goto_58

    .line 17170518
    :cond_56
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170519
    .line 17170520
    :goto_58
    if-eqz p1, :cond_5c

    .line 17170521
    .line 17170522
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170523
    .line 17170524
    :cond_5c
    iget-object v7, p0, Lcom/dragon/community/impl/list/page/a;->l:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 17170525
    .line 17170526
    new-array v8, v4, [F

    .line 17170527
    .line 17170528
    aput v5, v8, v6

    .line 17170529
    .line 17170530
    aput v1, v8, v2

    .line 17170531
    .line 17170532
    const-string v1, "alpha"

    .line 17170533
    .line 17170534
    invoke-static {v7, v1, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    const v5, 0x3f666666    # 0.9f

    .line 17170539
    .line 17170540
    .line 17170541
    if-eqz p1, :cond_73

    .line 17170542
    .line 17170543
    const v7, 0x3f666666    # 0.9f

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_75

    .line 17170547
    :cond_73
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17170548
    .line 17170549
    :goto_75
    if-eqz p1, :cond_78

    .line 17170550
    .line 17170551
    goto :goto_7b

    .line 17170552
    :cond_78
    const v3, 0x3f666666    # 0.9f

    .line 17170553
    .line 17170554
    .line 17170555
    :goto_7b
    iget-object v5, p0, Lcom/dragon/community/impl/list/page/a;->l:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 17170556
    .line 17170557
    new-array v8, v4, [F

    .line 17170558
    .line 17170559
    aput v7, v8, v6

    .line 17170560
    .line 17170561
    aput v3, v8, v2

    .line 17170562
    .line 17170563
    const-string v9, "scaleX"

    .line 17170564
    .line 17170565
    invoke-static {v5, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v5

    .line 17170569
    iget-object v8, p0, Lcom/dragon/community/impl/list/page/a;->l:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 17170570
    .line 17170571
    new-array v4, v4, [F

    .line 17170572
    .line 17170573
    aput v7, v4, v6

    .line 17170574
    .line 17170575
    aput v3, v4, v2

    .line 17170576
    .line 17170577
    const-string v2, "scaleY"

    .line 17170578
    .line 17170579
    invoke-static {v8, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v2

    .line 17170583
    new-instance v3, Ljava/util/ArrayList;

    .line 17170584
    .line 17170585
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170610
    .line 17170611
    .line 17170612
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 17170613
    .line 17170614
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170615
    .line 17170616
    .line 17170617
    iput-object v0, p0, Lcom/dragon/community/impl/list/page/a;->r:Landroid/animation/AnimatorSet;

    .line 17170618
    .line 17170619
    new-instance v1, Lcom/dragon/community/impl/list/page/a$d;

    .line 17170620
    .line 17170621
    invoke-direct {v1, p0, p1}, Lcom/dragon/community/impl/list/page/a$d;-><init>(Lcom/dragon/community/impl/list/page/a;Z)V

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170625
    .line 17170626
    .line 17170627
    const-wide/16 v1, 0x190

    .line 17170628
    .line 17170629
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 17170636
    .line 17170637
    .line 17170638
    return-void
.end method


.method public final getContentLayout()Lcom/dragon/community/impl/list/content/n0;
[MOD-CHANGED]
.method public final getContentLayout()Lcom/dragon/community/impl/list/content/n0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/list/page/a;->o:Lcom/dragon/community/impl/list/content/n0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentLayout()Lcom/dragon/community/impl/list/content/n0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/list/page/a;->o:Lcom/dragon/community/impl/list/content/n0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getListParam()Lsl2/p;
[MOD-CHANGED]
.method public final getListParam()Lsl2/p;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/list/page/a;->h:Lsl2/p;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getListParam()Lsl2/p;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/list/page/a;->h:Lsl2/p;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/community/impl/list/page/a;->s:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262153
    iget-object v0, p0, Lcom/dragon/community/impl/list/page/a;->n:Lcom/dragon/community/common/follow/CSSFollowFloatingView;

    .line 262155
    if-eqz v0, :cond_32

    .line 262157
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262165
    move-result-object v1

    .line 262166
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 262168
    if-eqz v1, :cond_2f

    .line 262170
    invoke-interface {v1}, Lmt5/l;->a()Lib6/h1;

    .line 262173
    move-result-object v1

    .line 262174
    if-eqz v1, :cond_2f

    .line 262176
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262179
    move-result-object v2

    .line 262180
    invoke-static {v2}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262183
    move-result-object v2

    .line 262184
    invoke-virtual {v0}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->getFollowFloatingViewPanel()Landroid/view/View;

    .line 262187
    move-result-object v3

    .line 262188
    invoke-virtual {v1, v2, v3}, Lib6/h1;->q(Landroid/app/Activity;Landroid/view/View;)V

    .line 262191
    :cond_2f
    invoke-virtual {v0}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->b()V

    .line 262194
    :cond_32
    iget-object v0, p0, Lcom/dragon/community/impl/list/page/a;->t:Lio/reactivex/disposables/CompositeDisposable;

    .line 262196
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/community/impl/list/page/a;->s:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/dragon/community/impl/list/page/a;->n:Lcom/dragon/community/common/follow/CSSFollowFloatingView;

    .line 262154
    .line 262155
    if-eqz v0, :cond_32

    .line 262156
    .line 262157
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262158
    .line 262159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 262167
    .line 262168
    if-eqz v1, :cond_2f

    .line 262169
    .line 262170
    invoke-interface {v1}, Lmt5/l;->a()Lib6/h1;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    if-eqz v1, :cond_2f

    .line 262175
    .line 262176
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    invoke-static {v2}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    invoke-virtual {v0}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->getFollowFloatingViewPanel()Landroid/view/View;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v3

    .line 262188
    invoke-virtual {v1, v2, v3}, Lib6/h1;->q(Landroid/app/Activity;Landroid/view/View;)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    invoke-virtual {v0}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->b()V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    iget-object v0, p0, Lcom/dragon/community/impl/list/page/a;->t:Lio/reactivex/disposables/CompositeDisposable;

    .line 262195
    .line 262196
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/list/page/a;->g:Lsl2/b;

    .line 17039362
    iput p1, v0, Lgb2/d;->a:I

    .line 17039364
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17039367
    iget-object p1, p0, Lcom/dragon/community/impl/list/page/a;->g:Lsl2/b;

    .line 17039369
    iget-object v0, p0, Lcom/dragon/community/impl/list/page/a;->j:Landroid/widget/ImageView;

    .line 17039371
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039374
    move-result-object v0

    .line 17039375
    iget v1, p1, Lgb2/d;->a:I

    .line 17039377
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17039380
    move-result v1

    .line 17039381
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17039384
    iget-object v0, p0, Lcom/dragon/community/impl/list/page/a;->k:Landroid/widget/TextView;

    .line 17039386
    iget v1, p1, Lgb2/d;->a:I

    .line 17039388
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17039391
    move-result v1

    .line 17039392
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039395
    invoke-virtual {p1}, Lsl2/b;->h()I

    .line 17039398
    move-result p1

    .line 17039399
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/list/page/a;->g:Lsl2/b;

    .line 17039361
    .line 17039362
    iput p1, v0, Lgb2/d;->a:I

    .line 17039363
    .line 17039364
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lcom/dragon/community/impl/list/page/a;->g:Lsl2/b;

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/dragon/community/impl/list/page/a;->j:Landroid/widget/ImageView;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    iget v1, p1, Lgb2/d;->a:I

    .line 17039376
    .line 17039377
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, p0, Lcom/dragon/community/impl/list/page/a;->k:Landroid/widget/TextView;

    .line 17039385
    .line 17039386
    iget v1, p1, Lgb2/d;->a:I

    .line 17039387
    .line 17039388
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Lsl2/b;->h()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public final setPublishButtonText(Lcom/dragon/community/impl/model/BookComment;)V
[MOD-CHANGED]
.method public final setPublishButtonText(Lcom/dragon/community/impl/model/BookComment;)V
    .registers 3

    .prologue
    .line 17104896
    if-eqz p1, :cond_31

    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_11

    .line 17104904
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_f

    .line 17104910
    goto :goto_11

    .line 17104911
    :cond_f
    const/4 v0, 0x0

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 17104914
    :goto_12
    if-eqz v0, :cond_15

    .line 17104916
    goto :goto_31

    .line 17104917
    :cond_15
    iget-object p1, p1, Lcom/dragon/community/impl/model/BookComment;->additionComment:Lcom/dragon/community/impl/model/BookComment;

    .line 17104919
    if-nez p1, :cond_25

    .line 17104921
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104924
    move-result-object p1

    .line 17104925
    const v0, 0x7f06003c

    .line 17104928
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104931
    move-result-object p1

    .line 17104932
    goto :goto_3c

    .line 17104933
    :cond_25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104936
    move-result-object p1

    .line 17104937
    const v0, 0x7f06160e

    .line 17104940
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104943
    move-result-object p1

    .line 17104944
    goto :goto_3c

    .line 17104945
    :cond_31
    :goto_31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104948
    move-result-object p1

    .line 17104949
    const v0, 0x7f06012a

    .line 17104952
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104955
    move-result-object p1

    .line 17104956
    :goto_3c
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104959
    iget-object v0, p0, Lcom/dragon/community/impl/list/page/a;->l:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 17104961
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->setText(Ljava/lang/CharSequence;)V

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPublishButtonText(Lcom/dragon/community/impl/model/BookComment;)V
    .registers 3

    .prologue
    .line 17104896
    if-eqz p1, :cond_31

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_11

    .line 17104903
    .line 17104904
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_11

    .line 17104911
    :cond_f
    const/4 v0, 0x0

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 17104914
    :goto_12
    if-eqz v0, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_31

    .line 17104917
    :cond_15
    iget-object p1, p1, Lcom/dragon/community/impl/model/BookComment;->additionComment:Lcom/dragon/community/impl/model/BookComment;

    .line 17104918
    .line 17104919
    if-nez p1, :cond_25

    .line 17104920
    .line 17104921
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    const v0, 0x7f06003c

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    goto :goto_3c

    .line 17104933
    :cond_25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    const v0, 0x7f06160e

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    goto :goto_3c

    .line 17104945
    :cond_31
    :goto_31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    const v0, 0x7f06012a

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    :goto_3c
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v0, p0, Lcom/dragon/community/impl/list/page/a;->l:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 17104960
    .line 17104961
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->setText(Ljava/lang/CharSequence;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


