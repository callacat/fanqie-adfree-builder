.class public final Lvl4/a0$c;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvl4/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lvl4/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/dragon/read/widget/ScaleBookCover;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final synthetic g:Lvl4/a0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x943e7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lvl4/a0;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iput-object p1, p0, Lvl4/a0$c;->g:Lvl4/a0;

    .line 33816581
    .line 33816582
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816583
    .line 33816584
    .line 33816585
    const p1, 0x7f110189

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    const-string v0, ""

    .line 33816593
    .line 33816594
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816598
    .line 33816599
    iput-object p1, p0, Lvl4/a0$c;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816600
    .line 33816601
    const p1, 0x7f110005

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    check-cast p1, Landroid/widget/TextView;

    .line 33816612
    .line 33816613
    iput-object p1, p0, Lvl4/a0$c;->e:Landroid/widget/TextView;

    .line 33816614
    .line 33816615
    const p1, 0x7f1130b5

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    check-cast p1, Landroid/widget/TextView;

    .line 33816626
    .line 33816627
    iput-object p1, p0, Lvl4/a0$c;->f:Landroid/widget/TextView;

    .line 33816628
    .line 33816629
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v8, p0

    .line 33947649
    .line 33947650
    move-object/from16 v6, p1

    .line 33947651
    .line 33947652
    check-cast v6, Lvl4/w;

    .line 33947653
    .line 33947654
    const/4 v0, 0x0

    .line 33947655
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    move/from16 v7, p2

    .line 33947659
    .line 33947660
    invoke-super {v8, v6, v7}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947661
    .line 33947662
    .line 33947663
    iget-object v1, v8, Lvl4/a0$c;->g:Lvl4/a0;

    .line 33947664
    .line 33947665
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947666
    .line 33947667
    .line 33947668
    const/4 v9, 0x0

    .line 33947669
    invoke-static {v8, v9}, Lvl4/a0;->X1(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lvl4/o0;)V

    .line 33947670
    .line 33947671
    .line 33947672
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947673
    .line 33947674
    const-string v1, "RelateWorkNovalViewHolder onbind "

    .line 33947675
    .line 33947676
    const-string v2, "deliver"

    .line 33947677
    .line 33947678
    const-string v3, "EpisodeDialog relate work"

    .line 33947679
    .line 33947680
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947681
    .line 33947682
    .line 33947683
    iget-object v0, v6, Lvl4/w;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947684
    .line 33947685
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->reputationThumbUrl:Ljava/lang/String;

    .line 33947686
    .line 33947687
    if-eqz v0, :cond_2f

    .line 33947688
    .line 33947689
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v0

    .line 33947693
    if-nez v0, :cond_33

    .line 33947694
    .line 33947695
    :cond_2f
    iget-object v0, v6, Lvl4/w;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947696
    .line 33947697
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33947698
    .line 33947699
    :cond_33
    move-object v10, v0

    .line 33947700
    iget-object v0, v8, Lvl4/a0$c;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947701
    .line 33947702
    invoke-virtual {v0, v10}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v0

    .line 33947709
    iget-object v1, v8, Lvl4/a0$c;->g:Lvl4/a0;

    .line 33947710
    .line 33947711
    const-string v2, "menu_page_original_book_and_more_spinoff"

    .line 33947712
    .line 33947713
    invoke-virtual {v1, v2}, Lvl4/a0;->V1(Ljava/lang/String;)Ljava/util/Map;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v1

    .line 33947717
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v11

    .line 33947721
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33947722
    .line 33947723
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947724
    .line 33947725
    .line 33947726
    iget-object v1, v6, Lvl4/w;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947727
    .line 33947728
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 33947729
    .line 33947730
    const-string v12, ""

    .line 33947731
    .line 33947732
    if-nez v1, :cond_57

    .line 33947733
    .line 33947734
    move-object v1, v12

    .line 33947735
    :cond_57
    const-string v3, "genre"

    .line 33947736
    .line 33947737
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v13

    .line 33947741
    const-string v0, "position"

    .line 33947742
    .line 33947743
    invoke-virtual {v11, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v0

    .line 33947747
    const-string v1, "recommend_info"

    .line 33947748
    .line 33947749
    invoke-virtual {v0, v1, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v0

    .line 33947753
    const-string v1, "recommend_group_id"

    .line 33947754
    .line 33947755
    invoke-virtual {v0, v1, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947756
    .line 33947757
    .line 33947758
    iget-object v0, v8, Lvl4/a0$c;->f:Landroid/widget/TextView;

    .line 33947759
    .line 33947760
    iget-object v1, v6, Lvl4/w;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947761
    .line 33947762
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33947763
    .line 33947764
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v1

    .line 33947768
    if-eqz v1, :cond_86

    .line 33947769
    .line 33947770
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v1

    .line 33947774
    const v2, 0x7f060ed1

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v1

    .line 33947781
    goto :goto_91

    .line 33947782
    :cond_86
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v1

    .line 33947786
    const v2, 0x7f060ecb

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v1

    .line 33947793
    :goto_91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947794
    .line 33947795
    .line 33947796
    iget-object v0, v8, Lvl4/a0$c;->e:Landroid/widget/TextView;

    .line 33947797
    .line 33947798
    iget-object v1, v6, Lvl4/w;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947799
    .line 33947800
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 33947801
    .line 33947802
    if-eqz v1, :cond_a3

    .line 33947803
    .line 33947804
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v1

    .line 33947808
    if-eqz v1, :cond_a3

    .line 33947809
    .line 33947810
    goto :goto_a7

    .line 33947811
    :cond_a3
    iget-object v1, v6, Lvl4/w;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947812
    .line 33947813
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33947814
    .line 33947815
    :goto_a7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947816
    .line 33947817
    .line 33947818
    iget-boolean v0, v6, Lvl4/w;->b:Z

    .line 33947819
    .line 33947820
    if-nez v0, :cond_dd

    .line 33947821
    .line 33947822
    iget-object v14, v8, Lvl4/a0$c;->g:Lvl4/a0;

    .line 33947823
    .line 33947824
    iget-object v15, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947825
    .line 33947826
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947827
    .line 33947828
    .line 33947829
    new-instance v5, Lvl4/f0;

    .line 33947830
    .line 33947831
    invoke-direct {v5, v6}, Lvl4/f0;-><init>(Lvl4/w;)V

    .line 33947832
    .line 33947833
    .line 33947834
    new-instance v4, Lvl4/g0;

    .line 33947835
    .line 33947836
    invoke-direct {v4, v6}, Lvl4/g0;-><init>(Lvl4/w;)V

    .line 33947837
    .line 33947838
    .line 33947839
    iget-object v1, v8, Lvl4/a0$c;->g:Lvl4/a0;

    .line 33947840
    .line 33947841
    new-instance v3, Lvl4/h0;

    .line 33947842
    .line 33947843
    move-object v0, v3

    .line 33947844
    move-object v2, v11

    .line 33947845
    move-object v9, v3

    .line 33947846
    move-object v3, v6

    .line 33947847
    move-object v7, v4

    .line 33947848
    move/from16 v4, p2

    .line 33947849
    .line 33947850
    move-object/from16 v16, v10

    .line 33947851
    .line 33947852
    move-object v10, v5

    .line 33947853
    move-object v5, v13

    .line 33947854
    invoke-direct/range {v0 .. v5}, Lvl4/h0;-><init>(Lvl4/a0;Lcom/dragon/read/report/PageRecorder;Lvl4/w;ILcom/dragon/read/base/Args;)V

    .line 33947855
    .line 33947856
    .line 33947857
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947858
    .line 33947859
    .line 33947860
    new-instance v0, Lvl4/o0;

    .line 33947861
    .line 33947862
    invoke-direct {v0, v15, v10, v7, v9}, Lvl4/o0;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33947863
    .line 33947864
    .line 33947865
    invoke-static {v8, v0}, Lvl4/a0;->X1(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lvl4/o0;)V

    .line 33947866
    .line 33947867
    .line 33947868
    goto :goto_df

    .line 33947869
    :cond_dd
    move-object/from16 v16, v10

    .line 33947870
    .line 33947871
    :goto_df
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947872
    .line 33947873
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947874
    .line 33947875
    .line 33947876
    iget-object v4, v8, Lvl4/a0$c;->g:Lvl4/a0;

    .line 33947877
    .line 33947878
    new-instance v10, Lvl4/i0;

    .line 33947879
    .line 33947880
    move-object v0, v10

    .line 33947881
    move-object v1, v6

    .line 33947882
    move-object v2, v11

    .line 33947883
    move-object/from16 v3, p0

    .line 33947884
    .line 33947885
    move-object/from16 v5, v16

    .line 33947886
    .line 33947887
    move/from16 v6, p2

    .line 33947888
    .line 33947889
    move-object v7, v13

    .line 33947890
    invoke-direct/range {v0 .. v7}, Lvl4/i0;-><init>(Lvl4/w;Lcom/dragon/read/report/PageRecorder;Lvl4/a0$c;Lvl4/a0;Ljava/lang/String;ILcom/dragon/read/base/Args;)V

    .line 33947891
    .line 33947892
    .line 33947893
    const/4 v0, 0x1

    .line 33947894
    const/4 v1, 0x0

    .line 33947895
    invoke-static {v9, v1, v10, v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->debounceClick$default(Landroid/view/View;Ljava/lang/Number;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 33947896
    .line 33947897
    .line 33947898
    return-void
.end method

.method public final onChildAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 196612
    .line 196613
    if-eqz v0, :cond_19

    .line 196614
    .line 196615
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method

.method public final onChildDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 196612
    .line 196613
    if-eqz v0, :cond_10

    .line 196614
    .line 196615
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method

.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lvl4/a0$c;->g:Lvl4/a0;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    invoke-static {p0, v0}, Lvl4/a0;->X1(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lvl4/o0;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method
