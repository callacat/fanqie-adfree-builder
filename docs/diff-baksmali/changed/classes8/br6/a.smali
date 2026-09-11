## classes8/br6/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbr6/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lbr6/d;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/options/MultipleOptionsView$c;-><init>(Landroid/view/View;)V

    .line 16973831
    sget-object p1, Lsr6/d;->a:Lsr6/d;

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    invoke-static {}, Lsr6/d;->g()I

    .line 16973839
    move-result p1

    .line 16973840
    invoke-virtual {p0, p1}, Lbr6/a;->a(I)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbr6/d;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/options/MultipleOptionsView$c;-><init>(Landroid/view/View;)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object p1, Lsr6/d;->a:Lsr6/d;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {}, Lsr6/d;->g()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    invoke-virtual {p0, p1}, Lbr6/a;->a(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/options/MultipleOptionsView$c;->a:Landroid/view/View;

    .line 16908290
    instance-of v1, v0, Lbr6/d;

    .line 16908292
    if-eqz v1, :cond_b

    .line 16908294
    check-cast v0, Lbr6/d;

    .line 16908296
    invoke-virtual {v0, p1}, Lbr6/d;->a(I)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/options/MultipleOptionsView$c;->a:Landroid/view/View;

    .line 16908289
    .line 16908290
    instance-of v1, v0, Lbr6/d;

    .line 16908291
    .line 16908292
    if-eqz v1, :cond_b

    .line 16908293
    .line 16908294
    check-cast v0, Lbr6/d;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lbr6/d;->a(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


