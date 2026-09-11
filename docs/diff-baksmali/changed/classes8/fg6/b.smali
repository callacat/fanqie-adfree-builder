## classes8/fg6/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/view/View;Lrl6/s;Lfg6/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lrl6/s;Lfg6/a;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/search/a;-><init>(Landroid/view/View;Lrl6/s;)V

    .line 50659334
    iput-object p3, p0, Lfg6/b;->g:Lfg6/a;

    .line 50659336
    const p2, 0x7f110241

    .line 50659339
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659342
    move-result-object p2

    .line 50659343
    const-string p3, ""

    .line 50659345
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659348
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659350
    iput-object p2, p0, Lfg6/b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659352
    const p2, 0x7f113aaa

    .line 50659355
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659358
    move-result-object p2

    .line 50659359
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659362
    check-cast p2, Lcom/dragon/read/im/title/ParticipantInfoLayout;

    .line 50659364
    iput-object p2, p0, Lfg6/b;->i:Lcom/dragon/read/im/title/ParticipantInfoLayout;

    .line 50659366
    const v0, 0x7f1139b7

    .line 50659369
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659372
    move-result-object v0

    .line 50659373
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659376
    check-cast v0, Landroid/widget/TextView;

    .line 50659378
    iput-object v0, p0, Lfg6/b;->j:Landroid/widget/TextView;

    .line 50659380
    const v0, 0x7f111e4a

    .line 50659383
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659386
    move-result-object p1

    .line 50659387
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659390
    check-cast p1, Landroid/widget/ImageView;

    .line 50659392
    iput-object p1, p0, Lfg6/b;->k:Landroid/widget/ImageView;

    .line 50659394
    const p1, 0x7f0d0026

    .line 50659397
    invoke-virtual {p2, p1}, Lcom/dragon/read/im/title/ParticipantInfoLayout;->setUserNameSkinableTextColor(I)V

    .line 50659400
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lrl6/s;Lfg6/a;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/search/a;-><init>(Landroid/view/View;Lrl6/s;)V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p3, p0, Lfg6/b;->g:Lfg6/a;

    .line 50659335
    .line 50659336
    const p2, 0x7f110241

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p2

    .line 50659343
    const-string p3, ""

    .line 50659344
    .line 50659345
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659346
    .line 50659347
    .line 50659348
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659349
    .line 50659350
    iput-object p2, p0, Lfg6/b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659351
    .line 50659352
    const p2, 0x7f113aaa

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p2

    .line 50659359
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659360
    .line 50659361
    .line 50659362
    check-cast p2, Lcom/dragon/read/im/title/ParticipantInfoLayout;

    .line 50659363
    .line 50659364
    iput-object p2, p0, Lfg6/b;->i:Lcom/dragon/read/im/title/ParticipantInfoLayout;

    .line 50659365
    .line 50659366
    const v0, 0x7f1139b7

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v0

    .line 50659373
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659374
    .line 50659375
    .line 50659376
    check-cast v0, Landroid/widget/TextView;

    .line 50659377
    .line 50659378
    iput-object v0, p0, Lfg6/b;->j:Landroid/widget/TextView;

    .line 50659379
    .line 50659380
    const v0, 0x7f111e4a

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659388
    .line 50659389
    .line 50659390
    check-cast p1, Landroid/widget/ImageView;

    .line 50659391
    .line 50659392
    iput-object p1, p0, Lfg6/b;->k:Landroid/widget/ImageView;

    .line 50659393
    .line 50659394
    const p1, 0x7f0d0026

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {p2, p1}, Lcom/dragon/read/im/title/ParticipantInfoLayout;->setUserNameSkinableTextColor(I)V

    .line 50659398
    .line 50659399
    .line 50659400
    return-void
.end method


