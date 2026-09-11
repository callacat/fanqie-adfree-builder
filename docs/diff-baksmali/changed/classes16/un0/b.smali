## classes16/un0/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Len0/a;)V
[MOD-CHANGED]
.method public constructor <init>(Len0/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lun0/b;->b:Len0/a;

    .line 16973833
    new-instance p1, Ljava/util/HashMap;

    .line 16973835
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973838
    iput-object p1, p0, Lun0/b;->a:Ljava/util/HashMap;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Len0/a;)V
    .registers 3

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
    iput-object p1, p0, Lun0/b;->b:Len0/a;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/HashMap;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lun0/b;->a:Ljava/util/HashMap;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final a(Lzo7/a;)V
[MOD-CHANGED]
.method public final a(Lzo7/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lun0/b;->b:Len0/a;

    .line 16908294
    invoke-virtual {v0, p1}, Len0/a;->b(Lzm0/b;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lzo7/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lun0/b;->b:Len0/a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Len0/a;->b(Lzm0/b;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final b(Ljava/lang/Class;Lcom/ss/android/mannor_core/manager/b$a;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Class;Lcom/ss/android/mannor_core/manager/b$a;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lun0/b;->a:Ljava/util/HashMap;

    .line 33816581
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816584
    move-result v0

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    if-eqz v0, :cond_13

    .line 33816588
    iget-object v0, p0, Lun0/b;->a:Ljava/util/HashMap;

    .line 33816590
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    move-result-object p2

    .line 33816594
    goto :goto_1e

    .line 33816595
    :cond_13
    new-instance v0, Lun0/a;

    .line 33816597
    invoke-direct {v0, p2, v1}, Lun0/a;-><init>(Lcom/ss/android/mannor_core/manager/b$a;Lkotlin/jvm/functions/Function1;)V

    .line 33816600
    iget-object v2, p0, Lun0/b;->a:Ljava/util/HashMap;

    .line 33816602
    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    move-object p2, v0

    .line 33816606
    :goto_1e
    nop

    .line 33816607
    instance-of v0, p2, Len0/b;

    .line 33816609
    if-nez v0, :cond_24

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    move-object v1, p2

    .line 33816613
    :goto_25
    check-cast v1, Len0/b;

    .line 33816615
    if-eqz v1, :cond_2e

    .line 33816617
    iget-object p2, p0, Lun0/b;->b:Len0/a;

    .line 33816619
    invoke-virtual {p2, p1, v1}, Len0/a;->a(Ljava/lang/Class;Len0/b;)V

    .line 33816622
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Class;Lcom/ss/android/mannor_core/manager/b$a;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lun0/b;->a:Ljava/util/HashMap;

    .line 33816580
    .line 33816581
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    if-eqz v0, :cond_13

    .line 33816587
    .line 33816588
    iget-object v0, p0, Lun0/b;->a:Ljava/util/HashMap;

    .line 33816589
    .line 33816590
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    goto :goto_1e

    .line 33816595
    :cond_13
    new-instance v0, Lun0/a;

    .line 33816596
    .line 33816597
    invoke-direct {v0, p2, v1}, Lun0/a;-><init>(Lcom/ss/android/mannor_core/manager/b$a;Lkotlin/jvm/functions/Function1;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object v2, p0, Lun0/b;->a:Ljava/util/HashMap;

    .line 33816601
    .line 33816602
    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-object p2, v0

    .line 33816606
    :goto_1e
    nop

    .line 33816607
    instance-of v0, p2, Len0/b;

    .line 33816608
    .line 33816609
    if-nez v0, :cond_24

    .line 33816610
    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    move-object v1, p2

    .line 33816613
    :goto_25
    check-cast v1, Len0/b;

    .line 33816614
    .line 33816615
    if-eqz v1, :cond_2e

    .line 33816616
    .line 33816617
    iget-object p2, p0, Lun0/b;->b:Len0/a;

    .line 33816618
    .line 33816619
    invoke-virtual {p2, p1, v1}, Len0/a;->a(Ljava/lang/Class;Len0/b;)V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    return-void
.end method


.method public final sendEventToComponent(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final sendEventToComponent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lun0/b;->b:Len0/a;

    .line 33685510
    new-instance v1, Lin0/a;

    .line 33685512
    const/4 v2, 0x0

    .line 33685513
    invoke-direct {v1, p1, p2, v2, v2}, Lin0/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33685516
    invoke-virtual {v0, v1}, Len0/a;->b(Lzm0/b;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendEventToComponent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lun0/b;->b:Len0/a;

    .line 33685509
    .line 33685510
    new-instance v1, Lin0/a;

    .line 33685511
    .line 33685512
    const/4 v2, 0x0

    .line 33685513
    invoke-direct {v1, p1, p2, v2, v2}, Lin0/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-virtual {v0, v1}, Len0/a;->b(Lzm0/b;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


