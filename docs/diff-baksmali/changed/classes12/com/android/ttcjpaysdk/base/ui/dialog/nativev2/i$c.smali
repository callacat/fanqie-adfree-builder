## classes12/com/android/ttcjpaysdk/base/ui/dialog/nativev2/i$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$b;-><init>(Landroid/view/View;)V

    .line 16973831
    const v0, 0x7f113cc9

    .line 16973834
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, ""

    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    check-cast p1, Landroid/widget/TextView;

    .line 16973845
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$c;->d:Landroid/widget/TextView;

    .line 16973847
    const/high16 v0, 0x3f400000    # 0.75f

    .line 16973849
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/utils/y;->b(Landroid/widget/TextView;F)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$b;-><init>(Landroid/view/View;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const v0, 0x7f113cc9

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, ""

    .line 16973839
    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    check-cast p1, Landroid/widget/TextView;

    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$c;->d:Landroid/widget/TextView;

    .line 16973846
    .line 16973847
    const/high16 v0, 0x3f400000    # 0.75f

    .line 16973848
    .line 16973849
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/utils/y;->b(Landroid/widget/TextView;F)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final b2(Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;)V
[MOD-CHANGED]
.method public final b2(Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$c;->d:Landroid/widget/TextView;

    .line 16908294
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->right_msg:Ljava/lang/String;

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$c;->d:Landroid/widget/TextView;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->right_msg:Ljava/lang/String;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


