## classes15/com/bytedance/android/shopping/mall/background/g.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/background/g;->c:Landroid/view/View;

    .line 50528265
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/background/g;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50528267
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/background/g;->e:Ljava/lang/String;

    .line 50528269
    new-instance p1, Lcom/bytedance/android/shopping/mall/background/g$a;

    .line 50528271
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/background/g$a;-><init>(Lcom/bytedance/android/shopping/mall/background/g;)V

    .line 50528274
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/background/g;->a:Lcom/bytedance/android/shopping/mall/background/g$a;

    .line 50528276
    new-instance p1, Lcom/bytedance/android/shopping/mall/background/g$b;

    .line 50528278
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/background/g$b;-><init>(Lcom/bytedance/android/shopping/mall/background/g;)V

    .line 50528281
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/background/g;->b:Lcom/bytedance/android/shopping/mall/background/g$b;

    .line 50528283
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/background/g;->c:Landroid/view/View;

    .line 50528264
    .line 50528265
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/background/g;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50528266
    .line 50528267
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/background/g;->e:Ljava/lang/String;

    .line 50528268
    .line 50528269
    new-instance p1, Lcom/bytedance/android/shopping/mall/background/g$a;

    .line 50528270
    .line 50528271
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/background/g$a;-><init>(Lcom/bytedance/android/shopping/mall/background/g;)V

    .line 50528272
    .line 50528273
    .line 50528274
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/background/g;->a:Lcom/bytedance/android/shopping/mall/background/g$a;

    .line 50528275
    .line 50528276
    new-instance p1, Lcom/bytedance/android/shopping/mall/background/g$b;

    .line 50528277
    .line 50528278
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/background/g$b;-><init>(Lcom/bytedance/android/shopping/mall/background/g;)V

    .line 50528279
    .line 50528280
    .line 50528281
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/background/g;->b:Lcom/bytedance/android/shopping/mall/background/g$b;

    .line 50528282
    .line 50528283
    return-void
.end method


