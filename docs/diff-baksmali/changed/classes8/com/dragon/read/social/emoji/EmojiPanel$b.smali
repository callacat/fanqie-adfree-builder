## classes8/com/dragon/read/social/emoji/EmojiPanel$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/emoji/EmojiPanel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/emoji/EmojiPanel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/emoji/EmojiPanel$b;->a:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/emoji/EmojiPanel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/emoji/EmojiPanel$b;->a:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/social/emoji/EmojiPanel$b;->a:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 17039365
    iget-object v0, p1, Lcom/dragon/read/social/emoji/EmojiPanel;->i:Lcom/dragon/read/social/emoji/IEmojiTabChangeListener;

    .line 17039367
    if-eqz v0, :cond_10

    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/read/social/emoji/EmojiPanel;->getCurrentTab()Ljava/lang/String;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-interface {v0, p1}, Lcom/dragon/read/social/emoji/IEmojiTabChangeListener;->onEmojiTabChange(Ljava/lang/String;)V

    .line 17039376
    :cond_10
    sget-object p1, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->a:Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;

    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiPanel$b;->a:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/read/social/emoji/EmojiPanel;->getCurrentTab()Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    const/4 p1, 0x0

    .line 17039388
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039391
    sput-object v0, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->d:Ljava/lang/String;

    .line 17039393
    new-instance p1, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper$GifCacheModel;

    .line 17039395
    sget-object v0, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->c:Ljava/util/HashMap;

    .line 17039397
    const-string v1, "emoticon"

    .line 17039399
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    move-result-object v0

    .line 17039403
    check-cast v0, Lcom/dragon/read/rpc/model/EmoticonData;

    .line 17039405
    sget-object v1, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->d:Ljava/lang/String;

    .line 17039407
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper$GifCacheModel;-><init>(Lcom/dragon/read/rpc/model/EmoticonData;Ljava/lang/String;)V

    .line 17039410
    new-instance v0, Lgu5/e;

    .line 17039412
    const-string v1, "file_gif_emoticon"

    .line 17039414
    invoke-direct {v0, v1, p1}, Lgu5/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039417
    invoke-static {v0}, Lst5/v;->e(Lgu5/e;)V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/social/emoji/EmojiPanel$b;->a:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 17039364
    .line 17039365
    iget-object v0, p1, Lcom/dragon/read/social/emoji/EmojiPanel;->i:Lcom/dragon/read/social/emoji/IEmojiTabChangeListener;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_10

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/read/social/emoji/EmojiPanel;->getCurrentTab()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-interface {v0, p1}, Lcom/dragon/read/social/emoji/IEmojiTabChangeListener;->onEmojiTabChange(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    sget-object p1, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->a:Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiPanel$b;->a:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/read/social/emoji/EmojiPanel;->getCurrentTab()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 p1, 0x0

    .line 17039388
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039389
    .line 17039390
    .line 17039391
    sput-object v0, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->d:Ljava/lang/String;

    .line 17039392
    .line 17039393
    new-instance p1, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper$GifCacheModel;

    .line 17039394
    .line 17039395
    sget-object v0, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->c:Ljava/util/HashMap;

    .line 17039396
    .line 17039397
    const-string v1, "emoticon"

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    check-cast v0, Lcom/dragon/read/rpc/model/EmoticonData;

    .line 17039404
    .line 17039405
    sget-object v1, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->d:Ljava/lang/String;

    .line 17039406
    .line 17039407
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper$GifCacheModel;-><init>(Lcom/dragon/read/rpc/model/EmoticonData;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    new-instance v0, Lgu5/e;

    .line 17039411
    .line 17039412
    const-string v1, "file_gif_emoticon"

    .line 17039413
    .line 17039414
    invoke-direct {v0, v1, p1}, Lgu5/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-static {v0}, Lst5/v;->e(Lgu5/e;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


