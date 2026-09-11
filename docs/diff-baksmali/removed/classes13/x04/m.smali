.class public final Lx04/m;
.super Lx04/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx04/m$a;,
        Lx04/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx04/b<",
        "Lcom/dragon/read/component/biz/impl/categorysearch/h3;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/dragon/read/widget/tag/TagLayout;

.field public final i:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/ImageView;

.field public final m:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

.field public final n:Lw96/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x924ea

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lx04/m$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "CategoryVideoHolderColTwo"

    .line 196619
    .line 196620
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/widget/filterdialog/j;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    const v2, 0x7f050dfd

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p1

    .line 33947667
    const-string v0, ""

    .line 33947668
    .line 33947669
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-direct {p0, p2, p1}, Lx04/b;-><init>(Lcom/dragon/read/widget/filterdialog/j;Landroid/view/View;)V

    .line 33947673
    .line 33947674
    .line 33947675
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947676
    .line 33947677
    const p2, 0x7f113b8a

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p1

    .line 33947684
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    check-cast p1, Landroid/widget/TextView;

    .line 33947688
    .line 33947689
    iput-object p1, p0, Lx04/m;->g:Landroid/widget/TextView;

    .line 33947690
    .line 33947691
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947692
    .line 33947693
    const p2, 0x7f11307f

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947704
    .line 33947705
    iput-object p1, p0, Lx04/m;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947706
    .line 33947707
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947708
    .line 33947709
    const p2, 0x7f112c37

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p1

    .line 33947716
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947720
    .line 33947721
    iput-object p1, p0, Lx04/m;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947722
    .line 33947723
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947724
    .line 33947725
    const p2, 0x7f11160e

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p1

    .line 33947732
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33947736
    .line 33947737
    iput-object p1, p0, Lx04/m;->j:Landroid/widget/FrameLayout;

    .line 33947738
    .line 33947739
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947740
    .line 33947741
    const v1, 0x7f1122b6

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p2

    .line 33947748
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    iput-object p2, p0, Lx04/m;->k:Landroid/view/View;

    .line 33947752
    .line 33947753
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947754
    .line 33947755
    const v1, 0x7f113783

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p2

    .line 33947762
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    check-cast p2, Landroid/widget/TextView;

    .line 33947766
    .line 33947767
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947768
    .line 33947769
    const v1, 0x7f111cf1

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p2

    .line 33947776
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947777
    .line 33947778
    .line 33947779
    check-cast p2, Landroid/widget/ImageView;

    .line 33947780
    .line 33947781
    iput-object p2, p0, Lx04/m;->l:Landroid/widget/ImageView;

    .line 33947782
    .line 33947783
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947784
    .line 33947785
    const v1, 0x7f1138f6

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p2

    .line 33947792
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    check-cast p2, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 33947796
    .line 33947797
    iput-object p2, p0, Lx04/m;->m:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 33947798
    .line 33947799
    new-instance p2, Lw96/n;

    .line 33947800
    .line 33947801
    invoke-direct {p2, p1}, Lw96/n;-><init>(Landroid/view/View;)V

    .line 33947802
    .line 33947803
    .line 33947804
    iput-object p2, p0, Lx04/m;->n:Lw96/n;

    .line 33947805
    .line 33947806
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947807
    .line 33947808
    const/high16 p2, 0x41000000    # 8.0f

    .line 33947809
    .line 33947810
    invoke-static {p1, p2}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 33947811
    .line 33947812
    .line 33947813
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947814
    .line 33947815
    new-instance p2, Lx04/k;

    .line 33947816
    .line 33947817
    invoke-direct {p2, p0}, Lx04/k;-><init>(Lx04/m;)V

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947821
    .line 33947822
    .line 33947823
    return-void
.end method


