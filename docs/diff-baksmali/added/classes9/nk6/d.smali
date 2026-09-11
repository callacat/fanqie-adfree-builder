.class public final Lnk6/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lnk6/h;


# instance fields
.field public final a:Lcom/dragon/read/social/reward/widget/RankAvatarView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e114

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104904
    const v0, 0x7f05138c

    .line 17104907
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104910
    move-result-object v0

    .line 17104911
    const v2, 0x7f112a92

    .line 17104914
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104917
    move-result-object v2

    .line 17104918
    const-string v3, ""

    .line 17104920
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    check-cast v2, Lcom/dragon/read/social/reward/widget/RankAvatarView;

    .line 17104925
    iput-object v2, p0, Lnk6/d;->a:Lcom/dragon/read/social/reward/widget/RankAvatarView;

    .line 17104927
    const v2, 0x7f112a9b

    .line 17104930
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    check-cast v2, Landroid/widget/TextView;

    .line 17104939
    iput-object v2, p0, Lnk6/d;->b:Landroid/widget/TextView;

    .line 17104941
    const v2, 0x7f112a94

    .line 17104944
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    check-cast v2, Landroid/widget/ImageView;

    .line 17104953
    iput-object v2, p0, Lnk6/d;->c:Landroid/widget/ImageView;

    .line 17104955
    const v2, 0x7f112a95

    .line 17104958
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104961
    move-result-object v2

    .line 17104962
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    check-cast v2, Landroid/widget/TextView;

    .line 17104967
    iput-object v2, p0, Lnk6/d;->d:Landroid/widget/TextView;

    .line 17104969
    const v2, 0x7f112aa4

    .line 17104972
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104975
    move-result-object v2

    .line 17104976
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    check-cast v2, Landroid/widget/TextView;

    .line 17104981
    iput-object v2, p0, Lnk6/d;->e:Landroid/widget/TextView;

    .line 17104983
    const v2, 0x7f112a85

    .line 17104986
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104989
    move-result-object v0

    .line 17104990
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104993
    check-cast v0, Landroid/widget/TextView;

    .line 17104995
    iput-object v0, p0, Lnk6/d;->f:Landroid/widget/TextView;

    .line 17104997
    const v2, 0x7f020ecb

    .line 17105000
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17105003
    move-result-object p1

    .line 17105004
    if-eqz p1, :cond_72

    .line 17105006
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17105009
    move-result-object v1

    .line 17105010
    :cond_72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17105013
    return-void
.end method


