## classes19/a55/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;-><init>()V

    .line 33685510
    iput-object p1, p0, La55/h;->a:Landroid/content/Context;

    .line 33685512
    iput-object p2, p0, La55/h;->b:Lkotlin/jvm/functions/Function1;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, La55/h;->a:Landroid/content/Context;

    .line 33685511
    .line 33685512
    iput-object p2, p0, La55/h;->b:Lkotlin/jvm/functions/Function1;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
[MOD-CHANGED]
.method public final loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1}, Lz15/a;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973836
    move-result-object v0

    .line 16973837
    if-nez v0, :cond_11

    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    sget-object v1, Lb55/d;->a:Lb55/d;

    .line 16973843
    iget-object v2, p0, La55/h;->a:Landroid/content/Context;

    .line 16973845
    iget-object v3, p0, La55/h;->b:Lkotlin/jvm/functions/Function1;

    .line 16973847
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973850
    invoke-static {v2, v3, v0, p1}, Lb55/d;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/String;)Lcom/dragon/read/hybrid/bridge/xbridge3/utils/a;

    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1}, Lz15/a;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    if-nez v0, :cond_11

    .line 16973838
    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    sget-object v1, Lb55/d;->a:Lb55/d;

    .line 16973842
    .line 16973843
    iget-object v2, p0, La55/h;->a:Landroid/content/Context;

    .line 16973844
    .line 16973845
    iget-object v3, p0, La55/h;->b:Lkotlin/jvm/functions/Function1;

    .line 16973846
    .line 16973847
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-static {v2, v3, v0, p1}, Lb55/d;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/String;)Lcom/dragon/read/hybrid/bridge/xbridge3/utils/a;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method


