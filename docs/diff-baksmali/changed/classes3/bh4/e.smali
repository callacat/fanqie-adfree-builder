## classes3/bh4/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lth4/a0;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lth4/a0;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16908290
    const/4 v1, -0x1

    .line 16908291
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16908294
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 16908296
    iget-object p1, p0, Lth4/a0;->a:Landroid/view/View;

    .line 16908298
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16908289
    .line 16908290
    const/4 v1, -0x1

    .line 16908291
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16908292
    .line 16908293
    .line 16908294
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 16908295
    .line 16908296
    iget-object p1, p0, Lth4/a0;->a:Landroid/view/View;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


