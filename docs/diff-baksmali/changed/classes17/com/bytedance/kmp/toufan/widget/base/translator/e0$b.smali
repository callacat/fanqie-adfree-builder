## classes17/com/bytedance/kmp/toufan/widget/base/translator/e0$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/high16 v0, 0xc0000

    .line 65538
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/high16 v0, 0xc0000

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 67436544
    check-cast p2, Lcom/bytedance/kmp/toufan/widget/base/translator/e0$a;

    .line 67436546
    check-cast p3, Landroid/graphics/Bitmap;

    .line 67436548
    check-cast p4, Landroid/graphics/Bitmap;

    .line 67436550
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436553
    if-eqz p1, :cond_47

    .line 67436555
    sget-object p1, Ldw0/a;->a:Ldw0/a;

    .line 67436557
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436559
    const-string v0, "evict baked: kind="

    .line 67436561
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436564
    iget-object v0, p2, Lcom/bytedance/kmp/toufan/widget/base/translator/e0$a;->a:Ljava/lang/String;

    .line 67436566
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436569
    const-string v0, ", src="

    .line 67436571
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436574
    iget-object p2, p2, Lcom/bytedance/kmp/toufan/widget/base/translator/e0$a;->b:Ljava/lang/String;

    .line 67436576
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436579
    const-string p2, ", "

    .line 67436581
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436584
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67436587
    move-result p2

    .line 67436588
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436591
    const/16 p2, 0x78

    .line 67436593
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436596
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67436599
    move-result p2

    .line 67436600
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436603
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436606
    move-result-object p2

    .line 67436607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436610
    const-string p1, "KmpWidget.BakedCache"

    .line 67436612
    invoke-static {p1, p2}, Ldw0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436615
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 67436544
    check-cast p2, Lcom/bytedance/kmp/toufan/widget/base/translator/e0$a;

    .line 67436545
    .line 67436546
    check-cast p3, Landroid/graphics/Bitmap;

    .line 67436547
    .line 67436548
    check-cast p4, Landroid/graphics/Bitmap;

    .line 67436549
    .line 67436550
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436551
    .line 67436552
    .line 67436553
    if-eqz p1, :cond_47

    .line 67436554
    .line 67436555
    sget-object p1, Ldw0/a;->a:Ldw0/a;

    .line 67436556
    .line 67436557
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436558
    .line 67436559
    const-string v0, "evict baked: kind="

    .line 67436560
    .line 67436561
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436562
    .line 67436563
    .line 67436564
    iget-object v0, p2, Lcom/bytedance/kmp/toufan/widget/base/translator/e0$a;->a:Ljava/lang/String;

    .line 67436565
    .line 67436566
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436567
    .line 67436568
    .line 67436569
    const-string v0, ", src="

    .line 67436570
    .line 67436571
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436572
    .line 67436573
    .line 67436574
    iget-object p2, p2, Lcom/bytedance/kmp/toufan/widget/base/translator/e0$a;->b:Ljava/lang/String;

    .line 67436575
    .line 67436576
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436577
    .line 67436578
    .line 67436579
    const-string p2, ", "

    .line 67436580
    .line 67436581
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436582
    .line 67436583
    .line 67436584
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67436585
    .line 67436586
    .line 67436587
    move-result p2

    .line 67436588
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436589
    .line 67436590
    .line 67436591
    const/16 p2, 0x78

    .line 67436592
    .line 67436593
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436594
    .line 67436595
    .line 67436596
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67436597
    .line 67436598
    .line 67436599
    move-result p2

    .line 67436600
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436601
    .line 67436602
    .line 67436603
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p2

    .line 67436607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436608
    .line 67436609
    .line 67436610
    const-string p1, "KmpWidget.BakedCache"

    .line 67436611
    .line 67436612
    invoke-static {p1, p2}, Ldw0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436613
    .line 67436614
    .line 67436615
    :cond_47
    return-void
.end method


.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/bytedance/kmp/toufan/widget/base/translator/e0$a;

    .line 33751042
    check-cast p2, Landroid/graphics/Bitmap;

    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751047
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 33751050
    move-result p1

    .line 33751051
    const/4 p2, 0x1

    .line 33751052
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33751055
    move-result p1

    .line 33751056
    return p1
.end method

[INNER-ORIGINAL]
.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/bytedance/kmp/toufan/widget/base/translator/e0$a;

    .line 33751041
    .line 33751042
    check-cast p2, Landroid/graphics/Bitmap;

    .line 33751043
    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p1

    .line 33751051
    const/4 p2, 0x1

    .line 33751052
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    return p1
.end method


