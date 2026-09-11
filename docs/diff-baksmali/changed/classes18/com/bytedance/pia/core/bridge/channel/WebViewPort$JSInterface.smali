## classes18/com/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x879b5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/WeakHashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->d:Ljava/util/WeakHashMap;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x879b5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/WeakHashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->d:Ljava/util/WeakHashMap;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16908297
    iput-object v0, p0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16908299
    iput-object v1, p0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->b:Lcom/bytedance/pia/core/utils/a;

    .line 16908301
    iput-object p1, p0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->c:Ljava/lang/String;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16908292
    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object v0, p0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16908298
    .line 16908299
    iput-object v1, p0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->b:Lcom/bytedance/pia/core/utils/a;

    .line 16908300
    .line 16908301
    iput-object p1, p0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->c:Ljava/lang/String;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public log(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public log(Ljava/lang/String;I)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "PIA_Web"

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz p2, :cond_26

    .line 33816581
    const/4 v2, 0x1

    .line 33816582
    if-eq p2, v2, :cond_20

    .line 33816584
    const/4 v2, 0x2

    .line 33816585
    if-eq p2, v2, :cond_1a

    .line 33816587
    const/4 v2, 0x3

    .line 33816588
    if-eq p2, v2, :cond_14

    .line 33816590
    iget-object p2, p0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->c:Ljava/lang/String;

    .line 33816592
    invoke-static {p1, p2, v1, v0}, Lcom/bytedance/pia/core/utils/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33816595
    goto :goto_2b

    .line 33816596
    :cond_14
    iget-object p2, p0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->c:Ljava/lang/String;

    .line 33816598
    invoke-static {p1, p2, v1, v0}, Lcom/bytedance/pia/core/utils/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33816601
    goto :goto_2b

    .line 33816602
    :cond_1a
    iget-object p2, p0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->c:Ljava/lang/String;

    .line 33816604
    invoke-static {p1, p2, v1, v0}, Lcom/bytedance/pia/core/utils/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33816607
    goto :goto_2b

    .line 33816608
    :cond_20
    iget-object p2, p0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->c:Ljava/lang/String;

    .line 33816610
    invoke-static {p1, p2, v1, v0}, Lcom/bytedance/pia/core/utils/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33816613
    goto :goto_2b

    .line 33816614
    :cond_26
    iget-object p2, p0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->c:Ljava/lang/String;

    .line 33816616
    invoke-static {p1, p2, v1, v0}, Lcom/bytedance/pia/core/utils/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33816619
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public log(Ljava/lang/String;I)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "PIA_Web"

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz p2, :cond_26

    .line 33816580
    .line 33816581
    const/4 v2, 0x1

    .line 33816582
    if-eq p2, v2, :cond_20

    .line 33816583
    .line 33816584
    const/4 v2, 0x2

    .line 33816585
    if-eq p2, v2, :cond_1a

    .line 33816586
    .line 33816587
    const/4 v2, 0x3

    .line 33816588
    if-eq p2, v2, :cond_14

    .line 33816589
    .line 33816590
    iget-object p2, p0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->c:Ljava/lang/String;

    .line 33816591
    .line 33816592
    invoke-static {p1, p2, v1, v0}, Lcom/bytedance/pia/core/utils/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    goto :goto_2b

    .line 33816596
    :cond_14
    iget-object p2, p0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->c:Ljava/lang/String;

    .line 33816597
    .line 33816598
    invoke-static {p1, p2, v1, v0}, Lcom/bytedance/pia/core/utils/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_2b

    .line 33816602
    :cond_1a
    iget-object p2, p0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->c:Ljava/lang/String;

    .line 33816603
    .line 33816604
    invoke-static {p1, p2, v1, v0}, Lcom/bytedance/pia/core/utils/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_2b

    .line 33816608
    :cond_20
    iget-object p2, p0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->c:Ljava/lang/String;

    .line 33816609
    .line 33816610
    invoke-static {p1, p2, v1, v0}, Lcom/bytedance/pia/core/utils/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_2b

    .line 33816614
    :cond_26
    iget-object p2, p0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->c:Ljava/lang/String;

    .line 33816615
    .line 33816616
    invoke-static {p1, p2, v1, v0}, Lcom/bytedance/pia/core/utils/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :goto_2b
    return-void
.end method


.method public postMessage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public postMessage(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "__port_init__"

    .line 17104898
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_10

    .line 17104904
    const-string v0, "__port_init_next__"

    .line 17104906
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_3e

    .line 17104912
    :cond_10
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104914
    new-instance v1, Lcom/bytedance/pia/core/utils/a;

    .line 17104916
    invoke-direct {v1}, Lcom/bytedance/pia/core/utils/a;-><init>()V

    .line 17104919
    :cond_17
    const/4 v2, 0x0

    .line 17104920
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_20

    .line 17104926
    const/4 v0, 0x1

    .line 17104927
    goto :goto_27

    .line 17104928
    :cond_20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104931
    move-result-object v3

    .line 17104932
    if-eqz v3, :cond_17

    .line 17104934
    const/4 v0, 0x0

    .line 17104935
    :goto_27
    if-eqz v0, :cond_34

    .line 17104937
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104939
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104942
    move-result-object v0

    .line 17104943
    check-cast v0, Lcom/bytedance/pia/core/utils/a;

    .line 17104945
    iput-object v0, p0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->b:Lcom/bytedance/pia/core/utils/a;

    .line 17104947
    goto :goto_3e

    .line 17104948
    :cond_34
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104950
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    move-result-object v0

    .line 17104954
    check-cast v0, Lcom/bytedance/pia/core/utils/a;

    .line 17104956
    iput-object v0, p0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->b:Lcom/bytedance/pia/core/utils/a;

    .line 17104958
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->b:Lcom/bytedance/pia/core/utils/a;

    .line 17104960
    if-eqz v0, :cond_45

    .line 17104962
    invoke-virtual {v0, p1}, Lcom/bytedance/pia/core/utils/a;->a(Ljava/lang/Object;)V

    .line 17104965
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public postMessage(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "__port_init__"

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_10

    .line 17104903
    .line 17104904
    const-string v0, "__port_init_next__"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_3e

    .line 17104911
    .line 17104912
    :cond_10
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104913
    .line 17104914
    new-instance v1, Lcom/bytedance/pia/core/utils/a;

    .line 17104915
    .line 17104916
    invoke-direct {v1}, Lcom/bytedance/pia/core/utils/a;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    const/4 v2, 0x0

    .line 17104920
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_20

    .line 17104925
    .line 17104926
    const/4 v0, 0x1

    .line 17104927
    goto :goto_27

    .line 17104928
    :cond_20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    if-eqz v3, :cond_17

    .line 17104933
    .line 17104934
    const/4 v0, 0x0

    .line 17104935
    :goto_27
    if-eqz v0, :cond_34

    .line 17104936
    .line 17104937
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    check-cast v0, Lcom/bytedance/pia/core/utils/a;

    .line 17104944
    .line 17104945
    iput-object v0, p0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->b:Lcom/bytedance/pia/core/utils/a;

    .line 17104946
    .line 17104947
    goto :goto_3e

    .line 17104948
    :cond_34
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    check-cast v0, Lcom/bytedance/pia/core/utils/a;

    .line 17104955
    .line 17104956
    iput-object v0, p0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->b:Lcom/bytedance/pia/core/utils/a;

    .line 17104957
    .line 17104958
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->b:Lcom/bytedance/pia/core/utils/a;

    .line 17104959
    .line 17104960
    if-eqz v0, :cond_45

    .line 17104961
    .line 17104962
    invoke-virtual {v0, p1}, Lcom/bytedance/pia/core/utils/a;->a(Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return-void
.end method


