.class public final Lvs4/d;
.super Los4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Los4/c<",
        "Lvs4/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lih4/q;

.field public final f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Landroid/widget/FrameLayout;

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94eb5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lih4/q;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    const v1, 0x7f051272

    .line 33947660
    .line 33947661
    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p1

    .line 33947667
    const-string v0, ""

    .line 33947668
    .line 33947669
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947670
    .line 33947671
    .line 33947672
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947673
    .line 33947674
    invoke-direct {p0, p1}, Los4/c;-><init>(Landroid/view/ViewGroup;)V

    .line 33947675
    .line 33947676
    .line 33947677
    iput-object p2, p0, Lvs4/d;->e:Lih4/q;

    .line 33947678
    .line 33947679
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33947680
    .line 33947681
    const-string p2, "OtherPugcVideoListItemHolder"

    .line 33947682
    .line 33947683
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33947684
    .line 33947685
    .line 33947686
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947687
    .line 33947688
    const p2, 0x7f1100bd

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p1

    .line 33947695
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947699
    .line 33947700
    iput-object p1, p0, Lvs4/d;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947701
    .line 33947702
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947703
    .line 33947704
    const p2, 0x7f11125d

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p1

    .line 33947711
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    iput-object p1, p0, Lvs4/d;->g:Landroid/view/View;

    .line 33947715
    .line 33947716
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947717
    .line 33947718
    const v1, 0x7f1136d4

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p2

    .line 33947725
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    check-cast p2, Landroid/widget/TextView;

    .line 33947729
    .line 33947730
    iput-object p2, p0, Lvs4/d;->h:Landroid/widget/TextView;

    .line 33947731
    .line 33947732
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947733
    .line 33947734
    const v3, 0x7f11160e

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v1

    .line 33947741
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    check-cast v1, Landroid/widget/FrameLayout;

    .line 33947745
    .line 33947746
    iput-object v1, p0, Lvs4/d;->i:Landroid/widget/FrameLayout;

    .line 33947747
    .line 33947748
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947749
    .line 33947750
    const v3, 0x7f111eee

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v1

    .line 33947757
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    check-cast v1, Landroid/widget/FrameLayout;

    .line 33947761
    .line 33947762
    iput-object v1, p0, Lvs4/d;->j:Landroid/widget/FrameLayout;

    .line 33947763
    .line 33947764
    const/4 v0, -0x1

    .line 33947765
    iput v0, p0, Lvs4/d;->k:I

    .line 33947766
    .line 33947767
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947768
    .line 33947769
    invoke-static {v1, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;I)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v0

    .line 33947776
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947777
    .line 33947778
    if-eqz v0, :cond_a0

    .line 33947779
    .line 33947780
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v0

    .line 33947784
    if-eqz v0, :cond_98

    .line 33947785
    .line 33947786
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947787
    .line 33947788
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 33947789
    .line 33947790
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 33947791
    .line 33947792
    const-string v1, "H,114:159"

    .line 33947793
    .line 33947794
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 33947795
    .line 33947796
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947797
    .line 33947798
    .line 33947799
    goto :goto_a0

    .line 33947800
    :cond_98
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947801
    .line 33947802
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 33947803
    .line 33947804
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947805
    .line 33947806
    .line 33947807
    throw p1

    .line 33947808
    :cond_a0
    :goto_a0
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947809
    .line 33947810
    .line 33947811
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947812
    .line 33947813
    new-instance p2, Lvs4/b;

    .line 33947814
    .line 33947815
    invoke-direct {p2, p0}, Lvs4/b;-><init>(Lvs4/d;)V

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947819
    .line 33947820
    .line 33947821
    return-void
.end method