.method public final b2(Lrl6/u;)I
[MOD-CHANGED]
.method public final b2(Lrl6/u;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lfg6/b;->g:Lfg6/a;

    .line 16908294
    invoke-interface {v0, p1}, Lfg6/a;->c(Lrl6/u;)I

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final b2(Lrl6/u;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lfg6/b;->g:Lfg6/a;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lfg6/a;->c(Lrl6/u;)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final d2(Lrl6/u;)V
[MOD-CHANGED]
.method public final d2(Lrl6/u;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/social/search/a;->d2(Lrl6/u;)V

    .line 17039367
    invoke-virtual {p0, p1}, Lfg6/b;->e2(Lrl6/u;)V

    .line 17039370
    iget-object v0, p1, Lrl6/u;->b:Ljava/lang/Object;

    .line 17039372
    iget-object p1, p1, Lrl6/u;->a:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 17039374
    sget-object v1, Lcom/dragon/read/social/im/search/SelectStatus;->SELECTED:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 17039376
    if-ne p1, v1, :cond_26

    .line 17039378
    instance-of v1, v0, Lcom/dragon/read/rpc/model/ParticipantInfo;

    .line 17039380
    if-eqz v1, :cond_26

    .line 17039382
    iget-object p1, p0, Lfg6/b;->g:Lfg6/a;

    .line 17039384
    invoke-interface {p1}, Lfg6/a;->a()Ljava/util/HashSet;

    .line 17039387
    move-result-object p1

    .line 17039388
    if-eqz p1, :cond_3d

    .line 17039390
    check-cast v0, Lcom/dragon/read/rpc/model/ParticipantInfo;

    .line 17039392
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ParticipantInfo;->userId:Ljava/lang/String;

    .line 17039394
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039397
    goto :goto_3d

    .line 17039398
    :cond_26
    sget-object v1, Lcom/dragon/read/social/im/search/SelectStatus;->UN_SELECTED:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 17039400
    if-ne p1, v1, :cond_3d

    .line 17039402
    instance-of p1, v0, Lcom/dragon/read/rpc/model/ParticipantInfo;

    .line 17039404
    if-eqz p1, :cond_3d

    .line 17039406
    iget-object p1, p0, Lfg6/b;->g:Lfg6/a;

    .line 17039408
    invoke-interface {p1}, Lfg6/a;->a()Ljava/util/HashSet;

    .line 17039411
    move-result-object p1

    .line 17039412
    if-eqz p1, :cond_3d

    .line 17039414
    check-cast v0, Lcom/dragon/read/rpc/model/ParticipantInfo;

    .line 17039416
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ParticipantInfo;->userId:Ljava/lang/String;

    .line 17039418
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(Lrl6/u;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/social/search/a;->d2(Lrl6/u;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0, p1}, Lfg6/b;->e2(Lrl6/u;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v0, p1, Lrl6/u;->b:Ljava/lang/Object;

    .line 17039371
    .line 17039372
    iget-object p1, p1, Lrl6/u;->a:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 17039373
    .line 17039374
    sget-object v1, Lcom/dragon/read/social/im/search/SelectStatus;->SELECTED:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 17039375
    .line 17039376
    if-ne p1, v1, :cond_26

    .line 17039377
    .line 17039378
    instance-of v1, v0, Lcom/dragon/read/rpc/model/ParticipantInfo;

    .line 17039379
    .line 17039380
    if-eqz v1, :cond_26

    .line 17039381
    .line 17039382
    iget-object p1, p0, Lfg6/b;->g:Lfg6/a;

    .line 17039383
    .line 17039384
    invoke-interface {p1}, Lfg6/a;->a()Ljava/util/HashSet;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    if-eqz p1, :cond_3d

    .line 17039389
    .line 17039390
    check-cast v0, Lcom/dragon/read/rpc/model/ParticipantInfo;

    .line 17039391
    .line 17039392
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ParticipantInfo;->userId:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_3d

    .line 17039398
    :cond_26
    sget-object v1, Lcom/dragon/read/social/im/search/SelectStatus;->UN_SELECTED:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 17039399
    .line 17039400
    if-ne p1, v1, :cond_3d

    .line 17039401
    .line 17039402
    instance-of p1, v0, Lcom/dragon/read/rpc/model/ParticipantInfo;

    .line 17039403
    .line 17039404
    if-eqz p1, :cond_3d

    .line 17039405
    .line 17039406
    iget-object p1, p0, Lfg6/b;->g:Lfg6/a;

    .line 17039407
    .line 17039408
    invoke-interface {p1}, Lfg6/a;->a()Ljava/util/HashSet;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    if-eqz p1, :cond_3d

    .line 17039413
    .line 17039414
    check-cast v0, Lcom/dragon/read/rpc/model/ParticipantInfo;

    .line 17039415
    .line 17039416
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ParticipantInfo;->userId:Ljava/lang/String;

    .line 17039417
    .line 17039418
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method


.method public final e2(Lrl6/u;)V
[MOD-CHANGED]
.method public final e2(Lrl6/u;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lfg6/b;->b2(Lrl6/u;)I

    .line 17104899
    move-result v0

    .line 17104900
    const v1, 0x7f020025

    .line 17104903
    const v2, 0x3e99999a    # 0.3f

    .line 17104906
    const/4 v3, 0x1

    .line 17104907
    const/4 v4, 0x0

    .line 17104908
    if-eq v0, v3, :cond_60

    .line 17104910
    const v5, 0x7f020024

    .line 17104913
    const/4 v6, 0x3

    .line 17104914
    if-eq v0, v6, :cond_50

    .line 17104916
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104918
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104920
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17104923
    iget-object p1, p1, Lrl6/u;->a:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 17104925
    sget-object v0, Lfg6/b$a;->a:[I

    .line 17104927
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104930
    move-result p1

    .line 17104931
    aget p1, v0, p1

    .line 17104933
    if-eq p1, v3, :cond_45

    .line 17104935
    const/4 v0, 0x2

    .line 17104936
    if-eq p1, v0, :cond_3a

    .line 17104938
    if-ne p1, v6, :cond_34

    .line 17104940
    iget-object p1, p0, Lfg6/b;->k:Landroid/widget/ImageView;

    .line 17104942
    const/16 v0, 0x8

    .line 17104944
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104947
    goto :goto_4f

    .line 17104948
    :cond_34
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104950
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104953
    throw p1

    .line 17104954
    :cond_3a
    iget-object p1, p0, Lfg6/b;->k:Landroid/widget/ImageView;

    .line 17104956
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104959
    iget-object p1, p0, Lfg6/b;->k:Landroid/widget/ImageView;

    .line 17104961
    invoke-static {p1, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17104964
    goto :goto_4f

    .line 17104965
    :cond_45
    iget-object p1, p0, Lfg6/b;->k:Landroid/widget/ImageView;

    .line 17104967
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104970
    iget-object p1, p0, Lfg6/b;->k:Landroid/widget/ImageView;

    .line 17104972
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17104975
    :goto_4f
    return-void

    .line 17104976
    :cond_50
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104978
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17104981
    iget-object p1, p0, Lfg6/b;->k:Landroid/widget/ImageView;

    .line 17104983
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104986
    iget-object p1, p0, Lfg6/b;->k:Landroid/widget/ImageView;

    .line 17104988
    invoke-static {p1, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17104991
    return-void

    .line 17104992
    :cond_60
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104994
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17104997
    iget-object p1, p0, Lfg6/b;->k:Landroid/widget/ImageView;

    .line 17104999
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17105002
    iget-object p1, p0, Lfg6/b;->k:Landroid/widget/ImageView;

    .line 17105004
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17105007
    return-void
.end method

[INNER-ORIGINAL]
.method public final e2(Lrl6/u;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lfg6/b;->b2(Lrl6/u;)I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const v1, 0x7f020025

    .line 17104901
    .line 17104902
    .line 17104903
    const v2, 0x3e99999a    # 0.3f

    .line 17104904
    .line 17104905
    .line 17104906
    const/4 v3, 0x1

    .line 17104907
    const/4 v4, 0x0

    .line 17104908
    if-eq v0, v3, :cond_60

    .line 17104909
    .line 17104910
    const v5, 0x7f020024

    .line 17104911
    .line 17104912
    .line 17104913
    const/4 v6, 0x3

    .line 17104914
    if-eq v0, v6, :cond_50

    .line 17104915
    .line 17104916
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104917
    .line 17104918
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p1, p1, Lrl6/u;->a:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 17104924
    .line 17104925
    sget-object v0, Lfg6/b$a;->a:[I

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result p1

    .line 17104931
    aget p1, v0, p1

    .line 17104932
    .line 17104933
    if-eq p1, v3, :cond_45

    .line 17104934
    .line 17104935
    const/4 v0, 0x2

    .line 17104936
    if-eq p1, v0, :cond_3a

    .line 17104937
    .line 17104938
    if-ne p1, v6, :cond_34

    .line 17104939
    .line 17104940
    iget-object p1, p0, Lfg6/b;->k:Landroid/widget/ImageView;

    .line 17104941
    .line 17104942
    const/16 v0, 0x8

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_4f

    .line 17104948
    :cond_34
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104949
    .line 17104950
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104951
    .line 17104952
    .line 17104953
    throw p1

    .line 17104954
    :cond_3a
    iget-object p1, p0, Lfg6/b;->k:Landroid/widget/ImageView;

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object p1, p0, Lfg6/b;->k:Landroid/widget/ImageView;

    .line 17104960
    .line 17104961
    invoke-static {p1, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_4f

    .line 17104965
    :cond_45
    iget-object p1, p0, Lfg6/b;->k:Landroid/widget/ImageView;

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object p1, p0, Lfg6/b;->k:Landroid/widget/ImageView;

    .line 17104971
    .line 17104972
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17104973
    .line 17104974
    .line 17104975
    :goto_4f
    return-void

    .line 17104976
    :cond_50
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104977
    .line 17104978
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object p1, p0, Lfg6/b;->k:Landroid/widget/ImageView;

    .line 17104982
    .line 17104983
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104984
    .line 17104985
    .line 17104986
    iget-object p1, p0, Lfg6/b;->k:Landroid/widget/ImageView;

    .line 17104987
    .line 17104988
    invoke-static {p1, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17104989
    .line 17104990
    .line 17104991
    return-void

    .line 17104992
    :cond_60
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104993
    .line 17104994
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17104995
    .line 17104996
    .line 17104997
    iget-object p1, p0, Lfg6/b;->k:Landroid/widget/ImageView;

    .line 17104998
    .line 17104999
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17105000
    .line 17105001
    .line 17105002
    iget-object p1, p0, Lfg6/b;->k:Landroid/widget/ImageView;

    .line 17105003
    .line 17105004
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17105005
    .line 17105006
    .line 17105007
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33947648
    check-cast p1, Lrl6/u;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    invoke-virtual {p0, p1}, Lfg6/b;->e2(Lrl6/u;)V

    .line 33947660
    iget-object p1, p1, Lrl6/u;->b:Ljava/lang/Object;

    .line 33947662
    instance-of p2, p1, Lcom/dragon/read/rpc/model/ParticipantInfo;

    .line 33947664
    if-nez p2, :cond_14

    .line 33947666
    goto/16 :goto_bb

    .line 33947668
    :cond_14
    check-cast p1, Lcom/dragon/read/rpc/model/ParticipantInfo;

    .line 33947670
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ParticipantInfo;->userId:Ljava/lang/String;

    .line 33947672
    const-string v1, "0"

    .line 33947674
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947677
    move-result p2

    .line 33947678
    if-eqz p2, :cond_44

    .line 33947680
    iget-object p2, p0, Lfg6/b;->j:Landroid/widget/TextView;

    .line 33947682
    const/16 v0, 0x8

    .line 33947684
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947687
    iget-object p2, p0, Lfg6/b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947689
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947692
    move-result-object v0

    .line 33947693
    const v1, 0x7f021a23

    .line 33947696
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947699
    move-result-object v0

    .line 33947700
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947703
    iget-object p2, p0, Lfg6/b;->i:Lcom/dragon/read/im/title/ParticipantInfoLayout;

    .line 33947705
    iget-object v0, p0, Lfg6/b;->g:Lfg6/a;

    .line 33947707
    invoke-interface {v0}, Lfg6/a;->b()Lcom/dragon/read/im/title/ParticipantConfig;

    .line 33947710
    move-result-object v0

    .line 33947711
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/im/title/ParticipantInfoLayout;->attachParticipantInfo(Lcom/dragon/read/rpc/model/ParticipantInfo;Lcom/dragon/read/im/title/ParticipantConfig;)V

    .line 33947714
    goto/16 :goto_bb

    .line 33947716
    :cond_44
    iget-object p2, p0, Lfg6/b;->j:Landroid/widget/TextView;

    .line 33947718
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947721
    iget-object p2, p0, Lfg6/b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947723
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ParticipantInfo;->avatarUri:Ljava/lang/String;

    .line 33947725
    invoke-virtual {p2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33947728
    iget-object p2, p0, Lfg6/b;->i:Lcom/dragon/read/im/title/ParticipantInfoLayout;

    .line 33947730
    iget-object v1, p0, Lfg6/b;->g:Lfg6/a;

    .line 33947732
    invoke-interface {v1}, Lfg6/a;->b()Lcom/dragon/read/im/title/ParticipantConfig;

    .line 33947735
    move-result-object v1

    .line 33947736
    invoke-virtual {p2, p1, v1}, Lcom/dragon/read/im/title/ParticipantInfoLayout;->attachParticipantInfo(Lcom/dragon/read/rpc/model/ParticipantInfo;Lcom/dragon/read/im/title/ParticipantConfig;)V

    .line 33947739
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ParticipantInfo;->searchHighLight:Ljava/util/Map;

    .line 33947741
    if-nez p2, :cond_60

    .line 33947743
    goto :goto_7b

    .line 33947744
    :cond_60
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947747
    move-result-object p2

    .line 33947748
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947751
    move-result-object p2

    .line 33947752
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947755
    move-result v1

    .line 33947756
    if-eqz v1, :cond_7b

    .line 33947758
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947761
    move-result-object p2

    .line 33947762
    check-cast p2, Ljava/util/Map$Entry;

    .line 33947764
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947767
    move-result-object p2

    .line 33947768
    check-cast p2, Lcom/dragon/read/rpc/model/SearchHighlightItem;

    .line 33947770
    goto :goto_7c

    .line 33947771
    :cond_7b
    :goto_7b
    const/4 p2, 0x0

    .line 33947772
    :goto_7c
    if-eqz p2, :cond_89

    .line 33947774
    iget-object v1, p0, Lfg6/b;->i:Lcom/dragon/read/im/title/ParticipantInfoLayout;

    .line 33947776
    invoke-virtual {v1}, Lcom/dragon/read/im/title/ParticipantInfoLayout;->getUserNameTextView()Landroid/widget/TextView;

    .line 33947779
    move-result-object v1

    .line 33947780
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ParticipantInfo;->name:Ljava/lang/String;

    .line 33947782
    invoke-virtual {p0, v1, v2, p2}, Lcom/dragon/read/social/search/a;->c2(Landroid/widget/TextView;Ljava/lang/String;Lcom/dragon/read/rpc/model/SearchHighlightItem;)V

    .line 33947785
    :cond_89
    iget-object p2, p0, Lfg6/b;->j:Landroid/widget/TextView;

    .line 33947787
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ParticipantInfo;->description:Ljava/lang/String;

    .line 33947789
    if-eqz v1, :cond_95

    .line 33947791
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947794
    move-result v1

    .line 33947795
    if-nez v1, :cond_96

    .line 33947797
    :cond_95
    const/4 v0, 0x1

    .line 33947798
    :cond_96
    if-eqz v0, :cond_b6

    .line 33947800
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ParticipantInfo;->role:Lcom/dragon/read/rpc/model/ConversationRole;

    .line 33947802
    sget-object v0, Lcom/dragon/read/rpc/model/ConversationRole;->OWNER:Lcom/dragon/read/rpc/model/ConversationRole;

    .line 33947804
    if-ne p1, v0, :cond_aa

    .line 33947806
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947809
    move-result-object p1

    .line 33947810
    const v0, 0x7f06197a

    .line 33947813
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947816
    move-result-object p1

    .line 33947817
    goto :goto_b8

    .line 33947818
    :cond_aa
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947821
    move-result-object p1

    .line 33947822
    const v0, 0x7f0617dc

    .line 33947825
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947828
    move-result-object p1

    .line 33947829
    goto :goto_b8

    .line 33947830
    :cond_b6
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ParticipantInfo;->description:Ljava/lang/String;

    .line 33947832
    :goto_b8
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947835
    :goto_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33947648
    check-cast p1, Lrl6/u;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-virtual {p0, p1}, Lfg6/b;->e2(Lrl6/u;)V

    .line 33947658
    .line 33947659
    .line 33947660
    iget-object p1, p1, Lrl6/u;->b:Ljava/lang/Object;

    .line 33947661
    .line 33947662
    instance-of p2, p1, Lcom/dragon/read/rpc/model/ParticipantInfo;

    .line 33947663
    .line 33947664
    if-nez p2, :cond_14

    .line 33947665
    .line 33947666
    goto/16 :goto_bb

    .line 33947667
    .line 33947668
    :cond_14
    check-cast p1, Lcom/dragon/read/rpc/model/ParticipantInfo;

    .line 33947669
    .line 33947670
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ParticipantInfo;->userId:Ljava/lang/String;

    .line 33947671
    .line 33947672
    const-string v1, "0"

    .line 33947673
    .line 33947674
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result p2

    .line 33947678
    if-eqz p2, :cond_44

    .line 33947679
    .line 33947680
    iget-object p2, p0, Lfg6/b;->j:Landroid/widget/TextView;

    .line 33947681
    .line 33947682
    const/16 v0, 0x8

    .line 33947683
    .line 33947684
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947685
    .line 33947686
    .line 33947687
    iget-object p2, p0, Lfg6/b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947688
    .line 33947689
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v0

    .line 33947693
    const v1, 0x7f021a23

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v0

    .line 33947700
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947701
    .line 33947702
    .line 33947703
    iget-object p2, p0, Lfg6/b;->i:Lcom/dragon/read/im/title/ParticipantInfoLayout;

    .line 33947704
    .line 33947705
    iget-object v0, p0, Lfg6/b;->g:Lfg6/a;

    .line 33947706
    .line 33947707
    invoke-interface {v0}, Lfg6/a;->b()Lcom/dragon/read/im/title/ParticipantConfig;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v0

    .line 33947711
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/im/title/ParticipantInfoLayout;->attachParticipantInfo(Lcom/dragon/read/rpc/model/ParticipantInfo;Lcom/dragon/read/im/title/ParticipantConfig;)V

    .line 33947712
    .line 33947713
    .line 33947714
    goto/16 :goto_bb

    .line 33947715
    .line 33947716
    :cond_44
    iget-object p2, p0, Lfg6/b;->j:Landroid/widget/TextView;

    .line 33947717
    .line 33947718
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947719
    .line 33947720
    .line 33947721
    iget-object p2, p0, Lfg6/b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947722
    .line 33947723
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ParticipantInfo;->avatarUri:Ljava/lang/String;

    .line 33947724
    .line 33947725
    invoke-virtual {p2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    iget-object p2, p0, Lfg6/b;->i:Lcom/dragon/read/im/title/ParticipantInfoLayout;

    .line 33947729
    .line 33947730
    iget-object v1, p0, Lfg6/b;->g:Lfg6/a;

    .line 33947731
    .line 33947732
    invoke-interface {v1}, Lfg6/a;->b()Lcom/dragon/read/im/title/ParticipantConfig;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v1

    .line 33947736
    invoke-virtual {p2, p1, v1}, Lcom/dragon/read/im/title/ParticipantInfoLayout;->attachParticipantInfo(Lcom/dragon/read/rpc/model/ParticipantInfo;Lcom/dragon/read/im/title/ParticipantConfig;)V

    .line 33947737
    .line 33947738
    .line 33947739
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ParticipantInfo;->searchHighLight:Ljava/util/Map;

    .line 33947740
    .line 33947741
    if-nez p2, :cond_60

    .line 33947742
    .line 33947743
    goto :goto_7b

    .line 33947744
    :cond_60
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p2

    .line 33947748
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p2

    .line 33947752
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v1

    .line 33947756
    if-eqz v1, :cond_7b

    .line 33947757
    .line 33947758
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p2

    .line 33947762
    check-cast p2, Ljava/util/Map$Entry;

    .line 33947763
    .line 33947764
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p2

    .line 33947768
    check-cast p2, Lcom/dragon/read/rpc/model/SearchHighlightItem;

    .line 33947769
    .line 33947770
    goto :goto_7c

    .line 33947771
    :cond_7b
    :goto_7b
    const/4 p2, 0x0

    .line 33947772
    :goto_7c
    if-eqz p2, :cond_89

    .line 33947773
    .line 33947774
    iget-object v1, p0, Lfg6/b;->i:Lcom/dragon/read/im/title/ParticipantInfoLayout;

    .line 33947775
    .line 33947776
    invoke-virtual {v1}, Lcom/dragon/read/im/title/ParticipantInfoLayout;->getUserNameTextView()Landroid/widget/TextView;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v1

    .line 33947780
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ParticipantInfo;->name:Ljava/lang/String;

    .line 33947781
    .line 33947782
    invoke-virtual {p0, v1, v2, p2}, Lcom/dragon/read/social/search/a;->c2(Landroid/widget/TextView;Ljava/lang/String;Lcom/dragon/read/rpc/model/SearchHighlightItem;)V

    .line 33947783
    .line 33947784
    .line 33947785
    :cond_89
    iget-object p2, p0, Lfg6/b;->j:Landroid/widget/TextView;

    .line 33947786
    .line 33947787
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ParticipantInfo;->description:Ljava/lang/String;

    .line 33947788
    .line 33947789
    if-eqz v1, :cond_95

    .line 33947790
    .line 33947791
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947792
    .line 33947793
    .line 33947794
    move-result v1

    .line 33947795
    if-nez v1, :cond_96

    .line 33947796
    .line 33947797
    :cond_95
    const/4 v0, 0x1

    .line 33947798
    :cond_96
    if-eqz v0, :cond_b6

    .line 33947799
    .line 33947800
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ParticipantInfo;->role:Lcom/dragon/read/rpc/model/ConversationRole;

    .line 33947801
    .line 33947802
    sget-object v0, Lcom/dragon/read/rpc/model/ConversationRole;->OWNER:Lcom/dragon/read/rpc/model/ConversationRole;

    .line 33947803
    .line 33947804
    if-ne p1, v0, :cond_aa

    .line 33947805
    .line 33947806
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p1

    .line 33947810
    const v0, 0x7f06197a

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p1

    .line 33947817
    goto :goto_b8

    .line 33947818
    :cond_aa
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p1

    .line 33947822
    const v0, 0x7f0617dc

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object p1

    .line 33947829
    goto :goto_b8

    .line 33947830
    :cond_b6
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ParticipantInfo;->description:Ljava/lang/String;

    .line 33947831
    .line 33947832
    :goto_b8
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947833
    .line 33947834
    .line 33947835
    :goto_bb
    return-void
.end method


