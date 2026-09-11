## classes16/com/bytedance/bdp/service/plug/event/applog/timeline/TreeNode.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;Ljava/util/HashSet;Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;Ljava/util/HashSet;Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436550
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->a:Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;

    .line 67436552
    iput-object p3, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->b:Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;

    .line 67436554
    iput-boolean p4, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->c:Z

    .line 67436556
    const/4 p1, 0x1

    .line 67436557
    iput-boolean p1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->e:Z

    .line 67436559
    new-instance p1, Ljava/util/HashMap;

    .line 67436561
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67436564
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->h:Ljava/util/HashMap;

    .line 67436566
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67436569
    move-result-wide p3

    .line 67436570
    iput-wide p3, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->d:J

    .line 67436572
    if-eqz p2, :cond_4e

    .line 67436574
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 67436577
    move-result-object p1

    .line 67436578
    :cond_22
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436581
    move-result p2

    .line 67436582
    if-eqz p2, :cond_4e

    .line 67436584
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436587
    move-result-object p2

    .line 67436588
    check-cast p2, Ljava/lang/String;

    .line 67436590
    iget-object p3, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->b:Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;

    .line 67436592
    iget-object p3, p3, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;->b:Lorg/json/JSONObject;

    .line 67436594
    if-eqz p3, :cond_47

    .line 67436596
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436599
    move-result-object p3

    .line 67436600
    if-eqz p3, :cond_47

    .line 67436602
    const-string p4, ""

    .line 67436604
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436607
    iget-object p4, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->h:Ljava/util/HashMap;

    .line 67436609
    invoke-virtual {p4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436612
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436614
    goto :goto_48

    .line 67436615
    :cond_47
    const/4 p2, 0x0

    .line 67436616
    :goto_48
    if-nez p2, :cond_22

    .line 67436618
    const/4 p2, 0x0

    .line 67436619
    iput-boolean p2, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->e:Z

    .line 67436621
    goto :goto_22

    .line 67436622
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;Ljava/util/HashSet;Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436548
    .line 67436549
    .line 67436550
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->a:Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;

    .line 67436551
    .line 67436552
    iput-object p3, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->b:Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;

    .line 67436553
    .line 67436554
    iput-boolean p4, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->c:Z

    .line 67436555
    .line 67436556
    const/4 p1, 0x1

    .line 67436557
    iput-boolean p1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->e:Z

    .line 67436558
    .line 67436559
    new-instance p1, Ljava/util/HashMap;

    .line 67436560
    .line 67436561
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67436562
    .line 67436563
    .line 67436564
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->h:Ljava/util/HashMap;

    .line 67436565
    .line 67436566
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-wide p3

    .line 67436570
    iput-wide p3, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->d:J

    .line 67436571
    .line 67436572
    if-eqz p2, :cond_4e

    .line 67436573
    .line 67436574
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object p1

    .line 67436578
    :cond_22
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436579
    .line 67436580
    .line 67436581
    move-result p2

    .line 67436582
    if-eqz p2, :cond_4e

    .line 67436583
    .line 67436584
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object p2

    .line 67436588
    check-cast p2, Ljava/lang/String;

    .line 67436589
    .line 67436590
    iget-object p3, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->b:Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;

    .line 67436591
    .line 67436592
    iget-object p3, p3, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;->b:Lorg/json/JSONObject;

    .line 67436593
    .line 67436594
    if-eqz p3, :cond_47

    .line 67436595
    .line 67436596
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p3

    .line 67436600
    if-eqz p3, :cond_47

    .line 67436601
    .line 67436602
    const-string p4, ""

    .line 67436603
    .line 67436604
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436605
    .line 67436606
    .line 67436607
    iget-object p4, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->h:Ljava/util/HashMap;

    .line 67436608
    .line 67436609
    invoke-virtual {p4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436610
    .line 67436611
    .line 67436612
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436613
    .line 67436614
    goto :goto_48

    .line 67436615
    :cond_47
    const/4 p2, 0x0

    .line 67436616
    :goto_48
    if-nez p2, :cond_22

    .line 67436617
    .line 67436618
    const/4 p2, 0x0

    .line 67436619
    iput-boolean p2, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->e:Z

    .line 67436620
    .line 67436621
    goto :goto_22

    .line 67436622
    :cond_4e
    return-void
.end method


.method public static c(Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static c(Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .prologue
    .line 33816576
    if-eqz p0, :cond_23

    .line 33816578
    move-object v0, p1

    .line 33816579
    check-cast v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode$removeChild$1;

    .line 33816581
    invoke-virtual {v0, p0}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode$removeChild$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    iget-object p0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->f:Ljava/util/HashSet;

    .line 33816586
    if-eqz p0, :cond_23

    .line 33816588
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33816591
    move-result-object p0

    .line 33816592
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_23

    .line 33816598
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    move-result-object v0

    .line 33816602
    check-cast v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;

    .line 33816604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    invoke-static {v0, p1}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->c(Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;Lkotlin/jvm/functions/Function1;)V

    .line 33816610
    goto :goto_10

    .line 33816611
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .prologue
    .line 33816576
    if-eqz p0, :cond_23

    .line 33816577
    .line 33816578
    move-object v0, p1

    .line 33816579
    check-cast v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode$removeChild$1;

    .line 33816580
    .line 33816581
    invoke-virtual {v0, p0}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode$removeChild$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    iget-object p0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->f:Ljava/util/HashSet;

    .line 33816585
    .line 33816586
    if-eqz p0, :cond_23

    .line 33816587
    .line 33816588
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_23

    .line 33816597
    .line 33816598
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    check-cast v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;

    .line 33816603
    .line 33816604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-static {v0, p1}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->c(Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;Lkotlin/jvm/functions/Function1;)V

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_10

    .line 33816611
    :cond_23
    return-void
.end method


.method public final a(Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;)Z
[MOD-CHANGED]
.method public final a(Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;)Z
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p1, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->h:Ljava/util/HashMap;

    .line 17104898
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104901
    move-result-object p1

    .line 17104902
    const-string v0, ""

    .line 17104904
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    check-cast p1, Ljava/lang/Iterable;

    .line 17104909
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104912
    move-result-object p1

    .line 17104913
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_3f

    .line 17104919
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    move-result-object v0

    .line 17104923
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104925
    iget-object v1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->h:Ljava/util/HashMap;

    .line 17104927
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_11

    .line 17104937
    iget-object v1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->h:Ljava/util/HashMap;

    .line 17104939
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104954
    move-result v0

    .line 17104955
    if-nez v0, :cond_11

    .line 17104957
    const/4 p1, 0x0

    .line 17104958
    return p1

    .line 17104959
    :cond_3f
    const/4 p1, 0x1

    .line 17104960
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;)Z
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p1, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->h:Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    const-string v0, ""

    .line 17104903
    .line 17104904
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    check-cast p1, Ljava/lang/Iterable;

    .line 17104908
    .line 17104909
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_3f

    .line 17104918
    .line 17104919
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104924
    .line 17104925
    iget-object v1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->h:Ljava/util/HashMap;

    .line 17104926
    .line 17104927
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_11

    .line 17104936
    .line 17104937
    iget-object v1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->h:Ljava/util/HashMap;

    .line 17104938
    .line 17104939
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    if-nez v0, :cond_11

    .line 17104956
    .line 17104957
    const/4 p1, 0x0

    .line 17104958
    return p1

    .line 17104959
    :cond_3f
    const/4 p1, 0x1

    .line 17104960
    return p1
.end method


.method public final b(Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget v0, p1, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->i:I

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    if-eq v0, v1, :cond_1b

    .line 17039369
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->g:Ljava/util/HashSet;

    .line 17039371
    if-nez v0, :cond_14

    .line 17039373
    new-instance v0, Ljava/util/HashSet;

    .line 17039375
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039378
    iput-object v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->g:Ljava/util/HashSet;

    .line 17039380
    :cond_14
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->g:Ljava/util/HashSet;

    .line 17039382
    if-eqz v0, :cond_1b

    .line 17039384
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->f:Ljava/util/HashSet;

    .line 17039389
    if-eqz v0, :cond_22

    .line 17039391
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17039394
    :cond_22
    new-instance v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode$removeChild$1;

    .line 17039396
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode$removeChild$1;-><init>(Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;)V

    .line 17039399
    invoke-static {p1, v0}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->c(Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;Lkotlin/jvm/functions/Function1;)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget v0, p1, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->i:I

    .line 17039365
    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    if-eq v0, v1, :cond_1b

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->g:Ljava/util/HashSet;

    .line 17039370
    .line 17039371
    if-nez v0, :cond_14

    .line 17039372
    .line 17039373
    new-instance v0, Ljava/util/HashSet;

    .line 17039374
    .line 17039375
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    iput-object v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->g:Ljava/util/HashSet;

    .line 17039379
    .line 17039380
    :cond_14
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->g:Ljava/util/HashSet;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_1b

    .line 17039383
    .line 17039384
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->f:Ljava/util/HashSet;

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_22

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    new-instance v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode$removeChild$1;

    .line 17039395
    .line 17039396
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode$removeChild$1;-><init>(Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {p1, v0}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->c(Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;Lkotlin/jvm/functions/Function1;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


