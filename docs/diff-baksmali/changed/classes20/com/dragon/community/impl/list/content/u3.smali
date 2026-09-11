## classes20/com/dragon/community/impl/list/content/u3.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c7e2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/community/impl/list/content/u3$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/impl/list/content/u3$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/community/impl/list/content/u3;->I:Lcom/dragon/community/impl/list/content/u3$a;

    .line 196621
    const v0, 0x7f050544

    .line 196624
    sput v0, Lcom/dragon/community/impl/list/content/u3;->J:I

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c7e2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/community/impl/list/content/u3$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/impl/list/content/u3$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/community/impl/list/content/u3;->I:Lcom/dragon/community/impl/list/content/u3$a;

    .line 196620
    .line 196621
    const v0, 0x7f050544

    .line 196622
    .line 196623
    .line 196624
    sput v0, Lcom/dragon/community/impl/list/content/u3;->J:I

    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lne2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lne2/a;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lyd2/k0;-><init>(Landroid/content/Context;Lne2/a;Z)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lne2/a;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lyd2/k0;-><init>(Landroid/content/Context;Lne2/a;Z)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lxd2/a;)Lxd2/a$a;
[MOD-CHANGED]
.method public final a(Lxd2/a;)Lxd2/a$a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/community/impl/list/content/v3;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/community/impl/list/content/v3;-><init>(Lxd2/a;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lxd2/a;)Lxd2/a$a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/community/impl/list/content/v3;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/community/impl/list/content/v3;-><init>(Lxd2/a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final b(Lxd2/a$a;)V
[MOD-CHANGED]
.method public final b(Lxd2/a$a;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lyd2/k0;->b(Lxd2/a$a;)V

    .line 17039367
    instance-of v0, p1, Lcom/dragon/community/impl/list/content/u3$b;

    .line 17039369
    if-eqz v0, :cond_1a

    .line 17039371
    check-cast p1, Lcom/dragon/community/impl/list/content/u3$b;

    .line 17039373
    invoke-interface {p1}, Lcom/dragon/community/impl/list/content/u3$b;->l()Lcom/dragon/community/view/VideoCoverView;

    .line 17039376
    move-result-object v0

    .line 17039377
    iput-object v0, p0, Lcom/dragon/community/impl/list/content/u3;->G:Lcom/dragon/community/view/VideoCoverView;

    .line 17039379
    invoke-interface {p1}, Lcom/dragon/community/impl/list/content/u3$b;->B()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039382
    move-result-object p1

    .line 17039383
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/u3;->H:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    new-instance p1, Ljava/lang/Exception;

    .line 17039388
    const-string v0, "getProvider \u6bb5\u8bc4\u9700\u8981\u4f7f\u7528 IParaCommentCSVProvider"

    .line 17039390
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039393
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Lxd2/a$a;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lyd2/k0;->b(Lxd2/a$a;)V

    .line 17039365
    .line 17039366
    .line 17039367
    instance-of v0, p1, Lcom/dragon/community/impl/list/content/u3$b;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_1a

    .line 17039370
    .line 17039371
    check-cast p1, Lcom/dragon/community/impl/list/content/u3$b;

    .line 17039372
    .line 17039373
    invoke-interface {p1}, Lcom/dragon/community/impl/list/content/u3$b;->l()Lcom/dragon/community/view/VideoCoverView;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    iput-object v0, p0, Lcom/dragon/community/impl/list/content/u3;->G:Lcom/dragon/community/view/VideoCoverView;

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Lcom/dragon/community/impl/list/content/u3$b;->B()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/u3;->H:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039384
    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    new-instance p1, Ljava/lang/Exception;

    .line 17039387
    .line 17039388
    const-string v0, "getProvider \u6bb5\u8bc4\u9700\u8981\u4f7f\u7528 IParaCommentCSVProvider"

    .line 17039389
    .line 17039390
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p1
.end method


.method public getLayoutRes()I
[MOD-CHANGED]
.method public getLayoutRes()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/impl/list/content/u3;->J:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLayoutRes()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/impl/list/content/u3;->J:I

    .line 1
    .line 2
    return v0
.end method


.method public final getVideoCoverView()Lcom/dragon/community/view/VideoCoverView;
[MOD-CHANGED]
.method public final getVideoCoverView()Lcom/dragon/community/view/VideoCoverView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/u3;->G:Lcom/dragon/community/view/VideoCoverView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVideoCoverView()Lcom/dragon/community/view/VideoCoverView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/u3;->G:Lcom/dragon/community/view/VideoCoverView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWaterMarkView()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method public final getWaterMarkView()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/u3;->H:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWaterMarkView()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/u3;->H:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1
    .line 2
    return-object v0
.end method


.method public setThemeConfig(Lxd2/c;)V
[MOD-CHANGED]
.method public setThemeConfig(Lxd2/c;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_8

    .line 17039363
    new-instance p1, Lcom/dragon/community/impl/list/content/w3;

    .line 17039365
    invoke-direct {p1, v0}, Lcom/dragon/community/impl/list/content/w3;-><init>(Ljava/lang/Object;)V

    .line 17039368
    :cond_8
    invoke-super {p0, p1}, Lxd2/a;->setThemeConfig(Lxd2/c;)V

    .line 17039371
    invoke-virtual {p0}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17039374
    move-result-object p1

    .line 17039375
    instance-of v1, p1, Lcom/dragon/community/impl/list/content/w3;

    .line 17039377
    if-eqz v1, :cond_20

    .line 17039379
    check-cast p1, Lcom/dragon/community/impl/list/content/w3;

    .line 17039381
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/u3;->G:Lcom/dragon/community/view/VideoCoverView;

    .line 17039383
    if-eqz v1, :cond_1f

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-virtual {v1, v0}, Lcom/dragon/community/view/VideoCoverView;->setThemeConfig(Ljt2/a;)V

    .line 17039391
    :cond_1f
    return-void

    .line 17039392
    :cond_20
    new-instance p1, Ljava/lang/Exception;

    .line 17039394
    const-string v0, "setThemeConfig \u6bb5\u8bc4\u9700\u8981\u4f7f\u7528 ParagraphCommentCSVThemeConfig \u6216\u5176\u5b50\u7c7b"

    .line 17039396
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039399
    throw p1
.end method

[INNER-ORIGINAL]
.method public setThemeConfig(Lxd2/c;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_8

    .line 17039362
    .line 17039363
    new-instance p1, Lcom/dragon/community/impl/list/content/w3;

    .line 17039364
    .line 17039365
    invoke-direct {p1, v0}, Lcom/dragon/community/impl/list/content/w3;-><init>(Ljava/lang/Object;)V

    .line 17039366
    .line 17039367
    .line 17039368
    :cond_8
    invoke-super {p0, p1}, Lxd2/a;->setThemeConfig(Lxd2/c;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    instance-of v1, p1, Lcom/dragon/community/impl/list/content/w3;

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_20

    .line 17039378
    .line 17039379
    check-cast p1, Lcom/dragon/community/impl/list/content/w3;

    .line 17039380
    .line 17039381
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/u3;->G:Lcom/dragon/community/view/VideoCoverView;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_1f

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1, v0}, Lcom/dragon/community/view/VideoCoverView;->setThemeConfig(Ljt2/a;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    return-void

    .line 17039392
    :cond_20
    new-instance p1, Ljava/lang/Exception;

    .line 17039393
    .line 17039394
    const-string v0, "setThemeConfig \u6bb5\u8bc4\u9700\u8981\u4f7f\u7528 ParagraphCommentCSVThemeConfig \u6216\u5176\u5b50\u7c7b"

    .line 17039395
    .line 17039396
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    throw p1
.end method


