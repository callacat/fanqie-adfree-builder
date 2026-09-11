## classes15/com/bytedance/android/sif/container/y.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/android/sif/container/y;->a:Lcom/bytedance/android/sif/container/c0;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object p1, p1, Lcom/bytedance/android/sif/container/c0;->I:Landroid/app/Activity;

    .line 16973832
    if-eqz p1, :cond_13

    .line 16973834
    sget-object p1, Lyz/a;->a:Lyz/a;

    .line 16973836
    invoke-virtual {p1}, Lyz/a;->a()Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/android/sif/container/y;->a:Lcom/bytedance/android/sif/container/c0;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/bytedance/android/sif/container/c0;->I:Landroid/app/Activity;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_13

    .line 16973833
    .line 16973834
    sget-object p1, Lyz/a;->a:Lyz/a;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lyz/a;->a()Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


