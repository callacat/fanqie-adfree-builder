## classes19/com/dragon/community/common/emoji/kmp/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lmt5/i;Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Ljt5/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lmt5/i;Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Ljt5/c;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/community/common/emoji/kmp/r;->a:Lmt5/i;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/community/common/emoji/kmp/r;->b:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/community/common/emoji/kmp/r;->c:Ljt5/c;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmt5/i;Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Ljt5/c;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/community/common/emoji/kmp/r;->a:Lmt5/i;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/community/common/emoji/kmp/r;->b:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/community/common/emoji/kmp/r;->c:Ljt5/c;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(ILmt5/r$a;)V
[MOD-CHANGED]
.method public final a(ILmt5/r$a;)V
    .registers 6

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
    if-eqz p1, :cond_30

    .line 33816586
    iget-object p2, p0, Lcom/dragon/community/common/emoji/kmp/r;->a:Lmt5/i;

    .line 33816588
    iget-object v0, p0, Lcom/dragon/community/common/emoji/kmp/r;->b:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 33816590
    iget-object v1, p0, Lcom/dragon/community/common/emoji/kmp/r;->c:Ljt5/c;

    .line 33816592
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->imageType:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 33816594
    if-nez v2, :cond_18

    .line 33816596
    sget-object v2, Lcom/dragon/read/saas/ugc/model/ImageType;->PNG:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 33816598
    iput-object v2, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->imageType:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 33816600
    :cond_18
    if-eqz p2, :cond_22

    .line 33816602
    new-instance v2, Lcom/dragon/community/common/emoji/kmp/r$a;

    .line 33816604
    invoke-direct {v2, v0, v1}, Lcom/dragon/community/common/emoji/kmp/r$a;-><init>(Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Ljt5/c;)V

    .line 33816607
    invoke-interface {p2, v2}, Lmt5/i;->b(Lmt5/i$a;)V

    .line 33816610
    :cond_22
    if-eqz p2, :cond_30

    .line 33816612
    const/4 v0, 0x1

    .line 33816613
    invoke-interface {p2, p1, v0}, Lmt5/i;->c(Lcom/dragon/read/saas/ugc/model/ImageData;I)V

    .line 33816616
    goto :goto_30

    .line 33816617
    :cond_29
    iget-object p1, p0, Lcom/dragon/community/common/emoji/kmp/r;->a:Lmt5/i;

    .line 33816619
    if-eqz p1, :cond_30

    .line 33816621
    invoke-interface {p1}, Lmt5/i;->a()V

    .line 33816624
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILmt5/r$a;)V
    .registers 6

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
    if-eqz p1, :cond_30

    .line 33816585
    .line 33816586
    iget-object p2, p0, Lcom/dragon/community/common/emoji/kmp/r;->a:Lmt5/i;

    .line 33816587
    .line 33816588
    iget-object v0, p0, Lcom/dragon/community/common/emoji/kmp/r;->b:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 33816589
    .line 33816590
    iget-object v1, p0, Lcom/dragon/community/common/emoji/kmp/r;->c:Ljt5/c;

    .line 33816591
    .line 33816592
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->imageType:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 33816593
    .line 33816594
    if-nez v2, :cond_18

    .line 33816595
    .line 33816596
    sget-object v2, Lcom/dragon/read/saas/ugc/model/ImageType;->PNG:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 33816597
    .line 33816598
    iput-object v2, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->imageType:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 33816599
    .line 33816600
    :cond_18
    if-eqz p2, :cond_22

    .line 33816601
    .line 33816602
    new-instance v2, Lcom/dragon/community/common/emoji/kmp/r$a;

    .line 33816603
    .line 33816604
    invoke-direct {v2, v0, v1}, Lcom/dragon/community/common/emoji/kmp/r$a;-><init>(Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Ljt5/c;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-interface {p2, v2}, Lmt5/i;->b(Lmt5/i$a;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    if-eqz p2, :cond_30

    .line 33816611
    .line 33816612
    const/4 v0, 0x1

    .line 33816613
    invoke-interface {p2, p1, v0}, Lmt5/i;->c(Lcom/dragon/read/saas/ugc/model/ImageData;I)V

    .line 33816614
    .line 33816615
    .line 33816616
    goto :goto_30

    .line 33816617
    :cond_29
    iget-object p1, p0, Lcom/dragon/community/common/emoji/kmp/r;->a:Lmt5/i;

    .line 33816618
    .line 33816619
    if-eqz p1, :cond_30

    .line 33816620
    .line 33816621
    invoke-interface {p1}, Lmt5/i;->a()V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    :goto_30
    return-void
.end method


