## classes8/com/dragon/read/social/emoji/systemgif/s0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/emoji/systemgif/s0;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/emoji/systemgif/s0;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;)V
[MOD-CHANGED]
.method public final a(ILcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p1, :cond_25

    .line 33816582
    iget-object p1, p2, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;->a:Lcom/dragon/read/rpc/model/ImageData;

    .line 33816584
    if-eqz p1, :cond_2c

    .line 33816586
    iget-object p2, p0, Lcom/dragon/read/social/emoji/systemgif/s0;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 33816588
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ImageData;->imageType:Lcom/dragon/read/rpc/model/ImageType;

    .line 33816590
    if-nez v0, :cond_14

    .line 33816592
    sget-object v0, Lcom/dragon/read/rpc/model/ImageType;->PNG:Lcom/dragon/read/rpc/model/ImageType;

    .line 33816594
    iput-object v0, p1, Lcom/dragon/read/rpc/model/ImageData;->imageType:Lcom/dragon/read/rpc/model/ImageType;

    .line 33816596
    :cond_14
    iget-object v0, p2, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->u:Lye6/n;

    .line 33816598
    new-instance v1, Lcom/dragon/read/social/emoji/systemgif/s0$a;

    .line 33816600
    invoke-direct {v1, p2}, Lcom/dragon/read/social/emoji/systemgif/s0$a;-><init>(Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;)V

    .line 33816603
    iput-object v1, v0, Lye6/n;->f:Lye6/u0$a;

    .line 33816605
    iget-object p2, p2, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->u:Lye6/n;

    .line 33816607
    sget-object v0, Lcom/dragon/read/rpc/model/EmoticonCollectType;->Add:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 33816609
    invoke-virtual {p2, v0, p1}, Lye6/n;->b(Lcom/dragon/read/rpc/model/EmoticonCollectType;Lcom/dragon/read/rpc/model/ImageData;)V

    .line 33816612
    goto :goto_2c

    .line 33816613
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/social/emoji/systemgif/s0;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 33816615
    iget-object p1, p1, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->u:Lye6/n;

    .line 33816617
    invoke-virtual {p1}, Lye6/n;->j()V

    .line 33816620
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p1, :cond_25

    .line 33816581
    .line 33816582
    iget-object p1, p2, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;->a:Lcom/dragon/read/rpc/model/ImageData;

    .line 33816583
    .line 33816584
    if-eqz p1, :cond_2c

    .line 33816585
    .line 33816586
    iget-object p2, p0, Lcom/dragon/read/social/emoji/systemgif/s0;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 33816587
    .line 33816588
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ImageData;->imageType:Lcom/dragon/read/rpc/model/ImageType;

    .line 33816589
    .line 33816590
    if-nez v0, :cond_14

    .line 33816591
    .line 33816592
    sget-object v0, Lcom/dragon/read/rpc/model/ImageType;->PNG:Lcom/dragon/read/rpc/model/ImageType;

    .line 33816593
    .line 33816594
    iput-object v0, p1, Lcom/dragon/read/rpc/model/ImageData;->imageType:Lcom/dragon/read/rpc/model/ImageType;

    .line 33816595
    .line 33816596
    :cond_14
    iget-object v0, p2, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->u:Lye6/n;

    .line 33816597
    .line 33816598
    new-instance v1, Lcom/dragon/read/social/emoji/systemgif/s0$a;

    .line 33816599
    .line 33816600
    invoke-direct {v1, p2}, Lcom/dragon/read/social/emoji/systemgif/s0$a;-><init>(Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iput-object v1, v0, Lye6/n;->f:Lye6/u0$a;

    .line 33816604
    .line 33816605
    iget-object p2, p2, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->u:Lye6/n;

    .line 33816606
    .line 33816607
    sget-object v0, Lcom/dragon/read/rpc/model/EmoticonCollectType;->Add:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 33816608
    .line 33816609
    invoke-virtual {p2, v0, p1}, Lye6/n;->b(Lcom/dragon/read/rpc/model/EmoticonCollectType;Lcom/dragon/read/rpc/model/ImageData;)V

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_2c

    .line 33816613
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/social/emoji/systemgif/s0;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 33816614
    .line 33816615
    iget-object p1, p1, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->u:Lye6/n;

    .line 33816616
    .line 33816617
    invoke-virtual {p1}, Lye6/n;->j()V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    :goto_2c
    return-void
.end method


