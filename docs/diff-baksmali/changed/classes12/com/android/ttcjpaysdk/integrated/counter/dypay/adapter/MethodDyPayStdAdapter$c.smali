## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lmc/a;-><init>(Landroid/view/View;)V

    .line 17039367
    const v0, 0x7f110cfe

    .line 17039370
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, ""

    .line 17039376
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    check-cast v0, Landroid/widget/TextView;

    .line 17039381
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$c;->h:Landroid/widget/TextView;

    .line 17039383
    const v0, 0x7f110cfc

    .line 17039386
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    check-cast p1, Landroid/widget/ImageView;

    .line 17039395
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$c;->i:Landroid/widget/ImageView;

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lmc/a;-><init>(Landroid/view/View;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const v0, 0x7f110cfe

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, ""

    .line 17039375
    .line 17039376
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    check-cast v0, Landroid/widget/TextView;

    .line 17039380
    .line 17039381
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$c;->h:Landroid/widget/TextView;

    .line 17039382
    .line 17039383
    const v0, 0x7f110cfc

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    check-cast p1, Landroid/widget/ImageView;

    .line 17039394
    .line 17039395
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$c;->i:Landroid/widget/ImageView;

    .line 17039396
    .line 17039397
    return-void
.end method


.method public final b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
[MOD-CHANGED]
.method public final b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$c;->h:Landroid/widget/TextView;

    .line 16973830
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->fold_desc:Ljava/lang/String;

    .line 16973832
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973835
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$c;->i:Landroid/widget/ImageView;

    .line 16973837
    const v0, 0x7f020a3c

    .line 16973840
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$c;->h:Landroid/widget/TextView;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->fold_desc:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$c;->i:Landroid/widget/ImageView;

    .line 16973836
    .line 16973837
    const v0, 0x7f020a3c

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


