## classes18/com/bytedance/salamander/anniex/c3.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/anniex/bd/foundation/impl/y;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/anniex/bd/foundation/impl/y;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/c3;->a:Lcom/bytedance/anniex/bd/foundation/impl/y;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/anniex/bd/foundation/impl/y;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/anniex/bd/foundation/impl/y;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/c3;->a:Lcom/bytedance/anniex/bd/foundation/impl/y;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_14

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/c3;->a:Lcom/bytedance/anniex/bd/foundation/impl/y;

    .line 16973835
    iget-object v0, v0, Lcom/bytedance/anniex/bd/foundation/impl/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973837
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;

    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_14

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/c3;->a:Lcom/bytedance/anniex/bd/foundation/impl/y;

    .line 16973834
    .line 16973835
    iget-object v0, v0, Lcom/bytedance/anniex/bd/foundation/impl/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;

    .line 16973842
    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method


.method public final b(Ljava/lang/String;Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/c3;->a:Lcom/bytedance/anniex/bd/foundation/impl/y;

    .line 33816581
    iget-object v0, v0, Lcom/bytedance/anniex/bd/foundation/impl/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816583
    if-eqz v0, :cond_23

    .line 33816585
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_10

    .line 33816591
    return-void

    .line 33816592
    :cond_10
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/c3;->a:Lcom/bytedance/anniex/bd/foundation/impl/y;

    .line 33816594
    iget-object v1, v0, Lcom/bytedance/anniex/bd/foundation/impl/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816596
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816599
    iget-object v0, v0, Lcom/bytedance/anniex/bd/foundation/impl/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816601
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816604
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816607
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    return-void

    .line 33816611
    :cond_23
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33816613
    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    .line 33816615
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816618
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/c3;->a:Lcom/bytedance/anniex/bd/foundation/impl/y;

    .line 33816580
    .line 33816581
    iget-object v0, v0, Lcom/bytedance/anniex/bd/foundation/impl/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816582
    .line 33816583
    if-eqz v0, :cond_23

    .line 33816584
    .line 33816585
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_10

    .line 33816590
    .line 33816591
    return-void

    .line 33816592
    :cond_10
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/c3;->a:Lcom/bytedance/anniex/bd/foundation/impl/y;

    .line 33816593
    .line 33816594
    iget-object v1, v0, Lcom/bytedance/anniex/bd/foundation/impl/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816595
    .line 33816596
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object v0, v0, Lcom/bytedance/anniex/bd/foundation/impl/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816600
    .line 33816601
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    return-void

    .line 33816611
    :cond_23
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33816612
    .line 33816613
    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    .line 33816614
    .line 33816615
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    throw p1
.end method


