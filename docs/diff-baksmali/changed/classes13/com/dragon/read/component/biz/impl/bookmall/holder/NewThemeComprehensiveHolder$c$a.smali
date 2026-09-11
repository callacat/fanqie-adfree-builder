## classes13/com/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;Lhq3/i0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;Lhq3/i0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhq3/i0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 33685510
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33685513
    move-result-object p1

    .line 33685514
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33685517
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->d:Lhq3/i0;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;Lhq3/i0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhq3/i0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 33685509
    .line 33685510
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33685515
    .line 33685516
    .line 33685517
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->d:Lhq3/i0;

    .line 33685518
    .line 33685519
    return-void
.end method


.method public final b2(I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final b2(I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104899
    move-result-object v0

    .line 17104900
    packed-switch p1, :pswitch_data_50

    .line 17104903
    const p1, 0x7f020f4d

    .line 17104906
    goto :goto_2e

    .line 17104907
    :pswitch_b
    const p1, 0x7f020f4c

    .line 17104910
    goto :goto_2e

    .line 17104911
    :pswitch_f
    const p1, 0x7f020f4b

    .line 17104914
    goto :goto_2e

    .line 17104915
    :pswitch_13
    const p1, 0x7f020f4a

    .line 17104918
    goto :goto_2e

    .line 17104919
    :pswitch_17
    const p1, 0x7f020f49

    .line 17104922
    goto :goto_2e

    .line 17104923
    :pswitch_1b
    const p1, 0x7f020f48

    .line 17104926
    goto :goto_2e

    .line 17104927
    :pswitch_1f
    const p1, 0x7f020f47

    .line 17104930
    goto :goto_2e

    .line 17104931
    :pswitch_23
    const p1, 0x7f020f46

    .line 17104934
    goto :goto_2e

    .line 17104935
    :pswitch_27
    const p1, 0x7f020f45

    .line 17104938
    goto :goto_2e

    .line 17104939
    :pswitch_2b
    const p1, 0x7f020f44

    .line 17104942
    :goto_2e
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104949
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104952
    move-result-object p1

    .line 17104953
    const-string v0, ""

    .line 17104955
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104961
    move-result v0

    .line 17104962
    if-eqz v0, :cond_4a

    .line 17104964
    const/16 v0, 0xcc

    .line 17104966
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17104969
    goto :goto_4f

    .line 17104970
    :cond_4a
    const/16 v0, 0xff

    .line 17104972
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17104975
    :goto_4f
    return-object p1

    .line 17104976
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_27
        :pswitch_23
        :pswitch_1f
        :pswitch_1b
        :pswitch_17
        :pswitch_13
        :pswitch_f
        :pswitch_b
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final b2(I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    packed-switch p1, :pswitch_data_50

    .line 17104901
    .line 17104902
    .line 17104903
    const p1, 0x7f020f4d

    .line 17104904
    .line 17104905
    .line 17104906
    goto :goto_2e

    .line 17104907
    :pswitch_b
    const p1, 0x7f020f4c

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_2e

    .line 17104911
    :pswitch_f
    const p1, 0x7f020f4b

    .line 17104912
    .line 17104913
    .line 17104914
    goto :goto_2e

    .line 17104915
    :pswitch_13
    const p1, 0x7f020f4a

    .line 17104916
    .line 17104917
    .line 17104918
    goto :goto_2e

    .line 17104919
    :pswitch_17
    const p1, 0x7f020f49

    .line 17104920
    .line 17104921
    .line 17104922
    goto :goto_2e

    .line 17104923
    :pswitch_1b
    const p1, 0x7f020f48

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_2e

    .line 17104927
    :pswitch_1f
    const p1, 0x7f020f47

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_2e

    .line 17104931
    :pswitch_23
    const p1, 0x7f020f46

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_2e

    .line 17104935
    :pswitch_27
    const p1, 0x7f020f45

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_2e

    .line 17104939
    :pswitch_2b
    const p1, 0x7f020f44

    .line 17104940
    .line 17104941
    .line 17104942
    :goto_2e
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    const-string v0, ""

    .line 17104954
    .line 17104955
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    if-eqz v0, :cond_4a

    .line 17104963
    .line 17104964
    const/16 v0, 0xcc

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_4f

    .line 17104970
    :cond_4a
    const/16 v0, 0xff

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17104973
    .line 17104974
    .line 17104975
    :goto_4f
    return-object p1

    .line 17104976
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_27
        :pswitch_23
        :pswitch_1f
        :pswitch_1b
        :pswitch_17
        :pswitch_13
        :pswitch_f
        :pswitch_b
    .end packed-switch
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move/from16 v1, p2

    .line 34078724
    move-object/from16 v8, p1

    .line 34078726
    check-cast v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34078728
    invoke-super {v0, v8, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078731
    if-eqz v8, :cond_29f

    .line 34078733
    const/4 v9, 0x0

    .line 34078734
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078737
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->d:Lhq3/i0;

    .line 34078739
    iget-object v2, v2, Lhq3/i0;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078741
    iget-object v3, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34078743
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078746
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->d:Lhq3/i0;

    .line 34078748
    iget-object v2, v2, Lhq3/i0;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078750
    iget-object v3, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->subInfo:Ljava/lang/String;

    .line 34078752
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078755
    iget-object v2, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->subInfo:Ljava/lang/String;

    .line 34078757
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078760
    move-result v2

    .line 34078761
    const/4 v10, 0x1

    .line 34078762
    const/4 v3, 0x2

    .line 34078763
    if-eqz v2, :cond_3e

    .line 34078765
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->d:Lhq3/i0;

    .line 34078767
    iget-object v2, v2, Lhq3/i0;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078769
    const/16 v4, 0x8

    .line 34078771
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078774
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->d:Lhq3/i0;

    .line 34078776
    iget-object v2, v2, Lhq3/i0;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078778
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34078781
    goto :goto_4c

    .line 34078782
    :cond_3e
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->d:Lhq3/i0;

    .line 34078784
    iget-object v2, v2, Lhq3/i0;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078786
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078789
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->d:Lhq3/i0;

    .line 34078791
    iget-object v2, v2, Lhq3/i0;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078793
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34078796
    :goto_4c
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->d:Lhq3/i0;

    .line 34078798
    iget-object v2, v2, Lhq3/i0;->f:Landroid/widget/FrameLayout;

    .line 34078800
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34078803
    move-result v4

    .line 34078804
    if-eqz v4, :cond_6c

    .line 34078806
    if-eqz v1, :cond_68

    .line 34078808
    if-eq v1, v10, :cond_64

    .line 34078810
    if-eq v1, v3, :cond_60

    .line 34078812
    const v3, 0x7f020534

    .line 34078815
    goto :goto_81

    .line 34078816
    :cond_60
    const v3, 0x7f020538

    .line 34078819
    goto :goto_81

    .line 34078820
    :cond_64
    const v3, 0x7f02053a

    .line 34078823
    goto :goto_81

    .line 34078824
    :cond_68
    const v3, 0x7f020536

    .line 34078827
    goto :goto_81

    .line 34078828
    :cond_6c
    if-eqz v1, :cond_7e

    .line 34078830
    if-eq v1, v10, :cond_7a

    .line 34078832
    if-eq v1, v3, :cond_76

    .line 34078834
    const v3, 0x7f020533

    .line 34078837
    goto :goto_81

    .line 34078838
    :cond_76
    const v3, 0x7f020537

    .line 34078841
    goto :goto_81

    .line 34078842
    :cond_7a
    const v3, 0x7f020539

    .line 34078845
    goto :goto_81

    .line 34078846
    :cond_7e
    const v3, 0x7f020535

    .line 34078849
    :goto_81
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 34078852
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->d:Lhq3/i0;

    .line 34078854
    iget-object v2, v2, Lhq3/i0;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34078856
    add-int/lit8 v3, v1, 0x1

    .line 34078858
    div-int/lit8 v4, v3, 0xa

    .line 34078860
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->b2(I)Landroid/graphics/drawable/Drawable;

    .line 34078863
    move-result-object v4

    .line 34078864
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34078867
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->d:Lhq3/i0;

    .line 34078869
    iget-object v2, v2, Lhq3/i0;->g:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34078871
    rem-int/lit8 v3, v3, 0xa

    .line 34078873
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->b2(I)Landroid/graphics/drawable/Drawable;

    .line 34078876
    move-result-object v3

    .line 34078877
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34078880
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->d:Lhq3/i0;

    .line 34078882
    iget-object v2, v2, Lhq3/i0;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078884
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34078887
    move-result-object v3

    .line 34078888
    invoke-virtual {v3}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 34078891
    invoke-static {v2}, Lcom/dragon/read/util/g7;->a(Landroid/view/View;)V

    .line 34078894
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->d:Lhq3/i0;

    .line 34078896
    iget-object v2, v2, Lhq3/i0;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078898
    invoke-virtual {v2, v9}, Lcom/dragon/read/widget/ScaleBookCover;->setBottomShadowVisibility(Z)V

    .line 34078901
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->d:Lhq3/i0;

    .line 34078903
    iget-object v2, v2, Lhq3/i0;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078905
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34078907
    iget-object v4, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34078909
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isListenType(Ljava/lang/String;)Z

    .line 34078912
    move-result v3

    .line 34078913
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34078916
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->d:Lhq3/i0;

    .line 34078918
    iget-object v11, v2, Lhq3/i0;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078920
    const/16 v12, 0x1b

    .line 34078922
    const/16 v13, 0x12

    .line 34078924
    const/16 v14, 0xe

    .line 34078926
    const/16 v15, 0xe

    .line 34078928
    const/16 v16, 0x9

    .line 34078930
    invoke-virtual/range {v11 .. v16}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCoverSize(IIIII)V

    .line 34078933
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->d:Lhq3/i0;

    .line 34078935
    iget-object v2, v2, Lhq3/i0;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078937
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->i0()Z

    .line 34078940
    move-result v3

    .line 34078941
    if-eqz v3, :cond_ec

    .line 34078943
    sget-object v3, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;

    .line 34078945
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078948
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;->b()Z

    .line 34078951
    move-result v3

    .line 34078952
    if-eqz v3, :cond_ec

    .line 34078954
    const/4 v3, 0x1

    .line 34078955
    goto :goto_ed

    .line 34078956
    :cond_ec
    const/4 v3, 0x0

    .line 34078957
    :goto_ed
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 34078960
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->d:Lhq3/i0;

    .line 34078962
    iget-object v2, v2, Lhq3/i0;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078964
    iget v3, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 34078966
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 34078969
    move-result v3

    .line 34078970
    xor-int/2addr v3, v10

    .line 34078971
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setBookCoverMaskVisibility(Z)V

    .line 34078974
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->d:Lhq3/i0;

    .line 34078976
    iget-object v2, v2, Lhq3/i0;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078978
    invoke-static {v8, v2, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Z)V

    .line 34078981
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->d:Lhq3/i0;

    .line 34078983
    iget-object v2, v2, Lhq3/i0;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078985
    const-string v11, ""

    .line 34078987
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078990
    new-array v3, v10, [Lcom/dragon/read/multigenre/factory/a;

    .line 34078992
    new-instance v4, Lbv5/i;

    .line 34078994
    invoke-direct {v4, v8}, Lbv5/i;-><init>(Ljava/lang/Object;)V

    .line 34078997
    aput-object v4, v3, v9

    .line 34078999
    invoke-static {v2, v3}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34079002
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 34079004
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34079006
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->d:Lhq3/i0;

    .line 34079008
    iget-object v3, v3, Lhq3/i0;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079010
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079013
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->d:Lhq3/i0;

    .line 34079015
    iget-object v4, v4, Lhq3/i0;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079017
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079020
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->q4(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 34079023
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 34079025
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34079027
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->x:Ljava/lang/String;

    .line 34079029
    const-string v3, "D"

    .line 34079031
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079034
    move-result v2

    .line 34079035
    if-eqz v2, :cond_163

    .line 34079037
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->d:Lhq3/i0;

    .line 34079039
    iget-object v2, v2, Lhq3/i0;->c:Landroid/widget/LinearLayout;

    .line 34079041
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079044
    move-result-object v2

    .line 34079045
    instance-of v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079047
    if-eqz v2, :cond_163

    .line 34079049
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->d:Lhq3/i0;

    .line 34079051
    iget-object v2, v2, Lhq3/i0;->c:Landroid/widget/LinearLayout;

    .line 34079053
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079056
    move-result-object v2

    .line 34079057
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079060
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079062
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079065
    move-result-object v3

    .line 34079066
    const/high16 v4, 0x40800000    # 4.0f

    .line 34079068
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079071
    move-result v3

    .line 34079072
    invoke-virtual {v2, v9, v3, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34079075
    :cond_163
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 34079077
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34079079
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->j()Ljava/lang/String;

    .line 34079082
    move-result-object v2

    .line 34079083
    const-string/jumbo v3, "\u6f2b\u753b"

    .line 34079086
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079089
    move-result v2

    .line 34079090
    const/4 v12, 0x0

    .line 34079091
    const-string v13, "rank"

    .line 34079093
    const-string v14, "list_name"

    .line 34079095
    if-eqz v2, :cond_1aa

    .line 34079097
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 34079099
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34079101
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079106
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 34079108
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34079111
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 34079113
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34079115
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->k4()I

    .line 34079118
    move-result v5

    .line 34079119
    rem-int v5, v1, v5

    .line 34079121
    add-int/2addr v5, v10

    .line 34079122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079125
    move-result-object v5

    .line 34079126
    invoke-virtual {v4, v13, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079129
    move-result-object v4

    .line 34079130
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 34079132
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34079134
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->j()Ljava/lang/String;

    .line 34079137
    move-result-object v5

    .line 34079138
    invoke-virtual {v4, v14, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079141
    move-result-object v4

    .line 34079142
    invoke-virtual {v2, v3, v8, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g0(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 34079145
    goto :goto_1da

    .line 34079146
    :cond_1aa
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 34079148
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34079150
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079155
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 34079157
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34079160
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 34079162
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34079164
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->k4()I

    .line 34079167
    move-result v5

    .line 34079168
    rem-int v5, v1, v5

    .line 34079170
    add-int/2addr v5, v10

    .line 34079171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079174
    move-result-object v5

    .line 34079175
    invoke-virtual {v4, v13, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079178
    move-result-object v4

    .line 34079179
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 34079181
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34079183
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->j()Ljava/lang/String;

    .line 34079186
    move-result-object v5

    .line 34079187
    invoke-virtual {v4, v14, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079190
    move-result-object v4

    .line 34079191
    invoke-virtual {v2, v3, v8, v4, v12}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g2(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/t5;)V

    .line 34079194
    :goto_1da
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 34079196
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34079198
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->I()Lcom/dragon/read/report/PageRecorder;

    .line 34079201
    move-result-object v15

    .line 34079202
    const-string v2, "recommend_info"

    .line 34079204
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 34079207
    move-result-object v3

    .line 34079208
    invoke-virtual {v15, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079211
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 34079213
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34079215
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 34079218
    move-result-object v2

    .line 34079219
    const-string v3, "category_name"

    .line 34079221
    invoke-virtual {v15, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079224
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 34079226
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34079228
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->j()Ljava/lang/String;

    .line 34079231
    move-result-object v2

    .line 34079232
    invoke-virtual {v15, v14, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079235
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 34079237
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34079239
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->d:Lhq3/i0;

    .line 34079241
    iget-object v3, v3, Lhq3/i0;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079243
    invoke-virtual {v3}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34079246
    move-result-object v3

    .line 34079247
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 34079249
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34079251
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->k4()I

    .line 34079254
    move-result v4

    .line 34079255
    rem-int v4, v1, v4

    .line 34079257
    add-int/lit8 v5, v4, 0x1

    .line 34079259
    const-string v6, ""

    .line 34079261
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 34079263
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34079265
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->j()Ljava/lang/String;

    .line 34079268
    move-result-object v7

    .line 34079269
    move-object v4, v8

    .line 34079270
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;)V

    .line 34079273
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 34079275
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34079277
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079279
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 34079281
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34079284
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 34079286
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34079288
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->k4()I

    .line 34079291
    move-result v5

    .line 34079292
    rem-int/2addr v1, v5

    .line 34079293
    add-int/2addr v1, v10

    .line 34079294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079297
    move-result-object v1

    .line 34079298
    invoke-virtual {v4, v13, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079301
    move-result-object v1

    .line 34079302
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 34079304
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34079306
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->j()Ljava/lang/String;

    .line 34079309
    move-result-object v4

    .line 34079310
    invoke-virtual {v1, v14, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079313
    move-result-object v4

    .line 34079314
    const/4 v5, 0x0

    .line 34079315
    move-object v1, v2

    .line 34079316
    move-object v2, v3

    .line 34079317
    move-object v3, v4

    .line 34079318
    move-object v4, v5

    .line 34079319
    move-object v5, v8

    .line 34079320
    move-object v6, v15

    .line 34079321
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 34079324
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079326
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 34079328
    if-eqz v2, :cond_265

    .line 34079330
    move-object v12, v1

    .line 34079331
    check-cast v12, Landroid/view/ViewGroup;

    .line 34079333
    :cond_265
    if-eqz v12, :cond_26d

    .line 34079335
    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 34079338
    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34079341
    :cond_26d
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->d:Lhq3/i0;

    .line 34079343
    iget-object v1, v1, Lhq3/i0;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079345
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 34079348
    move-result-object v1

    .line 34079349
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079352
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 34079354
    if-eqz v2, :cond_28e

    .line 34079356
    check-cast v1, Landroid/view/ViewGroup;

    .line 34079358
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34079361
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34079364
    move-result-object v1

    .line 34079365
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 34079367
    if-eqz v2, :cond_28e

    .line 34079369
    check-cast v1, Landroid/view/ViewGroup;

    .line 34079371
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34079374
    :cond_28e
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 34079376
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34079378
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->d:Lhq3/i0;

    .line 34079380
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34079383
    move-result-object v2

    .line 34079384
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->d:Lhq3/i0;

    .line 34079386
    iget-object v3, v3, Lhq3/i0;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079388
    invoke-virtual {v1, v2, v3, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->X3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34079391
    :cond_29f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move/from16 v1, p2

    .line 34078723
    .line 34078724
    move-object/from16 v8, p1

    .line 34078725
    .line 34078726
    check-cast v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34078727
    .line 34078728
    invoke-super {v0, v8, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078729
    .line 34078730
    .line 34078731
    if-eqz v8, :cond_29f

    .line 34078732
    .line 34078733
    const/4 v9, 0x0

    .line 34078734
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078735
    .line 34078736
    .line 34078737
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->d:Lhq3/i0;

    .line 34078738
    .line 34078739
    iget-object v2, v2, Lhq3/i0;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078740
    .line 34078741
    iget-object v3, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34078742
    .line 34078743
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078744
    .line 34078745
    .line 34078746
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->d:Lhq3/i0;

    .line 34078747
    .line 34078748
    iget-object v2, v2, Lhq3/i0;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078749
    .line 34078750
    iget-object v3, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->subInfo:Ljava/lang/String;

    .line 34078751
    .line 34078752
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078753
    .line 34078754
    .line 34078755
    iget-object v2, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->subInfo:Ljava/lang/String;

    .line 34078756
    .line 34078757
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078758
    .line 34078759
    .line 34078760
    move-result v2

    .line 34078761
    const/4 v10, 0x1

    .line 34078762
    const/4 v3, 0x2

    .line 34078763
    if-eqz v2, :cond_3e

    .line 34078764
    .line 34078765
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->d:Lhq3/i0;

    .line 34078766
    .line 34078767
    iget-object v2, v2, Lhq3/i0;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078768
    .line 34078769
    const/16 v4, 0x8

    .line 34078770
    .line 34078771
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078772
    .line 34078773
    .line 34078774
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->d:Lhq3/i0;

    .line 34078775
    .line 34078776
    iget-object v2, v2, Lhq3/i0;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078777
    .line 34078778
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34078779
    .line 34078780
    .line 34078781
    goto :goto_4c

    .line 34078782
    :cond_3e
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->d:Lhq3/i0;

    .line 34078783
    .line 34078784
    iget-object v2, v2, Lhq3/i0;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078785
    .line 34078786
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078787
    .line 34078788
    .line 34078789
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->d:Lhq3/i0;

    .line 34078790
    .line 34078791
    iget-object v2, v2, Lhq3/i0;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078792
    .line 34078793
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34078794
    .line 34078795
    .line 34078796
    :goto_4c
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->d:Lhq3/i0;

    .line 34078797
    .line 34078798
    iget-object v2, v2, Lhq3/i0;->f:Landroid/widget/FrameLayout;

    .line 34078799
    .line 34078800
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34078801
    .line 34078802
    .line 34078803
    move-result v4

    .line 34078804
    if-eqz v4, :cond_6c

    .line 34078805
    .line 34078806
    if-eqz v1, :cond_68

    .line 34078807
    .line 34078808
    if-eq v1, v10, :cond_64

    .line 34078809
    .line 34078810
    if-eq v1, v3, :cond_60

    .line 34078811
    .line 34078812
    const v3, 0x7f020534

    .line 34078813
    .line 34078814
    .line 34078815
    goto :goto_81

    .line 34078816
    :cond_60
    const v3, 0x7f020538

    .line 34078817
    .line 34078818
    .line 34078819
    goto :goto_81

    .line 34078820
    :cond_64
    const v3, 0x7f02053a

    .line 34078821
    .line 34078822
    .line 34078823
    goto :goto_81

    .line 34078824
    :cond_68
    const v3, 0x7f020536

    .line 34078825
    .line 34078826
    .line 34078827
    goto :goto_81

    .line 34078828
    :cond_6c
    if-eqz v1, :cond_7e

    .line 34078829
    .line 34078830
    if-eq v1, v10, :cond_7a

    .line 34078831
    .line 34078832
    if-eq v1, v3, :cond_76

    .line 34078833
    .line 34078834
    const v3, 0x7f020533

    .line 34078835
    .line 34078836
    .line 34078837
    goto :goto_81

    .line 34078838
    :cond_76
    const v3, 0x7f020537

    .line 34078839
    .line 34078840
    .line 34078841
    goto :goto_81

    .line 34078842
    :cond_7a
    const v3, 0x7f020539

    .line 34078843
    .line 34078844
    .line 34078845
    goto :goto_81

    .line 34078846
    :cond_7e
    const v3, 0x7f020535

    .line 34078847
    .line 34078848
    .line 34078849
    :goto_81
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 34078850
    .line 34078851
    .line 34078852
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->d:Lhq3/i0;

    .line 34078853
    .line 34078854
    iget-object v2, v2, Lhq3/i0;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34078855
    .line 34078856
    add-int/lit8 v3, v1, 0x1

    .line 34078857
    .line 34078858
    div-int/lit8 v4, v3, 0xa

    .line 34078859
    .line 34078860
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->b2(I)Landroid/graphics/drawable/Drawable;

    .line 34078861
    .line 34078862
    .line 34078863
    move-result-object v4

    .line 34078864
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34078865
    .line 34078866
    .line 34078867
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->d:Lhq3/i0;

    .line 34078868
    .line 34078869
    iget-object v2, v2, Lhq3/i0;->g:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34078870
    .line 34078871
    rem-int/lit8 v3, v3, 0xa

    .line 34078872
    .line 34078873
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->b2(I)Landroid/graphics/drawable/Drawable;

    .line 34078874
    .line 34078875
    .line 34078876
    move-result-object v3

    .line 34078877
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34078878
    .line 34078879
    .line 34078880
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->d:Lhq3/i0;

    .line 34078881
    .line 34078882
    iget-object v2, v2, Lhq3/i0;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078883
    .line 34078884
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34078885
    .line 34078886
    .line 34078887
    move-result-object v3

    .line 34078888
    invoke-virtual {v3}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 34078889
    .line 34078890
    .line 34078891
    invoke-static {v2}, Lcom/dragon/read/util/g7;->a(Landroid/view/View;)V

    .line 34078892
    .line 34078893
    .line 34078894
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->d:Lhq3/i0;

    .line 34078895
    .line 34078896
    iget-object v2, v2, Lhq3/i0;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078897
    .line 34078898
    invoke-virtual {v2, v9}, Lcom/dragon/read/widget/ScaleBookCover;->setBottomShadowVisibility(Z)V

    .line 34078899
    .line 34078900
    .line 34078901
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->d:Lhq3/i0;

    .line 34078902
    .line 34078903
    iget-object v2, v2, Lhq3/i0;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078904
    .line 34078905
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34078906
    .line 34078907
    iget-object v4, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34078908
    .line 34078909
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isListenType(Ljava/lang/String;)Z

    .line 34078910
    .line 34078911
    .line 34078912
    move-result v3

    .line 34078913
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34078914
    .line 34078915
    .line 34078916
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->d:Lhq3/i0;

    .line 34078917
    .line 34078918
    iget-object v11, v2, Lhq3/i0;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078919
    .line 34078920
    const/16 v12, 0x1b

    .line 34078921
    .line 34078922
    const/16 v13, 0x12

    .line 34078923
    .line 34078924
    const/16 v14, 0xe

    .line 34078925
    .line 34078926
    const/16 v15, 0xe

    .line 34078927
    .line 34078928
    const/16 v16, 0x9

    .line 34078929
    .line 34078930
    invoke-virtual/range {v11 .. v16}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCoverSize(IIIII)V

    .line 34078931
    .line 34078932
    .line 34078933
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->d:Lhq3/i0;

    .line 34078934
    .line 34078935
    iget-object v2, v2, Lhq3/i0;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078936
    .line 34078937
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->i0()Z

    .line 34078938
    .line 34078939
    .line 34078940
    move-result v3

    .line 34078941
    if-eqz v3, :cond_ec

    .line 34078942
    .line 34078943
    sget-object v3, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;

    .line 34078944
    .line 34078945
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078946
    .line 34078947
    .line 34078948
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;->b()Z

    .line 34078949
    .line 34078950
    .line 34078951
    move-result v3

    .line 34078952
    if-eqz v3, :cond_ec

    .line 34078953
    .line 34078954
    const/4 v3, 0x1

    .line 34078955
    goto :goto_ed

    .line 34078956
    :cond_ec
    const/4 v3, 0x0

    .line 34078957
    :goto_ed
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 34078958
    .line 34078959
    .line 34078960
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->d:Lhq3/i0;

    .line 34078961
    .line 34078962
    iget-object v2, v2, Lhq3/i0;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078963
    .line 34078964
    iget v3, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 34078965
    .line 34078966
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 34078967
    .line 34078968
    .line 34078969
    move-result v3

    .line 34078970
    xor-int/2addr v3, v10

    .line 34078971
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setBookCoverMaskVisibility(Z)V

    .line 34078972
    .line 34078973
    .line 34078974
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->d:Lhq3/i0;

    .line 34078975
    .line 34078976
    iget-object v2, v2, Lhq3/i0;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078977
    .line 34078978
    invoke-static {v8, v2, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Z)V

    .line 34078979
    .line 34078980
    .line 34078981
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->d:Lhq3/i0;

    .line 34078982
    .line 34078983
    iget-object v2, v2, Lhq3/i0;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078984
    .line 34078985
    const-string v11, ""

    .line 34078986
    .line 34078987
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078988
    .line 34078989
    .line 34078990
    new-array v3, v10, [Lcom/dragon/read/multigenre/factory/a;

    .line 34078991
    .line 34078992
    new-instance v4, Lbv5/i;

    .line 34078993
    .line 34078994
    invoke-direct {v4, v8}, Lbv5/i;-><init>(Ljava/lang/Object;)V

    .line 34078995
    .line 34078996
    .line 34078997
    aput-object v4, v3, v9

    .line 34078998
    .line 34078999
    invoke-static {v2, v3}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34079000
    .line 34079001
    .line 34079002
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 34079003
    .line 34079004
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34079005
    .line 34079006
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->d:Lhq3/i0;

    .line 34079007
    .line 34079008
    iget-object v3, v3, Lhq3/i0;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079009
    .line 34079010
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079011
    .line 34079012
    .line 34079013
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->d:Lhq3/i0;

    .line 34079014
    .line 34079015
    iget-object v4, v4, Lhq3/i0;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079016
    .line 34079017
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079018
    .line 34079019
    .line 34079020
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->q4(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 34079021
    .line 34079022
    .line 34079023
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 34079024
    .line 34079025
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34079026
    .line 34079027
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->x:Ljava/lang/String;

    .line 34079028
    .line 34079029
    const-string v3, "D"

    .line 34079030
    .line 34079031
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079032
    .line 34079033
    .line 34079034
    move-result v2

    .line 34079035
    if-eqz v2, :cond_163

    .line 34079036
    .line 34079037
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->d:Lhq3/i0;

    .line 34079038
    .line 34079039
    iget-object v2, v2, Lhq3/i0;->c:Landroid/widget/LinearLayout;

    .line 34079040
    .line 34079041
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079042
    .line 34079043
    .line 34079044
    move-result-object v2

    .line 34079045
    instance-of v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079046
    .line 34079047
    if-eqz v2, :cond_163

    .line 34079048
    .line 34079049
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->d:Lhq3/i0;

    .line 34079050
    .line 34079051
    iget-object v2, v2, Lhq3/i0;->c:Landroid/widget/LinearLayout;

    .line 34079052
    .line 34079053
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079054
    .line 34079055
    .line 34079056
    move-result-object v2

    .line 34079057
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079058
    .line 34079059
    .line 34079060
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079061
    .line 34079062
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079063
    .line 34079064
    .line 34079065
    move-result-object v3

    .line 34079066
    const/high16 v4, 0x40800000    # 4.0f

    .line 34079067
    .line 34079068
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079069
    .line 34079070
    .line 34079071
    move-result v3

    .line 34079072
    invoke-virtual {v2, v9, v3, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34079073
    .line 34079074
    .line 34079075
    :cond_163
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 34079076
    .line 34079077
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34079078
    .line 34079079
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->j()Ljava/lang/String;

    .line 34079080
    .line 34079081
    .line 34079082
    move-result-object v2

    .line 34079083
    const-string/jumbo v3, "\u6f2b\u753b"

    .line 34079084
    .line 34079085
    .line 34079086
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079087
    .line 34079088
    .line 34079089
    move-result v2

    .line 34079090
    const/4 v12, 0x0

    .line 34079091
    const-string v13, "rank"

    .line 34079092
    .line 34079093
    const-string v14, "list_name"

    .line 34079094
    .line 34079095
    if-eqz v2, :cond_1aa

    .line 34079096
    .line 34079097
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 34079098
    .line 34079099
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34079100
    .line 34079101
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079102
    .line 34079103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079104
    .line 34079105
    .line 34079106
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 34079107
    .line 34079108
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34079109
    .line 34079110
    .line 34079111
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 34079112
    .line 34079113
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34079114
    .line 34079115
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->k4()I

    .line 34079116
    .line 34079117
    .line 34079118
    move-result v5

    .line 34079119
    rem-int v5, v1, v5

    .line 34079120
    .line 34079121
    add-int/2addr v5, v10

    .line 34079122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079123
    .line 34079124
    .line 34079125
    move-result-object v5

    .line 34079126
    invoke-virtual {v4, v13, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079127
    .line 34079128
    .line 34079129
    move-result-object v4

    .line 34079130
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 34079131
    .line 34079132
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34079133
    .line 34079134
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->j()Ljava/lang/String;

    .line 34079135
    .line 34079136
    .line 34079137
    move-result-object v5

    .line 34079138
    invoke-virtual {v4, v14, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079139
    .line 34079140
    .line 34079141
    move-result-object v4

    .line 34079142
    invoke-virtual {v2, v3, v8, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g0(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 34079143
    .line 34079144
    .line 34079145
    goto :goto_1da

    .line 34079146
    :cond_1aa
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 34079147
    .line 34079148
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34079149
    .line 34079150
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079151
    .line 34079152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079153
    .line 34079154
    .line 34079155
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 34079156
    .line 34079157
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34079158
    .line 34079159
    .line 34079160
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 34079161
    .line 34079162
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34079163
    .line 34079164
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->k4()I

    .line 34079165
    .line 34079166
    .line 34079167
    move-result v5

    .line 34079168
    rem-int v5, v1, v5

    .line 34079169
    .line 34079170
    add-int/2addr v5, v10

    .line 34079171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079172
    .line 34079173
    .line 34079174
    move-result-object v5

    .line 34079175
    invoke-virtual {v4, v13, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079176
    .line 34079177
    .line 34079178
    move-result-object v4

    .line 34079179
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 34079180
    .line 34079181
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34079182
    .line 34079183
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->j()Ljava/lang/String;

    .line 34079184
    .line 34079185
    .line 34079186
    move-result-object v5

    .line 34079187
    invoke-virtual {v4, v14, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079188
    .line 34079189
    .line 34079190
    move-result-object v4

    .line 34079191
    invoke-virtual {v2, v3, v8, v4, v12}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g2(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/t5;)V

    .line 34079192
    .line 34079193
    .line 34079194
    :goto_1da
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 34079195
    .line 34079196
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34079197
    .line 34079198
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->I()Lcom/dragon/read/report/PageRecorder;

    .line 34079199
    .line 34079200
    .line 34079201
    move-result-object v15

    .line 34079202
    const-string v2, "recommend_info"

    .line 34079203
    .line 34079204
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 34079205
    .line 34079206
    .line 34079207
    move-result-object v3

    .line 34079208
    invoke-virtual {v15, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079209
    .line 34079210
    .line 34079211
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 34079212
    .line 34079213
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34079214
    .line 34079215
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 34079216
    .line 34079217
    .line 34079218
    move-result-object v2

    .line 34079219
    const-string v3, "category_name"

    .line 34079220
    .line 34079221
    invoke-virtual {v15, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079222
    .line 34079223
    .line 34079224
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 34079225
    .line 34079226
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34079227
    .line 34079228
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->j()Ljava/lang/String;

    .line 34079229
    .line 34079230
    .line 34079231
    move-result-object v2

    .line 34079232
    invoke-virtual {v15, v14, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079233
    .line 34079234
    .line 34079235
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 34079236
    .line 34079237
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34079238
    .line 34079239
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->d:Lhq3/i0;

    .line 34079240
    .line 34079241
    iget-object v3, v3, Lhq3/i0;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079242
    .line 34079243
    invoke-virtual {v3}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34079244
    .line 34079245
    .line 34079246
    move-result-object v3

    .line 34079247
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 34079248
    .line 34079249
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34079250
    .line 34079251
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->k4()I

    .line 34079252
    .line 34079253
    .line 34079254
    move-result v4

    .line 34079255
    rem-int v4, v1, v4

    .line 34079256
    .line 34079257
    add-int/lit8 v5, v4, 0x1

    .line 34079258
    .line 34079259
    const-string v6, ""

    .line 34079260
    .line 34079261
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 34079262
    .line 34079263
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34079264
    .line 34079265
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->j()Ljava/lang/String;

    .line 34079266
    .line 34079267
    .line 34079268
    move-result-object v7

    .line 34079269
    move-object v4, v8

    .line 34079270
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;)V

    .line 34079271
    .line 34079272
    .line 34079273
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 34079274
    .line 34079275
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34079276
    .line 34079277
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079278
    .line 34079279
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 34079280
    .line 34079281
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34079282
    .line 34079283
    .line 34079284
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 34079285
    .line 34079286
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34079287
    .line 34079288
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->k4()I

    .line 34079289
    .line 34079290
    .line 34079291
    move-result v5

    .line 34079292
    rem-int/2addr v1, v5

    .line 34079293
    add-int/2addr v1, v10

    .line 34079294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079295
    .line 34079296
    .line 34079297
    move-result-object v1

    .line 34079298
    invoke-virtual {v4, v13, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079299
    .line 34079300
    .line 34079301
    move-result-object v1

    .line 34079302
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 34079303
    .line 34079304
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34079305
    .line 34079306
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->j()Ljava/lang/String;

    .line 34079307
    .line 34079308
    .line 34079309
    move-result-object v4

    .line 34079310
    invoke-virtual {v1, v14, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079311
    .line 34079312
    .line 34079313
    move-result-object v4

    .line 34079314
    const/4 v5, 0x0

    .line 34079315
    move-object v1, v2

    .line 34079316
    move-object v2, v3

    .line 34079317
    move-object v3, v4

    .line 34079318
    move-object v4, v5

    .line 34079319
    move-object v5, v8

    .line 34079320
    move-object v6, v15

    .line 34079321
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 34079322
    .line 34079323
    .line 34079324
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079325
    .line 34079326
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 34079327
    .line 34079328
    if-eqz v2, :cond_265

    .line 34079329
    .line 34079330
    move-object v12, v1

    .line 34079331
    check-cast v12, Landroid/view/ViewGroup;

    .line 34079332
    .line 34079333
    :cond_265
    if-eqz v12, :cond_26d

    .line 34079334
    .line 34079335
    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 34079336
    .line 34079337
    .line 34079338
    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34079339
    .line 34079340
    .line 34079341
    :cond_26d
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->d:Lhq3/i0;

    .line 34079342
    .line 34079343
    iget-object v1, v1, Lhq3/i0;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079344
    .line 34079345
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 34079346
    .line 34079347
    .line 34079348
    move-result-object v1

    .line 34079349
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079350
    .line 34079351
    .line 34079352
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 34079353
    .line 34079354
    if-eqz v2, :cond_28e

    .line 34079355
    .line 34079356
    check-cast v1, Landroid/view/ViewGroup;

    .line 34079357
    .line 34079358
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34079359
    .line 34079360
    .line 34079361
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34079362
    .line 34079363
    .line 34079364
    move-result-object v1

    .line 34079365
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 34079366
    .line 34079367
    if-eqz v2, :cond_28e

    .line 34079368
    .line 34079369
    check-cast v1, Landroid/view/ViewGroup;

    .line 34079370
    .line 34079371
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34079372
    .line 34079373
    .line 34079374
    :cond_28e
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;

    .line 34079375
    .line 34079376
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34079377
    .line 34079378
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->d:Lhq3/i0;

    .line 34079379
    .line 34079380
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34079381
    .line 34079382
    .line 34079383
    move-result-object v2

    .line 34079384
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$c$a;->d:Lhq3/i0;

    .line 34079385
    .line 34079386
    iget-object v3, v3, Lhq3/i0;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079387
    .line 34079388
    invoke-virtual {v1, v2, v3, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->X3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34079389
    .line 34079390
    .line 34079391
    :cond_29f
    return-void
.end method


