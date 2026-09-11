## classes3/com/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;
[MOD-CHANGED]
.method public static a(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33816583
    move-result-object p0

    .line 33816584
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33816587
    move-result v1

    .line 33816588
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 33816595
    move-result-object p0

    .line 33816596
    instance-of v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;

    .line 33816598
    if-eqz v1, :cond_1b

    .line 33816600
    check-cast p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 p0, 0x0

    .line 33816604
    :goto_1c
    if-nez p0, :cond_23

    .line 33816606
    new-instance p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;

    .line 33816608
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;-><init>(I)V

    .line 33816611
    :cond_23
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 33816614
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    instance-of v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;

    .line 33816597
    .line 33816598
    if-eqz v1, :cond_1b

    .line 33816599
    .line 33816600
    check-cast p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;

    .line 33816601
    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 p0, 0x0

    .line 33816604
    :goto_1c
    if-nez p0, :cond_23

    .line 33816605
    .line 33816606
    new-instance p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;

    .line 33816607
    .line 33816608
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;-><init>(I)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-object p0
.end method


