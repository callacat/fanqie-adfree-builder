.class public final Lcom/dragon/read/component/biz/impl/holder/k2;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final s:Lcom/dragon/read/widget/tag/TagLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924be

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    const v1, 0x7f050d85

    .line 33947657
    .line 33947658
    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p1

    .line 33947664
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 33947665
    .line 33947666
    .line 33947667
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->f:Lcom/dragon/read/base/impression/c;

    .line 33947668
    .line 33947669
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947670
    .line 33947671
    const p2, 0x7f110a46

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object p1

    .line 33947678
    check-cast p1, Landroid/widget/TextView;

    .line 33947679
    .line 33947680
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/k2;->k:Landroid/widget/TextView;

    .line 33947681
    .line 33947682
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947683
    .line 33947684
    const p2, 0x7f113b8a

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p1

    .line 33947691
    check-cast p1, Landroid/widget/TextView;

    .line 33947692
    .line 33947693
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/k2;->l:Landroid/widget/TextView;

    .line 33947694
    .line 33947695
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947696
    .line 33947697
    const p2, 0x7f113b1d

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p1

    .line 33947704
    check-cast p1, Landroid/widget/TextView;

    .line 33947705
    .line 33947706
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/k2;->m:Landroid/widget/TextView;

    .line 33947707
    .line 33947708
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947709
    .line 33947710
    const p2, 0x7f110068

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p1

    .line 33947717
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947718
    .line 33947719
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/k2;->s:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947720
    .line 33947721
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947722
    .line 33947723
    const p2, 0x7f110772

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p1

    .line 33947730
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947731
    .line 33947732
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/k2;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947733
    .line 33947734
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947735
    .line 33947736
    const p2, 0x7f113bb0

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p1

    .line 33947743
    check-cast p1, Landroid/widget/TextView;

    .line 33947744
    .line 33947745
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/k2;->n:Landroid/widget/TextView;

    .line 33947746
    .line 33947747
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947748
    .line 33947749
    const p2, 0x7f113ba3

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p1

    .line 33947756
    check-cast p1, Landroid/widget/TextView;

    .line 33947757
    .line 33947758
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/k2;->o:Landroid/widget/TextView;

    .line 33947759
    .line 33947760
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947761
    .line 33947762
    const p2, 0x7f113b74

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    check-cast p1, Landroid/widget/TextView;

    .line 33947770
    .line 33947771
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/k2;->p:Landroid/widget/TextView;

    .line 33947772
    .line 33947773
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947774
    .line 33947775
    const p2, 0x7f112713

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p1

    .line 33947782
    check-cast p1, Landroid/widget/TextView;

    .line 33947783
    .line 33947784
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/k2;->q:Landroid/widget/TextView;

    .line 33947785
    .line 33947786
    return-void
.end method