# virtual methods
.method public final b(Lcl6/e0;)V
    .registers 7

    .prologue
    .line 17170432
    if-eqz p1, :cond_c2

    .line 17170434
    iget-boolean v0, p1, Lcl6/e0;->a:Z

    .line 17170436
    if-nez v0, :cond_8

    .line 17170438
    goto/16 :goto_c2

    .line 17170440
    :cond_8
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170443
    iget-object v0, p1, Lcl6/e0;->f:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    if-eqz v0, :cond_13

    .line 17170448
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PraiseRankData;->userList:Ljava/util/List;

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    move-object v0, v1

    .line 17170452
    :goto_14
    iget-boolean v2, p1, Lcl6/e0;->e:Z

    .line 17170454
    if-eqz v2, :cond_9e

    .line 17170456
    if-eqz v0, :cond_23

    .line 17170458
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170461
    move-result v2

    .line 17170462
    if-eqz v2, :cond_21

    .line 17170464
    goto :goto_23

    .line 17170465
    :cond_21
    const/4 v2, 0x0

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    :goto_23
    const/4 v2, 0x1

    .line 17170468
    :goto_24
    if-nez v2, :cond_9e

    .line 17170470
    iget-object v2, p1, Lcl6/e0;->b:Ljava/lang/String;

    .line 17170472
    new-instance v3, Lyk6/z1;

    .line 17170474
    invoke-direct {v3}, Lyk6/z1;-><init>()V

    .line 17170477
    const-string v4, "profile"

    .line 17170479
    invoke-virtual {v3, v4}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 17170482
    invoke-virtual {v3, v2}, Lyk6/z1;->n(Ljava/lang/String;)V

    .line 17170485
    invoke-virtual {v3}, Lyk6/z1;->i()V

    .line 17170488
    iget-object v2, p0, Lnk6/d;->a:Lcom/dragon/read/social/reward/widget/RankAvatarView;

    .line 17170490
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170493
    iget-object v2, p0, Lnk6/d;->b:Landroid/widget/TextView;

    .line 17170495
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170498
    iget-object v2, p0, Lnk6/d;->c:Landroid/widget/ImageView;

    .line 17170500
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170503
    iget-object v2, p0, Lnk6/d;->d:Landroid/widget/TextView;

    .line 17170505
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170508
    iget-object v2, p0, Lnk6/d;->e:Landroid/widget/TextView;

    .line 17170510
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170513
    new-instance v2, Ljava/util/ArrayList;

    .line 17170515
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170518
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170521
    move-result-object v0

    .line 17170522
    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170525
    move-result v3

    .line 17170526
    if-eqz v3, :cond_72

    .line 17170528
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170531
    move-result-object v3

    .line 17170532
    check-cast v3, Lcom/dragon/read/rpc/model/UserRankItem;

    .line 17170534
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UserRankItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170536
    if-eqz v3, :cond_6d

    .line 17170538
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object v3, v1

    .line 17170542
    :goto_6e
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170545
    goto :goto_5a

    .line 17170546
    :cond_72
    iget-object v0, p0, Lnk6/d;->a:Lcom/dragon/read/social/reward/widget/RankAvatarView;

    .line 17170548
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/reward/widget/RankAvatarView;->b(Ljava/util/List;)V

    .line 17170551
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170553
    const-string v1, "\u5171"

    .line 17170555
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170558
    iget-wide v1, p1, Lcl6/e0;->c:J

    .line 17170560
    invoke-static {v1, v2}, Lnc6/k;->y(J)Ljava/lang/String;

    .line 17170563
    move-result-object v1

    .line 17170564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    const-string v1, "\u4eba\u7ed9TA\u9001\u793c\u7269"

    .line 17170569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170575
    move-result-object v0

    .line 17170576
    iget-object v1, p0, Lnk6/d;->d:Landroid/widget/TextView;

    .line 17170578
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170581
    new-instance v0, Lnk6/c;

    .line 17170583
    invoke-direct {v0, p0, p1}, Lnk6/c;-><init>(Lnk6/d;Lcl6/e0;)V

    .line 17170586
    invoke-static {p0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170589
    goto :goto_b7

    .line 17170590
    :cond_9e
    iget-object v0, p0, Lnk6/d;->e:Landroid/widget/TextView;

    .line 17170592
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170595
    iget-object v0, p0, Lnk6/d;->a:Lcom/dragon/read/social/reward/widget/RankAvatarView;

    .line 17170597
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170600
    iget-object v0, p0, Lnk6/d;->b:Landroid/widget/TextView;

    .line 17170602
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170605
    iget-object v0, p0, Lnk6/d;->c:Landroid/widget/ImageView;

    .line 17170607
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170610
    iget-object v0, p0, Lnk6/d;->d:Landroid/widget/TextView;

    .line 17170612
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170615
    :goto_b7
    iget-object v0, p0, Lnk6/d;->f:Landroid/widget/TextView;

    .line 17170617
    new-instance v1, Lnk6/b;

    .line 17170619
    invoke-direct {v1, p0, p1}, Lnk6/b;-><init>(Lnk6/d;Lcl6/e0;)V

    .line 17170622
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170625
    return-void

    .line 17170626
    :cond_c2
    :goto_c2
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170629
    return-void
.end method