# virtual methods
.method public final b2(ILos4/u;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Los4/c;->b2(ILos4/u;)Lcom/dragon/read/base/Args;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    instance-of v0, p2, Lvs4/f;

    .line 33751049
    .line 33751050
    if-eqz v0, :cond_f

    .line 33751051
    .line 33751052
    check-cast p2, Lvs4/f;

    .line 33751053
    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p2, 0x0

    .line 33751056
    :goto_10
    if-eqz p2, :cond_19

    .line 33751057
    .line 33751058
    const-string p2, "profile_tab_name"

    .line 33751059
    .line 33751060
    const-string v0, "other_video"

    .line 33751061
    .line 33751062
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-object p1
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 39

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
    check-cast v2, Lvs4/f;

    .line 34013191
    .line 34013192
    const/4 v3, 0x0

    .line 34013193
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    .line 34013195
    .line 34013196
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013197
    .line 34013198
    .line 34013199
    iput v1, v0, Lvs4/d;->k:I

    .line 34013200
    .line 34013201
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013202
    .line 34013203
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34013204
    .line 34013205
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 34013206
    .line 34013207
    .line 34013208
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013209
    .line 34013210
    const-string v5, ""

    .line 34013211
    .line 34013212
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013213
    .line 34013214
    .line 34013215
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013216
    .line 34013217
    .line 34013218
    iget-object v6, v0, Los4/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013219
    .line 34013220
    new-array v7, v3, [Ljava/lang/Object;

    .line 34013221
    .line 34013222
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v6

    .line 34013226
    const-string v8, "deliver"

    .line 34013227
    .line 34013228
    const-string v9, "adaShow, addOnShowListener"

    .line 34013229
    .line 34013230
    invoke-static {v8, v6, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013231
    .line 34013232
    .line 34013233
    iget-boolean v6, v2, Los4/u;->a:Z

    .line 34013234
    .line 34013235
    if-eqz v6, :cond_36

    .line 34013236
    .line 34013237
    goto :goto_42

    .line 34013238
    :cond_36
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v6

    .line 34013242
    new-instance v7, Los4/b;

    .line 34013243
    .line 34013244
    invoke-direct {v7, v2, v0, v4, v1}, Los4/b;-><init>(Los4/u;Los4/c;Landroid/view/View;I)V

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013248
    .line 34013249
    .line 34013250
    :goto_42
    iget-object v1, v0, Lvs4/d;->h:Landroid/widget/TextView;

    .line 34013251
    .line 34013252
    invoke-virtual {v2}, Lzs4/l0;->g()Ljava/lang/String;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v4

    .line 34013256
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v4

    .line 34013260
    if-eqz v4, :cond_53

    .line 34013261
    .line 34013262
    invoke-virtual {v2}, Lzs4/l0;->g()Ljava/lang/String;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v4

    .line 34013266
    goto :goto_5a

    .line 34013267
    :cond_53
    const v4, 0x7f061732

    .line 34013268
    .line 34013269
    .line 34013270
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v4

    .line 34013274
    :goto_5a
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013275
    .line 34013276
    .line 34013277
    iget-object v1, v0, Lvs4/d;->h:Landroid/widget/TextView;

    .line 34013278
    .line 34013279
    const/high16 v4, 0x41600000    # 14.0f

    .line 34013280
    .line 34013281
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34013282
    .line 34013283
    .line 34013284
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013285
    .line 34013286
    const/16 v4, 0x1c

    .line 34013287
    .line 34013288
    if-lt v1, v4, :cond_76

    .line 34013289
    .line 34013290
    iget-object v1, v0, Lvs4/d;->h:Landroid/widget/TextView;

    .line 34013291
    .line 34013292
    const v4, 0x419ccccd    # 19.6f

    .line 34013293
    .line 34013294
    .line 34013295
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34013296
    .line 34013297
    .line 34013298
    move-result v4

    .line 34013299
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLineHeight(I)V

    .line 34013300
    .line 34013301
    .line 34013302
    :cond_76
    iget-object v6, v0, Lvs4/d;->h:Landroid/widget/TextView;

    .line 34013303
    .line 34013304
    const/4 v7, 0x0

    .line 34013305
    const/16 v1, 0x8

    .line 34013306
    .line 34013307
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013308
    .line 34013309
    .line 34013310
    move-result v4

    .line 34013311
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v8

    .line 34013315
    const/4 v9, 0x0

    .line 34013316
    const/4 v10, 0x0

    .line 34013317
    const/16 v11, 0xd

    .line 34013318
    .line 34013319
    const/4 v12, 0x0

    .line 34013320
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34013321
    .line 34013322
    .line 34013323
    iget-object v4, v0, Lvs4/d;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013324
    .line 34013325
    iget-object v6, v2, Lzs4/l0;->b:Lcom/dragon/read/saas/ugc/model/UgcVideoData;

    .line 34013326
    .line 34013327
    if-eqz v6, :cond_99

    .line 34013328
    .line 34013329
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/UgcVideoData;->common:Lcom/dragon/read/saas/ugc/model/VideoCommon;

    .line 34013330
    .line 34013331
    if-eqz v6, :cond_99

    .line 34013332
    .line 34013333
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/VideoCommon;->cover:Ljava/lang/String;

    .line 34013334
    .line 34013335
    if-nez v6, :cond_b4

    .line 34013336
    .line 34013337
    :cond_99
    iget-object v6, v2, Lzs4/l0;->c:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 34013338
    .line 34013339
    if-eqz v6, :cond_b0

    .line 34013340
    .line 34013341
    iget-object v6, v6, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;->videoData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 34013342
    .line 34013343
    if-eqz v6, :cond_b0

    .line 34013344
    .line 34013345
    iget-object v6, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoList:Ljava/util/List;

    .line 34013346
    .line 34013347
    if-eqz v6, :cond_b0

    .line 34013348
    .line 34013349
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v6

    .line 34013353
    check-cast v6, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;

    .line 34013354
    .line 34013355
    if-eqz v6, :cond_b0

    .line 34013356
    .line 34013357
    iget-object v6, v6, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->cover:Ljava/lang/String;

    .line 34013358
    .line 34013359
    goto :goto_b1

    .line 34013360
    :cond_b0
    const/4 v6, 0x0

    .line 34013361
    :goto_b1
    if-nez v6, :cond_b4

    .line 34013362
    .line 34013363
    move-object v6, v5

    .line 34013364
    :cond_b4
    invoke-static {v4, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013365
    .line 34013366
    .line 34013367
    iget-boolean v4, v2, Lzs4/l0;->d:Z

    .line 34013368
    .line 34013369
    const/4 v6, 0x1

    .line 34013370
    if-eqz v4, :cond_f9

    .line 34013371
    .line 34013372
    iget-object v4, v0, Lvs4/d;->j:Landroid/widget/FrameLayout;

    .line 34013373
    .line 34013374
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v4

    .line 34013378
    instance-of v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013379
    .line 34013380
    if-eqz v4, :cond_e4

    .line 34013381
    .line 34013382
    iget-object v4, v0, Lvs4/d;->j:Landroid/widget/FrameLayout;

    .line 34013383
    .line 34013384
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v7

    .line 34013388
    if-eqz v7, :cond_dc

    .line 34013389
    .line 34013390
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013391
    .line 34013392
    iput v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34013393
    .line 34013394
    iput v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34013395
    .line 34013396
    const-string v8, "H,114:159"

    .line 34013397
    .line 34013398
    iput-object v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 34013399
    .line 34013400
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013401
    .line 34013402
    .line 34013403
    goto :goto_e4

    .line 34013404
    :cond_dc
    new-instance v1, Ljava/lang/NullPointerException;

    .line 34013405
    .line 34013406
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 34013407
    .line 34013408
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013409
    .line 34013410
    .line 34013411
    throw v1

    .line 34013412
    :cond_e4
    :goto_e4
    iget-object v4, v0, Lvs4/d;->j:Landroid/widget/FrameLayout;

    .line 34013413
    .line 34013414
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 34013415
    .line 34013416
    .line 34013417
    iget-object v4, v0, Lvs4/d;->j:Landroid/widget/FrameLayout;

    .line 34013418
    .line 34013419
    new-instance v7, Lvs4/c;

    .line 34013420
    .line 34013421
    invoke-direct {v7}, Lvs4/c;-><init>()V

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 34013425
    .line 34013426
    .line 34013427
    iget-object v4, v0, Lvs4/d;->j:Landroid/widget/FrameLayout;

    .line 34013428
    .line 34013429
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013430
    .line 34013431
    .line 34013432
    goto :goto_fe

    .line 34013433
    :cond_f9
    iget-object v4, v0, Lvs4/d;->j:Landroid/widget/FrameLayout;

    .line 34013434
    .line 34013435
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013436
    .line 34013437
    .line 34013438
    :goto_fe
    const/4 v4, 0x2

    .line 34013439
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013440
    .line 34013441
    .line 34013442
    move-result v4

    .line 34013443
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013444
    .line 34013445
    .line 34013446
    move-result v7

    .line 34013447
    new-instance v14, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34013448
    .line 34013449
    invoke-direct {v14, v4, v3, v3, v7}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIII)V

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013453
    .line 34013454
    .line 34013455
    move-result v1

    .line 34013456
    const/4 v4, 0x6

    .line 34013457
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013458
    .line 34013459
    .line 34013460
    move-result v4

    .line 34013461
    new-instance v7, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34013462
    .line 34013463
    invoke-direct {v7, v1, v3, v3, v4}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIII)V

    .line 34013464
    .line 34013465
    .line 34013466
    invoke-virtual {v2}, Lvs4/f;->h()Ljava/lang/Integer;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object v1

    .line 34013470
    if-eqz v1, :cond_126

    .line 34013471
    .line 34013472
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013473
    .line 34013474
    .line 34013475
    move-result v1

    .line 34013476
    move v9, v1

    .line 34013477
    goto :goto_127

    .line 34013478
    :cond_126
    const/4 v9, 0x0

    .line 34013479
    :goto_127
    iget-object v1, v2, Lzs4/l0;->b:Lcom/dragon/read/saas/ugc/model/UgcVideoData;

    .line 34013480
    .line 34013481
    if-eqz v1, :cond_132

    .line 34013482
    .line 34013483
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcVideoData;->stat:Lcom/dragon/read/saas/ugc/model/VideoStat;

    .line 34013484
    .line 34013485
    if-eqz v1, :cond_132

    .line 34013486
    .line 34013487
    iget v1, v1, Lcom/dragon/read/saas/ugc/model/VideoStat;->playCnt:I

    .line 34013488
    .line 34013489
    goto :goto_133

    .line 34013490
    :cond_132
    const/4 v1, 0x0

    .line 34013491
    :goto_133
    int-to-long v10, v1

    .line 34013492
    invoke-static {v10, v11}, Lcom/dragon/read/video/w;->e(J)Ljava/lang/String;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object v1

    .line 34013496
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013497
    .line 34013498
    .line 34013499
    move-result v1

    .line 34013500
    if-eqz v1, :cond_15e

    .line 34013501
    .line 34013502
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object v1

    .line 34013506
    new-array v4, v6, [Ljava/lang/Object;

    .line 34013507
    .line 34013508
    iget-object v2, v2, Lzs4/l0;->b:Lcom/dragon/read/saas/ugc/model/UgcVideoData;

    .line 34013509
    .line 34013510
    if-eqz v2, :cond_14f

    .line 34013511
    .line 34013512
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcVideoData;->stat:Lcom/dragon/read/saas/ugc/model/VideoStat;

    .line 34013513
    .line 34013514
    if-eqz v2, :cond_14f

    .line 34013515
    .line 34013516
    iget v2, v2, Lcom/dragon/read/saas/ugc/model/VideoStat;->playCnt:I

    .line 34013517
    .line 34013518
    goto :goto_150

    .line 34013519
    :cond_14f
    const/4 v2, 0x0

    .line 34013520
    :goto_150
    int-to-long v10, v2

    .line 34013521
    invoke-static {v10, v11}, Lcom/dragon/read/video/w;->e(J)Ljava/lang/String;

    .line 34013522
    .line 34013523
    .line 34013524
    move-result-object v2

    .line 34013525
    aput-object v2, v4, v3

    .line 34013526
    .line 34013527
    const v2, 0x7f061879

    .line 34013528
    .line 34013529
    .line 34013530
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013531
    .line 34013532
    .line 34013533
    move-result-object v5

    .line 34013534
    :cond_15e
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013535
    .line 34013536
    .line 34013537
    const v1, 0x7f022146

    .line 34013538
    .line 34013539
    .line 34013540
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013541
    .line 34013542
    .line 34013543
    move-result-object v19

    .line 34013544
    sget-object v31, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;->LEFT:Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;

    .line 34013545
    .line 34013546
    new-instance v1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 34013547
    .line 34013548
    move-object v8, v1

    .line 34013549
    const/4 v10, 0x0

    .line 34013550
    const/4 v11, 0x1

    .line 34013551
    const/4 v12, 0x0

    .line 34013552
    const/4 v13, 0x0

    .line 34013553
    const-wide/16 v15, 0x0

    .line 34013554
    .line 34013555
    const/16 v17, 0x0

    .line 34013556
    .line 34013557
    const/16 v18, 0x0

    .line 34013558
    .line 34013559
    const/16 v22, 0x0

    .line 34013560
    .line 34013561
    const/16 v23, 0x0

    .line 34013562
    .line 34013563
    const/16 v24, 0x0

    .line 34013564
    .line 34013565
    const/16 v25, 0x0

    .line 34013566
    .line 34013567
    const/16 v26, 0x0

    .line 34013568
    .line 34013569
    const/16 v27, 0x0

    .line 34013570
    .line 34013571
    const/16 v28, 0x0

    .line 34013572
    .line 34013573
    const/16 v29, 0x0

    .line 34013574
    .line 34013575
    const/16 v30, 0x0

    .line 34013576
    .line 34013577
    const/16 v32, 0x0

    .line 34013578
    .line 34013579
    const/16 v33, 0x0

    .line 34013580
    .line 34013581
    const/16 v34, 0x0

    .line 34013582
    .line 34013583
    const v35, 0x1dff1da

    .line 34013584
    .line 34013585
    .line 34013586
    move-object v2, v14

    .line 34013587
    move-object v14, v5

    .line 34013588
    move-object/from16 v20, v2

    .line 34013589
    .line 34013590
    move-object/from16 v21, v7

    .line 34013591
    .line 34013592
    invoke-direct/range {v8 .. v35}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 34013593
    .line 34013594
    .line 34013595
    new-instance v2, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 34013596
    .line 34013597
    invoke-direct {v2, v1}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 34013598
    .line 34013599
    .line 34013600
    iget-object v1, v0, Lvs4/d;->i:Landroid/widget/FrameLayout;

    .line 34013601
    .line 34013602
    new-array v4, v6, [Lcom/dragon/read/multigenre/factory/a;

    .line 34013603
    .line 34013604
    aput-object v2, v4, v3

    .line 34013605
    .line 34013606
    invoke-static {v1, v4}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013607
    .line 34013608
    .line 34013609
    return-void
.end method
