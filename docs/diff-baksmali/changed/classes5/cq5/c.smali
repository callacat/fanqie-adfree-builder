## classes5/cq5/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroid/content/Context;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-static {p1}, Lcom/dragon/read/widget/CommonLayout;->createEmptyInstance(Landroid/content/Context;)Lcom/dragon/read/widget/CommonLayout;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->setErrorInCenter()V

    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->hideLoadingView()V

    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->setTransparentBackGround()V

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroid/content/Context;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-static {p1}, Lcom/dragon/read/widget/CommonLayout;->createEmptyInstance(Landroid/content/Context;)Lcom/dragon/read/widget/CommonLayout;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->setErrorInCenter()V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->hideLoadingView()V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->setTransparentBackGround()V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object p1
.end method


