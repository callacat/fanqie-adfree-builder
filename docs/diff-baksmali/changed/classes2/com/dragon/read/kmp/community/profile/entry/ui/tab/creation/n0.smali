## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/creation/n0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/n0;->a:I

    .line 16973826
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/n0;->b:I

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/n0;->c:Ljava/util/Map;

    .line 16973830
    check-cast p1, Landroid/content/Context;

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    new-instance v3, Landroid/widget/FrameLayout;

    .line 16973838
    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16973841
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/s0;->c(IILandroid/widget/FrameLayout;Ljava/util/Map;)V

    .line 16973844
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/n0;->a:I

    .line 16973825
    .line 16973826
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/n0;->b:I

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/n0;->c:Ljava/util/Map;

    .line 16973829
    .line 16973830
    check-cast p1, Landroid/content/Context;

    .line 16973831
    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance v3, Landroid/widget/FrameLayout;

    .line 16973837
    .line 16973838
    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/s0;->c(IILandroid/widget/FrameLayout;Ljava/util/Map;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object v3
.end method


