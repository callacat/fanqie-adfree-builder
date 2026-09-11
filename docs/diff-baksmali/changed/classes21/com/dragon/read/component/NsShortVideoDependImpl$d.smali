## classes21/com/dragon/read/component/NsShortVideoDependImpl$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/NsShortVideoDependImpl$d;->a:Landroid/app/Activity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/NsShortVideoDependImpl$d;->a:Landroid/app/Activity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/zhihu/matisse/internal/entity/Item;)V
[MOD-CHANGED]
.method public final a(Lcom/zhihu/matisse/internal/entity/Item;)V
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/NsShortVideoDependImpl$d;->a:Landroid/app/Activity;

    .line 17039366
    iget-object v1, p1, Lcom/zhihu/matisse/internal/entity/Item;->c:Landroid/net/Uri;

    .line 17039368
    invoke-static {v0, v1}, Lcom/dragon/read/util/UriUtils;->convertUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 17039371
    move-result-object v4

    .line 17039372
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17039374
    iget-object v3, p0, Lcom/dragon/read/component/NsShortVideoDependImpl$d;->a:Landroid/app/Activity;

    .line 17039376
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039379
    iget-wide v5, p1, Lcom/zhihu/matisse/internal/entity/Item;->e:J

    .line 17039381
    iget-wide v7, p1, Lcom/zhihu/matisse/internal/entity/Item;->d:J

    .line 17039383
    iget-object v9, p1, Lcom/zhihu/matisse/internal/entity/Item;->b:Ljava/lang/String;

    .line 17039385
    const-string p1, ""

    .line 17039387
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/component/biz/api/NsCommunityApi$b;->a(Lcom/dragon/read/component/biz/api/NsCommunityApi;Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/zhihu/matisse/internal/entity/Item;)V
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/NsShortVideoDependImpl$d;->a:Landroid/app/Activity;

    .line 17039365
    .line 17039366
    iget-object v1, p1, Lcom/zhihu/matisse/internal/entity/Item;->c:Landroid/net/Uri;

    .line 17039367
    .line 17039368
    invoke-static {v0, v1}, Lcom/dragon/read/util/UriUtils;->convertUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v4

    .line 17039372
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17039373
    .line 17039374
    iget-object v3, p0, Lcom/dragon/read/component/NsShortVideoDependImpl$d;->a:Landroid/app/Activity;

    .line 17039375
    .line 17039376
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-wide v5, p1, Lcom/zhihu/matisse/internal/entity/Item;->e:J

    .line 17039380
    .line 17039381
    iget-wide v7, p1, Lcom/zhihu/matisse/internal/entity/Item;->d:J

    .line 17039382
    .line 17039383
    iget-object v9, p1, Lcom/zhihu/matisse/internal/entity/Item;->b:Ljava/lang/String;

    .line 17039384
    .line 17039385
    const-string p1, ""

    .line 17039386
    .line 17039387
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/component/biz/api/NsCommunityApi$b;->a(Lcom/dragon/read/component/biz/api/NsCommunityApi;Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


