## classes3/bh4/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/widget/RelativeLayout$LayoutParams;Lzg4/f;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/RelativeLayout$LayoutParams;Lzg4/f;Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            "Lzg4/f;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-direct {p0, p2, p1, p3}, Lth4/a0;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/RelativeLayout$LayoutParams;Lzg4/f;Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            "Lzg4/f;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-direct {p0, p2, p1, p3}, Lth4/a0;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16973826
    const/4 v1, -0x2

    .line 16973827
    const/4 v2, -0x1

    .line 16973828
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16973831
    const/16 v1, 0xc

    .line 16973833
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16973836
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 16973838
    iget-object p1, p0, Lth4/a0;->a:Landroid/view/View;

    .line 16973840
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16973825
    .line 16973826
    const/4 v1, -0x2

    .line 16973827
    const/4 v2, -0x1

    .line 16973828
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16973829
    .line 16973830
    .line 16973831
    const/16 v1, 0xc

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16973834
    .line 16973835
    .line 16973836
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 16973837
    .line 16973838
    iget-object p1, p0, Lth4/a0;->a:Landroid/view/View;

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


