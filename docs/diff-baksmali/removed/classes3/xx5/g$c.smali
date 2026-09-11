.class public final Lxx5/g$c;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxx5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lex5/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/view/View;

.field public final e:Lcom/dragon/read/pages/video/VideoCoverView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final synthetic k:Lxx5/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x99b5f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lxx5/g;Landroid/view/View;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    iput-object p1, p0, Lxx5/g$c;->k:Lxx5/g;

    .line 33947649
    .line 33947650
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947651
    .line 33947652
    .line 33947653
    iput-object p2, p0, Lxx5/g$c;->d:Landroid/view/View;

    .line 33947654
    .line 33947655
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947656
    .line 33947657
    const v0, 0x7f112c52

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p2

    .line 33947664
    check-cast p2, Lcom/dragon/read/pages/video/VideoCoverView;

    .line 33947665
    .line 33947666
    iput-object p2, p0, Lxx5/g$c;->e:Lcom/dragon/read/pages/video/VideoCoverView;

    .line 33947667
    .line 33947668
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947669
    .line 33947670
    const v1, 0x7f1139cb

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v0

    .line 33947677
    check-cast v0, Landroid/widget/TextView;

    .line 33947678
    .line 33947679
    iput-object v0, p0, Lxx5/g$c;->g:Landroid/widget/TextView;

    .line 33947680
    .line 33947681
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947682
    .line 33947683
    const v2, 0x7f112270

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v1

    .line 33947690
    iput-object v1, p0, Lxx5/g$c;->f:Landroid/view/View;

    .line 33947691
    .line 33947692
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947693
    .line 33947694
    const v3, 0x7f1112d8

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v2

    .line 33947701
    iput-object v2, p0, Lxx5/g$c;->h:Landroid/view/View;

    .line 33947702
    .line 33947703
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947704
    .line 33947705
    const v3, 0x7f1139ca

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v2

    .line 33947712
    check-cast v2, Landroid/widget/TextView;

    .line 33947713
    .line 33947714
    iput-object v2, p0, Lxx5/g$c;->i:Landroid/widget/TextView;

    .line 33947715
    .line 33947716
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947717
    .line 33947718
    const v3, 0x7f1119c2

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v2

    .line 33947725
    check-cast v2, Landroid/widget/TextView;

    .line 33947726
    .line 33947727
    iput-object v2, p0, Lxx5/g$c;->j:Landroid/widget/TextView;

    .line 33947728
    .line 33947729
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947730
    .line 33947731
    invoke-static {v2}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 33947732
    .line 33947733
    .line 33947734
    if-eqz p2, :cond_63

    .line 33947735
    .line 33947736
    const v2, 0x7f0c04ca

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v2

    .line 33947743
    int-to-float v2, v2

    .line 33947744
    invoke-virtual {p2, v2}, Lcom/dragon/read/pages/video/VideoCoverView;->setCornerRadius(F)V

    .line 33947745
    .line 33947746
    .line 33947747
    :cond_63
    if-eqz p2, :cond_6b

    .line 33947748
    .line 33947749
    const v2, 0x7f0d0319

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {p2, v2}, Lcom/dragon/read/pages/video/VideoCoverView;->setRoundingBorderColor(I)V

    .line 33947753
    .line 33947754
    .line 33947755
    :cond_6b
    if-eqz p2, :cond_7b

    .line 33947756
    .line 33947757
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v2

    .line 33947761
    const/high16 v3, 0x3f000000    # 0.5f

    .line 33947762
    .line 33947763
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v2

    .line 33947767
    int-to-float v2, v2

    .line 33947768
    invoke-virtual {p2, v2}, Lcom/dragon/read/pages/video/VideoCoverView;->setRoundingBorderWidth(F)V

    .line 33947769
    .line 33947770
    .line 33947771
    :cond_7b
    if-eqz v1, :cond_82

    .line 33947772
    .line 33947773
    const/16 v2, 0x8

    .line 33947774
    .line 33947775
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33947776
    .line 33947777
    .line 33947778
    :cond_82
    if-eqz v0, :cond_8b

    .line 33947779
    .line 33947780
    const/high16 v1, 0x40800000    # 4.0f

    .line 33947781
    .line 33947782
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33947783
    .line 33947784
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 33947785
    .line 33947786
    .line 33947787
    :cond_8b
    iget-object p1, p1, Lxx5/g;->h:Lxx5/g$b;

    .line 33947788
    .line 33947789
    invoke-interface {p1}, Lxx5/g$b;->d()Z

    .line 33947790
    .line 33947791
    .line 33947792
    move-result p1

    .line 33947793
    if-eqz p1, :cond_df

    .line 33947794
    .line 33947795
    if-eqz p2, :cond_ba

    .line 33947796
    .line 33947797
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p1

    .line 33947801
    const v1, 0x7f0c04f5

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33947805
    .line 33947806
    .line 33947807
    move-result v1

    .line 33947808
    int-to-float v1, v1

    .line 33947809
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33947810
    .line 33947811
    .line 33947812
    move-result v1

    .line 33947813
    const v2, 0x7f0c04f6

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33947817
    .line 33947818
    .line 33947819
    move-result v2

    .line 33947820
    int-to-float v2, v2

    .line 33947821
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33947822
    .line 33947823
    .line 33947824
    move-result v2

    .line 33947825
    float-to-int v2, v2

    .line 33947826
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947827
    .line 33947828
    float-to-int v1, v1

    .line 33947829
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947830
    .line 33947831
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947832
    .line 33947833
    .line 33947834
    :cond_ba
    if-eqz v0, :cond_df

    .line 33947835
    .line 33947836
    const p1, 0x7f0c04f8

    .line 33947837
    .line 33947838
    .line 33947839
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33947840
    .line 33947841
    .line 33947842
    move-result p1

    .line 33947843
    int-to-float p1, p1

    .line 33947844
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33947845
    .line 33947846
    .line 33947847
    move-result p1

    .line 33947848
    const p2, 0x7f0c04f7

    .line 33947849
    .line 33947850
    .line 33947851
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33947852
    .line 33947853
    .line 33947854
    move-result p2

    .line 33947855
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 33947856
    .line 33947857
    .line 33947858
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947859
    .line 33947860
    .line 33947861
    move-result-object p2

    .line 33947862
    const/4 v1, -0x2

    .line 33947863
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947864
    .line 33947865
    float-to-int p1, p1

    .line 33947866
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947867
    .line 33947868
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947869
    .line 33947870
    .line 33947871
    :cond_df
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 34013184
    check-cast p1, Lex5/d;

    .line 34013185
    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    .line 34013189
    .line 34013190
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013191
    .line 34013192
    .line 34013193
    iget-object v1, p0, Lxx5/g$c;->d:Landroid/view/View;

    .line 34013194
    .line 34013195
    if-eqz v1, :cond_10

    .line 34013196
    .line 34013197
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34013198
    .line 34013199
    .line 34013200
    :cond_10
    iget-object v1, p0, Lxx5/g$c;->g:Landroid/widget/TextView;

    .line 34013201
    .line 34013202
    if-eqz v1, :cond_1d

    .line 34013203
    .line 34013204
    iget-object v2, p1, Lex5/d;->a:Lby5/a;

    .line 34013205
    .line 34013206
    invoke-virtual {v2}, Lby5/a;->f()Ljava/lang/String;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v2

    .line 34013210
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013211
    .line 34013212
    .line 34013213
    :cond_1d
    iget-object v1, p0, Lxx5/g$c;->e:Lcom/dragon/read/pages/video/VideoCoverView;

    .line 34013214
    .line 34013215
    if-eqz v1, :cond_2c

    .line 34013216
    .line 34013217
    iget-object v2, p0, Lxx5/g$c;->k:Lxx5/g;

    .line 34013218
    .line 34013219
    iget-object v2, v2, Lxx5/g;->h:Lxx5/g$b;

    .line 34013220
    .line 34013221
    invoke-interface {v2}, Lxx5/g$b;->getCoverPlaceHolderSkinResId()I

    .line 34013222
    .line 34013223
    .line 34013224
    move-result v2

    .line 34013225
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/VideoCoverView;->setCoverPlaceHolderSkin(I)V

    .line 34013226
    .line 34013227
    .line 34013228
    :cond_2c
    iget-object v1, p0, Lxx5/g$c;->e:Lcom/dragon/read/pages/video/VideoCoverView;

    .line 34013229
    .line 34013230
    if-eqz v1, :cond_37

    .line 34013231
    .line 34013232
    iget-object v2, p1, Lex5/d;->a:Lby5/a;

    .line 34013233
    .line 34013234
    iget-object v2, v2, Lby5/a;->j:Ljava/lang/String;

    .line 34013235
    .line 34013236
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/VideoCoverView;->a(Ljava/lang/String;)V

    .line 34013237
    .line 34013238
    .line 34013239
    :cond_37
    iget-object v1, p0, Lxx5/g$c;->e:Lcom/dragon/read/pages/video/VideoCoverView;

    .line 34013240
    .line 34013241
    const/4 v2, 0x1

    .line 34013242
    if-eqz v1, :cond_53

    .line 34013243
    .line 34013244
    iget-object v3, p1, Lex5/d;->a:Lby5/a;

    .line 34013245
    .line 34013246
    sget v4, Lrz4/i;->a:I

    .line 34013247
    .line 34013248
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013249
    .line 34013250
    .line 34013251
    iget v3, v3, Lby5/a;->s:I

    .line 34013252
    .line 34013253
    sget-object v4, Lcom/dragon/read/rpc/model/VideoPlatformType;->PlatformDouyin:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 34013254
    .line 34013255
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoPlatformType;->getValue()I

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v4

    .line 34013259
    if-ne v3, v4, :cond_4f

    .line 34013260
    .line 34013261
    const/4 v3, 0x1

    .line 34013262
    goto :goto_50

    .line 34013263
    :cond_4f
    const/4 v3, 0x0

    .line 34013264
    :goto_50
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/video/VideoCoverView;->c(Z)V

    .line 34013265
    .line 34013266
    .line 34013267
    :cond_53
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v1

    .line 34013271
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v1

    .line 34013275
    const-string v3, ""

    .line 34013276
    .line 34013277
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013278
    .line 34013279
    .line 34013280
    iget-object v3, p0, Lxx5/g$c;->k:Lxx5/g;

    .line 34013281
    .line 34013282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013283
    .line 34013284
    .line 34013285
    new-instance v4, Lcom/dragon/read/pages/video/a;

    .line 34013286
    .line 34013287
    invoke-direct {v4}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 34013288
    .line 34013289
    .line 34013290
    iget-object v5, v3, Lxx5/g;->h:Lxx5/g$b;

    .line 34013291
    .line 34013292
    invoke-interface {v5}, Lxx5/g$b;->a()Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v5

    .line 34013296
    iget-object v5, v5, Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;->modelName4Event:Ljava/lang/String;

    .line 34013297
    .line 34013298
    invoke-virtual {v4, v5}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 34013299
    .line 34013300
    .line 34013301
    iget-object v5, v3, Lxx5/g;->h:Lxx5/g$b;

    .line 34013302
    .line 34013303
    invoke-interface {v5}, Lxx5/g$b;->a()Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v5

    .line 34013307
    iget-object v5, v5, Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;->bookMallTabName:Ljava/lang/String;

    .line 34013308
    .line 34013309
    invoke-virtual {v4, v5}, Lcom/dragon/read/pages/video/a;->r1(Ljava/lang/String;)V

    .line 34013310
    .line 34013311
    .line 34013312
    iget-object v5, v3, Lxx5/g;->h:Lxx5/g$b;

    .line 34013313
    .line 34013314
    invoke-interface {v5}, Lxx5/g$b;->a()Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v5

    .line 34013318
    iget v5, v5, Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;->indexInBookMall:I

    .line 34013319
    .line 34013320
    add-int/2addr v5, v2

    .line 34013321
    invoke-virtual {v4, v5}, Lcom/dragon/read/pages/video/a;->V1(I)V

    .line 34013322
    .line 34013323
    .line 34013324
    iget-object v5, v3, Lxx5/g;->h:Lxx5/g$b;

    .line 34013325
    .line 34013326
    invoke-interface {v5}, Lxx5/g$b;->a()Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v5

    .line 34013330
    iget-object v5, v5, Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;->bookMallTabType:Ljava/lang/Integer;

    .line 34013331
    .line 34013332
    invoke-virtual {v4, v5}, Lcom/dragon/read/pages/video/a;->s1(Ljava/lang/Integer;)V

    .line 34013333
    .line 34013334
    .line 34013335
    iget-object v5, v3, Lxx5/g;->h:Lxx5/g$b;

    .line 34013336
    .line 34013337
    invoke-interface {v5}, Lxx5/g$b;->a()Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v5

    .line 34013341
    iget-object v5, v5, Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;->bottomTabName:Ljava/lang/String;

    .line 34013342
    .line 34013343
    invoke-virtual {v4, v5}, Lcom/dragon/read/pages/video/a;->i2(Ljava/lang/String;)V

    .line 34013344
    .line 34013345
    .line 34013346
    iget-object v3, v3, Lxx5/g;->h:Lxx5/g$b;

    .line 34013347
    .line 34013348
    invoke-interface {v3}, Lxx5/g$b;->a()Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v3

    .line 34013352
    iget-object v3, v3, Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;->bottomTabName:Ljava/lang/String;

    .line 34013353
    .line 34013354
    invoke-virtual {v4, v3}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 34013355
    .line 34013356
    .line 34013357
    const-string v3, "recent_view"

    .line 34013358
    .line 34013359
    invoke-virtual {v4, v3}, Lcom/dragon/read/pages/video/a;->S1(Ljava/lang/String;)V

    .line 34013360
    .line 34013361
    .line 34013362
    const-string v3, "vertical"

    .line 34013363
    .line 34013364
    invoke-virtual {v4, v3}, Lcom/dragon/read/pages/video/a;->x1(Ljava/lang/String;)V

    .line 34013365
    .line 34013366
    .line 34013367
    iget-object v3, p1, Lex5/d;->a:Lby5/a;

    .line 34013368
    .line 34013369
    invoke-virtual {v4, v3}, Lcom/dragon/read/pages/video/a;->n2(Lby5/a;)V

    .line 34013370
    .line 34013371
    .line 34013372
    add-int/2addr p2, v2

    .line 34013373
    invoke-virtual {v4, p2}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-virtual {v4, v1}, Lcom/dragon/read/pages/video/a;->Z0(Lcom/dragon/read/report/PageRecorder;)V

    .line 34013377
    .line 34013378
    .line 34013379
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013380
    .line 34013381
    new-instance v3, Lxx5/h;

    .line 34013382
    .line 34013383
    invoke-direct {v3, p0, p1, v1, v4}, Lxx5/h;-><init>(Lxx5/g$c;Lex5/d;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/pages/video/a;)V

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013387
    .line 34013388
    .line 34013389
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013390
    .line 34013391
    iget-object v1, p0, Lxx5/g$c;->k:Lxx5/g;

    .line 34013392
    .line 34013393
    iget-object v1, v1, Lxx5/g;->h:Lxx5/g$b;

    .line 34013394
    .line 34013395
    invoke-interface {v1}, Lxx5/g$b;->b()Landroid/view/View$OnLongClickListener;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v1

    .line 34013399
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 34013400
    .line 34013401
    .line 34013402
    sget-object p2, Lyx5/b;->a:Lyx5/b;

    .line 34013403
    .line 34013404
    new-instance v1, Lxx5/i;

    .line 34013405
    .line 34013406
    invoke-direct {v1, p0, v4, p1}, Lxx5/i;-><init>(Lxx5/g$c;Lcom/dragon/read/pages/video/a;Lex5/d;)V

    .line 34013407
    .line 34013408
    .line 34013409
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-static {v1}, Lyx5/b;->a(Lyx5/b$a;)V

    .line 34013413
    .line 34013414
    .line 34013415
    iget-object p2, p0, Lxx5/g$c;->e:Lcom/dragon/read/pages/video/VideoCoverView;

    .line 34013416
    .line 34013417
    if-eqz p2, :cond_fa

    .line 34013418
    .line 34013419
    iget-object v1, p1, Lex5/d;->a:Lby5/a;

    .line 34013420
    .line 34013421
    iget-object v1, v1, Lby5/a;->y:Ljava/lang/String;

    .line 34013422
    .line 34013423
    iget-object v3, p0, Lxx5/g$c;->k:Lxx5/g;

    .line 34013424
    .line 34013425
    iget-object v3, v3, Lxx5/g;->h:Lxx5/g$b;

    .line 34013426
    .line 34013427
    invoke-interface {v3}, Lxx5/g$b;->c()I

    .line 34013428
    .line 34013429
    .line 34013430
    move-result v3

    .line 34013431
    invoke-virtual {p2, v3, v1}, Lcom/dragon/read/pages/video/VideoCoverView;->b(ILjava/lang/String;)V

    .line 34013432
    .line 34013433
    .line 34013434
    :cond_fa
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013435
    .line 34013436
    .line 34013437
    iget-object p2, p0, Lxx5/g$c;->i:Landroid/widget/TextView;

    .line 34013438
    .line 34013439
    if-eqz p2, :cond_108

    .line 34013440
    .line 34013441
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 34013442
    .line 34013443
    .line 34013444
    move-result p2

    .line 34013445
    if-ne p2, v2, :cond_108

    .line 34013446
    .line 34013447
    goto :goto_109

    .line 34013448
    :cond_108
    const/4 v2, 0x0

    .line 34013449
    :goto_109
    if-eqz v2, :cond_116

    .line 34013450
    .line 34013451
    iget-object p2, p0, Lxx5/g$c;->i:Landroid/widget/TextView;

    .line 34013452
    .line 34013453
    if-eqz p2, :cond_116

    .line 34013454
    .line 34013455
    invoke-static {p1}, Lyx5/a;->a(Lex5/d;)Ljava/lang/String;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v1

    .line 34013459
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013460
    .line 34013461
    .line 34013462
    :cond_116
    iget-object p1, p1, Lex5/d;->a:Lby5/a;

    .line 34013463
    .line 34013464
    iget p1, p1, Lby5/a;->l:I

    .line 34013465
    .line 34013466
    sget-object p2, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013467
    .line 34013468
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34013469
    .line 34013470
    .line 34013471
    move-result p2

    .line 34013472
    if-eq p1, p2, :cond_155

    .line 34013473
    .line 34013474
    sget-object p2, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013475
    .line 34013476
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34013477
    .line 34013478
    .line 34013479
    move-result p2

    .line 34013480
    if-ne p1, p2, :cond_12b

    .line 34013481
    .line 34013482
    goto :goto_155

    .line 34013483
    :cond_12b
    sget-object p2, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013484
    .line 34013485
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34013486
    .line 34013487
    .line 34013488
    move-result p2

    .line 34013489
    if-ne p1, p2, :cond_140

    .line 34013490
    .line 34013491
    iget-object p1, p0, Lxx5/g$c;->j:Landroid/widget/TextView;

    .line 34013492
    .line 34013493
    if-eqz p1, :cond_15e

    .line 34013494
    .line 34013495
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013496
    .line 34013497
    .line 34013498
    const-string p2, "\u7535\u89c6\u5267"

    .line 34013499
    .line 34013500
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013501
    .line 34013502
    .line 34013503
    goto :goto_15e

    .line 34013504
    :cond_140
    sget-object p2, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013505
    .line 34013506
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34013507
    .line 34013508
    .line 34013509
    move-result p2

    .line 34013510
    if-ne p1, p2, :cond_15e

    .line 34013511
    .line 34013512
    iget-object p1, p0, Lxx5/g$c;->j:Landroid/widget/TextView;

    .line 34013513
    .line 34013514
    if-eqz p1, :cond_15e

    .line 34013515
    .line 34013516
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013517
    .line 34013518
    .line 34013519
    const-string p2, "\u7535\u5f71"

    .line 34013520
    .line 34013521
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013522
    .line 34013523
    .line 34013524
    goto :goto_15e

    .line 34013525
    :cond_155
    :goto_155
    iget-object p1, p0, Lxx5/g$c;->j:Landroid/widget/TextView;

    .line 34013526
    .line 34013527
    if-eqz p1, :cond_15e

    .line 34013528
    .line 34013529
    const/16 p2, 0x8

    .line 34013530
    .line 34013531
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013532
    .line 34013533
    .line 34013534
    :cond_15e
    :goto_15e
    return-void
.end method
