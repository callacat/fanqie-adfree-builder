.class public final Lmr3/f;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmr3/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:F

.field public final e:F

.field public final f:Lcom/dragon/read/util/j2;

.field public final g:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/TextView;

.field public final k:I

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9186b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lmr3/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;FFLkr3/l5;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object v0

    .line 67436551
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object v0

    .line 67436555
    const v1, 0x7f050b57

    .line 67436556
    .line 67436557
    .line 67436558
    const/4 v2, 0x0

    .line 67436559
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object p1

    .line 67436563
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 67436564
    .line 67436565
    .line 67436566
    iput p2, p0, Lmr3/f;->d:F

    .line 67436567
    .line 67436568
    iput p3, p0, Lmr3/f;->e:F

    .line 67436569
    .line 67436570
    iput-object p4, p0, Lmr3/f;->f:Lcom/dragon/read/util/j2;

    .line 67436571
    .line 67436572
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436573
    .line 67436574
    const p2, 0x7f1126c4

    .line 67436575
    .line 67436576
    .line 67436577
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object p1

    .line 67436581
    const-string p2, ""

    .line 67436582
    .line 67436583
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436584
    .line 67436585
    .line 67436586
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436587
    .line 67436588
    iput-object p1, p0, Lmr3/f;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436589
    .line 67436590
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436591
    .line 67436592
    const p3, 0x7f1101d9

    .line 67436593
    .line 67436594
    .line 67436595
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p1

    .line 67436599
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436600
    .line 67436601
    .line 67436602
    iput-object p1, p0, Lmr3/f;->h:Landroid/view/View;

    .line 67436603
    .line 67436604
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436605
    .line 67436606
    const p3, 0x7f113296    # 1.9300072E38f

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p1

    .line 67436613
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436614
    .line 67436615
    .line 67436616
    iput-object p1, p0, Lmr3/f;->i:Landroid/view/View;

    .line 67436617
    .line 67436618
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436619
    .line 67436620
    const p3, 0x7f113295    # 1.930007E38f

    .line 67436621
    .line 67436622
    .line 67436623
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436624
    .line 67436625
    .line 67436626
    move-result-object p1

    .line 67436627
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436628
    .line 67436629
    .line 67436630
    check-cast p1, Landroid/widget/TextView;

    .line 67436631
    .line 67436632
    iput-object p1, p0, Lmr3/f;->j:Landroid/widget/TextView;

    .line 67436633
    .line 67436634
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/UnlimitedTitleIntoCover;->a:Lcom/dragon/read/component/biz/impl/absettings/UnlimitedTitleIntoCover$a;

    .line 67436635
    .line 67436636
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436637
    .line 67436638
    .line 67436639
    const-string/jumbo p1, "unlimited_title_into_cover_v577"

    .line 67436640
    .line 67436641
    .line 67436642
    sget-object p3, Lcom/dragon/read/component/biz/impl/absettings/UnlimitedTitleIntoCover;->b:Lcom/dragon/read/component/biz/impl/absettings/UnlimitedTitleIntoCover;

    .line 67436643
    .line 67436644
    invoke-static {p1, p3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436645
    .line 67436646
    .line 67436647
    move-result-object p1

    .line 67436648
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436649
    .line 67436650
    .line 67436651
    check-cast p1, Lcom/dragon/read/component/biz/impl/absettings/UnlimitedTitleIntoCover;

    .line 67436652
    .line 67436653
    iget p1, p1, Lcom/dragon/read/component/biz/impl/absettings/UnlimitedTitleIntoCover;->coverTitleStyle:I

    .line 67436654
    .line 67436655
    iput p1, p0, Lmr3/f;->k:I

    .line 67436656
    .line 67436657
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 25

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;

    .line 34078725
    .line 34078726
    move/from16 v2, p2

    .line 34078727
    .line 34078728
    invoke-super {v0, v1, v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078729
    .line 34078730
    .line 34078731
    if-eqz v1, :cond_263

    .line 34078732
    .line 34078733
    iget-object v2, v0, Lmr3/f;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078734
    .line 34078735
    iget v3, v0, Lmr3/f;->d:F

    .line 34078736
    .line 34078737
    iget v4, v0, Lmr3/f;->e:F

    .line 34078738
    .line 34078739
    mul-float v3, v3, v4

    .line 34078740
    .line 34078741
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34078742
    .line 34078743
    .line 34078744
    move-result v3

    .line 34078745
    invoke-static {v2, v3}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 34078746
    .line 34078747
    .line 34078748
    iget-object v2, v0, Lmr3/f;->h:Landroid/view/View;

    .line 34078749
    .line 34078750
    iget v3, v0, Lmr3/f;->d:F

    .line 34078751
    .line 34078752
    iget v4, v0, Lmr3/f;->e:F

    .line 34078753
    .line 34078754
    mul-float v3, v3, v4

    .line 34078755
    .line 34078756
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34078757
    .line 34078758
    .line 34078759
    move-result v3

    .line 34078760
    invoke-static {v2, v3}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 34078761
    .line 34078762
    .line 34078763
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->groupType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 34078764
    .line 34078765
    sget-object v3, Lcom/dragon/read/rpc/model/BookGroupType;->topic:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 34078766
    .line 34078767
    const/4 v4, 0x1

    .line 34078768
    const/4 v5, 0x0

    .line 34078769
    if-ne v2, v3, :cond_39

    .line 34078770
    .line 34078771
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->type:Lcom/dragon/read/rpc/model/CoverType;

    .line 34078772
    .line 34078773
    sget-object v6, Lcom/dragon/read/rpc/model/CoverType;->ExternalPurchase:Lcom/dragon/read/rpc/model/CoverType;

    .line 34078774
    .line 34078775
    if-eq v3, v6, :cond_43

    .line 34078776
    .line 34078777
    :cond_39
    sget-object v3, Lcom/dragon/read/rpc/model/BookGroupType;->user:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 34078778
    .line 34078779
    if-ne v2, v3, :cond_45

    .line 34078780
    .line 34078781
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->type:Lcom/dragon/read/rpc/model/CoverType;

    .line 34078782
    .line 34078783
    sget-object v3, Lcom/dragon/read/rpc/model/CoverType;->ActUpload:Lcom/dragon/read/rpc/model/CoverType;

    .line 34078784
    .line 34078785
    if-ne v2, v3, :cond_45

    .line 34078786
    .line 34078787
    :cond_43
    const/4 v2, 0x1

    .line 34078788
    goto :goto_46

    .line 34078789
    :cond_45
    const/4 v2, 0x0

    .line 34078790
    :goto_46
    iget v3, v0, Lmr3/f;->k:I

    .line 34078791
    .line 34078792
    const/high16 v6, 0x40c00000    # 6.0f

    .line 34078793
    .line 34078794
    const/high16 v7, 0x40800000    # 4.0f

    .line 34078795
    .line 34078796
    const/4 v8, 0x2

    .line 34078797
    const/16 v9, 0x8

    .line 34078798
    .line 34078799
    if-eqz v3, :cond_138

    .line 34078800
    .line 34078801
    iget-boolean v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->isAddDescToCover:Z

    .line 34078802
    .line 34078803
    if-eqz v3, :cond_138

    .line 34078804
    .line 34078805
    if-nez v2, :cond_59

    .line 34078806
    .line 34078807
    goto/16 :goto_138

    .line 34078808
    .line 34078809
    :cond_59
    iget-object v2, v0, Lmr3/f;->j:Landroid/widget/TextView;

    .line 34078810
    .line 34078811
    invoke-static {v2, v5}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34078812
    .line 34078813
    .line 34078814
    iget-boolean v2, v0, Lmr3/f;->l:Z

    .line 34078815
    .line 34078816
    if-nez v2, :cond_75

    .line 34078817
    .line 34078818
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 34078819
    .line 34078820
    const-string v3, "HYXinRenWenSong"

    .line 34078821
    .line 34078822
    invoke-interface {v2, v3}, Lcom/dragon/read/NsUiDepend;->createTypefaceOrNull(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 34078823
    .line 34078824
    .line 34078825
    move-result-object v2

    .line 34078826
    if-nez v2, :cond_6e

    .line 34078827
    .line 34078828
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34078829
    .line 34078830
    :cond_6e
    iput-boolean v4, v0, Lmr3/f;->l:Z

    .line 34078831
    .line 34078832
    iget-object v3, v0, Lmr3/f;->j:Landroid/widget/TextView;

    .line 34078833
    .line 34078834
    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 34078835
    .line 34078836
    .line 34078837
    :cond_75
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->cardTitleBg:Landroid/graphics/drawable/GradientDrawable;

    .line 34078838
    .line 34078839
    if-eqz v2, :cond_7b

    .line 34078840
    .line 34078841
    goto/16 :goto_130

    .line 34078842
    .line 34078843
    :cond_7b
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 34078844
    .line 34078845
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34078846
    .line 34078847
    .line 34078848
    const/high16 v3, 0x3f000000    # 0.5f

    .line 34078849
    .line 34078850
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34078851
    .line 34078852
    invoke-virtual {v2, v3, v10}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 34078853
    .line 34078854
    .line 34078855
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34078856
    .line 34078857
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34078858
    .line 34078859
    .line 34078860
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078861
    .line 34078862
    .line 34078863
    move-result-object v3

    .line 34078864
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/InfiniteSingleBookStyle;->a:Lcom/dragon/read/base/ssconfig/template/InfiniteSingleBookStyle$a;

    .line 34078865
    .line 34078866
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078867
    .line 34078868
    .line 34078869
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InfiniteSingleBookStyle$a;->a()Lcom/dragon/read/base/ssconfig/template/InfiniteSingleBookStyle;

    .line 34078870
    .line 34078871
    .line 34078872
    move-result-object v10

    .line 34078873
    iget-boolean v10, v10, Lcom/dragon/read/base/ssconfig/template/InfiniteSingleBookStyle;->newStyle:Z

    .line 34078874
    .line 34078875
    if-eqz v10, :cond_a0

    .line 34078876
    .line 34078877
    const/high16 v10, 0x40800000    # 4.0f

    .line 34078878
    .line 34078879
    goto :goto_a2

    .line 34078880
    :cond_a0
    const/high16 v10, 0x40c00000    # 6.0f

    .line 34078881
    .line 34078882
    :goto_a2
    invoke-static {v3, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34078883
    .line 34078884
    .line 34078885
    move-result v3

    .line 34078886
    int-to-float v3, v3

    .line 34078887
    new-array v9, v9, [F

    .line 34078888
    .line 34078889
    aput v3, v9, v5

    .line 34078890
    .line 34078891
    aput v3, v9, v4

    .line 34078892
    .line 34078893
    aput v3, v9, v8

    .line 34078894
    .line 34078895
    const/4 v10, 0x3

    .line 34078896
    aput v3, v9, v10

    .line 34078897
    .line 34078898
    const/4 v3, 0x4

    .line 34078899
    const/4 v11, 0x0

    .line 34078900
    aput v11, v9, v3

    .line 34078901
    .line 34078902
    const/4 v3, 0x5

    .line 34078903
    aput v11, v9, v3

    .line 34078904
    .line 34078905
    const/4 v3, 0x6

    .line 34078906
    aput v11, v9, v3

    .line 34078907
    .line 34078908
    const/4 v3, 0x7

    .line 34078909
    aput v11, v9, v3

    .line 34078910
    .line 34078911
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34078912
    .line 34078913
    .line 34078914
    const/high16 v3, 0x66000000

    .line 34078915
    .line 34078916
    const/high16 v9, -0x70000000

    .line 34078917
    .line 34078918
    const v11, 0xffffff

    .line 34078919
    .line 34078920
    .line 34078921
    :try_start_c9
    new-array v12, v10, [F

    .line 34078922
    .line 34078923
    iget-object v13, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->titleBgColorDominate:Ljava/lang/String;

    .line 34078924
    .line 34078925
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34078926
    .line 34078927
    .line 34078928
    move-result v13

    .line 34078929
    invoke-static {v13, v12}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 34078930
    .line 34078931
    .line 34078932
    aget v13, v12, v5

    .line 34078933
    .line 34078934
    const/high16 v14, 0x41700000    # 15.0f

    .line 34078935
    .line 34078936
    cmpg-float v14, v13, v14

    .line 34078937
    .line 34078938
    if-gtz v14, :cond_ee

    .line 34078939
    .line 34078940
    aget v14, v12, v4

    .line 34078941
    .line 34078942
    const v15, 0x3de147ae    # 0.11f

    .line 34078943
    .line 34078944
    .line 34078945
    cmpg-float v14, v14, v15

    .line 34078946
    .line 34078947
    if-lez v14, :cond_ec

    .line 34078948
    .line 34078949
    aget v12, v12, v8

    .line 34078950
    .line 34078951
    cmpg-float v12, v12, v15

    .line 34078952
    .line 34078953
    if-lez v12, :cond_ec

    .line 34078954
    .line 34078955
    goto :goto_ee

    .line 34078956
    :cond_ec
    const/4 v12, 0x0

    .line 34078957
    goto :goto_ef

    .line 34078958
    :cond_ee
    :goto_ee
    const/4 v12, 0x1

    .line 34078959
    :goto_ef
    if-eqz v12, :cond_10a

    .line 34078960
    .line 34078961
    invoke-static {v13}, Lcom/dragon/read/util/e2;->h(F)[F

    .line 34078962
    .line 34078963
    .line 34078964
    move-result-object v12

    .line 34078965
    invoke-static {v12}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34078966
    .line 34078967
    .line 34078968
    move-result v12

    .line 34078969
    and-int/2addr v12, v11

    .line 34078970
    new-array v13, v10, [I

    .line 34078971
    .line 34078972
    or-int v14, v12, v9

    .line 34078973
    .line 34078974
    aput v14, v13, v5

    .line 34078975
    .line 34078976
    or-int v14, v12, v3

    .line 34078977
    .line 34078978
    aput v14, v13, v4

    .line 34078979
    .line 34078980
    aput v12, v13, v8

    .line 34078981
    .line 34078982
    invoke-virtual {v2, v13}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34078983
    .line 34078984
    .line 34078985
    goto :goto_12e

    .line 34078986
    :cond_10a
    const-string/jumbo v12, "\u989c\u8272\u5f02\u5e38\u53d8\u7ea2"

    .line 34078987
    .line 34078988
    .line 34078989
    new-instance v13, Ljava/lang/IllegalStateException;

    .line 34078990
    .line 34078991
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078992
    .line 34078993
    .line 34078994
    move-result-object v12

    .line 34078995
    invoke-direct {v13, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078996
    .line 34078997
    .line 34078998
    throw v13
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_117} :catch_117

    .line 34078999
    :catch_117
    new-array v12, v10, [F

    .line 34079000
    .line 34079001
    fill-array-data v12, :array_264

    .line 34079002
    .line 34079003
    .line 34079004
    invoke-static {v12}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34079005
    .line 34079006
    .line 34079007
    move-result v12

    .line 34079008
    and-int/2addr v11, v12

    .line 34079009
    new-array v10, v10, [I

    .line 34079010
    .line 34079011
    or-int/2addr v9, v11

    .line 34079012
    aput v9, v10, v5

    .line 34079013
    .line 34079014
    or-int/2addr v3, v11

    .line 34079015
    aput v3, v10, v4

    .line 34079016
    .line 34079017
    aput v11, v10, v8

    .line 34079018
    .line 34079019
    invoke-virtual {v2, v10}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34079020
    .line 34079021
    .line 34079022
    :goto_12e
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->cardTitleBg:Landroid/graphics/drawable/GradientDrawable;

    .line 34079023
    .line 34079024
    :goto_130
    iget-object v2, v0, Lmr3/f;->i:Landroid/view/View;

    .line 34079025
    .line 34079026
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->cardTitleBg:Landroid/graphics/drawable/GradientDrawable;

    .line 34079027
    .line 34079028
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079029
    .line 34079030
    .line 34079031
    goto :goto_13d

    .line 34079032
    :cond_138
    :goto_138
    iget-object v2, v0, Lmr3/f;->j:Landroid/widget/TextView;

    .line 34079033
    .line 34079034
    invoke-static {v2, v9}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34079035
    .line 34079036
    .line 34079037
    :goto_13d
    iget-object v2, v0, Lmr3/f;->j:Landroid/widget/TextView;

    .line 34079038
    .line 34079039
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 34079040
    .line 34079041
    .line 34079042
    move-result v2

    .line 34079043
    if-nez v2, :cond_1fb

    .line 34079044
    .line 34079045
    iget v2, v0, Lmr3/f;->k:I

    .line 34079046
    .line 34079047
    if-eq v2, v8, :cond_14f

    .line 34079048
    .line 34079049
    if-ne v2, v4, :cond_1f4

    .line 34079050
    .line 34079051
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->hasIntention:Z

    .line 34079052
    .line 34079053
    if-nez v2, :cond_1f4

    .line 34079054
    .line 34079055
    :cond_14f
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->coverDesc:Ljava/lang/String;

    .line 34079056
    .line 34079057
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079058
    .line 34079059
    .line 34079060
    move-result v2

    .line 34079061
    if-nez v2, :cond_1f4

    .line 34079062
    .line 34079063
    iget-object v2, v0, Lmr3/f;->j:Landroid/widget/TextView;

    .line 34079064
    .line 34079065
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->coverDesc:Ljava/lang/String;

    .line 34079066
    .line 34079067
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 34079068
    .line 34079069
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 34079070
    .line 34079071
    .line 34079072
    if-eqz v8, :cond_1f0

    .line 34079073
    .line 34079074
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34079075
    .line 34079076
    .line 34079077
    move-result v9

    .line 34079078
    if-nez v9, :cond_16a

    .line 34079079
    .line 34079080
    const/4 v9, 0x1

    .line 34079081
    goto :goto_16b

    .line 34079082
    :cond_16a
    const/4 v9, 0x0

    .line 34079083
    :goto_16b
    if-eqz v9, :cond_16f

    .line 34079084
    .line 34079085
    goto/16 :goto_1f0

    .line 34079086
    .line 34079087
    :cond_16f
    const-string/jumbo v14, "\u00b7"

    .line 34079088
    .line 34079089
    .line 34079090
    filled-new-array {v14}, [Ljava/lang/String;

    .line 34079091
    .line 34079092
    .line 34079093
    move-result-object v9

    .line 34079094
    const/4 v10, 0x0

    .line 34079095
    const/4 v11, 0x0

    .line 34079096
    const/4 v12, 0x6

    .line 34079097
    const/4 v13, 0x0

    .line 34079098
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34079099
    .line 34079100
    .line 34079101
    move-result-object v8

    .line 34079102
    new-array v9, v5, [Ljava/lang/String;

    .line 34079103
    .line 34079104
    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34079105
    .line 34079106
    .line 34079107
    move-result-object v8

    .line 34079108
    check-cast v8, [Ljava/lang/String;

    .line 34079109
    .line 34079110
    array-length v9, v8

    .line 34079111
    const/4 v10, 0x0

    .line 34079112
    :goto_188
    if-ge v10, v9, :cond_1f0

    .line 34079113
    .line 34079114
    aget-object v11, v8, v10

    .line 34079115
    .line 34079116
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34079117
    .line 34079118
    .line 34079119
    array-length v11, v8

    .line 34079120
    sub-int/2addr v11, v4

    .line 34079121
    if-ge v10, v11, :cond_1ed

    .line 34079122
    .line 34079123
    invoke-virtual {v3, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34079124
    .line 34079125
    .line 34079126
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 34079127
    .line 34079128
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34079129
    .line 34079130
    .line 34079131
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079132
    .line 34079133
    .line 34079134
    move-result-object v12

    .line 34079135
    invoke-static {v12, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34079136
    .line 34079137
    .line 34079138
    move-result v12

    .line 34079139
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079140
    .line 34079141
    .line 34079142
    move-result-object v13

    .line 34079143
    invoke-static {v13, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34079144
    .line 34079145
    .line 34079146
    move-result v13

    .line 34079147
    invoke-virtual {v11, v5, v5, v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 34079148
    .line 34079149
    .line 34079150
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079151
    .line 34079152
    .line 34079153
    move-result-object v12

    .line 34079154
    const v13, 0x7f0d0041

    .line 34079155
    .line 34079156
    .line 34079157
    invoke-static {v12, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079158
    .line 34079159
    .line 34079160
    move-result v12

    .line 34079161
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34079162
    .line 34079163
    .line 34079164
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079165
    .line 34079166
    .line 34079167
    move-result-object v12

    .line 34079168
    const/high16 v13, 0x40000000    # 2.0f

    .line 34079169
    .line 34079170
    invoke-static {v12, v13}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34079171
    .line 34079172
    .line 34079173
    move-result v12

    .line 34079174
    int-to-float v12, v12

    .line 34079175
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34079176
    .line 34079177
    .line 34079178
    new-instance v12, Lcom/dragon/read/widget/span/CenterImageSpan;

    .line 34079179
    .line 34079180
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079181
    .line 34079182
    .line 34079183
    move-result-object v13

    .line 34079184
    invoke-static {v13, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34079185
    .line 34079186
    .line 34079187
    move-result v13

    .line 34079188
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079189
    .line 34079190
    .line 34079191
    move-result-object v15

    .line 34079192
    invoke-static {v15, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34079193
    .line 34079194
    .line 34079195
    move-result v15

    .line 34079196
    invoke-direct {v12, v11, v13, v15}, Lcom/dragon/read/widget/span/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 34079197
    .line 34079198
    .line 34079199
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34079200
    .line 34079201
    .line 34079202
    move-result v11

    .line 34079203
    sub-int/2addr v11, v4

    .line 34079204
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34079205
    .line 34079206
    .line 34079207
    move-result v13

    .line 34079208
    const/16 v15, 0x21

    .line 34079209
    .line 34079210
    invoke-virtual {v3, v12, v11, v13, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34079211
    .line 34079212
    .line 34079213
    :cond_1ed
    add-int/lit8 v10, v10, 0x1

    .line 34079214
    .line 34079215
    goto :goto_188

    .line 34079216
    :cond_1f0
    :goto_1f0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079217
    .line 34079218
    .line 34079219
    goto :goto_1fb

    .line 34079220
    :cond_1f4
    iget-object v2, v0, Lmr3/f;->j:Landroid/widget/TextView;

    .line 34079221
    .line 34079222
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->listName:Ljava/lang/String;

    .line 34079223
    .line 34079224
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079225
    .line 34079226
    .line 34079227
    :cond_1fb
    :goto_1fb
    iget-object v2, v0, Lmr3/f;->f:Lcom/dragon/read/util/j2;

    .line 34079228
    .line 34079229
    invoke-interface {v2}, Lcom/dragon/read/util/j2;->n()Lcom/dragon/read/util/i2;

    .line 34079230
    .line 34079231
    .line 34079232
    move-result-object v2

    .line 34079233
    iget-object v2, v2, Lcom/dragon/read/util/i2;->a:Ljava/lang/Object;

    .line 34079234
    .line 34079235
    instance-of v3, v2, Lwu5/a;

    .line 34079236
    .line 34079237
    const/4 v4, 0x0

    .line 34079238
    if-eqz v3, :cond_20b

    .line 34079239
    .line 34079240
    check-cast v2, Lwu5/a;

    .line 34079241
    .line 34079242
    goto :goto_20c

    .line 34079243
    :cond_20b
    move-object v2, v4

    .line 34079244
    :goto_20c
    if-eqz v2, :cond_214

    .line 34079245
    .line 34079246
    const-string v3, "template_pic_cover"

    .line 34079247
    .line 34079248
    iput-object v3, v2, Lwu5/a;->d:Ljava/lang/String;

    .line 34079249
    .line 34079250
    move-object v8, v2

    .line 34079251
    goto :goto_215

    .line 34079252
    :cond_214
    move-object v8, v4

    .line 34079253
    :goto_215
    if-eqz v8, :cond_239

    .line 34079254
    .line 34079255
    iget-object v2, v8, Lwu5/a;->i:Ljava/util/Map;

    .line 34079256
    .line 34079257
    if-eqz v2, :cond_239

    .line 34079258
    .line 34079259
    iget v3, v0, Lmr3/f;->d:F

    .line 34079260
    .line 34079261
    float-to-int v3, v3

    .line 34079262
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079263
    .line 34079264
    .line 34079265
    move-result-object v3

    .line 34079266
    const-string/jumbo v4, "view_width"

    .line 34079267
    .line 34079268
    .line 34079269
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079270
    .line 34079271
    .line 34079272
    iget v3, v0, Lmr3/f;->d:F

    .line 34079273
    .line 34079274
    iget v4, v0, Lmr3/f;->e:F

    .line 34079275
    .line 34079276
    mul-float v3, v3, v4

    .line 34079277
    .line 34079278
    float-to-int v3, v3

    .line 34079279
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079280
    .line 34079281
    .line 34079282
    move-result-object v3

    .line 34079283
    const-string/jumbo v4, "view_height"

    .line 34079284
    .line 34079285
    .line 34079286
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079287
    .line 34079288
    .line 34079289
    :cond_239
    sget-object v4, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34079290
    .line 34079291
    iget-object v5, v0, Lmr3/f;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079292
    .line 34079293
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->uploadUrl:Ljava/lang/String;

    .line 34079294
    .line 34079295
    const/4 v7, 0x0

    .line 34079296
    new-instance v1, Lwu5/d;

    .line 34079297
    .line 34079298
    move-object v9, v1

    .line 34079299
    invoke-direct {v1, v8}, Lwu5/d;-><init>(Lwu5/a;)V

    .line 34079300
    .line 34079301
    .line 34079302
    const/4 v10, 0x0

    .line 34079303
    const/4 v11, 0x0

    .line 34079304
    iget-object v1, v0, Lmr3/f;->f:Lcom/dragon/read/util/j2;

    .line 34079305
    .line 34079306
    invoke-interface {v1}, Lcom/dragon/read/util/j2;->n()Lcom/dragon/read/util/i2;

    .line 34079307
    .line 34079308
    .line 34079309
    move-result-object v1

    .line 34079310
    iget-object v12, v1, Lcom/dragon/read/util/i2;->c:Ljava/lang/String;

    .line 34079311
    .line 34079312
    const/4 v13, 0x0

    .line 34079313
    const/4 v14, 0x0

    .line 34079314
    const/4 v15, 0x0

    .line 34079315
    const/16 v16, 0x0

    .line 34079316
    .line 34079317
    const/16 v17, 0x0

    .line 34079318
    .line 34079319
    const/16 v18, 0x0

    .line 34079320
    .line 34079321
    const/16 v19, 0x0

    .line 34079322
    .line 34079323
    const/16 v20, 0x0

    .line 34079324
    .line 34079325
    const v21, 0xff64

    .line 34079326
    .line 34079327
    .line 34079328
    invoke-static/range {v4 .. v21}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34079329
    .line 34079330
    .line 34079331
    :cond_263
    return-void

    .line 34079332
    :array_264
    .array-data 4
        0x0
        0x0
        0x3e800000    # 0.25f
    .end array-data
.end method
