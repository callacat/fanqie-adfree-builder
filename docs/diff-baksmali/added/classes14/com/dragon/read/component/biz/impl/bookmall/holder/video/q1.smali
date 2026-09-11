.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q1;
.super Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/k2<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Landroid/view/ViewGroup;

.field public final p:Lgs3/n0;

.field public final q:Landroid/widget/TextView;

.field public final r:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final s:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout;

.field public final t:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q1$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9191c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724870
    move-result-object p2

    .line 50724871
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724874
    move-result-object p2

    .line 50724875
    const v0, 0x7f050e02

    .line 50724878
    const/4 v1, 0x0

    .line 50724879
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724882
    move-result-object p2

    .line 50724883
    invoke-direct {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;)V

    .line 50724886
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q1;->o:Landroid/view/ViewGroup;

    .line 50724888
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724890
    const p2, 0x7f11188a

    .line 50724893
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724896
    move-result-object p1

    .line 50724897
    const-string p2, ""

    .line 50724899
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724902
    check-cast p1, Landroid/widget/TextView;

    .line 50724904
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q1;->q:Landroid/widget/TextView;

    .line 50724906
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724908
    const v0, 0x7f111887

    .line 50724911
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724914
    move-result-object p1

    .line 50724915
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724918
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724920
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q1;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724922
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724924
    const v0, 0x7f111892

    .line 50724927
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724930
    move-result-object p1

    .line 50724931
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724934
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout;

    .line 50724936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q1;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout;

    .line 50724938
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q1$d;

    .line 50724940
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q1$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q1;)V

    .line 50724943
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q1;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q1$d;

    .line 50724945
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q1;->k4()V

    .line 50724948
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724951
    move-result-object p1

    .line 50724952
    instance-of p2, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50724954
    const/4 v0, 0x0

    .line 50724955
    if-eqz p2, :cond_60

    .line 50724957
    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50724959
    goto :goto_61

    .line 50724960
    :cond_60
    move-object p1, v0

    .line 50724961
    :goto_61
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724964
    move-result-object p2

    .line 50724965
    instance-of v1, p2, Landroidx/lifecycle/LifecycleOwner;

    .line 50724967
    if-eqz v1, :cond_6c

    .line 50724969
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 50724971
    goto :goto_6d

    .line 50724972
    :cond_6c
    move-object p2, v0

    .line 50724973
    :goto_6d
    if-eqz p1, :cond_85

    .line 50724975
    if-nez p2, :cond_72

    .line 50724977
    goto :goto_85

    .line 50724978
    :cond_72
    :try_start_72
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 50724980
    new-instance v1, Lgs3/o0;

    .line 50724982
    invoke-direct {v1}, Lgs3/o0;-><init>()V

    .line 50724985
    invoke-direct {p2, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 50724988
    const-class p1, Lgs3/n0;

    .line 50724990
    invoke-virtual {p2, p3, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 50724993
    move-result-object p1

    .line 50724994
    check-cast p1, Lgs3/n0;
    :try_end_84
    .catchall {:try_start_72 .. :try_end_84} :catchall_85

    .line 50724996
    move-object v0, p1

    .line 50724997
    :catchall_85
    :cond_85
    :goto_85
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q1;->p:Lgs3/n0;

    .line 50724999
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725001
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q1$a;

    .line 50725003
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q1$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q1;)V

    .line 50725006
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50725009
    return-void
.end method


# virtual methods
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q1;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderModel;I)V

    .line 33619973
    return-void
.end method

.method public final k4()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_e

    .line 196618
    const v1, 0x7f061069

    .line 196621
    goto :goto_11

    .line 196622
    :cond_e
    const v1, 0x7f06106a

    .line 196625
    :goto_11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    const-string v1, ""

    .line 196631
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196634
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q1;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196636
    invoke-static {v1, v0}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 196639
    return-void
.end method

