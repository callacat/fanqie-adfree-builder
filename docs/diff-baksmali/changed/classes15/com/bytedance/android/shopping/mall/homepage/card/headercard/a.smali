## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p1, p2, p3}, Luy/a;-><init>(Landroid/content/Context;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Ljava/lang/String;)V

    .line 50462726
    const-string p1, "ec_na_mall_header"

    .line 50462728
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->k:Ljava/lang/String;

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p1, p2, p3}, Luy/a;-><init>(Landroid/content/Context;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Ljava/lang/String;)V

    .line 50462724
    .line 50462725
    .line 50462726
    const-string p1, "ec_na_mall_header"

    .line 50462727
    .line 50462728
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->k:Ljava/lang/String;

    .line 50462729
    .line 50462730
    return-void
.end method


.method public final Q0(Landroid/view/View;)V
[MOD-CHANGED]
.method public final Q0(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->m:Landroid/view/View;

    .line 16973830
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16973833
    move-result-object v0

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    const/4 v2, 0x1

    .line 16973836
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973847
    move-result-object v0

    .line 16973848
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->o:Lkotlinx/coroutines/CoroutineScope;

    .line 16973850
    invoke-super {p0, p1}, Luy/a;->Q0(Landroid/view/View;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q0(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->m:Landroid/view/View;

    .line 16973829
    .line 16973830
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    const/4 v2, 0x1

    .line 16973836
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->o:Lkotlinx/coroutines/CoroutineScope;

    .line 16973849
    .line 16973850
    invoke-super {p0, p1}, Luy/a;->Q0(Landroid/view/View;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final b()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Luy/a;->c:Z

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_e

    .line 196613
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->n:Lcom/bytedance/android/shopping/api/mall/model/SkinConfig;

    .line 196615
    if-eqz v0, :cond_16

    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfig;->getDark()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;

    .line 196620
    move-result-object v1

    .line 196621
    goto :goto_16

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->n:Lcom/bytedance/android/shopping/api/mall/model/SkinConfig;

    .line 196624
    if-eqz v0, :cond_16

    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfig;->getLight()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;

    .line 196629
    move-result-object v1

    .line 196630
    :cond_16
    :goto_16
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Luy/a;->c:Z

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_e

    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->n:Lcom/bytedance/android/shopping/api/mall/model/SkinConfig;

    .line 196614
    .line 196615
    if-eqz v0, :cond_16

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfig;->getDark()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    goto :goto_16

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->n:Lcom/bytedance/android/shopping/api/mall/model/SkinConfig;

    .line 196623
    .line 196624
    if-eqz v0, :cond_16

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfig;->getLight()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    :cond_16
    :goto_16
    return-object v1
.end method


.method public final onRelease()V
[MOD-CHANGED]
.method public final onRelease()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Luy/a;->onRelease()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->o:Lkotlinx/coroutines/CoroutineScope;

    .line 131077
    if-eqz v0, :cond_c

    .line 131079
    const/4 v1, 0x1

    .line 131080
    const/4 v2, 0x0

    .line 131081
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRelease()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Luy/a;->onRelease()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->o:Lkotlinx/coroutines/CoroutineScope;

    .line 131076
    .line 131077
    if-eqz v0, :cond_c

    .line 131078
    .line 131079
    const/4 v1, 0x1

    .line 131080
    const/4 v2, 0x0

    .line 131081
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


