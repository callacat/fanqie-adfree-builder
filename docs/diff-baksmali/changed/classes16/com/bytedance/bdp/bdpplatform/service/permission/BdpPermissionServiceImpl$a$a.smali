## classes16/com/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;Landroid/app/Activity;Lkotlin/jvm/internal/Ref$IntRef;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;Landroid/app/Activity;Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$a$a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$a$a;->b:Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$a$a;->c:Landroid/app/Activity;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$a$a;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 67239944
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpplatform/service/permission/request/c$a;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;Landroid/app/Activity;Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$a$a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$a$a;->b:Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$a$a;->c:Landroid/app/Activity;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$a$a;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpplatform/service/permission/request/c$a;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a([I[Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a([I[Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$a$a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33816581
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33816583
    if-eqz v0, :cond_38

    .line 33816585
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$a$a;->b:Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;

    .line 33816587
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$a$a;->c:Landroid/app/Activity;

    .line 33816589
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 33816592
    move-result-object p2

    .line 33816593
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 33816595
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816598
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816600
    const/4 v2, 0x0

    .line 33816601
    new-array v2, v2, [Ljava/lang/String;

    .line 33816603
    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33816606
    move-result-object p2

    .line 33816607
    check-cast p2, [Ljava/lang/String;

    .line 33816609
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toMutableList([I)Ljava/util/List;

    .line 33816612
    move-result-object p1

    .line 33816613
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$a$a;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33816615
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33816617
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816620
    move-result-object v2

    .line 33816621
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816624
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 33816627
    move-result-object p1

    .line 33816628
    invoke-virtual {v0, v1, p2, p1}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->e(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 33816631
    goto :goto_3f

    .line 33816632
    :cond_38
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$a$a;->b:Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;

    .line 33816634
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$a$a;->c:Landroid/app/Activity;

    .line 33816636
    invoke-virtual {v0, v1, p2, p1}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->e(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 33816639
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a([I[Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$a$a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33816580
    .line 33816581
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33816582
    .line 33816583
    if-eqz v0, :cond_38

    .line 33816584
    .line 33816585
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$a$a;->b:Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;

    .line 33816586
    .line 33816587
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$a$a;->c:Landroid/app/Activity;

    .line 33816588
    .line 33816589
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p2

    .line 33816593
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 33816594
    .line 33816595
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816599
    .line 33816600
    const/4 v2, 0x0

    .line 33816601
    new-array v2, v2, [Ljava/lang/String;

    .line 33816602
    .line 33816603
    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    check-cast p2, [Ljava/lang/String;

    .line 33816608
    .line 33816609
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toMutableList([I)Ljava/util/List;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$a$a;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33816614
    .line 33816615
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33816616
    .line 33816617
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v2

    .line 33816621
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    invoke-virtual {v0, v1, p2, p1}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->e(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 33816629
    .line 33816630
    .line 33816631
    goto :goto_3f

    .line 33816632
    :cond_38
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$a$a;->b:Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;

    .line 33816633
    .line 33816634
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$a$a;->c:Landroid/app/Activity;

    .line 33816635
    .line 33816636
    invoke-virtual {v0, v1, p2, p1}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;->e(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 33816637
    .line 33816638
    .line 33816639
    :goto_3f
    return-void
.end method


