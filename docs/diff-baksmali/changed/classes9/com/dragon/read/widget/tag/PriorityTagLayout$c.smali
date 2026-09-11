## classes9/com/dragon/read/widget/tag/PriorityTagLayout$c.smali
# added=0 removed=0 changed=3

.method public final a(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Landroid/view/View;

    .line 16908294
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16908297
    const p1, 0x7f02267f    # 1.7299952E38f

    .line 16908300
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 16908303
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Landroid/view/View;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const p1, 0x7f02267f    # 1.7299952E38f

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object v0
.end method


.method public c(Landroid/content/Context;ILcom/dragon/read/widget/tag/c0;)Landroid/view/View;
[MOD-CHANGED]
.method public c(Landroid/content/Context;ILcom/dragon/read/widget/tag/c0;)Landroid/view/View;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ITT;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance p2, Landroid/widget/TextView;

    .line 50593797
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50593800
    iget-object p1, p3, Lcom/dragon/read/widget/tag/c0;->a:Ljava/lang/String;

    .line 50593802
    if-eqz p1, :cond_d

    .line 50593804
    goto :goto_f

    .line 50593805
    :cond_d
    const-string p1, ""

    .line 50593807
    :goto_f
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593810
    const p1, 0x7f0d002d

    .line 50593813
    invoke-static {p2, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 50593816
    const/4 p1, 0x0

    .line 50593817
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 50593820
    const/high16 p1, 0x41400000    # 12.0f

    .line 50593822
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50593825
    const/4 p1, 0x1

    .line 50593826
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50593829
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50593831
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50593834
    return-object p2
.end method

[INNER-ORIGINAL]
.method public c(Landroid/content/Context;ILcom/dragon/read/widget/tag/c0;)Landroid/view/View;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ITT;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance p2, Landroid/widget/TextView;

    .line 50593796
    .line 50593797
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50593798
    .line 50593799
    .line 50593800
    iget-object p1, p3, Lcom/dragon/read/widget/tag/c0;->a:Ljava/lang/String;

    .line 50593801
    .line 50593802
    if-eqz p1, :cond_d

    .line 50593803
    .line 50593804
    goto :goto_f

    .line 50593805
    :cond_d
    const-string p1, ""

    .line 50593806
    .line 50593807
    :goto_f
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593808
    .line 50593809
    .line 50593810
    const p1, 0x7f0d002d

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-static {p2, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 50593814
    .line 50593815
    .line 50593816
    const/4 p1, 0x0

    .line 50593817
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 50593818
    .line 50593819
    .line 50593820
    const/high16 p1, 0x41400000    # 12.0f

    .line 50593821
    .line 50593822
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50593823
    .line 50593824
    .line 50593825
    const/4 p1, 0x1

    .line 50593826
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50593827
    .line 50593828
    .line 50593829
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50593830
    .line 50593831
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-object p2
.end method


.method public final d(Lcom/dragon/read/widget/tag/c0;)Ljava/lang/String;
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/widget/tag/c0;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/widget/tag/c0;->a:Ljava/lang/String;

    .line 16908294
    if-nez p1, :cond_a

    .line 16908296
    const-string p1, ""

    .line 16908298
    :cond_a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/widget/tag/c0;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/widget/tag/c0;->a:Ljava/lang/String;

    .line 16908293
    .line 16908294
    if-nez p1, :cond_a

    .line 16908295
    .line 16908296
    const-string p1, ""

    .line 16908297
    .line 16908298
    :cond_a
    return-object p1
.end method


