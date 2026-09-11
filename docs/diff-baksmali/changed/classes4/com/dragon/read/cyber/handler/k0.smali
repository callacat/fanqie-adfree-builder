## classes4/com/dragon/read/cyber/handler/k0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/cyber/handler/q0;Lcom/dragon/read/cyber/handler/h0;Lcom/dragon/read/cyber/handler/r0;Lcom/dragon/read/cyber/handler/s0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/cyber/handler/q0;Lcom/dragon/read/cyber/handler/h0;Lcom/dragon/read/cyber/handler/r0;Lcom/dragon/read/cyber/handler/s0;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/cyber/handler/k0;->a:Lkotlin/jvm/functions/Function0;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/cyber/handler/k0;->b:Lkotlin/jvm/functions/Function0;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/cyber/handler/k0;->c:Lkotlin/jvm/functions/Function0;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/cyber/handler/k0;->d:Lkotlin/jvm/functions/Function1;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/cyber/handler/q0;Lcom/dragon/read/cyber/handler/h0;Lcom/dragon/read/cyber/handler/r0;Lcom/dragon/read/cyber/handler/s0;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/cyber/handler/k0;->a:Lkotlin/jvm/functions/Function0;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/cyber/handler/k0;->b:Lkotlin/jvm/functions/Function0;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/cyber/handler/k0;->c:Lkotlin/jvm/functions/Function0;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/cyber/handler/k0;->d:Lkotlin/jvm/functions/Function1;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onResult(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p1, :cond_1b

    .line 33816582
    iget-object p1, p0, Lcom/dragon/read/cyber/handler/k0;->a:Lkotlin/jvm/functions/Function0;

    .line 33816584
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816587
    const-string p1, "\u4fdd\u5b58\u6210\u529f"

    .line 33816589
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33816592
    iget-object p1, p0, Lcom/dragon/read/cyber/handler/k0;->b:Lkotlin/jvm/functions/Function0;

    .line 33816594
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816597
    iget-object p1, p0, Lcom/dragon/read/cyber/handler/k0;->c:Lkotlin/jvm/functions/Function0;

    .line 33816599
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816602
    goto :goto_3b

    .line 33816603
    :cond_1b
    const-string v0, "\u4fdd\u5b58\u5931\u8d25"

    .line 33816605
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33816608
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/k0;->d:Lkotlin/jvm/functions/Function1;

    .line 33816610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816612
    const-string v2, "save_image_failed:"

    .line 33816614
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816617
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816620
    const/16 p1, 0x3a

    .line 33816622
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816625
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816628
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816631
    move-result-object p1

    .line 33816632
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816635
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p1, :cond_1b

    .line 33816581
    .line 33816582
    iget-object p1, p0, Lcom/dragon/read/cyber/handler/k0;->a:Lkotlin/jvm/functions/Function0;

    .line 33816583
    .line 33816584
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    const-string p1, "\u4fdd\u5b58\u6210\u529f"

    .line 33816588
    .line 33816589
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    iget-object p1, p0, Lcom/dragon/read/cyber/handler/k0;->b:Lkotlin/jvm/functions/Function0;

    .line 33816593
    .line 33816594
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object p1, p0, Lcom/dragon/read/cyber/handler/k0;->c:Lkotlin/jvm/functions/Function0;

    .line 33816598
    .line 33816599
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    goto :goto_3b

    .line 33816603
    :cond_1b
    const-string v0, "\u4fdd\u5b58\u5931\u8d25"

    .line 33816604
    .line 33816605
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/k0;->d:Lkotlin/jvm/functions/Function1;

    .line 33816609
    .line 33816610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    const-string v2, "save_image_failed:"

    .line 33816613
    .line 33816614
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816618
    .line 33816619
    .line 33816620
    const/16 p1, 0x3a

    .line 33816621
    .line 33816622
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p1

    .line 33816632
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816633
    .line 33816634
    .line 33816635
    :goto_3b
    return-void
.end method


