## classes8/ho6/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;F)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;F)V
    .registers 12

    .prologue
    .line 33947648
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947651
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33947653
    const v0, 0x7f110146

    .line 33947656
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947659
    move-result-object v0

    .line 33947660
    check-cast v0, Landroid/widget/TextView;

    .line 33947662
    iput-object v0, p0, Lho6/c;->d:Landroid/widget/TextView;

    .line 33947664
    const v1, 0x7f113297    # 1.9300074E38f

    .line 33947667
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947670
    move-result-object v1

    .line 33947671
    check-cast v1, Landroid/widget/TextView;

    .line 33947673
    iput-object v1, p0, Lho6/c;->e:Landroid/widget/TextView;

    .line 33947675
    const v1, 0x7f113292    # 1.9300064E38f

    .line 33947678
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947681
    move-result-object v1

    .line 33947682
    check-cast v1, Landroid/widget/ImageView;

    .line 33947684
    const v2, 0x7f110673

    .line 33947687
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947690
    move-result-object v2

    .line 33947691
    iput-object v2, p0, Lho6/c;->g:Landroid/view/View;

    .line 33947693
    const v2, 0x7f110680

    .line 33947696
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947699
    move-result-object v2

    .line 33947700
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947702
    const v3, 0x7f113212

    .line 33947705
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947708
    move-result-object v3

    .line 33947709
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947711
    const v4, 0x7f111c0f

    .line 33947714
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947717
    move-result-object p1

    .line 33947718
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947720
    iput-object p1, p0, Lho6/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947722
    iget-object v4, p0, Lho6/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947724
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947726
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947729
    move-result-object v6

    .line 33947730
    const/4 v7, 0x1

    .line 33947731
    const/4 v8, 0x0

    .line 33947732
    invoke-direct {v5, v6, v7, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947735
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947738
    new-instance v4, Lho6/c$c;

    .line 33947740
    invoke-direct {v4, p0}, Lho6/c$c;-><init>(Lho6/c;)V

    .line 33947743
    iput-object v4, p0, Lho6/c;->h:Lho6/c$c;

    .line 33947745
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947748
    const/16 v4, 0x8

    .line 33947750
    invoke-static {v4, p1}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 33947753
    sget-object p1, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_581_UGC_VIDEO_REC_BOOK_LIST_BG:Ljava/lang/String;

    .line 33947755
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33947757
    invoke-static {v2, p1, v4}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33947760
    sget-object p1, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_561_UGC_VIDEO_REC_BOOK_LIST_TEXTURE:Ljava/lang/String;

    .line 33947762
    invoke-static {v3, p1, v4}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33947765
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947767
    new-array v2, v7, [Landroid/widget/TextView;

    .line 33947769
    aput-object v0, v2, v8

    .line 33947771
    const-string v0, "HYXinRenWenSong"

    .line 33947773
    invoke-interface {p1, v0, v7, v2}, Lcom/dragon/read/NsCommonDepend;->setTypeface(Ljava/lang/String;I[Landroid/widget/TextView;)V

    .line 33947776
    const/high16 p1, 0x42340000    # 45.0f

    .line 33947778
    add-float/2addr p2, p1

    .line 33947779
    invoke-static {v1, p2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 33947782
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;F)V
    .registers 12

    .prologue
    .line 33947648
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33947652
    .line 33947653
    const v0, 0x7f110146

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    check-cast v0, Landroid/widget/TextView;

    .line 33947661
    .line 33947662
    iput-object v0, p0, Lho6/c;->d:Landroid/widget/TextView;

    .line 33947663
    .line 33947664
    const v1, 0x7f113297    # 1.9300074E38f

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v1

    .line 33947671
    check-cast v1, Landroid/widget/TextView;

    .line 33947672
    .line 33947673
    iput-object v1, p0, Lho6/c;->e:Landroid/widget/TextView;

    .line 33947674
    .line 33947675
    const v1, 0x7f113292    # 1.9300064E38f

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v1

    .line 33947682
    check-cast v1, Landroid/widget/ImageView;

    .line 33947683
    .line 33947684
    const v2, 0x7f110673

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v2

    .line 33947691
    iput-object v2, p0, Lho6/c;->g:Landroid/view/View;

    .line 33947692
    .line 33947693
    const v2, 0x7f110680

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v2

    .line 33947700
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947701
    .line 33947702
    const v3, 0x7f113212

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v3

    .line 33947709
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947710
    .line 33947711
    const v4, 0x7f111c0f

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p1

    .line 33947718
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947719
    .line 33947720
    iput-object p1, p0, Lho6/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947721
    .line 33947722
    iget-object v4, p0, Lho6/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947723
    .line 33947724
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947725
    .line 33947726
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v6

    .line 33947730
    const/4 v7, 0x1

    .line 33947731
    const/4 v8, 0x0

    .line 33947732
    invoke-direct {v5, v6, v7, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947736
    .line 33947737
    .line 33947738
    new-instance v4, Lho6/c$c;

    .line 33947739
    .line 33947740
    invoke-direct {v4, p0}, Lho6/c$c;-><init>(Lho6/c;)V

    .line 33947741
    .line 33947742
    .line 33947743
    iput-object v4, p0, Lho6/c;->h:Lho6/c$c;

    .line 33947744
    .line 33947745
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947746
    .line 33947747
    .line 33947748
    const/16 v4, 0x8

    .line 33947749
    .line 33947750
    invoke-static {v4, p1}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 33947751
    .line 33947752
    .line 33947753
    sget-object p1, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_581_UGC_VIDEO_REC_BOOK_LIST_BG:Ljava/lang/String;

    .line 33947754
    .line 33947755
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33947756
    .line 33947757
    invoke-static {v2, p1, v4}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33947758
    .line 33947759
    .line 33947760
    sget-object p1, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_561_UGC_VIDEO_REC_BOOK_LIST_TEXTURE:Ljava/lang/String;

    .line 33947761
    .line 33947762
    invoke-static {v3, p1, v4}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33947763
    .line 33947764
    .line 33947765
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947766
    .line 33947767
    new-array v2, v7, [Landroid/widget/TextView;

    .line 33947768
    .line 33947769
    aput-object v0, v2, v8

    .line 33947770
    .line 33947771
    const-string v0, "HYXinRenWenSong"

    .line 33947772
    .line 33947773
    invoke-interface {p1, v0, v7, v2}, Lcom/dragon/read/NsCommonDepend;->setTypeface(Ljava/lang/String;I[Landroid/widget/TextView;)V

    .line 33947774
    .line 33947775
    .line 33947776
    const/high16 p1, 0x42340000    # 45.0f

    .line 33947777
    .line 33947778
    add-float/2addr p2, p1

    .line 33947779
    invoke-static {v1, p2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 33947780
    .line 33947781
    .line 33947782
    return-void
.end method


.method public final b2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b2(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17235968
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-nez v0, :cond_14

    .line 17235975
    const/4 v0, 0x3

    .line 17235976
    new-array v0, v0, [F

    .line 17235978
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17235981
    move-result p1

    .line 17235982
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 17235985
    aget p1, v0, v1

    .line 17235987
    goto :goto_16

    .line 17235988
    :cond_14
    const/high16 p1, -0x40800000    # -1.0f

    .line 17235990
    :goto_16
    invoke-static {p1}, Lcom/dragon/read/util/e2;->l(F)[F

    .line 17235993
    move-result-object v0

    .line 17235994
    invoke-static {p1}, Lcom/dragon/read/util/e2;->m(F)[F

    .line 17235997
    move-result-object v2

    .line 17235998
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17236000
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236003
    invoke-static {p1}, Lcom/dragon/read/util/e2;->k(F)[F

    .line 17236006
    move-result-object v4

    .line 17236007
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236010
    move-result v4

    .line 17236011
    const v5, 0xffffff

    .line 17236014
    and-int/2addr v4, v5

    .line 17236015
    const v6, 0x3e4ccccd    # 0.2f

    .line 17236018
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17236020
    invoke-virtual {v3, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 17236023
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236025
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17236028
    const/4 v6, 0x2

    .line 17236029
    new-array v7, v6, [I

    .line 17236031
    const/high16 v8, -0x1000000

    .line 17236033
    or-int/2addr v8, v4

    .line 17236034
    aput v8, v7, v1

    .line 17236036
    const/4 v8, 0x1

    .line 17236037
    aput v4, v7, v8

    .line 17236039
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17236042
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17236044
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236047
    sget v7, Lcom/dragon/read/util/e2;->a:I

    .line 17236049
    int-to-float v7, v7

    .line 17236050
    const-string v9, "#EBEBEB"

    .line 17236052
    cmpl-float v7, v7, p1

    .line 17236054
    if-nez v7, :cond_5e

    .line 17236056
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236059
    move-result p1

    .line 17236060
    goto/16 :goto_10d

    .line 17236062
    :cond_5e
    const/high16 v7, 0x41600000    # 14.0f

    .line 17236064
    add-float/2addr p1, v7

    .line 17236065
    float-to-int p1, p1

    .line 17236066
    div-int/lit8 p1, p1, 0xf

    .line 17236068
    packed-switch p1, :pswitch_data_19e

    .line 17236071
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236074
    move-result p1

    .line 17236075
    goto/16 :goto_10d

    .line 17236077
    :pswitch_6d
    const-string p1, "#EBC6CF"

    .line 17236079
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236082
    move-result p1

    .line 17236083
    goto/16 :goto_10d

    .line 17236085
    :pswitch_75
    const-string p1, "#EBC6D3"

    .line 17236087
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236090
    move-result p1

    .line 17236091
    goto/16 :goto_10d

    .line 17236093
    :pswitch_7d
    const-string p1, "#EBC6E3"

    .line 17236095
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236098
    move-result p1

    .line 17236099
    goto/16 :goto_10d

    .line 17236101
    :pswitch_85
    const-string p1, "#E1C6EB"

    .line 17236103
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236106
    move-result p1

    .line 17236107
    goto/16 :goto_10d

    .line 17236109
    :pswitch_8d
    const-string p1, "#D9C6EB"

    .line 17236111
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236114
    move-result p1

    .line 17236115
    goto/16 :goto_10d

    .line 17236117
    :pswitch_95
    const-string p1, "#CDC6EB"

    .line 17236119
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236122
    move-result p1

    .line 17236123
    goto/16 :goto_10d

    .line 17236125
    :pswitch_9d
    const-string p1, "#C9C6EB"

    .line 17236127
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236130
    move-result p1

    .line 17236131
    goto/16 :goto_10d

    .line 17236133
    :pswitch_a5
    const-string p1, "#C6CAEB"

    .line 17236135
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236138
    move-result p1

    .line 17236139
    goto :goto_10d

    .line 17236140
    :pswitch_ac
    const-string p1, "#C6D0EB"

    .line 17236142
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236145
    move-result p1

    .line 17236146
    goto :goto_10d

    .line 17236147
    :pswitch_b3
    const-string p1, "#C6D9EB"

    .line 17236149
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236152
    move-result p1

    .line 17236153
    goto :goto_10d

    .line 17236154
    :pswitch_ba
    const-string p1, "#C6E2EB"

    .line 17236156
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236159
    move-result p1

    .line 17236160
    goto :goto_10d

    .line 17236161
    :pswitch_c1
    const-string p1, "#C6E9EB"

    .line 17236163
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236166
    move-result p1

    .line 17236167
    goto :goto_10d

    .line 17236168
    :pswitch_c8
    const-string p1, "#C6EBE2"

    .line 17236170
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236173
    move-result p1

    .line 17236174
    goto :goto_10d

    .line 17236175
    :pswitch_cf
    const-string p1, "#C6EBD3"

    .line 17236177
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236180
    move-result p1

    .line 17236181
    goto :goto_10d

    .line 17236182
    :pswitch_d6
    const-string p1, "#C9EBC6"

    .line 17236184
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236187
    move-result p1

    .line 17236188
    goto :goto_10d

    .line 17236189
    :pswitch_dd
    const-string p1, "#CDEBC6"

    .line 17236191
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236194
    move-result p1

    .line 17236195
    goto :goto_10d

    .line 17236196
    :pswitch_e4
    const-string p1, "#D6EBC6"

    .line 17236198
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236201
    move-result p1

    .line 17236202
    goto :goto_10d

    .line 17236203
    :pswitch_eb
    const-string p1, "#E1EBC6"

    .line 17236205
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236208
    move-result p1

    .line 17236209
    goto :goto_10d

    .line 17236210
    :pswitch_f2
    const-string p1, "#EAEBC6"

    .line 17236212
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236215
    move-result p1

    .line 17236216
    goto :goto_10d

    .line 17236217
    :pswitch_f9
    const-string p1, "#EBE1C6"

    .line 17236219
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236222
    move-result p1

    .line 17236223
    goto :goto_10d

    .line 17236224
    :pswitch_100
    const-string p1, "#EBD3C6"

    .line 17236226
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236229
    move-result p1

    .line 17236230
    goto :goto_10d

    .line 17236231
    :pswitch_107
    const-string p1, "#EBCAC6"

    .line 17236233
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236236
    move-result p1

    .line 17236237
    :goto_10d
    and-int/2addr p1, v5

    .line 17236238
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236240
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17236243
    new-array v5, v6, [I

    .line 17236245
    const/high16 v6, 0x4d000000    # 1.34217728E8f

    .line 17236247
    or-int/2addr v6, p1

    .line 17236248
    aput v6, v5, v1

    .line 17236250
    aput p1, v5, v8

    .line 17236252
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17236255
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236258
    move-result-object p1

    .line 17236259
    check-cast p1, Lho6/d;

    .line 17236261
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236264
    move-result v1

    .line 17236265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236268
    move-result-object v1

    .line 17236269
    iput-object v1, p1, Lho6/d;->f:Ljava/lang/Integer;

    .line 17236271
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236274
    move-result-object p1

    .line 17236275
    check-cast p1, Lho6/d;

    .line 17236277
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236280
    move-result v0

    .line 17236281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236284
    move-result-object v0

    .line 17236285
    iput-object v0, p1, Lho6/d;->g:Ljava/lang/Integer;

    .line 17236287
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236290
    move-result-object p1

    .line 17236291
    check-cast p1, Lho6/d;

    .line 17236293
    iput-object v3, p1, Lho6/d;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 17236295
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236298
    move-result-object p1

    .line 17236299
    check-cast p1, Lho6/d;

    .line 17236301
    iput-object v4, p1, Lho6/d;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 17236303
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236305
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236308
    move-result-object v0

    .line 17236309
    check-cast v0, Lho6/d;

    .line 17236311
    iget-object v0, v0, Lho6/d;->g:Ljava/lang/Integer;

    .line 17236313
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236316
    move-result v0

    .line 17236317
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236320
    iget-object p1, p0, Lho6/c;->g:Landroid/view/View;

    .line 17236322
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236325
    move-result-object v0

    .line 17236326
    check-cast v0, Lho6/d;

    .line 17236328
    iget-object v0, v0, Lho6/d;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 17236330
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236333
    iget-object p1, p0, Lho6/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236335
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236338
    move-result-object v0

    .line 17236339
    check-cast v0, Lho6/d;

    .line 17236341
    iget-object v0, v0, Lho6/d;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 17236343
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236346
    iget-object p1, p0, Lho6/c;->d:Landroid/widget/TextView;

    .line 17236348
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236351
    move-result-object v0

    .line 17236352
    check-cast v0, Lho6/d;

    .line 17236354
    iget-object v0, v0, Lho6/d;->f:Ljava/lang/Integer;

    .line 17236356
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236359
    move-result v0

    .line 17236360
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236363
    iget-object p1, p0, Lho6/c;->e:Landroid/widget/TextView;

    .line 17236365
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236368
    move-result-object v0

    .line 17236369
    check-cast v0, Lho6/d;

    .line 17236371
    iget-object v0, v0, Lho6/d;->f:Ljava/lang/Integer;

    .line 17236373
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236376
    move-result v0

    .line 17236377
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236380
    return-void

    nop

    .line 17236382
    :pswitch_data_19e
    .packed-switch 0x0
        :pswitch_107
        :pswitch_107
        :pswitch_100
        :pswitch_f9
        :pswitch_f2
        :pswitch_eb
        :pswitch_e4
        :pswitch_dd
        :pswitch_d6
        :pswitch_cf
        :pswitch_cf
        :pswitch_c8
        :pswitch_c1
        :pswitch_ba
        :pswitch_b3
        :pswitch_ac
        :pswitch_a5
        :pswitch_9d
        :pswitch_95
        :pswitch_8d
        :pswitch_85
        :pswitch_7d
        :pswitch_7d
        :pswitch_75
        :pswitch_6d
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final b2(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17235968
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-nez v0, :cond_14

    .line 17235974
    .line 17235975
    const/4 v0, 0x3

    .line 17235976
    new-array v0, v0, [F

    .line 17235977
    .line 17235978
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17235979
    .line 17235980
    .line 17235981
    move-result p1

    .line 17235982
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 17235983
    .line 17235984
    .line 17235985
    aget p1, v0, v1

    .line 17235986
    .line 17235987
    goto :goto_16

    .line 17235988
    :cond_14
    const/high16 p1, -0x40800000    # -1.0f

    .line 17235989
    .line 17235990
    :goto_16
    invoke-static {p1}, Lcom/dragon/read/util/e2;->l(F)[F

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v0

    .line 17235994
    invoke-static {p1}, Lcom/dragon/read/util/e2;->m(F)[F

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v2

    .line 17235998
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17235999
    .line 17236000
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-static {p1}, Lcom/dragon/read/util/e2;->k(F)[F

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v4

    .line 17236007
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v4

    .line 17236011
    const v5, 0xffffff

    .line 17236012
    .line 17236013
    .line 17236014
    and-int/2addr v4, v5

    .line 17236015
    const v6, 0x3e4ccccd    # 0.2f

    .line 17236016
    .line 17236017
    .line 17236018
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17236019
    .line 17236020
    invoke-virtual {v3, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 17236021
    .line 17236022
    .line 17236023
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236024
    .line 17236025
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17236026
    .line 17236027
    .line 17236028
    const/4 v6, 0x2

    .line 17236029
    new-array v7, v6, [I

    .line 17236030
    .line 17236031
    const/high16 v8, -0x1000000

    .line 17236032
    .line 17236033
    or-int/2addr v8, v4

    .line 17236034
    aput v8, v7, v1

    .line 17236035
    .line 17236036
    const/4 v8, 0x1

    .line 17236037
    aput v4, v7, v8

    .line 17236038
    .line 17236039
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17236040
    .line 17236041
    .line 17236042
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17236043
    .line 17236044
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236045
    .line 17236046
    .line 17236047
    sget v7, Lcom/dragon/read/util/e2;->a:I

    .line 17236048
    .line 17236049
    int-to-float v7, v7

    .line 17236050
    const-string v9, "#EBEBEB"

    .line 17236051
    .line 17236052
    cmpl-float v7, v7, p1

    .line 17236053
    .line 17236054
    if-nez v7, :cond_5e

    .line 17236055
    .line 17236056
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result p1

    .line 17236060
    goto/16 :goto_10d

    .line 17236061
    .line 17236062
    :cond_5e
    const/high16 v7, 0x41600000    # 14.0f

    .line 17236063
    .line 17236064
    add-float/2addr p1, v7

    .line 17236065
    float-to-int p1, p1

    .line 17236066
    div-int/lit8 p1, p1, 0xf

    .line 17236067
    .line 17236068
    packed-switch p1, :pswitch_data_19e

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236072
    .line 17236073
    .line 17236074
    move-result p1

    .line 17236075
    goto/16 :goto_10d

    .line 17236076
    .line 17236077
    :pswitch_6d
    const-string p1, "#EBC6CF"

    .line 17236078
    .line 17236079
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236080
    .line 17236081
    .line 17236082
    move-result p1

    .line 17236083
    goto/16 :goto_10d

    .line 17236084
    .line 17236085
    :pswitch_75
    const-string p1, "#EBC6D3"

    .line 17236086
    .line 17236087
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236088
    .line 17236089
    .line 17236090
    move-result p1

    .line 17236091
    goto/16 :goto_10d

    .line 17236092
    .line 17236093
    :pswitch_7d
    const-string p1, "#EBC6E3"

    .line 17236094
    .line 17236095
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236096
    .line 17236097
    .line 17236098
    move-result p1

    .line 17236099
    goto/16 :goto_10d

    .line 17236100
    .line 17236101
    :pswitch_85
    const-string p1, "#E1C6EB"

    .line 17236102
    .line 17236103
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236104
    .line 17236105
    .line 17236106
    move-result p1

    .line 17236107
    goto/16 :goto_10d

    .line 17236108
    .line 17236109
    :pswitch_8d
    const-string p1, "#D9C6EB"

    .line 17236110
    .line 17236111
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236112
    .line 17236113
    .line 17236114
    move-result p1

    .line 17236115
    goto/16 :goto_10d

    .line 17236116
    .line 17236117
    :pswitch_95
    const-string p1, "#CDC6EB"

    .line 17236118
    .line 17236119
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result p1

    .line 17236123
    goto/16 :goto_10d

    .line 17236124
    .line 17236125
    :pswitch_9d
    const-string p1, "#C9C6EB"

    .line 17236126
    .line 17236127
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236128
    .line 17236129
    .line 17236130
    move-result p1

    .line 17236131
    goto/16 :goto_10d

    .line 17236132
    .line 17236133
    :pswitch_a5
    const-string p1, "#C6CAEB"

    .line 17236134
    .line 17236135
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236136
    .line 17236137
    .line 17236138
    move-result p1

    .line 17236139
    goto :goto_10d

    .line 17236140
    :pswitch_ac
    const-string p1, "#C6D0EB"

    .line 17236141
    .line 17236142
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236143
    .line 17236144
    .line 17236145
    move-result p1

    .line 17236146
    goto :goto_10d

    .line 17236147
    :pswitch_b3
    const-string p1, "#C6D9EB"

    .line 17236148
    .line 17236149
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236150
    .line 17236151
    .line 17236152
    move-result p1

    .line 17236153
    goto :goto_10d

    .line 17236154
    :pswitch_ba
    const-string p1, "#C6E2EB"

    .line 17236155
    .line 17236156
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236157
    .line 17236158
    .line 17236159
    move-result p1

    .line 17236160
    goto :goto_10d

    .line 17236161
    :pswitch_c1
    const-string p1, "#C6E9EB"

    .line 17236162
    .line 17236163
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236164
    .line 17236165
    .line 17236166
    move-result p1

    .line 17236167
    goto :goto_10d

    .line 17236168
    :pswitch_c8
    const-string p1, "#C6EBE2"

    .line 17236169
    .line 17236170
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236171
    .line 17236172
    .line 17236173
    move-result p1

    .line 17236174
    goto :goto_10d

    .line 17236175
    :pswitch_cf
    const-string p1, "#C6EBD3"

    .line 17236176
    .line 17236177
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236178
    .line 17236179
    .line 17236180
    move-result p1

    .line 17236181
    goto :goto_10d

    .line 17236182
    :pswitch_d6
    const-string p1, "#C9EBC6"

    .line 17236183
    .line 17236184
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236185
    .line 17236186
    .line 17236187
    move-result p1

    .line 17236188
    goto :goto_10d

    .line 17236189
    :pswitch_dd
    const-string p1, "#CDEBC6"

    .line 17236190
    .line 17236191
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236192
    .line 17236193
    .line 17236194
    move-result p1

    .line 17236195
    goto :goto_10d

    .line 17236196
    :pswitch_e4
    const-string p1, "#D6EBC6"

    .line 17236197
    .line 17236198
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236199
    .line 17236200
    .line 17236201
    move-result p1

    .line 17236202
    goto :goto_10d

    .line 17236203
    :pswitch_eb
    const-string p1, "#E1EBC6"

    .line 17236204
    .line 17236205
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236206
    .line 17236207
    .line 17236208
    move-result p1

    .line 17236209
    goto :goto_10d

    .line 17236210
    :pswitch_f2
    const-string p1, "#EAEBC6"

    .line 17236211
    .line 17236212
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236213
    .line 17236214
    .line 17236215
    move-result p1

    .line 17236216
    goto :goto_10d

    .line 17236217
    :pswitch_f9
    const-string p1, "#EBE1C6"

    .line 17236218
    .line 17236219
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236220
    .line 17236221
    .line 17236222
    move-result p1

    .line 17236223
    goto :goto_10d

    .line 17236224
    :pswitch_100
    const-string p1, "#EBD3C6"

    .line 17236225
    .line 17236226
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236227
    .line 17236228
    .line 17236229
    move-result p1

    .line 17236230
    goto :goto_10d

    .line 17236231
    :pswitch_107
    const-string p1, "#EBCAC6"

    .line 17236232
    .line 17236233
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236234
    .line 17236235
    .line 17236236
    move-result p1

    .line 17236237
    :goto_10d
    and-int/2addr p1, v5

    .line 17236238
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236239
    .line 17236240
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17236241
    .line 17236242
    .line 17236243
    new-array v5, v6, [I

    .line 17236244
    .line 17236245
    const/high16 v6, 0x4d000000    # 1.34217728E8f

    .line 17236246
    .line 17236247
    or-int/2addr v6, p1

    .line 17236248
    aput v6, v5, v1

    .line 17236249
    .line 17236250
    aput p1, v5, v8

    .line 17236251
    .line 17236252
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object p1

    .line 17236259
    check-cast p1, Lho6/d;

    .line 17236260
    .line 17236261
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236262
    .line 17236263
    .line 17236264
    move-result v1

    .line 17236265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v1

    .line 17236269
    iput-object v1, p1, Lho6/d;->f:Ljava/lang/Integer;

    .line 17236270
    .line 17236271
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object p1

    .line 17236275
    check-cast p1, Lho6/d;

    .line 17236276
    .line 17236277
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236278
    .line 17236279
    .line 17236280
    move-result v0

    .line 17236281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v0

    .line 17236285
    iput-object v0, p1, Lho6/d;->g:Ljava/lang/Integer;

    .line 17236286
    .line 17236287
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object p1

    .line 17236291
    check-cast p1, Lho6/d;

    .line 17236292
    .line 17236293
    iput-object v3, p1, Lho6/d;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 17236294
    .line 17236295
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object p1

    .line 17236299
    check-cast p1, Lho6/d;

    .line 17236300
    .line 17236301
    iput-object v4, p1, Lho6/d;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 17236302
    .line 17236303
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236304
    .line 17236305
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v0

    .line 17236309
    check-cast v0, Lho6/d;

    .line 17236310
    .line 17236311
    iget-object v0, v0, Lho6/d;->g:Ljava/lang/Integer;

    .line 17236312
    .line 17236313
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236314
    .line 17236315
    .line 17236316
    move-result v0

    .line 17236317
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236318
    .line 17236319
    .line 17236320
    iget-object p1, p0, Lho6/c;->g:Landroid/view/View;

    .line 17236321
    .line 17236322
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object v0

    .line 17236326
    check-cast v0, Lho6/d;

    .line 17236327
    .line 17236328
    iget-object v0, v0, Lho6/d;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 17236329
    .line 17236330
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236331
    .line 17236332
    .line 17236333
    iget-object p1, p0, Lho6/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236334
    .line 17236335
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object v0

    .line 17236339
    check-cast v0, Lho6/d;

    .line 17236340
    .line 17236341
    iget-object v0, v0, Lho6/d;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 17236342
    .line 17236343
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236344
    .line 17236345
    .line 17236346
    iget-object p1, p0, Lho6/c;->d:Landroid/widget/TextView;

    .line 17236347
    .line 17236348
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236349
    .line 17236350
    .line 17236351
    move-result-object v0

    .line 17236352
    check-cast v0, Lho6/d;

    .line 17236353
    .line 17236354
    iget-object v0, v0, Lho6/d;->f:Ljava/lang/Integer;

    .line 17236355
    .line 17236356
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236357
    .line 17236358
    .line 17236359
    move-result v0

    .line 17236360
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236361
    .line 17236362
    .line 17236363
    iget-object p1, p0, Lho6/c;->e:Landroid/widget/TextView;

    .line 17236364
    .line 17236365
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236366
    .line 17236367
    .line 17236368
    move-result-object v0

    .line 17236369
    check-cast v0, Lho6/d;

    .line 17236370
    .line 17236371
    iget-object v0, v0, Lho6/d;->f:Ljava/lang/Integer;

    .line 17236372
    .line 17236373
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236374
    .line 17236375
    .line 17236376
    move-result v0

    .line 17236377
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236378
    .line 17236379
    .line 17236380
    return-void

    .line 17236381
    nop

    .line 17236382
    :pswitch_data_19e
    .packed-switch 0x0
        :pswitch_107
        :pswitch_107
        :pswitch_100
        :pswitch_f9
        :pswitch_f2
        :pswitch_eb
        :pswitch_e4
        :pswitch_dd
        :pswitch_d6
        :pswitch_cf
        :pswitch_cf
        :pswitch_c8
        :pswitch_c1
        :pswitch_ba
        :pswitch_b3
        :pswitch_ac
        :pswitch_a5
        :pswitch_9d
        :pswitch_95
        :pswitch_8d
        :pswitch_85
        :pswitch_7d
        :pswitch_7d
        :pswitch_75
        :pswitch_6d
    .end packed-switch
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

    .prologue
    .line 34013184
    check-cast p1, Lho6/d;

    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013189
    iget-object v0, p1, Lho6/d;->c:Lcom/dragon/read/rpc/model/TextExtType;

    .line 34013191
    sget-object v1, Lcom/dragon/read/rpc/model/TextExtType;->HotLineData:Lcom/dragon/read/rpc/model/TextExtType;

    .line 34013193
    const-string v2, ""

    .line 34013195
    const-string v3, "%s/%s"

    .line 34013197
    const/4 v4, 0x2

    .line 34013198
    const/4 v5, 0x0

    .line 34013199
    const/16 v6, 0x8

    .line 34013201
    const/4 v7, 0x1

    .line 34013202
    if-ne v0, v1, :cond_8b

    .line 34013204
    iget-object v0, p0, Lho6/c;->d:Landroid/widget/TextView;

    .line 34013206
    const-string v1, "\u4e66\u6458"

    .line 34013208
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013211
    iget v0, p1, Lho6/d;->a:I

    .line 34013213
    if-le v0, v7, :cond_59

    .line 34013215
    iget-object v0, p0, Lho6/c;->e:Landroid/widget/TextView;

    .line 34013217
    invoke-static {v0, v5}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013220
    iget-boolean v0, p1, Lho6/d;->b:Z

    .line 34013222
    if-eqz v0, :cond_3e

    .line 34013224
    iget-object p2, p0, Lho6/c;->e:Landroid/widget/TextView;

    .line 34013226
    new-array v0, v7, [Ljava/lang/Object;

    .line 34013228
    iget v1, p1, Lho6/d;->a:I

    .line 34013230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013233
    move-result-object v1

    .line 34013234
    aput-object v1, v0, v5

    .line 34013236
    const-string v1, "\u5171%s\u4e2a\u4e66\u6458"

    .line 34013238
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013241
    move-result-object v0

    .line 34013242
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013245
    goto :goto_5e

    .line 34013246
    :cond_3e
    iget-object v0, p0, Lho6/c;->e:Landroid/widget/TextView;

    .line 34013248
    new-array v1, v4, [Ljava/lang/Object;

    .line 34013250
    sub-int/2addr p2, v7

    .line 34013251
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013254
    move-result-object p2

    .line 34013255
    aput-object p2, v1, v5

    .line 34013257
    iget p2, p1, Lho6/d;->a:I

    .line 34013259
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013262
    move-result-object p2

    .line 34013263
    aput-object p2, v1, v7

    .line 34013265
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013268
    move-result-object p2

    .line 34013269
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013272
    goto :goto_5e

    .line 34013273
    :cond_59
    iget-object p2, p0, Lho6/c;->e:Landroid/widget/TextView;

    .line 34013275
    invoke-static {p2, v6}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013278
    :goto_5e
    iget-object p2, p1, Lho6/d;->d:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013280
    if-eqz p2, :cond_64

    .line 34013282
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 34013284
    :cond_64
    invoke-virtual {p0, v2}, Lho6/c;->b2(Ljava/lang/String;)V

    .line 34013287
    iget-object p2, p0, Lho6/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013289
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 34013292
    move-result p2

    .line 34013293
    if-eqz p2, :cond_82

    .line 34013295
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013297
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013300
    move-result-object v0

    .line 34013301
    invoke-direct {p2, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 34013304
    new-instance v0, Lho6/a;

    .line 34013306
    invoke-direct {v0, p0, p1}, Lho6/a;-><init>(Lho6/c;Lho6/d;)V

    .line 34013309
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34013312
    goto/16 :goto_103

    .line 34013314
    :cond_82
    iget-object p2, p0, Lho6/c;->h:Lho6/c$c;

    .line 34013316
    iget-object p1, p1, Lho6/d;->e:Ljava/util/List;

    .line 34013318
    invoke-virtual {p2, p1, v7}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34013321
    goto/16 :goto_103

    .line 34013323
    :cond_8b
    sget-object v1, Lcom/dragon/read/rpc/model/TextExtType;->Comment:Lcom/dragon/read/rpc/model/TextExtType;

    .line 34013325
    if-ne v0, v1, :cond_103

    .line 34013327
    iget-object v0, p0, Lho6/c;->d:Landroid/widget/TextView;

    .line 34013329
    const-string v1, "\u4e66\u8bc4"

    .line 34013331
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013334
    iget v0, p1, Lho6/d;->a:I

    .line 34013336
    if-le v0, v7, :cond_d4

    .line 34013338
    iget-object v0, p0, Lho6/c;->e:Landroid/widget/TextView;

    .line 34013340
    invoke-static {v0, v5}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013343
    iget-boolean v0, p1, Lho6/d;->b:Z

    .line 34013345
    if-eqz v0, :cond_b9

    .line 34013347
    iget-object p2, p0, Lho6/c;->e:Landroid/widget/TextView;

    .line 34013349
    new-array v0, v7, [Ljava/lang/Object;

    .line 34013351
    iget v1, p1, Lho6/d;->a:I

    .line 34013353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013356
    move-result-object v1

    .line 34013357
    aput-object v1, v0, v5

    .line 34013359
    const-string v1, "\u5171%s\u4e2a\u4e66\u8bc4"

    .line 34013361
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013364
    move-result-object v0

    .line 34013365
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013368
    goto :goto_d9

    .line 34013369
    :cond_b9
    iget-object v0, p0, Lho6/c;->e:Landroid/widget/TextView;

    .line 34013371
    new-array v1, v4, [Ljava/lang/Object;

    .line 34013373
    sub-int/2addr p2, v7

    .line 34013374
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013377
    move-result-object p2

    .line 34013378
    aput-object p2, v1, v5

    .line 34013380
    iget p2, p1, Lho6/d;->a:I

    .line 34013382
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013385
    move-result-object p2

    .line 34013386
    aput-object p2, v1, v7

    .line 34013388
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013391
    move-result-object p2

    .line 34013392
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013395
    goto :goto_d9

    .line 34013396
    :cond_d4
    iget-object p2, p0, Lho6/c;->e:Landroid/widget/TextView;

    .line 34013398
    invoke-static {p2, v6}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013401
    :goto_d9
    iget-object p2, p1, Lho6/d;->d:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013403
    if-eqz p2, :cond_df

    .line 34013405
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 34013407
    :cond_df
    invoke-virtual {p0, v2}, Lho6/c;->b2(Ljava/lang/String;)V

    .line 34013410
    iget-object p2, p0, Lho6/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013412
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 34013415
    move-result p2

    .line 34013416
    if-eqz p2, :cond_fc

    .line 34013418
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013420
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013423
    move-result-object v0

    .line 34013424
    invoke-direct {p2, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 34013427
    new-instance v0, Lho6/b;

    .line 34013429
    invoke-direct {v0, p0, p1}, Lho6/b;-><init>(Lho6/c;Lho6/d;)V

    .line 34013432
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34013435
    goto :goto_103

    .line 34013436
    :cond_fc
    iget-object p2, p0, Lho6/c;->h:Lho6/c$c;

    .line 34013438
    iget-object p1, p1, Lho6/d;->e:Ljava/util/List;

    .line 34013440
    invoke-virtual {p2, p1, v7}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34013443
    :cond_103
    :goto_103
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

    .prologue
    .line 34013184
    check-cast p1, Lho6/d;

    .line 34013185
    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    iget-object v0, p1, Lho6/d;->c:Lcom/dragon/read/rpc/model/TextExtType;

    .line 34013190
    .line 34013191
    sget-object v1, Lcom/dragon/read/rpc/model/TextExtType;->HotLineData:Lcom/dragon/read/rpc/model/TextExtType;

    .line 34013192
    .line 34013193
    const-string v2, ""

    .line 34013194
    .line 34013195
    const-string v3, "%s/%s"

    .line 34013196
    .line 34013197
    const/4 v4, 0x2

    .line 34013198
    const/4 v5, 0x0

    .line 34013199
    const/16 v6, 0x8

    .line 34013200
    .line 34013201
    const/4 v7, 0x1

    .line 34013202
    if-ne v0, v1, :cond_8b

    .line 34013203
    .line 34013204
    iget-object v0, p0, Lho6/c;->d:Landroid/widget/TextView;

    .line 34013205
    .line 34013206
    const-string v1, "\u4e66\u6458"

    .line 34013207
    .line 34013208
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013209
    .line 34013210
    .line 34013211
    iget v0, p1, Lho6/d;->a:I

    .line 34013212
    .line 34013213
    if-le v0, v7, :cond_59

    .line 34013214
    .line 34013215
    iget-object v0, p0, Lho6/c;->e:Landroid/widget/TextView;

    .line 34013216
    .line 34013217
    invoke-static {v0, v5}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013218
    .line 34013219
    .line 34013220
    iget-boolean v0, p1, Lho6/d;->b:Z

    .line 34013221
    .line 34013222
    if-eqz v0, :cond_3e

    .line 34013223
    .line 34013224
    iget-object p2, p0, Lho6/c;->e:Landroid/widget/TextView;

    .line 34013225
    .line 34013226
    new-array v0, v7, [Ljava/lang/Object;

    .line 34013227
    .line 34013228
    iget v1, p1, Lho6/d;->a:I

    .line 34013229
    .line 34013230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v1

    .line 34013234
    aput-object v1, v0, v5

    .line 34013235
    .line 34013236
    const-string v1, "\u5171%s\u4e2a\u4e66\u6458"

    .line 34013237
    .line 34013238
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v0

    .line 34013242
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013243
    .line 34013244
    .line 34013245
    goto :goto_5e

    .line 34013246
    :cond_3e
    iget-object v0, p0, Lho6/c;->e:Landroid/widget/TextView;

    .line 34013247
    .line 34013248
    new-array v1, v4, [Ljava/lang/Object;

    .line 34013249
    .line 34013250
    sub-int/2addr p2, v7

    .line 34013251
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object p2

    .line 34013255
    aput-object p2, v1, v5

    .line 34013256
    .line 34013257
    iget p2, p1, Lho6/d;->a:I

    .line 34013258
    .line 34013259
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object p2

    .line 34013263
    aput-object p2, v1, v7

    .line 34013264
    .line 34013265
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object p2

    .line 34013269
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013270
    .line 34013271
    .line 34013272
    goto :goto_5e

    .line 34013273
    :cond_59
    iget-object p2, p0, Lho6/c;->e:Landroid/widget/TextView;

    .line 34013274
    .line 34013275
    invoke-static {p2, v6}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013276
    .line 34013277
    .line 34013278
    :goto_5e
    iget-object p2, p1, Lho6/d;->d:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013279
    .line 34013280
    if-eqz p2, :cond_64

    .line 34013281
    .line 34013282
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 34013283
    .line 34013284
    :cond_64
    invoke-virtual {p0, v2}, Lho6/c;->b2(Ljava/lang/String;)V

    .line 34013285
    .line 34013286
    .line 34013287
    iget-object p2, p0, Lho6/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013288
    .line 34013289
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 34013290
    .line 34013291
    .line 34013292
    move-result p2

    .line 34013293
    if-eqz p2, :cond_82

    .line 34013294
    .line 34013295
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013296
    .line 34013297
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v0

    .line 34013301
    invoke-direct {p2, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 34013302
    .line 34013303
    .line 34013304
    new-instance v0, Lho6/a;

    .line 34013305
    .line 34013306
    invoke-direct {v0, p0, p1}, Lho6/a;-><init>(Lho6/c;Lho6/d;)V

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34013310
    .line 34013311
    .line 34013312
    goto/16 :goto_103

    .line 34013313
    .line 34013314
    :cond_82
    iget-object p2, p0, Lho6/c;->h:Lho6/c$c;

    .line 34013315
    .line 34013316
    iget-object p1, p1, Lho6/d;->e:Ljava/util/List;

    .line 34013317
    .line 34013318
    invoke-virtual {p2, p1, v7}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34013319
    .line 34013320
    .line 34013321
    goto/16 :goto_103

    .line 34013322
    .line 34013323
    :cond_8b
    sget-object v1, Lcom/dragon/read/rpc/model/TextExtType;->Comment:Lcom/dragon/read/rpc/model/TextExtType;

    .line 34013324
    .line 34013325
    if-ne v0, v1, :cond_103

    .line 34013326
    .line 34013327
    iget-object v0, p0, Lho6/c;->d:Landroid/widget/TextView;

    .line 34013328
    .line 34013329
    const-string v1, "\u4e66\u8bc4"

    .line 34013330
    .line 34013331
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013332
    .line 34013333
    .line 34013334
    iget v0, p1, Lho6/d;->a:I

    .line 34013335
    .line 34013336
    if-le v0, v7, :cond_d4

    .line 34013337
    .line 34013338
    iget-object v0, p0, Lho6/c;->e:Landroid/widget/TextView;

    .line 34013339
    .line 34013340
    invoke-static {v0, v5}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013341
    .line 34013342
    .line 34013343
    iget-boolean v0, p1, Lho6/d;->b:Z

    .line 34013344
    .line 34013345
    if-eqz v0, :cond_b9

    .line 34013346
    .line 34013347
    iget-object p2, p0, Lho6/c;->e:Landroid/widget/TextView;

    .line 34013348
    .line 34013349
    new-array v0, v7, [Ljava/lang/Object;

    .line 34013350
    .line 34013351
    iget v1, p1, Lho6/d;->a:I

    .line 34013352
    .line 34013353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v1

    .line 34013357
    aput-object v1, v0, v5

    .line 34013358
    .line 34013359
    const-string v1, "\u5171%s\u4e2a\u4e66\u8bc4"

    .line 34013360
    .line 34013361
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v0

    .line 34013365
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013366
    .line 34013367
    .line 34013368
    goto :goto_d9

    .line 34013369
    :cond_b9
    iget-object v0, p0, Lho6/c;->e:Landroid/widget/TextView;

    .line 34013370
    .line 34013371
    new-array v1, v4, [Ljava/lang/Object;

    .line 34013372
    .line 34013373
    sub-int/2addr p2, v7

    .line 34013374
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object p2

    .line 34013378
    aput-object p2, v1, v5

    .line 34013379
    .line 34013380
    iget p2, p1, Lho6/d;->a:I

    .line 34013381
    .line 34013382
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object p2

    .line 34013386
    aput-object p2, v1, v7

    .line 34013387
    .line 34013388
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object p2

    .line 34013392
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013393
    .line 34013394
    .line 34013395
    goto :goto_d9

    .line 34013396
    :cond_d4
    iget-object p2, p0, Lho6/c;->e:Landroid/widget/TextView;

    .line 34013397
    .line 34013398
    invoke-static {p2, v6}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013399
    .line 34013400
    .line 34013401
    :goto_d9
    iget-object p2, p1, Lho6/d;->d:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013402
    .line 34013403
    if-eqz p2, :cond_df

    .line 34013404
    .line 34013405
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 34013406
    .line 34013407
    :cond_df
    invoke-virtual {p0, v2}, Lho6/c;->b2(Ljava/lang/String;)V

    .line 34013408
    .line 34013409
    .line 34013410
    iget-object p2, p0, Lho6/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013411
    .line 34013412
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 34013413
    .line 34013414
    .line 34013415
    move-result p2

    .line 34013416
    if-eqz p2, :cond_fc

    .line 34013417
    .line 34013418
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013419
    .line 34013420
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v0

    .line 34013424
    invoke-direct {p2, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 34013425
    .line 34013426
    .line 34013427
    new-instance v0, Lho6/b;

    .line 34013428
    .line 34013429
    invoke-direct {v0, p0, p1}, Lho6/b;-><init>(Lho6/c;Lho6/d;)V

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34013433
    .line 34013434
    .line 34013435
    goto :goto_103

    .line 34013436
    :cond_fc
    iget-object p2, p0, Lho6/c;->h:Lho6/c$c;

    .line 34013437
    .line 34013438
    iget-object p1, p1, Lho6/d;->e:Ljava/util/List;

    .line 34013439
    .line 34013440
    invoke-virtual {p2, p1, v7}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34013441
    .line 34013442
    .line 34013443
    :cond_103
    :goto_103
    return-void
.end method


