## classes19/a42/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lr22/e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lr22/e;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p3, p0, La42/a;->a:Lr22/e;

    .line 50528261
    iput-object p2, p0, La42/a;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50528263
    iget-object v0, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTokenShareInfo:Lo22/d;

    .line 50528265
    iput-object v0, p0, La42/a;->c:Lo22/d;

    .line 50528267
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50528269
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528272
    iput-object v0, p0, La42/a;->d:Ljava/lang/ref/WeakReference;

    .line 50528274
    new-instance p1, La42/a$a;

    .line 50528276
    invoke-direct {p1, p0}, La42/a$a;-><init>(La42/a;)V

    .line 50528279
    check-cast p3, Lcom/dragon/read/base/share2/view/x0;

    .line 50528281
    iget-object p2, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTokenShareInfo:Lo22/d;

    .line 50528283
    iput-object p2, p3, Lcom/dragon/read/base/share2/view/x0;->c:Lo22/d;

    .line 50528285
    iput-object p1, p3, Lcom/dragon/read/base/share2/view/x0;->b:Lr22/e$a;

    .line 50528287
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lr22/e;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p3, p0, La42/a;->a:Lr22/e;

    .line 50528260
    .line 50528261
    iput-object p2, p0, La42/a;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50528262
    .line 50528263
    iget-object v0, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTokenShareInfo:Lo22/d;

    .line 50528264
    .line 50528265
    iput-object v0, p0, La42/a;->c:Lo22/d;

    .line 50528266
    .line 50528267
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50528268
    .line 50528269
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528270
    .line 50528271
    .line 50528272
    iput-object v0, p0, La42/a;->d:Ljava/lang/ref/WeakReference;

    .line 50528273
    .line 50528274
    new-instance p1, La42/a$a;

    .line 50528275
    .line 50528276
    invoke-direct {p1, p0}, La42/a$a;-><init>(La42/a;)V

    .line 50528277
    .line 50528278
    .line 50528279
    check-cast p3, Lcom/dragon/read/base/share2/view/x0;

    .line 50528280
    .line 50528281
    iget-object p2, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTokenShareInfo:Lo22/d;

    .line 50528282
    .line 50528283
    iput-object p2, p3, Lcom/dragon/read/base/share2/view/x0;->c:Lo22/d;

    .line 50528284
    .line 50528285
    iput-object p1, p3, Lcom/dragon/read/base/share2/view/x0;->b:Lr22/e$a;

    .line 50528286
    .line 50528287
    return-void
.end method