.method private getType(Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/dragon/read/rpc/model/ShowType;->SearchRuyiSingleVideo:Lcom/dragon/read/rpc/model/ShowType;

    .line 16908291
    .line 16908292
    if-ne p1, v0, :cond_9

    .line 16908293
    .line 16908294
    const-string p1, "single_video"

    .line 16908295
    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const-string p1, "result"

    .line 16908298
    .line 16908299
    return-object p1
.end method


# virtual methods
.method public final N3(Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;I)V
    .registers 13

    .prologue
    .line 34013184
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->l2()V

    .line 34013188
    .line 34013189
    .line 34013190
    iget-object p2, p1, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 34013191
    .line 34013192
    sget-object v0, Lcom/dragon/read/rpc/model/ShowType;->SearchRuyiSingleVideo:Lcom/dragon/read/rpc/model/ShowType;

    .line 34013193
    .line 34013194
    const/4 v1, 0x0

    .line 34013195
    if-ne p2, v0, :cond_f

    .line 34013196
    .line 34013197
    const/4 p2, 0x1

    .line 34013198
    goto :goto_10

    .line 34013199
    :cond_f
    const/4 p2, 0x0

    .line 34013200
    :goto_10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013201
    .line 34013202
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v2

    .line 34013206
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013207
    .line 34013208
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v3

    .line 34013212
    if-eqz p2, :cond_21

    .line 34013213
    .line 34013214
    const/high16 v4, 0x41200000    # 10.0f

    .line 34013215
    .line 34013216
    goto :goto_23

    .line 34013217
    :cond_21
    const/high16 v4, 0x42000000    # 32.0f

    .line 34013218
    .line 34013219
    :goto_23
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013220
    .line 34013221
    .line 34013222
    move-result v3

    .line 34013223
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34013224
    .line 34013225
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/k2;->s:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013226
    .line 34013227
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v2

    .line 34013231
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013232
    .line 34013233
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v3

    .line 34013237
    if-eqz p2, :cond_3a

    .line 34013238
    .line 34013239
    const/high16 p2, 0x41400000    # 12.0f

    .line 34013240
    .line 34013241
    goto :goto_3c

    .line 34013242
    :cond_3a
    const/high16 p2, 0x41000000    # 8.0f

    .line 34013243
    .line 34013244
    :goto_3c
    invoke-static {v3, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013245
    .line 34013246
    .line 34013247
    move-result p2

    .line 34013248
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013249
    .line 34013250
    iget-object p2, p1, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 34013251
    .line 34013252
    const/16 v2, 0x8

    .line 34013253
    .line 34013254
    if-ne p2, v0, :cond_6f

    .line 34013255
    .line 34013256
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/k2;->k:Landroid/widget/TextView;

    .line 34013257
    .line 34013258
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013259
    .line 34013260
    .line 34013261
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/k2;->k:Landroid/widget/TextView;

    .line 34013262
    .line 34013263
    iget-object v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 34013264
    .line 34013265
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->cellNameHighLight:Lcom/dragon/read/repo/b;

    .line 34013266
    .line 34013267
    iget-object v3, v3, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013268
    .line 34013269
    invoke-virtual {p0, v0, v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v0

    .line 34013273
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013274
    .line 34013275
    .line 34013276
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/k2;->k:Landroid/widget/TextView;

    .line 34013277
    .line 34013278
    const-string/jumbo v0, "\u00b7\u89c6\u9891"

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 34013282
    .line 34013283
    .line 34013284
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/k2;->q:Landroid/widget/TextView;

    .line 34013285
    .line 34013286
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013287
    .line 34013288
    .line 34013289
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/k2;->n:Landroid/widget/TextView;

    .line 34013290
    .line 34013291
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013292
    .line 34013293
    .line 34013294
    goto :goto_7e

    .line 34013295
    :cond_6f
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/k2;->k:Landroid/widget/TextView;

    .line 34013296
    .line 34013297
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013298
    .line 34013299
    .line 34013300
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/k2;->q:Landroid/widget/TextView;

    .line 34013301
    .line 34013302
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013303
    .line 34013304
    .line 34013305
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/k2;->n:Landroid/widget/TextView;

    .line 34013306
    .line 34013307
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013308
    .line 34013309
    .line 34013310
    :goto_7e
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/k2;->l:Landroid/widget/TextView;

    .line 34013311
    .line 34013312
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->q()Z

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v0

    .line 34013316
    if-eqz v0, :cond_8b

    .line 34013317
    .line 34013318
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013319
    .line 34013320
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 34013321
    .line 34013322
    goto :goto_8f

    .line 34013323
    :cond_8b
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013324
    .line 34013325
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34013326
    .line 34013327
    :goto_8f
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->videoNameHighLight:Lcom/dragon/read/repo/b;

    .line 34013328
    .line 34013329
    iget-object v3, v3, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013330
    .line 34013331
    invoke-virtual {p0, v0, v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v0

    .line 34013335
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013336
    .line 34013337
    .line 34013338
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->videoAbstractHighLight:Lcom/dragon/read/repo/b;

    .line 34013339
    .line 34013340
    iget-object p2, p2, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34013341
    .line 34013342
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013343
    .line 34013344
    .line 34013345
    move-result p2

    .line 34013346
    if-eqz p2, :cond_b9

    .line 34013347
    .line 34013348
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/k2;->m:Landroid/widget/TextView;

    .line 34013349
    .line 34013350
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->q()Z

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v0

    .line 34013354
    if-eqz v0, :cond_b1

    .line 34013355
    .line 34013356
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013357
    .line 34013358
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->content:Ljava/lang/String;

    .line 34013359
    .line 34013360
    goto :goto_b5

    .line 34013361
    :cond_b1
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013362
    .line 34013363
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDesc:Ljava/lang/String;

    .line 34013364
    .line 34013365
    :goto_b5
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013366
    .line 34013367
    .line 34013368
    goto :goto_c8

    .line 34013369
    :cond_b9
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/k2;->m:Landroid/widget/TextView;

    .line 34013370
    .line 34013371
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->videoAbstractHighLight:Lcom/dragon/read/repo/b;

    .line 34013372
    .line 34013373
    iget-object v3, v0, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34013374
    .line 34013375
    iget-object v0, v0, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013376
    .line 34013377
    invoke-virtual {p0, v3, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v0

    .line 34013381
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013382
    .line 34013383
    .line 34013384
    :goto_c8
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/k2;->s:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013385
    .line 34013386
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->videoStatusList:Ljava/util/List;

    .line 34013387
    .line 34013388
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34013389
    .line 34013390
    .line 34013391
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/k2;->p:Landroid/widget/TextView;

    .line 34013392
    .line 34013393
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013394
    .line 34013395
    const-string v3, ""

    .line 34013396
    .line 34013397
    if-nez v0, :cond_d9

    .line 34013398
    .line 34013399
    move-object v0, v3

    .line 34013400
    goto :goto_dd

    .line 34013401
    :cond_d9
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->d()Ljava/lang/String;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v0

    .line 34013405
    :goto_dd
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013406
    .line 34013407
    .line 34013408
    move-result v0

    .line 34013409
    if-nez v0, :cond_f4

    .line 34013410
    .line 34013411
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013412
    .line 34013413
    if-nez v0, :cond_e9

    .line 34013414
    .line 34013415
    move-object v0, v3

    .line 34013416
    goto :goto_ed

    .line 34013417
    :cond_e9
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->d()Ljava/lang/String;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v0

    .line 34013421
    :goto_ed
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013425
    .line 34013426
    .line 34013427
    goto :goto_f7

    .line 34013428
    :cond_f4
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013429
    .line 34013430
    .line 34013431
    :goto_f7
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/k2;->o:Landroid/widget/TextView;

    .line 34013432
    .line 34013433
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->q()Z

    .line 34013434
    .line 34013435
    .line 34013436
    move-result v0

    .line 34013437
    if-eqz v0, :cond_101

    .line 34013438
    .line 34013439
    move-object v0, v3

    .line 34013440
    goto :goto_105

    .line 34013441
    :cond_101
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013442
    .line 34013443
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->score:Ljava/lang/String;

    .line 34013444
    .line 34013445
    :goto_105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013446
    .line 34013447
    .line 34013448
    move-result v0

    .line 34013449
    if-nez v0, :cond_130

    .line 34013450
    .line 34013451
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013452
    .line 34013453
    .line 34013454
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013455
    .line 34013456
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013457
    .line 34013458
    .line 34013459
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->q()Z

    .line 34013460
    .line 34013461
    .line 34013462
    move-result v1

    .line 34013463
    if-eqz v1, :cond_11b

    .line 34013464
    .line 34013465
    move-object v1, v3

    .line 34013466
    goto :goto_11f

    .line 34013467
    :cond_11b
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013468
    .line 34013469
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->score:Ljava/lang/String;

    .line 34013470
    .line 34013471
    :goto_11f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013472
    .line 34013473
    .line 34013474
    const-string/jumbo v1, "\u5206"

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013478
    .line 34013479
    .line 34013480
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object v0

    .line 34013484
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013485
    .line 34013486
    .line 34013487
    goto :goto_133

    .line 34013488
    :cond_130
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013489
    .line 34013490
    .line 34013491
    :goto_133
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/k2;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013492
    .line 34013493
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->p()Ljava/lang/String;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object v0

    .line 34013497
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013498
    .line 34013499
    .line 34013500
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/k2;->getType(Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;)Ljava/lang/String;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object p2

    .line 34013504
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->x3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;)V

    .line 34013505
    .line 34013506
    .line 34013507
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 34013508
    .line 34013509
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013510
    .line 34013511
    .line 34013512
    const-string/jumbo v0, "type"

    .line 34013513
    .line 34013514
    .line 34013515
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/k2;->getType(Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;)Ljava/lang/String;

    .line 34013516
    .line 34013517
    .line 34013518
    move-result-object v1

    .line 34013519
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013520
    .line 34013521
    .line 34013522
    move-result-object p2

    .line 34013523
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013524
    .line 34013525
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013526
    .line 34013527
    .line 34013528
    iget v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 34013529
    .line 34013530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013531
    .line 34013532
    .line 34013533
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013534
    .line 34013535
    .line 34013536
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013537
    .line 34013538
    .line 34013539
    move-result-object v0

    .line 34013540
    const-string v1, "rank"

    .line 34013541
    .line 34013542
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013543
    .line 34013544
    .line 34013545
    move-result-object v8

    .line 34013546
    iget-object p2, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 34013547
    .line 34013548
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013549
    .line 34013550
    .line 34013551
    move-result p2

    .line 34013552
    const-string v0, "search_attached_info"

    .line 34013553
    .line 34013554
    if-nez p2, :cond_179

    .line 34013555
    .line 34013556
    iget-object p2, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 34013557
    .line 34013558
    invoke-virtual {v8, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013559
    .line 34013560
    .line 34013561
    :cond_179
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013562
    .line 34013563
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/k2;->getType(Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;)Ljava/lang/String;

    .line 34013564
    .line 34013565
    .line 34013566
    move-result-object v9

    .line 34013567
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/k2;->getType(Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;)Ljava/lang/String;

    .line 34013568
    .line 34013569
    .line 34013570
    move-result-object v2

    .line 34013571
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->o2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 34013572
    .line 34013573
    .line 34013574
    move-result-object v2

    .line 34013575
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013576
    .line 34013577
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013578
    .line 34013579
    .line 34013580
    iget v5, p1, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 34013581
    .line 34013582
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013583
    .line 34013584
    .line 34013585
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013586
    .line 34013587
    .line 34013588
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013589
    .line 34013590
    .line 34013591
    move-result-object v3

    .line 34013592
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013593
    .line 34013594
    .line 34013595
    move-result-object v1

    .line 34013596
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 34013597
    .line 34013598
    invoke-static {v2}, Lcom/dragon/read/repo/AbsSearchModel;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34013599
    .line 34013600
    .line 34013601
    move-result-object v2

    .line 34013602
    const-string v3, "doc_rank"

    .line 34013603
    .line 34013604
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013605
    .line 34013606
    .line 34013607
    move-result-object v1

    .line 34013608
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 34013609
    .line 34013610
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013611
    .line 34013612
    .line 34013613
    move-result-object v7

    .line 34013614
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/n2;

    .line 34013615
    .line 34013616
    move-object v4, v0

    .line 34013617
    move-object v5, p0

    .line 34013618
    move-object v6, p1

    .line 34013619
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/component/biz/impl/holder/n2;-><init>(Lcom/dragon/read/component/biz/impl/holder/l2;Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 34013620
    .line 34013621
    .line 34013622
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013623
    .line 34013624
    .line 34013625
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/k2;->N3(Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/k2;->N3(Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
