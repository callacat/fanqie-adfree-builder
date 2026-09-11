## classes12/cb/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, p1, p2}, Lcb/g;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;)V

    .line 33816583
    const p2, 0x7f110009

    .line 33816586
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816589
    move-result-object p2

    .line 33816590
    const-string v0, ""

    .line 33816592
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    check-cast p2, Landroid/widget/ImageView;

    .line 33816597
    iput-object p2, p0, Lcb/f;->m:Landroid/widget/ImageView;

    .line 33816599
    const p2, 0x7f111ef6

    .line 33816602
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816609
    check-cast p1, Landroid/widget/TextView;

    .line 33816611
    iput-object p1, p0, Lcb/f;->n:Landroid/widget/TextView;

    .line 33816613
    invoke-virtual {p0}, Lcb/g;->f()V

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, p1, p2}, Lcb/g;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;)V

    .line 33816581
    .line 33816582
    .line 33816583
    const p2, 0x7f110009

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    const-string v0, ""

    .line 33816591
    .line 33816592
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    check-cast p2, Landroid/widget/ImageView;

    .line 33816596
    .line 33816597
    iput-object p2, p0, Lcb/f;->m:Landroid/widget/ImageView;

    .line 33816598
    .line 33816599
    const p2, 0x7f111ef6

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    check-cast p1, Landroid/widget/TextView;

    .line 33816610
    .line 33816611
    iput-object p1, p0, Lcb/f;->n:Landroid/widget/TextView;

    .line 33816612
    .line 33816613
    invoke-virtual {p0}, Lcb/g;->f()V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


.method public final d()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final d()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcb/f;->n:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcb/f;->n:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final bridge synthetic e()Landroid/view/View;
[MOD-CHANGED]
.method public final bridge synthetic e()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcb/f;->m:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic e()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcb/f;->m:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


