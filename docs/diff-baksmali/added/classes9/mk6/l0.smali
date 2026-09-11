.class public final synthetic Lmk6/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

.field public final synthetic c:Lcom/dragon/read/rpc/model/ProfilePreferenceData;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/TextView;Lcom/dragon/read/rpc/model/ProfilePreferenceData;Lcom/dragon/read/social/profile/view/ChangeProfileFragment;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmk6/l0;->a:I

    iput-object p4, p0, Lmk6/l0;->b:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    iput-object p3, p0, Lmk6/l0;->c:Lcom/dragon/read/rpc/model/ProfilePreferenceData;

    iput-object p2, p0, Lmk6/l0;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lmk6/l0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget v0, p0, Lmk6/l0;->a:I

    .line 17170434
    iget-object v1, p0, Lmk6/l0;->b:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 17170436
    iget-object v2, p0, Lmk6/l0;->c:Lcom/dragon/read/rpc/model/ProfilePreferenceData;

    .line 17170438
    iget-object v3, p0, Lmk6/l0;->d:Landroid/widget/TextView;

    .line 17170440
    iget-object v4, p0, Lmk6/l0;->e:Ljava/lang/String;

    .line 17170442
    check-cast p1, Ljava/util/List;

    .line 17170444
    sget v5, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->I:I

    .line 17170446
    const/4 v5, 0x0

    .line 17170447
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170450
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170452
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170455
    move-result-object v6

    .line 17170456
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getPreferenceList()Ljava/util/List;

    .line 17170459
    move-result-object v6

    .line 17170460
    if-eqz v6, :cond_2f

    .line 17170462
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170465
    move-result-object v6

    .line 17170466
    check-cast v6, Lcom/dragon/read/rpc/model/ProfilePreferenceData;

    .line 17170468
    if-eqz v6, :cond_2f

    .line 17170470
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ProfilePreferenceData;->optionList:Ljava/util/List;

    .line 17170472
    if-eqz v6, :cond_2f

    .line 17170474
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17170477
    move-result v6

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v6, -0x1

    .line 17170480
    :goto_30
    iget-object v7, v1, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->j:Ljava/util/List;

    .line 17170482
    if-eqz v7, :cond_43

    .line 17170484
    check-cast v7, Ljava/util/ArrayList;

    .line 17170486
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170489
    move-result-object v7

    .line 17170490
    check-cast v7, Ljava/util/List;

    .line 17170492
    if-eqz v7, :cond_43

    .line 17170494
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17170497
    move-result v7

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 v7, -0x2

    .line 17170500
    :goto_44
    if-eq v6, v7, :cond_6b

    .line 17170502
    iget-object p1, v1, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170504
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170506
    const-string v1, "Impossible !!! type="

    .line 17170508
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170511
    iget-object v1, v2, Lcom/dragon/read/rpc/model/ProfilePreferenceData;->styleType:Lcom/dragon/read/rpc/model/ProfilePreferenceStyleType;

    .line 17170513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170516
    const-string v1, " [initPreference] preferenceList size not match"

    .line 17170518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170524
    move-result-object v0

    .line 17170525
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170527
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170530
    move-result-object p1

    .line 17170531
    const-string v2, "deliver"

    .line 17170533
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170536
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170538
    goto :goto_c8

    .line 17170539
    :cond_6b
    iget-object v5, v1, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->j:Ljava/util/List;

    .line 17170541
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170544
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170547
    move-result-object p1

    .line 17170548
    check-cast v5, Ljava/util/ArrayList;

    .line 17170550
    invoke-virtual {v5, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    iget-object p1, v1, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->j:Ljava/util/List;

    .line 17170555
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170558
    check-cast p1, Ljava/util/ArrayList;

    .line 17170560
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170563
    move-result-object p1

    .line 17170564
    check-cast p1, Ljava/util/List;

    .line 17170566
    invoke-static {p1}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->ng(Ljava/util/List;)Ljava/lang/String;

    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170573
    iget-object p1, v2, Lcom/dragon/read/rpc/model/ProfilePreferenceData;->preferenceName:Ljava/lang/String;

    .line 17170575
    const-string v2, ""

    .line 17170577
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170580
    iget-object v2, v1, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->j:Ljava/util/List;

    .line 17170582
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170585
    check-cast v2, Ljava/util/ArrayList;

    .line 17170587
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170590
    move-result-object v2

    .line 17170591
    check-cast v2, Ljava/util/List;

    .line 17170593
    invoke-static {v2}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->og(Ljava/util/List;)Ljava/lang/String;

    .line 17170596
    move-result-object v2

    .line 17170597
    invoke-static {p1, v2}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->wg(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170600
    iget-object p1, v1, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->j:Ljava/util/List;

    .line 17170602
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170605
    check-cast p1, Ljava/util/ArrayList;

    .line 17170607
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170610
    move-result-object p1

    .line 17170611
    check-cast p1, Ljava/util/List;

    .line 17170613
    invoke-static {p1}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->mg(Ljava/util/List;)Ljava/lang/String;

    .line 17170616
    move-result-object p1

    .line 17170617
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170620
    move-result p1

    .line 17170621
    if-nez p1, :cond_c3

    .line 17170623
    invoke-virtual {v1}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->kg()V

    .line 17170626
    goto :goto_c6

    .line 17170627
    :cond_c3
    invoke-virtual {v1}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->sg()V

    .line 17170630
    :goto_c6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170632
    :goto_c8
    return-object p1
.end method
