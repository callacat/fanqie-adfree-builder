.class public final Lkr3/p1$a;
.super Lcom/dragon/read/recyler/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr3/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/f<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroid/view/View;

.field public final f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final j:Lcom/dragon/read/widget/tag/OmittedMultiTagView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/widget/tag/OmittedMultiTagView<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lkr3/p1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91822

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkr3/p1;Landroid/view/ViewGroup;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
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
    iput-object p1, p0, Lkr3/p1$a;->k:Lkr3/p1;

    .line 33947653
    .line 33947654
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v1

    .line 33947662
    const v2, 0x7f050c9e

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-virtual {v1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p2

    .line 33947669
    const-string v1, ""

    .line 33947670
    .line 33947671
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 33947675
    .line 33947676
    .line 33947677
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947678
    .line 33947679
    const v2, 0x7f110191

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p2

    .line 33947686
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    iput-object p2, p0, Lkr3/p1$a;->e:Landroid/view/View;

    .line 33947690
    .line 33947691
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947692
    .line 33947693
    const v3, 0x7f11276b

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v2

    .line 33947700
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947704
    .line 33947705
    iput-object v2, p0, Lkr3/p1$a;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947706
    .line 33947707
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947708
    .line 33947709
    const v3, 0x7f11276d

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v2

    .line 33947716
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    check-cast v2, Landroid/widget/FrameLayout;

    .line 33947720
    .line 33947721
    iput-object v2, p0, Lkr3/p1$a;->g:Landroid/widget/FrameLayout;

    .line 33947722
    .line 33947723
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947724
    .line 33947725
    const v3, 0x7f11276a

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v2

    .line 33947732
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    check-cast v2, Landroid/widget/TextView;

    .line 33947736
    .line 33947737
    iput-object v2, p0, Lkr3/p1$a;->h:Landroid/widget/TextView;

    .line 33947738
    .line 33947739
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947740
    .line 33947741
    const v4, 0x7f1101f0

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v3

    .line 33947748
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947752
    .line 33947753
    iput-object v3, p0, Lkr3/p1$a;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947754
    .line 33947755
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947756
    .line 33947757
    const v4, 0x7f1102c8

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v3

    .line 33947764
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    check-cast v3, Lcom/dragon/read/widget/tag/OmittedMultiTagView;

    .line 33947768
    .line 33947769
    iput-object v3, p0, Lkr3/p1$a;->j:Lcom/dragon/read/widget/tag/OmittedMultiTagView;

    .line 33947770
    .line 33947771
    const/high16 v1, 0x40800000    # 4.0f

    .line 33947772
    .line 33947773
    invoke-static {p2, v1}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 33947774
    .line 33947775
    .line 33947776
    const/4 p2, 0x1

    .line 33947777
    new-array v1, p2, [Landroid/view/View;

    .line 33947778
    .line 33947779
    aput-object v2, v1, v0

    .line 33947780
    .line 33947781
    invoke-virtual {p1, v1}, Lx05/o;->e2([Landroid/view/View;)V

    .line 33947782
    .line 33947783
    .line 33947784
    new-array p2, p2, [Landroid/view/View;

    .line 33947785
    .line 33947786
    aput-object v3, p2, v0

    .line 33947787
    .line 33947788
    invoke-virtual {p1, p2}, Lx05/o;->g2([Landroid/view/View;)V

    .line 33947789
    .line 33947790
    .line 33947791
    return-void
.end method


# virtual methods
.method public final d2()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Lkr3/p1$a;->k:Lkr3/p1;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lkr3/p1;->getArgs()Lcom/dragon/read/base/Args;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 393227
    .line 393228
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393229
    .line 393230
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->bookId:Ljava/lang/String;

    .line 393231
    .line 393232
    const-string v2, "book_id"

    .line 393233
    .line 393234
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 393243
    .line 393244
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393245
    .line 393246
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 393247
    .line 393248
    const-string v2, "post_id"

    .line 393249
    .line 393250
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    const-string v1, "post_type"

    .line 393255
    .line 393256
    const-string v2, "talk"

    .line 393257
    .line 393258
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    const-string v1, "status"

    .line 393263
    .line 393264
    const-string v2, "outside_forum"

    .line 393265
    .line 393266
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v1

    .line 393274
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 393275
    .line 393276
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393277
    .line 393278
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 393279
    .line 393280
    const-string v2, "recommend_info"

    .line 393281
    .line 393282
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v0

    .line 393286
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v1

    .line 393290
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 393291
    .line 393292
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393293
    .line 393294
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->recommendGroupId:Ljava/lang/String;

    .line 393295
    .line 393296
    const-string v2, "recommend_group_id"

    .line 393297
    .line 393298
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v1

    .line 393306
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 393307
    .line 393308
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393309
    .line 393310
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->coverUrl:Ljava/lang/String;

    .line 393311
    .line 393312
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393313
    .line 393314
    .line 393315
    move-result v1

    .line 393316
    if-nez v1, :cond_76

    .line 393317
    .line 393318
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 393323
    .line 393324
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393325
    .line 393326
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->coverUrl:Ljava/lang/String;

    .line 393327
    .line 393328
    const-string v2, "cover_url"

    .line 393329
    .line 393330
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393331
    .line 393332
    .line 393333
    goto :goto_90

    .line 393334
    :cond_76
    const-string v1, "cover_type"

    .line 393335
    .line 393336
    const-string v2, "client_generate"

    .line 393337
    .line 393338
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v1

    .line 393345
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 393346
    .line 393347
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393348
    .line 393349
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->coverId:J

    .line 393350
    .line 393351
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v1

    .line 393355
    const-string v2, "cover_id"

    .line 393356
    .line 393357
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393358
    .line 393359
    .line 393360
    :goto_90
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393361
    .line 393362
    .line 393363
    return-object v0
.end method

.method public final getItemName()Ljava/lang/String;
    .registers 2

    const-string v0, "StaggeredForumHolder"

    return-object v0
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33947658
    .line 33947659
    iget-object v1, p2, Lcom/dragon/read/rpc/model/UgcPostData;->coverUrl:Ljava/lang/String;

    .line 33947660
    .line 33947661
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v1

    .line 33947665
    const-string v2, ""

    .line 33947666
    .line 33947667
    if-nez v1, :cond_22

    .line 33947668
    .line 33947669
    iget-object v1, p0, Lkr3/p1$a;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947670
    .line 33947671
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947672
    .line 33947673
    .line 33947674
    iget-object v1, p0, Lkr3/p1$a;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947675
    .line 33947676
    iget-object v3, p2, Lcom/dragon/read/rpc/model/UgcPostData;->coverUrl:Ljava/lang/String;

    .line 33947677
    .line 33947678
    invoke-static {v1, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    goto :goto_6d

    .line 33947682
    :cond_22
    iget-object v1, p0, Lkr3/p1$a;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947683
    .line 33947684
    const/16 v3, 0x8

    .line 33947685
    .line 33947686
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947687
    .line 33947688
    .line 33947689
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33947690
    .line 33947691
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->coverType:Lcom/dragon/read/rpc/model/CoverType;

    .line 33947692
    .line 33947693
    if-eqz v1, :cond_38

    .line 33947694
    .line 33947695
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/CoverType;->getValue()I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v1

    .line 33947699
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v1

    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    const/4 v1, 0x0

    .line 33947705
    :goto_39
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33947706
    .line 33947707
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/UgcPostData;->coverId:J

    .line 33947708
    .line 33947709
    long-to-int v4, v3

    .line 33947710
    new-instance v3, Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 33947711
    .line 33947712
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/DynamicStyleConfig;-><init>()V

    .line 33947713
    .line 33947714
    .line 33947715
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 33947716
    .line 33947717
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947718
    .line 33947719
    .line 33947720
    iput-object v5, v3, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 33947721
    .line 33947722
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33947723
    .line 33947724
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcPostData;->coverTemplateParams:Ljava/util/Map;

    .line 33947725
    .line 33947726
    if-eqz v6, :cond_53

    .line 33947727
    .line 33947728
    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947729
    .line 33947730
    .line 33947731
    :cond_53
    new-instance v5, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 33947732
    .line 33947733
    invoke-direct {v5, v3}, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;-><init>(Lcom/dragon/read/rpc/model/DynamicStyleConfig;)V

    .line 33947734
    .line 33947735
    .line 33947736
    sget-object v3, Lvr3/h;->a:Lvr3/h;

    .line 33947737
    .line 33947738
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v6

    .line 33947742
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v4

    .line 33947749
    iget-object v7, p0, Lkr3/p1$a;->g:Landroid/widget/FrameLayout;

    .line 33947750
    .line 33947751
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-static {v6, v1, v4, v5, v7}, Lvr3/h;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Landroid/widget/FrameLayout;)V

    .line 33947755
    .line 33947756
    .line 33947757
    :goto_6d
    new-instance v1, Landroid/text/SpannableString;

    .line 33947758
    .line 33947759
    iget-object v3, p2, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 33947760
    .line 33947761
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v3

    .line 33947765
    if-nez v3, :cond_7a

    .line 33947766
    .line 33947767
    iget-object v3, p2, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 33947768
    .line 33947769
    goto :goto_7c

    .line 33947770
    :cond_7a
    iget-object v3, p2, Lcom/dragon/read/rpc/model/UgcPostData;->pureContent:Ljava/lang/String;

    .line 33947771
    .line 33947772
    :goto_7c
    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33947773
    .line 33947774
    .line 33947775
    iget-object v3, p0, Lkr3/p1$a;->h:Landroid/widget/TextView;

    .line 33947776
    .line 33947777
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33947778
    .line 33947779
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 33947780
    .line 33947781
    .line 33947782
    move-result v5

    .line 33947783
    sget v6, Lcom/dragon/read/component/biz/api/NsCommunityApi$b;->a:I

    .line 33947784
    .line 33947785
    invoke-interface {v4, v1, v5, v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->setEmoSpan(Ljava/lang/CharSequence;FZ)Landroid/text/SpannableStringBuilder;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v1

    .line 33947789
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947790
    .line 33947791
    .line 33947792
    iget-object v1, p0, Lkr3/p1$a;->h:Landroid/widget/TextView;

    .line 33947793
    .line 33947794
    const v3, 0x7f0d0026

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947798
    .line 33947799
    .line 33947800
    iget-object v1, p0, Lkr3/p1$a;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947801
    .line 33947802
    iget-object v3, p2, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947803
    .line 33947804
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 33947805
    .line 33947806
    invoke-static {v1, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947807
    .line 33947808
    .line 33947809
    new-instance v1, Ljava/util/ArrayList;

    .line 33947810
    .line 33947811
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947812
    .line 33947813
    .line 33947814
    iget-object v3, p2, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947815
    .line 33947816
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 33947817
    .line 33947818
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947822
    .line 33947823
    .line 33947824
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UgcPostData;->recommendReasonList:Ljava/util/List;

    .line 33947825
    .line 33947826
    if-eqz p2, :cond_c3

    .line 33947827
    .line 33947828
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object p2

    .line 33947832
    check-cast p2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 33947833
    .line 33947834
    if-eqz p2, :cond_c3

    .line 33947835
    .line 33947836
    iget-object p2, p2, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 33947837
    .line 33947838
    if-eqz p2, :cond_c3

    .line 33947839
    .line 33947840
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947841
    .line 33947842
    .line 33947843
    :cond_c3
    iget-object p2, p0, Lkr3/p1$a;->j:Lcom/dragon/read/widget/tag/OmittedMultiTagView;

    .line 33947844
    .line 33947845
    const/16 v2, 0x9

    .line 33947846
    .line 33947847
    iput v2, p2, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->d:I

    .line 33947848
    .line 33947849
    iput v0, p2, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->h:I

    .line 33947850
    .line 33947851
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->setData(Ljava/util/List;)V

    .line 33947852
    .line 33947853
    .line 33947854
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947855
    .line 33947856
    iget-object v0, p0, Lkr3/p1$a;->k:Lkr3/p1;

    .line 33947857
    .line 33947858
    new-instance v1, Lkr3/o1;

    .line 33947859
    .line 33947860
    invoke-direct {v1, v0, p0, p1}, Lkr3/o1;-><init>(Lkr3/p1;Lkr3/p1$a;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;)V

    .line 33947861
    .line 33947862
    .line 33947863
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947864
    .line 33947865
    .line 33947866
    iget-object p1, p0, Lkr3/p1$a;->k:Lkr3/p1;

    .line 33947867
    .line 33947868
    invoke-virtual {p1}, Lx05/o;->b2()V

    .line 33947869
    .line 33947870
    .line 33947871
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    const-string p1, "impr_post"

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Lkr3/p1$a;->d2()Lcom/dragon/read/base/Args;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method
