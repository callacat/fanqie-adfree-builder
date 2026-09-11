## classes15/com/bytedance/android/shopping/mall/homepage/preload/PreloadLynxTemplate.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljy/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxTemplate;->d:Ljava/util/List;

    .line 16973833
    sget-object p1, Lau/r$a;->b:Lau/r$a;

    .line 16973835
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxTemplate;->a:Lau/r$a;

    .line 16973837
    sget-object p1, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxTemplate$lynxKitService$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxTemplate$lynxKitService$2;

    .line 16973839
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973842
    move-result-object p1

    .line 16973843
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxTemplate;->b:Lkotlin/Lazy;

    .line 16973845
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973847
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 16973850
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxTemplate;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljy/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxTemplate;->d:Ljava/util/List;

    .line 16973832
    .line 16973833
    sget-object p1, Lau/r$a;->b:Lau/r$a;

    .line 16973834
    .line 16973835
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxTemplate;->a:Lau/r$a;

    .line 16973836
    .line 16973837
    sget-object p1, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxTemplate$lynxKitService$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxTemplate$lynxKitService$2;

    .line 16973838
    .line 16973839
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxTemplate;->b:Lkotlin/Lazy;

    .line 16973844
    .line 16973845
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973846
    .line 16973847
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 16973848
    .line 16973849
    .line 16973850
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreloadLynxTemplate;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973851
    .line 16973852
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/api/mall/m$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/api/mall/m$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


