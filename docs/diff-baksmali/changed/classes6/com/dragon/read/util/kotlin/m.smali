## classes6/com/dragon/read/util/kotlin/m.smali
# added=0 removed=0 changed=1

.method public static final a(Lu67/c;)Lu67/d;
[MOD-CHANGED]
.method public static final a(Lu67/c;)Lu67/d;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 16973831
    move-result-object p0

    .line 16973832
    instance-of v0, p0, Lu67/d;

    .line 16973834
    if-eqz v0, :cond_f

    .line 16973836
    check-cast p0, Lu67/d;

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lu67/c;)Lu67/d;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    instance-of v0, p0, Lu67/d;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_f

    .line 16973835
    .line 16973836
    check-cast p0, Lu67/d;

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    return-object p0
.end method