# virtual methods
.method public final c2()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lx04/m;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final e2()Lcom/dragon/read/base/Args;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v1, p0, Lx04/m;->n:Lw96/n;

    .line 131078
    .line 131079
    invoke-virtual {v1}, Lw96/n;->g()Ljava/util/Map;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v1

    .line 131083
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 42

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    check-cast v1, Lcom/dragon/read/component/biz/impl/categorysearch/h3;

    .line 34078725
    .line 34078726
    iget-object v2, v0, Lx04/m;->n:Lw96/n;

    .line 34078727
    .line 34078728
    invoke-virtual {v2}, Lw96/n;->e()V

    .line 34078729
    .line 34078730
    .line 34078731
    move/from16 v2, p2

    .line 34078732
    .line 34078733
    invoke-super {v0, v1, v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078734
    .line 34078735
    .line 34078736
    const/4 v2, 0x0

    .line 34078737
    if-eqz v1, :cond_16

    .line 34078738
    .line 34078739
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/categorysearch/h3;->c:Lcom/dragon/read/component/biz/impl/categorysearch/i3;

    .line 34078740
    .line 34078741
    goto :goto_17

    .line 34078742
    :cond_16
    move-object v3, v2

    .line 34078743
    :goto_17
    if-nez v3, :cond_1b

    .line 34078744
    .line 34078745
    goto/16 :goto_225

    .line 34078746
    .line 34078747
    :cond_1b
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/categorysearch/h3;->c:Lcom/dragon/read/component/biz/impl/categorysearch/i3;

    .line 34078748
    .line 34078749
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078750
    .line 34078751
    .line 34078752
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/categorysearch/i3;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34078753
    .line 34078754
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34078755
    .line 34078756
    const/4 v5, 0x1

    .line 34078757
    const/4 v6, 0x0

    .line 34078758
    if-eqz v4, :cond_31

    .line 34078759
    .line 34078760
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34078761
    .line 34078762
    .line 34078763
    move-result v7

    .line 34078764
    if-nez v7, :cond_2f

    .line 34078765
    .line 34078766
    goto :goto_31

    .line 34078767
    :cond_2f
    const/4 v7, 0x0

    .line 34078768
    goto :goto_32

    .line 34078769
    :cond_31
    :goto_31
    const/4 v7, 0x1

    .line 34078770
    :goto_32
    xor-int/2addr v7, v5

    .line 34078771
    if-eqz v7, :cond_36

    .line 34078772
    .line 34078773
    goto :goto_37

    .line 34078774
    :cond_36
    move-object v4, v2

    .line 34078775
    :goto_37
    if-eqz v4, :cond_3e

    .line 34078776
    .line 34078777
    iget-object v7, v0, Lx04/m;->g:Landroid/widget/TextView;

    .line 34078778
    .line 34078779
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078780
    .line 34078781
    .line 34078782
    :cond_3e
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/categorysearch/i3;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34078783
    .line 34078784
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 34078785
    .line 34078786
    if-eqz v4, :cond_4d

    .line 34078787
    .line 34078788
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34078789
    .line 34078790
    .line 34078791
    move-result v4

    .line 34078792
    xor-int/2addr v4, v5

    .line 34078793
    if-ne v4, v5, :cond_4d

    .line 34078794
    .line 34078795
    const/4 v4, 0x1

    .line 34078796
    goto :goto_4e

    .line 34078797
    :cond_4d
    const/4 v4, 0x0

    .line 34078798
    :goto_4e
    if-eqz v4, :cond_64

    .line 34078799
    .line 34078800
    iget-object v4, v0, Lx04/m;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34078801
    .line 34078802
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34078803
    .line 34078804
    .line 34078805
    iget-object v4, v0, Lx04/m;->m:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34078806
    .line 34078807
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078808
    .line 34078809
    .line 34078810
    iget-object v4, v0, Lx04/m;->m:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34078811
    .line 34078812
    iget-object v7, v3, Lcom/dragon/read/component/biz/impl/categorysearch/i3;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34078813
    .line 34078814
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 34078815
    .line 34078816
    invoke-virtual {v4, v7}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->a(Ljava/util/List;)V

    .line 34078817
    .line 34078818
    .line 34078819
    goto :goto_73

    .line 34078820
    :cond_64
    iget-object v4, v0, Lx04/m;->m:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34078821
    .line 34078822
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34078823
    .line 34078824
    .line 34078825
    iget-object v4, v0, Lx04/m;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34078826
    .line 34078827
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078828
    .line 34078829
    .line 34078830
    iget-object v4, v0, Lx04/m;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34078831
    .line 34078832
    invoke-static {v3, v4}, Lx04/b;->h2(Lcom/dragon/read/component/biz/impl/categorysearch/i3;Lcom/dragon/read/widget/tag/TagLayout;)V

    .line 34078833
    .line 34078834
    .line 34078835
    :goto_73
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/categorysearch/i3;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34078836
    .line 34078837
    new-instance v19, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34078838
    .line 34078839
    const/4 v8, 0x0

    .line 34078840
    const/4 v9, 0x0

    .line 34078841
    const/4 v7, 0x6

    .line 34078842
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078843
    .line 34078844
    .line 34078845
    move-result v10

    .line 34078846
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078847
    .line 34078848
    .line 34078849
    move-result v11

    .line 34078850
    const/4 v12, 0x3

    .line 34078851
    move-object/from16 v7, v19

    .line 34078852
    .line 34078853
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 34078854
    .line 34078855
    .line 34078856
    new-instance v20, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34078857
    .line 34078858
    const/4 v14, 0x0

    .line 34078859
    const/4 v15, 0x0

    .line 34078860
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078861
    .line 34078862
    .line 34078863
    move-result v16

    .line 34078864
    const/16 v17, 0x0

    .line 34078865
    .line 34078866
    const/16 v18, 0xb

    .line 34078867
    .line 34078868
    move-object/from16 v13, v20

    .line 34078869
    .line 34078870
    invoke-direct/range {v13 .. v18}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 34078871
    .line 34078872
    .line 34078873
    sget-object v7, Leh/i;->a:Leh/i;

    .line 34078874
    .line 34078875
    iget-object v8, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendText:Ljava/lang/String;

    .line 34078876
    .line 34078877
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078878
    .line 34078879
    .line 34078880
    invoke-static {v8}, Leh/i;->a(Ljava/lang/String;)Z

    .line 34078881
    .line 34078882
    .line 34078883
    move-result v7

    .line 34078884
    if-nez v7, :cond_ac

    .line 34078885
    .line 34078886
    iget-boolean v7, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showRecommendText:Z

    .line 34078887
    .line 34078888
    if-eqz v7, :cond_ac

    .line 34078889
    .line 34078890
    const/4 v9, 0x1

    .line 34078891
    goto :goto_ad

    .line 34078892
    :cond_ac
    const/4 v9, 0x0

    .line 34078893
    :goto_ad
    iget-boolean v7, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showPlayCount:Z

    .line 34078894
    .line 34078895
    if-eqz v7, :cond_bb

    .line 34078896
    .line 34078897
    iget-wide v7, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 34078898
    .line 34078899
    const-wide/16 v10, 0x0

    .line 34078900
    .line 34078901
    cmp-long v12, v7, v10

    .line 34078902
    .line 34078903
    if-lez v12, :cond_bb

    .line 34078904
    .line 34078905
    const/4 v10, 0x1

    .line 34078906
    goto :goto_bc

    .line 34078907
    :cond_bb
    const/4 v10, 0x0

    .line 34078908
    :goto_bc
    iget-wide v7, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 34078909
    .line 34078910
    invoke-static {v7, v8}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 34078911
    .line 34078912
    .line 34078913
    move-result-object v13

    .line 34078914
    const-string v14, ""

    .line 34078915
    .line 34078916
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078917
    .line 34078918
    .line 34078919
    const/16 v7, 0xc

    .line 34078920
    .line 34078921
    invoke-static {v7}, Leb4/a;->c(I)I

    .line 34078922
    .line 34078923
    .line 34078924
    move-result v7

    .line 34078925
    int-to-float v7, v7

    .line 34078926
    invoke-static {v7}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34078927
    .line 34078928
    .line 34078929
    move-result v17

    .line 34078930
    iget-object v7, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendText:Ljava/lang/String;

    .line 34078931
    .line 34078932
    if-nez v7, :cond_d9

    .line 34078933
    .line 34078934
    move-object/from16 v35, v14

    .line 34078935
    .line 34078936
    goto :goto_db

    .line 34078937
    :cond_d9
    move-object/from16 v35, v7

    .line 34078938
    .line 34078939
    :goto_db
    iget v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTextIconType:I

    .line 34078940
    .line 34078941
    move/from16 v25, v4

    .line 34078942
    .line 34078943
    new-instance v4, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 34078944
    .line 34078945
    move-object v7, v4

    .line 34078946
    const/4 v8, 0x0

    .line 34078947
    const/4 v11, 0x0

    .line 34078948
    const/4 v12, 0x0

    .line 34078949
    const-wide/16 v15, 0x0

    .line 34078950
    .line 34078951
    move-object/from16 v36, v14

    .line 34078952
    .line 34078953
    move-wide v14, v15

    .line 34078954
    const/16 v16, 0x0

    .line 34078955
    .line 34078956
    const/16 v18, 0x0

    .line 34078957
    .line 34078958
    const/16 v21, 0x0

    .line 34078959
    .line 34078960
    const/16 v22, 0x0

    .line 34078961
    .line 34078962
    const/16 v23, 0x0

    .line 34078963
    .line 34078964
    const/16 v24, 0x0

    .line 34078965
    .line 34078966
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34078967
    .line 34078968
    .line 34078969
    move-result-object v26

    .line 34078970
    const/16 v27, 0x0

    .line 34078971
    .line 34078972
    const/16 v28, 0x0

    .line 34078973
    .line 34078974
    const/16 v29, 0x0

    .line 34078975
    .line 34078976
    const/16 v30, 0x0

    .line 34078977
    .line 34078978
    const/16 v31, 0x0

    .line 34078979
    .line 34078980
    const/16 v32, 0x0

    .line 34078981
    .line 34078982
    const/16 v33, 0x0

    .line 34078983
    .line 34078984
    const v34, 0x1fcf2d9

    .line 34078985
    .line 34078986
    .line 34078987
    move-object/from16 v17, v35

    .line 34078988
    .line 34078989
    invoke-direct/range {v7 .. v34}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 34078990
    .line 34078991
    .line 34078992
    new-instance v7, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 34078993
    .line 34078994
    invoke-direct {v7, v4}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 34078995
    .line 34078996
    .line 34078997
    iget-object v4, v0, Lx04/m;->j:Landroid/widget/FrameLayout;

    .line 34078998
    .line 34078999
    new-instance v8, Lx04/l;

    .line 34079000
    .line 34079001
    invoke-direct {v8, v0}, Lx04/l;-><init>(Lx04/m;)V

    .line 34079002
    .line 34079003
    .line 34079004
    invoke-static {v4, v7, v8}, Lcv5/f;->e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 34079005
    .line 34079006
    .line 34079007
    iget-object v4, v0, Lx04/m;->k:Landroid/view/View;

    .line 34079008
    .line 34079009
    const/16 v7, 0x8

    .line 34079010
    .line 34079011
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 34079012
    .line 34079013
    .line 34079014
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/categorysearch/i3;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079015
    .line 34079016
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34079017
    .line 34079018
    if-eqz v4, :cond_135

    .line 34079019
    .line 34079020
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34079021
    .line 34079022
    .line 34079023
    move-result v8

    .line 34079024
    if-nez v8, :cond_133

    .line 34079025
    .line 34079026
    goto :goto_135

    .line 34079027
    :cond_133
    const/4 v8, 0x0

    .line 34079028
    goto :goto_136

    .line 34079029
    :cond_135
    :goto_135
    const/4 v8, 0x1

    .line 34079030
    :goto_136
    if-eqz v8, :cond_13a

    .line 34079031
    .line 34079032
    goto/16 :goto_1e6

    .line 34079033
    .line 34079034
    :cond_13a
    iget-object v8, v0, Lx04/m;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079035
    .line 34079036
    invoke-static {v8, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34079037
    .line 34079038
    .line 34079039
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/categorysearch/i3;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079040
    .line 34079041
    iget-object v8, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34079042
    .line 34079043
    if-nez v8, :cond_147

    .line 34079044
    .line 34079045
    const/4 v8, -0x1

    .line 34079046
    goto :goto_14f

    .line 34079047
    :cond_147
    sget-object v9, Lx04/m$b;->a:[I

    .line 34079048
    .line 34079049
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 34079050
    .line 34079051
    .line 34079052
    move-result v8

    .line 34079053
    aget v8, v9, v8

    .line 34079054
    .line 34079055
    :goto_14f
    if-eq v8, v5, :cond_15b

    .line 34079056
    .line 34079057
    const/4 v9, 0x2

    .line 34079058
    if-eq v8, v9, :cond_157

    .line 34079059
    .line 34079060
    move-object/from16 v14, v36

    .line 34079061
    .line 34079062
    goto :goto_15e

    .line 34079063
    :cond_157
    const-string/jumbo v14, "\u7535\u5f71"

    .line 34079064
    .line 34079065
    .line 34079066
    goto :goto_15e

    .line 34079067
    :cond_15b
    const-string/jumbo v14, "\u7535\u89c6\u5267"

    .line 34079068
    .line 34079069
    .line 34079070
    :goto_15e
    new-instance v8, Lcom/dragon/read/multigenre/factory/c$b;

    .line 34079071
    .line 34079072
    move-object v15, v8

    .line 34079073
    const/16 v17, 0x0

    .line 34079074
    .line 34079075
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079076
    .line 34079077
    .line 34079078
    move-result v18

    .line 34079079
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079080
    .line 34079081
    .line 34079082
    move-result v19

    .line 34079083
    const/16 v20, 0x0

    .line 34079084
    .line 34079085
    const/16 v21, 0x0

    .line 34079086
    .line 34079087
    const/16 v22, 0x0

    .line 34079088
    .line 34079089
    const/16 v23, 0x0

    .line 34079090
    .line 34079091
    const/16 v24, 0x0

    .line 34079092
    .line 34079093
    const/16 v25, 0x0

    .line 34079094
    .line 34079095
    const/16 v26, 0x0

    .line 34079096
    .line 34079097
    const/16 v27, 0x0

    .line 34079098
    .line 34079099
    const/16 v28, 0x0

    .line 34079100
    .line 34079101
    const/16 v29, 0x0

    .line 34079102
    .line 34079103
    const/16 v30, 0x0

    .line 34079104
    .line 34079105
    const/16 v31, 0x0

    .line 34079106
    .line 34079107
    const/16 v32, 0x0

    .line 34079108
    .line 34079109
    const/16 v33, 0x0

    .line 34079110
    .line 34079111
    const/16 v34, 0x0

    .line 34079112
    .line 34079113
    const/16 v35, 0x0

    .line 34079114
    .line 34079115
    const/16 v36, 0x0

    .line 34079116
    .line 34079117
    const/16 v37, 0x0

    .line 34079118
    .line 34079119
    const v38, 0x3ffff2

    .line 34079120
    .line 34079121
    .line 34079122
    move-object/from16 v16, v14

    .line 34079123
    .line 34079124
    invoke-direct/range {v15 .. v38}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 34079125
    .line 34079126
    .line 34079127
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34079128
    .line 34079129
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 34079130
    .line 34079131
    .line 34079132
    move-result v9

    .line 34079133
    if-nez v9, :cond_1a1

    .line 34079134
    .line 34079135
    const/4 v9, 0x1

    .line 34079136
    goto :goto_1a2

    .line 34079137
    :cond_1a1
    const/4 v9, 0x0

    .line 34079138
    :goto_1a2
    if-eqz v9, :cond_1d8

    .line 34079139
    .line 34079140
    if-eqz v4, :cond_1d8

    .line 34079141
    .line 34079142
    iget-object v9, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34079143
    .line 34079144
    const/16 v10, 0xa

    .line 34079145
    .line 34079146
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079147
    .line 34079148
    .line 34079149
    move-result v17

    .line 34079150
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079151
    .line 34079152
    .line 34079153
    move-result v18

    .line 34079154
    const/16 v19, 0x0

    .line 34079155
    .line 34079156
    sget-object v10, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 34079157
    .line 34079158
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079159
    .line 34079160
    .line 34079161
    move-result-object v11

    .line 34079162
    sget v12, Lcom/dragon/read/component/biz/api/NsSearchDepend$b;->a:I

    .line 34079163
    .line 34079164
    invoke-interface {v10, v11, v4, v6}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getShortSeriesTagBgDrawable(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;Z)Landroid/graphics/drawable/Drawable;

    .line 34079165
    .line 34079166
    .line 34079167
    move-result-object v20

    .line 34079168
    const/16 v21, 0x0

    .line 34079169
    .line 34079170
    const/16 v22, 0x0

    .line 34079171
    .line 34079172
    const/16 v23, 0x0

    .line 34079173
    .line 34079174
    const/16 v24, 0x0

    .line 34079175
    .line 34079176
    const/16 v25, 0x0

    .line 34079177
    .line 34079178
    const/16 v26, 0x0

    .line 34079179
    .line 34079180
    const/16 v27, 0x0

    .line 34079181
    .line 34079182
    const v28, 0x3fffd2

    .line 34079183
    .line 34079184
    .line 34079185
    move-object v15, v8

    .line 34079186
    move-object/from16 v16, v9

    .line 34079187
    .line 34079188
    invoke-static/range {v15 .. v28}, Lcom/dragon/read/multigenre/factory/c$b;->a(Lcom/dragon/read/multigenre/factory/c$b;Ljava/lang/String;IIILandroid/graphics/drawable/Drawable;IIIIFLjava/lang/Integer;Ljava/lang/String;I)Lcom/dragon/read/multigenre/factory/c$b;

    .line 34079189
    .line 34079190
    .line 34079191
    move-result-object v8

    .line 34079192
    :cond_1d8
    new-instance v4, Lcom/dragon/read/multigenre/factory/c;

    .line 34079193
    .line 34079194
    invoke-direct {v4, v8}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 34079195
    .line 34079196
    .line 34079197
    iget-object v8, v0, Lx04/m;->j:Landroid/widget/FrameLayout;

    .line 34079198
    .line 34079199
    new-array v5, v5, [Lcom/dragon/read/multigenre/factory/a;

    .line 34079200
    .line 34079201
    aput-object v4, v5, v6

    .line 34079202
    .line 34079203
    invoke-static {v8, v5}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34079204
    .line 34079205
    .line 34079206
    :goto_1e6
    iget-object v4, v0, Lx04/m;->l:Landroid/widget/ImageView;

    .line 34079207
    .line 34079208
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/categorysearch/i3;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079209
    .line 34079210
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->e()Z

    .line 34079211
    .line 34079212
    .line 34079213
    move-result v5

    .line 34079214
    if-eqz v5, :cond_1f1

    .line 34079215
    .line 34079216
    goto :goto_1f3

    .line 34079217
    :cond_1f1
    const/16 v6, 0x8

    .line 34079218
    .line 34079219
    :goto_1f3
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079220
    .line 34079221
    .line 34079222
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079223
    .line 34079224
    invoke-virtual {v0, v4, v3}, Lx04/b;->b2(Landroid/view/View;Lcom/dragon/read/component/biz/impl/categorysearch/i3;)V

    .line 34079225
    .line 34079226
    .line 34079227
    iget-object v3, v0, Lx04/m;->n:Lw96/n;

    .line 34079228
    .line 34079229
    sget-object v4, Lcom/dragon/read/report/SeriesCoverInfo;->SRC_MATERIAL_SHOW_NAME:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34079230
    .line 34079231
    iget-object v5, v0, Lx04/m;->g:Landroid/widget/TextView;

    .line 34079232
    .line 34079233
    invoke-virtual {v3, v4, v5}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 34079234
    .line 34079235
    .line 34079236
    iget-object v3, v0, Lx04/m;->n:Lw96/n;

    .line 34079237
    .line 34079238
    sget-object v4, Lcom/dragon/read/report/SeriesCoverInfo;->SIDE_TITLE:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34079239
    .line 34079240
    iget-object v5, v0, Lx04/m;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079241
    .line 34079242
    invoke-virtual {v3, v4, v5}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 34079243
    .line 34079244
    .line 34079245
    iget-object v3, v0, Lx04/m;->n:Lw96/n;

    .line 34079246
    .line 34079247
    iget-object v5, v0, Lx04/m;->m:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34079248
    .line 34079249
    invoke-virtual {v3, v4, v5}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 34079250
    .line 34079251
    .line 34079252
    iget-object v3, v0, Lx04/m;->n:Lw96/n;

    .line 34079253
    .line 34079254
    sget-object v4, Lcom/dragon/read/report/SeriesCoverInfo;->COVER_URL:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34079255
    .line 34079256
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/categorysearch/h3;->c:Lcom/dragon/read/component/biz/impl/categorysearch/i3;

    .line 34079257
    .line 34079258
    if-eqz v1, :cond_222

    .line 34079259
    .line 34079260
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/categorysearch/i3;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079261
    .line 34079262
    if-eqz v1, :cond_222

    .line 34079263
    .line 34079264
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34079265
    .line 34079266
    :cond_222
    invoke-virtual {v3, v4, v2}, Lw96/n;->a(Lcom/dragon/read/report/SeriesCoverInfo;Ljava/lang/String;)V

    .line 34079267
    .line 34079268
    .line 34079269
    :goto_225
    return-void
.end method
