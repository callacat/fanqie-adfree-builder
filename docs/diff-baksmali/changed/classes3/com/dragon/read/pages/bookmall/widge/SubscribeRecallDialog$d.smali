## classes3/com/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;Landroid/view/View;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$d;->j:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;

    .line 33947654
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947657
    const p1, 0x7f110006

    .line 33947660
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947663
    move-result-object p1

    .line 33947664
    const-string v1, ""

    .line 33947666
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947669
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$d;->d:Landroid/view/View;

    .line 33947671
    const p1, 0x7f112d73

    .line 33947674
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947677
    move-result-object p1

    .line 33947678
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947681
    check-cast p1, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947683
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$d;->e:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947685
    const p1, 0x7f1132c8

    .line 33947688
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947691
    move-result-object p1

    .line 33947692
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947695
    check-cast p1, Landroid/widget/TextView;

    .line 33947697
    const v2, 0x7f110005

    .line 33947700
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947703
    move-result-object v2

    .line 33947704
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947707
    check-cast v2, Landroid/widget/TextView;

    .line 33947709
    iput-object v2, p0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$d;->f:Landroid/widget/TextView;

    .line 33947711
    const v3, 0x7f11000f

    .line 33947714
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947717
    move-result-object v3

    .line 33947718
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947721
    check-cast v3, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947723
    iput-object v3, p0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$d;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947725
    const v4, 0x7f110206

    .line 33947728
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947731
    move-result-object v4

    .line 33947732
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947735
    iput-object v4, p0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$d;->h:Landroid/view/View;

    .line 33947737
    const v4, 0x7f11010a

    .line 33947740
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947743
    move-result-object p2

    .line 33947744
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947747
    iput-object p2, p0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$d;->i:Landroid/view/View;

    .line 33947749
    sget-object v1, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 33947751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947754
    invoke-static {v2}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 33947757
    invoke-static {p1}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 33947760
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947767
    move-result v1

    .line 33947768
    if-eqz v1, :cond_7e

    .line 33947770
    const v1, 0x7f0d0747

    .line 33947773
    goto :goto_81

    .line 33947774
    :cond_7e
    const v1, 0x7f0d0031

    .line 33947777
    :goto_81
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947780
    move-result p1

    .line 33947781
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33947784
    invoke-virtual {v3, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947787
    move-result-object p1

    .line 33947788
    const/16 p2, 0xc

    .line 33947790
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947793
    move-result-object p1

    .line 33947794
    const p2, 0x7f0d002d

    .line 33947797
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947800
    move-result-object p1

    .line 33947801
    const p2, 0x7f020f65

    .line 33947804
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947807
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;Landroid/view/View;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$d;->j:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;

    .line 33947653
    .line 33947654
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947655
    .line 33947656
    .line 33947657
    const p1, 0x7f110006

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p1

    .line 33947664
    const-string v1, ""

    .line 33947665
    .line 33947666
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947667
    .line 33947668
    .line 33947669
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$d;->d:Landroid/view/View;

    .line 33947670
    .line 33947671
    const p1, 0x7f112d73

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object p1

    .line 33947678
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    check-cast p1, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947682
    .line 33947683
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$d;->e:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947684
    .line 33947685
    const p1, 0x7f1132c8

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p1

    .line 33947692
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    check-cast p1, Landroid/widget/TextView;

    .line 33947696
    .line 33947697
    const v2, 0x7f110005

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v2

    .line 33947704
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    check-cast v2, Landroid/widget/TextView;

    .line 33947708
    .line 33947709
    iput-object v2, p0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$d;->f:Landroid/widget/TextView;

    .line 33947710
    .line 33947711
    const v3, 0x7f11000f

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v3

    .line 33947718
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    check-cast v3, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947722
    .line 33947723
    iput-object v3, p0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$d;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947724
    .line 33947725
    const v4, 0x7f110206

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v4

    .line 33947732
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    iput-object v4, p0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$d;->h:Landroid/view/View;

    .line 33947736
    .line 33947737
    const v4, 0x7f11010a

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p2

    .line 33947744
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947745
    .line 33947746
    .line 33947747
    iput-object p2, p0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$d;->i:Landroid/view/View;

    .line 33947748
    .line 33947749
    sget-object v1, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 33947750
    .line 33947751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-static {v2}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-static {p1}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v1

    .line 33947768
    if-eqz v1, :cond_7e

    .line 33947769
    .line 33947770
    const v1, 0x7f0d0747

    .line 33947771
    .line 33947772
    .line 33947773
    goto :goto_81

    .line 33947774
    :cond_7e
    const v1, 0x7f0d0031

    .line 33947775
    .line 33947776
    .line 33947777
    :goto_81
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947778
    .line 33947779
    .line 33947780
    move-result p1

    .line 33947781
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {v3, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p1

    .line 33947788
    const/16 p2, 0xc

    .line 33947789
    .line 33947790
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p1

    .line 33947794
    const p2, 0x7f0d002d

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p1

    .line 33947801
    const p2, 0x7f020f65

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947805
    .line 33947806
    .line 33947807
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 32

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move/from16 v1, p2

    .line 34013188
    move-object/from16 v2, p1

    .line 34013190
    check-cast v2, Lcom/dragon/read/rpc/model/SubscribeItemUnit;

    .line 34013192
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013195
    if-nez v2, :cond_f

    .line 34013197
    goto/16 :goto_1c5

    .line 34013199
    :cond_f
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$d;->h:Landroid/view/View;

    .line 34013201
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013203
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->enableSubscribeDialogStyleOpt()Z

    .line 34013206
    move-result v5

    .line 34013207
    const/4 v10, 0x1

    .line 34013208
    const/4 v6, 0x0

    .line 34013209
    if-nez v5, :cond_28

    .line 34013211
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$d;->j:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;

    .line 34013213
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->k:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$c;

    .line 34013215
    invoke-virtual {v5}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 34013218
    move-result v5

    .line 34013219
    sub-int/2addr v5, v10

    .line 34013220
    if-eq v1, v5, :cond_28

    .line 34013222
    const/4 v1, 0x1

    .line 34013223
    goto :goto_29

    .line 34013224
    :cond_28
    const/4 v1, 0x0

    .line 34013225
    :goto_29
    const/16 v5, 0x8

    .line 34013227
    if-eqz v1, :cond_2f

    .line 34013229
    const/4 v1, 0x0

    .line 34013230
    goto :goto_31

    .line 34013231
    :cond_2f
    const/16 v1, 0x8

    .line 34013233
    :goto_31
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013236
    sget-object v11, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34013238
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$d;->e:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013240
    invoke-virtual {v1}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013243
    move-result-object v12

    .line 34013244
    iget-object v1, v2, Lcom/dragon/read/rpc/model/SubscribeItemUnit;->subscribeData:Lcom/dragon/read/rpc/model/VideoData;

    .line 34013246
    iget-object v13, v1, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 34013248
    const/4 v14, 0x0

    .line 34013249
    const/4 v15, 0x0

    .line 34013250
    const/16 v16, 0x0

    .line 34013252
    const/16 v17, 0x0

    .line 34013254
    const/16 v18, 0x0

    .line 34013256
    const/16 v19, 0x0

    .line 34013258
    const/16 v20, 0x0

    .line 34013260
    const/16 v21, 0x0

    .line 34013262
    const/16 v22, 0x0

    .line 34013264
    const/16 v23, 0x0

    .line 34013266
    const/16 v24, 0x0

    .line 34013268
    const/16 v25, 0x0

    .line 34013270
    const/16 v26, 0x0

    .line 34013272
    const/16 v27, 0x0

    .line 34013274
    const v28, 0xfffc

    .line 34013277
    invoke-static/range {v11 .. v28}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34013280
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013283
    move-result-object v1

    .line 34013284
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013287
    move-result-object v1

    .line 34013288
    const v3, 0x7f0c03cf

    .line 34013291
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34013294
    move-result v1

    .line 34013295
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$d;->e:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013297
    int-to-float v1, v1

    .line 34013298
    invoke-virtual {v3, v1}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->setCornerRadius(F)V

    .line 34013301
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->enableSubscribeDialogStyleOpt()Z

    .line 34013304
    move-result v1

    .line 34013305
    if-eqz v1, :cond_7d

    .line 34013307
    goto/16 :goto_138

    .line 34013309
    :cond_7d
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34013312
    move-result-object v1

    .line 34013313
    new-array v3, v5, [Lkotlin/Pair;

    .line 34013315
    iget-object v5, v2, Lcom/dragon/read/rpc/model/SubscribeItemUnit;->subscribeData:Lcom/dragon/read/rpc/model/VideoData;

    .line 34013317
    iget-object v5, v5, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 34013319
    const-string v7, "src_material_id"

    .line 34013321
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013324
    move-result-object v5

    .line 34013325
    aput-object v5, v3, v6

    .line 34013327
    iget-object v5, v2, Lcom/dragon/read/rpc/model/SubscribeItemUnit;->subscribeData:Lcom/dragon/read/rpc/model/VideoData;

    .line 34013329
    iget-object v5, v5, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 34013331
    const-string v7, "material_id"

    .line 34013333
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013336
    move-result-object v5

    .line 34013337
    aput-object v5, v3, v10

    .line 34013339
    const-string v5, "tab_name"

    .line 34013341
    invoke-virtual {v1, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013344
    move-result-object v7

    .line 34013345
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013348
    move-result-object v5

    .line 34013349
    const/4 v7, 0x2

    .line 34013350
    aput-object v5, v3, v7

    .line 34013352
    const-string v5, "category_name"

    .line 34013354
    invoke-virtual {v1, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013357
    move-result-object v1

    .line 34013358
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013361
    move-result-object v1

    .line 34013362
    const/4 v5, 0x3

    .line 34013363
    aput-object v1, v3, v5

    .line 34013365
    const-string v1, "module_name"

    .line 34013367
    const-string v8, "reserve_recall_popup_up"

    .line 34013369
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013372
    move-result-object v1

    .line 34013373
    const/4 v8, 0x4

    .line 34013374
    aput-object v1, v3, v8

    .line 34013376
    iget-object v1, v2, Lcom/dragon/read/rpc/model/SubscribeItemUnit;->subscribeData:Lcom/dragon/read/rpc/model/VideoData;

    .line 34013378
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 34013380
    const-string v9, "recommend_group_id"

    .line 34013382
    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013385
    move-result-object v1

    .line 34013386
    const/4 v9, 0x5

    .line 34013387
    aput-object v1, v3, v9

    .line 34013389
    const-string v1, "follow_position"

    .line 34013391
    const-string v9, "reserve_recall_cover"

    .line 34013393
    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013396
    move-result-object v1

    .line 34013397
    const/4 v9, 0x6

    .line 34013398
    aput-object v1, v3, v9

    .line 34013400
    const-string v1, "card_type"

    .line 34013402
    const-string v9, "panel"

    .line 34013404
    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013407
    move-result-object v1

    .line 34013408
    const/4 v9, 0x7

    .line 34013409
    aput-object v1, v3, v9

    .line 34013411
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013414
    move-result-object v1

    .line 34013415
    new-array v3, v8, [Lkotlin/Pair;

    .line 34013417
    const v8, 0x7f021d6f

    .line 34013420
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013423
    move-result-object v8

    .line 34013424
    const-string v9, "custom_collect_id"

    .line 34013426
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013429
    move-result-object v8

    .line 34013430
    aput-object v8, v3, v6

    .line 34013432
    const v6, 0x7f021d70

    .line 34013435
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013438
    move-result-object v6

    .line 34013439
    const-string v8, "custom_uncollect_id"

    .line 34013441
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013444
    move-result-object v6

    .line 34013445
    aput-object v6, v3, v10

    .line 34013447
    const/16 v6, 0x10

    .line 34013449
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013452
    move-result v6

    .line 34013453
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013456
    move-result-object v6

    .line 34013457
    const-string v8, "icon_size"

    .line 34013459
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013462
    move-result-object v6

    .line 34013463
    aput-object v6, v3, v7

    .line 34013465
    new-instance v6, Lvv5/o0;

    .line 34013467
    invoke-direct {v6, v2}, Lvv5/o0;-><init>(Lcom/dragon/read/rpc/model/SubscribeItemUnit;)V

    .line 34013470
    const-string v7, "click_listener"

    .line 34013472
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013475
    move-result-object v6

    .line 34013476
    aput-object v6, v3, v5

    .line 34013478
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013481
    move-result-object v9

    .line 34013482
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$d;->e:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013484
    iget-object v3, v2, Lcom/dragon/read/rpc/model/SubscribeItemUnit;->subscribeData:Lcom/dragon/read/rpc/model/VideoData;

    .line 34013486
    invoke-static {v3}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013489
    move-result-object v6

    .line 34013490
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_EDIT_BOTTOM:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 34013492
    move-object v8, v1

    .line 34013493
    invoke-interface/range {v4 .. v9}, Lcom/dragon/read/NsCommonDepend;->addCollectViewOnSeriesCover(Landroid/widget/FrameLayout;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/util/Map;Ljava/util/Map;)V

    .line 34013496
    :goto_138
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$d;->f:Landroid/widget/TextView;

    .line 34013498
    iget-object v3, v2, Lcom/dragon/read/rpc/model/SubscribeItemUnit;->subscribeData:Lcom/dragon/read/rpc/model/VideoData;

    .line 34013500
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 34013502
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013505
    iget-object v1, v2, Lcom/dragon/read/rpc/model/SubscribeItemUnit;->subscribeData:Lcom/dragon/read/rpc/model/VideoData;

    .line 34013507
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->subTitleList:Ljava/util/List;

    .line 34013509
    if-eqz v1, :cond_1aa

    .line 34013511
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013514
    move-result v3

    .line 34013515
    xor-int/2addr v3, v10

    .line 34013516
    if-eqz v3, :cond_14f

    .line 34013518
    goto :goto_150

    .line 34013519
    :cond_14f
    const/4 v1, 0x0

    .line 34013520
    :goto_150
    if-eqz v1, :cond_1aa

    .line 34013522
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$d;->j:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;

    .line 34013524
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$d;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013526
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013529
    new-instance v3, Ljava/util/ArrayList;

    .line 34013531
    const/16 v5, 0xa

    .line 34013533
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013536
    move-result v5

    .line 34013537
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013540
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013543
    move-result-object v1

    .line 34013544
    :goto_168
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013547
    move-result v5

    .line 34013548
    if-eqz v5, :cond_1a7

    .line 34013550
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013553
    move-result-object v5

    .line 34013554
    check-cast v5, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34013556
    new-instance v6, Lcom/dragon/read/widget/tag/SecondaryInfo;

    .line 34013558
    invoke-direct {v6}, Lcom/dragon/read/widget/tag/SecondaryInfo;-><init>()V

    .line 34013561
    iget-object v7, v5, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34013563
    iput-object v7, v6, Lcom/dragon/read/widget/tag/SecondaryInfo;->content:Ljava/lang/String;

    .line 34013565
    iget-boolean v7, v5, Lcom/dragon/read/rpc/model/SecondaryInfo;->highlight:Z

    .line 34013567
    iput-boolean v7, v6, Lcom/dragon/read/widget/tag/SecondaryInfo;->highlight:Z

    .line 34013569
    iget-object v5, v5, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 34013571
    sget-object v7, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 34013573
    if-ne v5, v7, :cond_18a

    .line 34013575
    sget-object v5, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 34013577
    goto :goto_1a1

    .line 34013578
    :cond_18a
    sget-object v7, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->CategoryV2:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 34013580
    if-ne v5, v7, :cond_191

    .line 34013582
    sget-object v5, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->CategoryV2:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 34013584
    goto :goto_1a1

    .line 34013585
    :cond_191
    sget-object v7, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->AuthorName:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 34013587
    if-ne v5, v7, :cond_198

    .line 34013589
    sget-object v5, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->AuthorName:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 34013591
    goto :goto_1a1

    .line 34013592
    :cond_198
    sget-object v7, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RankScore:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 34013594
    if-ne v5, v7, :cond_19f

    .line 34013596
    sget-object v5, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->RankScore:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 34013598
    goto :goto_1a1

    .line 34013599
    :cond_19f
    sget-object v5, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->Other:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 34013601
    :goto_1a1
    iput-object v5, v6, Lcom/dragon/read/widget/tag/SecondaryInfo;->dataType:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 34013603
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013606
    goto :goto_168

    .line 34013607
    :cond_1a7
    invoke-virtual {v4, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;)V

    .line 34013610
    :cond_1aa
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$d;->d:Landroid/view/View;

    .line 34013612
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$d;->j:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;

    .line 34013614
    new-instance v4, Lvv5/p0;

    .line 34013616
    invoke-direct {v4, v0, v2, v3}, Lvv5/p0;-><init>(Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$d;Lcom/dragon/read/rpc/model/SubscribeItemUnit;Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;)V

    .line 34013619
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013622
    sget-object v1, Lwv5/a;->a:Lwv5/a;

    .line 34013624
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SubscribeItemUnit;->subscribeData:Lcom/dragon/read/rpc/model/VideoData;

    .line 34013626
    const-string v3, ""

    .line 34013628
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013634
    invoke-static {v10, v2}, Lwv5/a;->d(ZLcom/dragon/read/rpc/model/VideoData;)V

    .line 34013637
    :goto_1c5
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 32

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move/from16 v1, p2

    .line 34013187
    .line 34013188
    move-object/from16 v2, p1

    .line 34013189
    .line 34013190
    check-cast v2, Lcom/dragon/read/rpc/model/SubscribeItemUnit;

    .line 34013191
    .line 34013192
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013193
    .line 34013194
    .line 34013195
    if-nez v2, :cond_f

    .line 34013196
    .line 34013197
    goto/16 :goto_1c5

    .line 34013198
    .line 34013199
    :cond_f
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$d;->h:Landroid/view/View;

    .line 34013200
    .line 34013201
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013202
    .line 34013203
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->enableSubscribeDialogStyleOpt()Z

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v5

    .line 34013207
    const/4 v10, 0x1

    .line 34013208
    const/4 v6, 0x0

    .line 34013209
    if-nez v5, :cond_28

    .line 34013210
    .line 34013211
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$d;->j:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;

    .line 34013212
    .line 34013213
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->k:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$c;

    .line 34013214
    .line 34013215
    invoke-virtual {v5}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v5

    .line 34013219
    sub-int/2addr v5, v10

    .line 34013220
    if-eq v1, v5, :cond_28

    .line 34013221
    .line 34013222
    const/4 v1, 0x1

    .line 34013223
    goto :goto_29

    .line 34013224
    :cond_28
    const/4 v1, 0x0

    .line 34013225
    :goto_29
    const/16 v5, 0x8

    .line 34013226
    .line 34013227
    if-eqz v1, :cond_2f

    .line 34013228
    .line 34013229
    const/4 v1, 0x0

    .line 34013230
    goto :goto_31

    .line 34013231
    :cond_2f
    const/16 v1, 0x8

    .line 34013232
    .line 34013233
    :goto_31
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013234
    .line 34013235
    .line 34013236
    sget-object v11, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34013237
    .line 34013238
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$d;->e:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013239
    .line 34013240
    invoke-virtual {v1}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v12

    .line 34013244
    iget-object v1, v2, Lcom/dragon/read/rpc/model/SubscribeItemUnit;->subscribeData:Lcom/dragon/read/rpc/model/VideoData;

    .line 34013245
    .line 34013246
    iget-object v13, v1, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 34013247
    .line 34013248
    const/4 v14, 0x0

    .line 34013249
    const/4 v15, 0x0

    .line 34013250
    const/16 v16, 0x0

    .line 34013251
    .line 34013252
    const/16 v17, 0x0

    .line 34013253
    .line 34013254
    const/16 v18, 0x0

    .line 34013255
    .line 34013256
    const/16 v19, 0x0

    .line 34013257
    .line 34013258
    const/16 v20, 0x0

    .line 34013259
    .line 34013260
    const/16 v21, 0x0

    .line 34013261
    .line 34013262
    const/16 v22, 0x0

    .line 34013263
    .line 34013264
    const/16 v23, 0x0

    .line 34013265
    .line 34013266
    const/16 v24, 0x0

    .line 34013267
    .line 34013268
    const/16 v25, 0x0

    .line 34013269
    .line 34013270
    const/16 v26, 0x0

    .line 34013271
    .line 34013272
    const/16 v27, 0x0

    .line 34013273
    .line 34013274
    const v28, 0xfffc

    .line 34013275
    .line 34013276
    .line 34013277
    invoke-static/range {v11 .. v28}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34013278
    .line 34013279
    .line 34013280
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v1

    .line 34013284
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v1

    .line 34013288
    const v3, 0x7f0c03cf

    .line 34013289
    .line 34013290
    .line 34013291
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v1

    .line 34013295
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$d;->e:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013296
    .line 34013297
    int-to-float v1, v1

    .line 34013298
    invoke-virtual {v3, v1}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->setCornerRadius(F)V

    .line 34013299
    .line 34013300
    .line 34013301
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->enableSubscribeDialogStyleOpt()Z

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v1

    .line 34013305
    if-eqz v1, :cond_7d

    .line 34013306
    .line 34013307
    goto/16 :goto_138

    .line 34013308
    .line 34013309
    :cond_7d
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v1

    .line 34013313
    new-array v3, v5, [Lkotlin/Pair;

    .line 34013314
    .line 34013315
    iget-object v5, v2, Lcom/dragon/read/rpc/model/SubscribeItemUnit;->subscribeData:Lcom/dragon/read/rpc/model/VideoData;

    .line 34013316
    .line 34013317
    iget-object v5, v5, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 34013318
    .line 34013319
    const-string v7, "src_material_id"

    .line 34013320
    .line 34013321
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v5

    .line 34013325
    aput-object v5, v3, v6

    .line 34013326
    .line 34013327
    iget-object v5, v2, Lcom/dragon/read/rpc/model/SubscribeItemUnit;->subscribeData:Lcom/dragon/read/rpc/model/VideoData;

    .line 34013328
    .line 34013329
    iget-object v5, v5, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 34013330
    .line 34013331
    const-string v7, "material_id"

    .line 34013332
    .line 34013333
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v5

    .line 34013337
    aput-object v5, v3, v10

    .line 34013338
    .line 34013339
    const-string v5, "tab_name"

    .line 34013340
    .line 34013341
    invoke-virtual {v1, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v7

    .line 34013345
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v5

    .line 34013349
    const/4 v7, 0x2

    .line 34013350
    aput-object v5, v3, v7

    .line 34013351
    .line 34013352
    const-string v5, "category_name"

    .line 34013353
    .line 34013354
    invoke-virtual {v1, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v1

    .line 34013358
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v1

    .line 34013362
    const/4 v5, 0x3

    .line 34013363
    aput-object v1, v3, v5

    .line 34013364
    .line 34013365
    const-string v1, "module_name"

    .line 34013366
    .line 34013367
    const-string v8, "reserve_recall_popup_up"

    .line 34013368
    .line 34013369
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v1

    .line 34013373
    const/4 v8, 0x4

    .line 34013374
    aput-object v1, v3, v8

    .line 34013375
    .line 34013376
    iget-object v1, v2, Lcom/dragon/read/rpc/model/SubscribeItemUnit;->subscribeData:Lcom/dragon/read/rpc/model/VideoData;

    .line 34013377
    .line 34013378
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 34013379
    .line 34013380
    const-string v9, "recommend_group_id"

    .line 34013381
    .line 34013382
    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v1

    .line 34013386
    const/4 v9, 0x5

    .line 34013387
    aput-object v1, v3, v9

    .line 34013388
    .line 34013389
    const-string v1, "follow_position"

    .line 34013390
    .line 34013391
    const-string v9, "reserve_recall_cover"

    .line 34013392
    .line 34013393
    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v1

    .line 34013397
    const/4 v9, 0x6

    .line 34013398
    aput-object v1, v3, v9

    .line 34013399
    .line 34013400
    const-string v1, "card_type"

    .line 34013401
    .line 34013402
    const-string v9, "panel"

    .line 34013403
    .line 34013404
    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v1

    .line 34013408
    const/4 v9, 0x7

    .line 34013409
    aput-object v1, v3, v9

    .line 34013410
    .line 34013411
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v1

    .line 34013415
    new-array v3, v8, [Lkotlin/Pair;

    .line 34013416
    .line 34013417
    const v8, 0x7f021d6f

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v8

    .line 34013424
    const-string v9, "custom_collect_id"

    .line 34013425
    .line 34013426
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v8

    .line 34013430
    aput-object v8, v3, v6

    .line 34013431
    .line 34013432
    const v6, 0x7f021d70

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v6

    .line 34013439
    const-string v8, "custom_uncollect_id"

    .line 34013440
    .line 34013441
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v6

    .line 34013445
    aput-object v6, v3, v10

    .line 34013446
    .line 34013447
    const/16 v6, 0x10

    .line 34013448
    .line 34013449
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013450
    .line 34013451
    .line 34013452
    move-result v6

    .line 34013453
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v6

    .line 34013457
    const-string v8, "icon_size"

    .line 34013458
    .line 34013459
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v6

    .line 34013463
    aput-object v6, v3, v7

    .line 34013464
    .line 34013465
    new-instance v6, Lvv5/o0;

    .line 34013466
    .line 34013467
    invoke-direct {v6, v2}, Lvv5/o0;-><init>(Lcom/dragon/read/rpc/model/SubscribeItemUnit;)V

    .line 34013468
    .line 34013469
    .line 34013470
    const-string v7, "click_listener"

    .line 34013471
    .line 34013472
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object v6

    .line 34013476
    aput-object v6, v3, v5

    .line 34013477
    .line 34013478
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object v9

    .line 34013482
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$d;->e:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013483
    .line 34013484
    iget-object v3, v2, Lcom/dragon/read/rpc/model/SubscribeItemUnit;->subscribeData:Lcom/dragon/read/rpc/model/VideoData;

    .line 34013485
    .line 34013486
    invoke-static {v3}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object v6

    .line 34013490
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_EDIT_BOTTOM:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 34013491
    .line 34013492
    move-object v8, v1

    .line 34013493
    invoke-interface/range {v4 .. v9}, Lcom/dragon/read/NsCommonDepend;->addCollectViewOnSeriesCover(Landroid/widget/FrameLayout;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/util/Map;Ljava/util/Map;)V

    .line 34013494
    .line 34013495
    .line 34013496
    :goto_138
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$d;->f:Landroid/widget/TextView;

    .line 34013497
    .line 34013498
    iget-object v3, v2, Lcom/dragon/read/rpc/model/SubscribeItemUnit;->subscribeData:Lcom/dragon/read/rpc/model/VideoData;

    .line 34013499
    .line 34013500
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 34013501
    .line 34013502
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013503
    .line 34013504
    .line 34013505
    iget-object v1, v2, Lcom/dragon/read/rpc/model/SubscribeItemUnit;->subscribeData:Lcom/dragon/read/rpc/model/VideoData;

    .line 34013506
    .line 34013507
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->subTitleList:Ljava/util/List;

    .line 34013508
    .line 34013509
    if-eqz v1, :cond_1aa

    .line 34013510
    .line 34013511
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013512
    .line 34013513
    .line 34013514
    move-result v3

    .line 34013515
    xor-int/2addr v3, v10

    .line 34013516
    if-eqz v3, :cond_14f

    .line 34013517
    .line 34013518
    goto :goto_150

    .line 34013519
    :cond_14f
    const/4 v1, 0x0

    .line 34013520
    :goto_150
    if-eqz v1, :cond_1aa

    .line 34013521
    .line 34013522
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$d;->j:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;

    .line 34013523
    .line 34013524
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$d;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013525
    .line 34013526
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013527
    .line 34013528
    .line 34013529
    new-instance v3, Ljava/util/ArrayList;

    .line 34013530
    .line 34013531
    const/16 v5, 0xa

    .line 34013532
    .line 34013533
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013534
    .line 34013535
    .line 34013536
    move-result v5

    .line 34013537
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013538
    .line 34013539
    .line 34013540
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013541
    .line 34013542
    .line 34013543
    move-result-object v1

    .line 34013544
    :goto_168
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013545
    .line 34013546
    .line 34013547
    move-result v5

    .line 34013548
    if-eqz v5, :cond_1a7

    .line 34013549
    .line 34013550
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013551
    .line 34013552
    .line 34013553
    move-result-object v5

    .line 34013554
    check-cast v5, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34013555
    .line 34013556
    new-instance v6, Lcom/dragon/read/widget/tag/SecondaryInfo;

    .line 34013557
    .line 34013558
    invoke-direct {v6}, Lcom/dragon/read/widget/tag/SecondaryInfo;-><init>()V

    .line 34013559
    .line 34013560
    .line 34013561
    iget-object v7, v5, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34013562
    .line 34013563
    iput-object v7, v6, Lcom/dragon/read/widget/tag/SecondaryInfo;->content:Ljava/lang/String;

    .line 34013564
    .line 34013565
    iget-boolean v7, v5, Lcom/dragon/read/rpc/model/SecondaryInfo;->highlight:Z

    .line 34013566
    .line 34013567
    iput-boolean v7, v6, Lcom/dragon/read/widget/tag/SecondaryInfo;->highlight:Z

    .line 34013568
    .line 34013569
    iget-object v5, v5, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 34013570
    .line 34013571
    sget-object v7, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 34013572
    .line 34013573
    if-ne v5, v7, :cond_18a

    .line 34013574
    .line 34013575
    sget-object v5, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 34013576
    .line 34013577
    goto :goto_1a1

    .line 34013578
    :cond_18a
    sget-object v7, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->CategoryV2:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 34013579
    .line 34013580
    if-ne v5, v7, :cond_191

    .line 34013581
    .line 34013582
    sget-object v5, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->CategoryV2:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 34013583
    .line 34013584
    goto :goto_1a1

    .line 34013585
    :cond_191
    sget-object v7, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->AuthorName:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 34013586
    .line 34013587
    if-ne v5, v7, :cond_198

    .line 34013588
    .line 34013589
    sget-object v5, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->AuthorName:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 34013590
    .line 34013591
    goto :goto_1a1

    .line 34013592
    :cond_198
    sget-object v7, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RankScore:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 34013593
    .line 34013594
    if-ne v5, v7, :cond_19f

    .line 34013595
    .line 34013596
    sget-object v5, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->RankScore:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 34013597
    .line 34013598
    goto :goto_1a1

    .line 34013599
    :cond_19f
    sget-object v5, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->Other:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 34013600
    .line 34013601
    :goto_1a1
    iput-object v5, v6, Lcom/dragon/read/widget/tag/SecondaryInfo;->dataType:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 34013602
    .line 34013603
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013604
    .line 34013605
    .line 34013606
    goto :goto_168

    .line 34013607
    :cond_1a7
    invoke-virtual {v4, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;)V

    .line 34013608
    .line 34013609
    .line 34013610
    :cond_1aa
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$d;->d:Landroid/view/View;

    .line 34013611
    .line 34013612
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$d;->j:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;

    .line 34013613
    .line 34013614
    new-instance v4, Lvv5/p0;

    .line 34013615
    .line 34013616
    invoke-direct {v4, v0, v2, v3}, Lvv5/p0;-><init>(Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$d;Lcom/dragon/read/rpc/model/SubscribeItemUnit;Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;)V

    .line 34013617
    .line 34013618
    .line 34013619
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013620
    .line 34013621
    .line 34013622
    sget-object v1, Lwv5/a;->a:Lwv5/a;

    .line 34013623
    .line 34013624
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SubscribeItemUnit;->subscribeData:Lcom/dragon/read/rpc/model/VideoData;

    .line 34013625
    .line 34013626
    const-string v3, ""

    .line 34013627
    .line 34013628
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013629
    .line 34013630
    .line 34013631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013632
    .line 34013633
    .line 34013634
    invoke-static {v10, v2}, Lwv5/a;->d(ZLcom/dragon/read/rpc/model/VideoData;)V

    .line 34013635
    .line 34013636
    .line 34013637
    :goto_1c5
    return-void
.end method


