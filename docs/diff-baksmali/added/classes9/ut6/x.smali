.class public final Lut6/x;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Li77/r;


# instance fields
.field public final g:Landroid/view/View;

.field public final h:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

.field public final i:Lcom/dragon/read/social/ui/title/UserInfoLayout;

.field public final j:Lcom/dragon/read/social/follow/ui/TopicUserFollowView;

.field public k:Lds6/p0;

.field public l:Ldt6/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ea63

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    const p2, 0x7f051277

    .line 50659338
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659341
    const p1, 0x7f113c17

    .line 50659344
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659347
    move-result-object p1

    .line 50659348
    const-string p2, ""

    .line 50659350
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659353
    iput-object p1, p0, Lut6/x;->g:Landroid/view/View;

    .line 50659355
    const p1, 0x7f113a98

    .line 50659358
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659361
    move-result-object p1

    .line 50659362
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659365
    check-cast p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 50659367
    iput-object p1, p0, Lut6/x;->h:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 50659369
    const p1, 0x7f113aaa

    .line 50659372
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659375
    move-result-object p1

    .line 50659376
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659379
    check-cast p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 50659381
    iput-object p1, p0, Lut6/x;->i:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 50659383
    const p1, 0x7f1117bc

    .line 50659386
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659389
    move-result-object p1

    .line 50659390
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659393
    check-cast p1, Lcom/dragon/read/social/follow/ui/TopicUserFollowView;

    .line 50659395
    iput-object p1, p0, Lut6/x;->j:Lcom/dragon/read/social/follow/ui/TopicUserFollowView;

    .line 50659397
    sget-object p1, Lsr6/d;->a:Lsr6/d;

    .line 50659399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659402
    invoke-static {}, Lsr6/d;->g()I

    .line 50659405
    move-result p1

    .line 50659406
    invoke-virtual {p0, p1}, Lut6/x;->A(I)V

    .line 50659409
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lut6/x;->g:Landroid/view/View;

    .line 17039362
    sget-object v1, Lzq6/b;->a:Lzq6/b;

    .line 17039364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 17039370
    move-result v1

    .line 17039371
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039374
    iget-object v0, p0, Lut6/x;->i:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17039376
    invoke-static {p1}, Lzq6/b;->f(I)I

    .line 17039379
    move-result v1

    .line 17039380
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->t(II)V

    .line 17039383
    iget-object v0, p0, Lut6/x;->h:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17039385
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->d(I)V

    .line 17039388
    iget-object v0, p0, Lut6/x;->j:Lcom/dragon/read/social/follow/ui/TopicUserFollowView;

    .line 17039390
    new-instance v1, Lts6/b;

    .line 17039392
    invoke-direct {v1, p1}, Lts6/b;-><init>(I)V

    .line 17039395
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/follow/ui/TopicUserFollowView;->p(Lyc6/j1;)V

    .line 17039398
    return-void
.end method

.method public final U1(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;ILcom/dragon/read/base/Args;)V
    .registers 8

    .prologue
    .line 67436544
    iget-object v0, p0, Lut6/x;->i:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 67436546
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->i(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 67436549
    invoke-virtual {v0, p3}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->setProfileEnterDataType(I)V

    .line 67436552
    sget-object v1, Lsr6/a;->a:Lsr6/a;

    .line 67436554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436557
    invoke-static {}, Lsr6/a;->d()Z

    .line 67436560
    move-result v1

    .line 67436561
    const/4 v2, 0x1

    .line 67436562
    if-nez v1, :cond_1a

    .line 67436564
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->o()V

    .line 67436567
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->setInterceptClick(Z)V

    .line 67436570
    :cond_1a
    iget-object v0, p0, Lut6/x;->h:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 67436572
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 67436575
    invoke-virtual {v0, p3}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setProfileEnterDataType(I)V

    .line 67436578
    invoke-static {}, Lsr6/a;->d()Z

    .line 67436581
    move-result p3

    .line 67436582
    if-nez p3, :cond_2b

    .line 67436584
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setInterceptClick(Z)V

    .line 67436587
    :cond_2b
    iget-object p3, p0, Lut6/x;->j:Lcom/dragon/read/social/follow/ui/TopicUserFollowView;

    .line 67436589
    invoke-static {}, Lsr6/a;->d()Z

    .line 67436592
    move-result v0

    .line 67436593
    if-eqz v0, :cond_5e

    .line 67436595
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 67436598
    iget-object v0, p2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 67436600
    const-string v1, "follow_source"

    .line 67436602
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67436605
    move-result v0

    .line 67436606
    if-eqz v0, :cond_50

    .line 67436608
    iget-object p2, p2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 67436610
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436613
    move-result-object p2

    .line 67436614
    instance-of v0, p2, Ljava/lang/String;

    .line 67436616
    if-eqz v0, :cond_4d

    .line 67436618
    check-cast p2, Ljava/lang/String;

    .line 67436620
    goto :goto_4e

    .line 67436621
    :cond_4d
    const/4 p2, 0x0

    .line 67436622
    :goto_4e
    if-nez p2, :cond_52

    .line 67436624
    :cond_50
    const-string p2, ""

    .line 67436626
    :cond_52
    invoke-virtual {p3, p2, p1}, Lcom/dragon/read/social/follow/ui/a;->m(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 67436629
    new-instance p1, Lut6/w;

    .line 67436631
    invoke-direct {p1, p4}, Lut6/w;-><init>(Lcom/dragon/read/base/Args;)V

    .line 67436634
    invoke-virtual {p3, p1}, Lcom/dragon/read/social/follow/ui/a;->setFollowResultListener(Lcom/dragon/read/social/follow/ui/a$f;)V

    .line 67436637
    goto :goto_61

    .line 67436638
    :cond_5e
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 67436641
    :goto_61
    return-void
.end method

.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33685507
    move-result p1

    .line 33685508
    const/high16 v0, 0x40000000    # 2.0f

    .line 33685510
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33685513
    move-result p1

    .line 33685514
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 33685517
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104899
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104901
    if-eqz v0, :cond_49

    .line 17104903
    iget-object v0, p0, Lut6/x;->k:Lds6/p0;

    .line 17104905
    if-eqz v0, :cond_e

    .line 17104907
    iget-object v0, v0, Lds6/p0;->G:Lct6/c;

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v0, 0x0

    .line 17104911
    :goto_f
    const/16 v1, 0x10

    .line 17104913
    if-eqz v0, :cond_2a

    .line 17104915
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104917
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104920
    move-result v0

    .line 17104921
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104924
    move-result v2

    .line 17104925
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104928
    move-result v1

    .line 17104929
    const/4 v3, 0x4

    .line 17104930
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104933
    move-result v3

    .line 17104934
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17104937
    goto :goto_49

    .line 17104938
    :cond_2a
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104940
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104943
    move-result v0

    .line 17104944
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104947
    move-result v2

    .line 17104948
    sget-object v3, Lsr6/a;->a:Lsr6/a;

    .line 17104950
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    invoke-static {}, Lsr6/a;->d()Z

    .line 17104956
    move-result v3

    .line 17104957
    if-nez v3, :cond_41

    .line 17104959
    const/16 v1, 0x14

    .line 17104961
    :cond_41
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104964
    move-result v1

    .line 17104965
    const/4 v3, 0x0

    .line 17104966
    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method
