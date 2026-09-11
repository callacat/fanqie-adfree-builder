## classes3/g64/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lb47/i;-><init>(Landroid/content/Context;)V

    .line 16973831
    new-instance v0, Lg64/c;

    .line 16973833
    invoke-direct {v0, p1}, Lg64/c;-><init>(Landroid/content/Context;)V

    .line 16973836
    iput-object v0, p0, Lg64/a;->w:Lb47/f;

    .line 16973838
    invoke-static {p0, p1}, Lb47/i;->q(Lb47/i;Landroid/content/Context;)V

    .line 16973841
    invoke-virtual {p0}, Lg64/a;->getMBoxView()Lb47/f;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {p0}, Lb47/b;->h()Landroid/widget/FrameLayout$LayoutParams;

    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lb47/i;-><init>(Landroid/content/Context;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Lg64/c;

    .line 16973832
    .line 16973833
    invoke-direct {v0, p1}, Lg64/c;-><init>(Landroid/content/Context;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object v0, p0, Lg64/a;->w:Lb47/f;

    .line 16973837
    .line 16973838
    invoke-static {p0, p1}, Lb47/i;->q(Lb47/i;Landroid/content/Context;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Lg64/a;->getMBoxView()Lb47/f;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {p0}, Lb47/b;->h()Landroid/widget/FrameLayout$LayoutParams;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public getMBoxView()Lb47/f;
[MOD-CHANGED]
.method public getMBoxView()Lb47/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lg64/a;->w:Lb47/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMBoxView()Lb47/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lg64/a;->w:Lb47/f;

    .line 1
    .line 2
    return-object v0
.end method


.method public setMBoxView(Lb47/f;)V
[MOD-CHANGED]
.method public setMBoxView(Lb47/f;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lg64/a;->w:Lb47/f;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setMBoxView(Lb47/f;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lg64/a;->w:Lb47/f;

    .line 16842757
    .line 16842758
    return-void
.end method