.method public final l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderModel;I)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33947655
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q1;->p:Lgs3/n0;

    .line 33947657
    if-eqz v1, :cond_e

    .line 33947659
    invoke-virtual {v1, p2}, Lgs3/n0;->o1(I)V

    .line 33947662
    :cond_e
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p1;

    .line 33947664
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q1;I)V

    .line 33947667
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;)V

    .line 33947670
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q1;->q:Landroid/widget/TextView;

    .line 33947672
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33947674
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947677
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q1;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout;

    .line 33947679
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderModel;->selectItems:Ljava/util/ArrayList;

    .line 33947681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947684
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947687
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947690
    move-result-object v2

    .line 33947691
    const/4 v3, 0x0

    .line 33947692
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947695
    move-result v4

    .line 33947696
    const-string v5, ""

    .line 33947698
    if-eqz v4, :cond_6c

    .line 33947700
    add-int/lit8 v4, v3, 0x1

    .line 33947702
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947705
    move-result-object v6

    .line 33947706
    check-cast v6, Lcom/dragon/read/rpc/model/SelectorItem;

    .line 33947708
    if-ltz v3, :cond_48

    .line 33947710
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout;->j:Ljava/util/ArrayList;

    .line 33947712
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 33947715
    move-result v7

    .line 33947716
    if-ge v3, v7, :cond_48

    .line 33947718
    const/4 v7, 0x1

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    const/4 v7, 0x0

    .line 33947721
    :goto_49
    if-nez v7, :cond_4d

    .line 33947723
    goto/16 :goto_cc

    .line 33947725
    :cond_4d
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout;->j:Ljava/util/ArrayList;

    .line 33947727
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947730
    move-result-object v3

    .line 33947731
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947734
    check-cast v3, Landroid/widget/TextView;

    .line 33947736
    iget-object v5, v6, Lcom/dragon/read/rpc/model/SelectorItem;->showName:Ljava/lang/String;

    .line 33947738
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947741
    iget-boolean v5, v6, Lcom/dragon/read/rpc/model/SelectorItem;->isSelected:Z

    .line 33947743
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout;->U1(Landroid/widget/TextView;Z)V

    .line 33947746
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v1;

    .line 33947748
    invoke-direct {v5, v1, v3, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout;Landroid/widget/TextView;Lcom/dragon/read/rpc/model/SelectorItem;)V

    .line 33947751
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33947754
    move v3, v4

    .line 33947755
    goto :goto_2c

    .line 33947756
    :cond_6c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947759
    move-result v2

    .line 33947760
    const/4 v3, 0x2

    .line 33947761
    if-ne v2, v3, :cond_ca

    .line 33947763
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947766
    move-result p1

    .line 33947767
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout;->i:Landroid/widget/TextView;

    .line 33947769
    const/16 v4, 0x8

    .line 33947771
    if-ne p1, v3, :cond_80

    .line 33947773
    const/16 v6, 0x8

    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    const/4 v6, 0x0

    .line 33947777
    :goto_81
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947780
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout;->g:Landroid/widget/TextView;

    .line 33947782
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947785
    move-result-object v2

    .line 33947786
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947789
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947791
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout;->h:Landroid/widget/TextView;

    .line 33947793
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947796
    move-result-object v6

    .line 33947797
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947800
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947802
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout;->i:Landroid/widget/TextView;

    .line 33947804
    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947807
    move-result-object v7

    .line 33947808
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947811
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947813
    const/16 v5, 0xc

    .line 33947815
    if-ne p1, v3, :cond_b8

    .line 33947817
    const/16 p1, 0x18

    .line 33947819
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947822
    move-result p1

    .line 33947823
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33947825
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947828
    move-result p1

    .line 33947829
    iput p1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33947831
    goto :goto_ca

    .line 33947832
    :cond_b8
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947835
    move-result p1

    .line 33947836
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33947838
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947841
    move-result p1

    .line 33947842
    iput p1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33947844
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947847
    move-result p1

    .line 33947848
    iput p1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33947850
    :cond_ca
    :goto_ca
    iput-boolean v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout;->l:Z

    .line 33947852
    :goto_cc
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q1;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout;

    .line 33947854
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q1$c;

    .line 33947856
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q1$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q1;I)V

    .line 33947859
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout;->setListener(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout$a;)V

    .line 33947862
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q1;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderModel;I)V

    .line 33619973
    return-void
.end method
