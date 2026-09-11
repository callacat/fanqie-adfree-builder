## classes19/td2/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltd2/u;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltd2/u;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILmt5/r$a;)V
[MOD-CHANGED]
.method public final a(ILmt5/r$a;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p1, :cond_29

    .line 33816582
    iget-object p1, p2, Lmt5/r$a;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33816584
    if-eqz p1, :cond_32

    .line 33816586
    iget-object p2, p0, Ltd2/u;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 33816588
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->imageType:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 33816590
    if-nez v0, :cond_14

    .line 33816592
    sget-object v0, Lcom/dragon/read/saas/ugc/model/ImageType;->PNG:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 33816594
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->imageType:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 33816596
    :cond_14
    iget-object v0, p2, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->K:Lmt5/i;

    .line 33816598
    if-eqz v0, :cond_20

    .line 33816600
    new-instance v1, Ltd2/u$a;

    .line 33816602
    invoke-direct {v1, p2}, Ltd2/u$a;-><init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V

    .line 33816605
    invoke-interface {v0, v1}, Lmt5/i;->b(Lmt5/i$a;)V

    .line 33816608
    :cond_20
    iget-object p2, p2, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->K:Lmt5/i;

    .line 33816610
    if-eqz p2, :cond_32

    .line 33816612
    const/4 v0, 0x1

    .line 33816613
    invoke-interface {p2, p1, v0}, Lmt5/i;->c(Lcom/dragon/read/saas/ugc/model/ImageData;I)V

    .line 33816616
    goto :goto_32

    .line 33816617
    :cond_29
    iget-object p1, p0, Ltd2/u;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 33816619
    iget-object p1, p1, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->K:Lmt5/i;

    .line 33816621
    if-eqz p1, :cond_32

    .line 33816623
    invoke-interface {p1}, Lmt5/i;->a()V

    .line 33816626
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILmt5/r$a;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p1, :cond_29

    .line 33816581
    .line 33816582
    iget-object p1, p2, Lmt5/r$a;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33816583
    .line 33816584
    if-eqz p1, :cond_32

    .line 33816585
    .line 33816586
    iget-object p2, p0, Ltd2/u;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 33816587
    .line 33816588
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->imageType:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 33816589
    .line 33816590
    if-nez v0, :cond_14

    .line 33816591
    .line 33816592
    sget-object v0, Lcom/dragon/read/saas/ugc/model/ImageType;->PNG:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 33816593
    .line 33816594
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->imageType:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 33816595
    .line 33816596
    :cond_14
    iget-object v0, p2, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->K:Lmt5/i;

    .line 33816597
    .line 33816598
    if-eqz v0, :cond_20

    .line 33816599
    .line 33816600
    new-instance v1, Ltd2/u$a;

    .line 33816601
    .line 33816602
    invoke-direct {v1, p2}, Ltd2/u$a;-><init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-interface {v0, v1}, Lmt5/i;->b(Lmt5/i$a;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    iget-object p2, p2, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->K:Lmt5/i;

    .line 33816609
    .line 33816610
    if-eqz p2, :cond_32

    .line 33816611
    .line 33816612
    const/4 v0, 0x1

    .line 33816613
    invoke-interface {p2, p1, v0}, Lmt5/i;->c(Lcom/dragon/read/saas/ugc/model/ImageData;I)V

    .line 33816614
    .line 33816615
    .line 33816616
    goto :goto_32

    .line 33816617
    :cond_29
    iget-object p1, p0, Ltd2/u;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 33816618
    .line 33816619
    iget-object p1, p1, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->K:Lmt5/i;

    .line 33816620
    .line 33816621
    if-eqz p1, :cond_32

    .line 33816622
    .line 33816623
    invoke-interface {p1}, Lmt5/i;->a()V

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    :goto_32
    return-void
.end method


