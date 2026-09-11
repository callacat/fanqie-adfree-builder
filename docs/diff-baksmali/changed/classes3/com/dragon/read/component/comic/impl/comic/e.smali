## classes3/com/dragon/read/component/comic/impl/comic/e.smali
# added=0 removed=0 changed=1

.method public final a(Ljd4/d;)V
[MOD-CHANGED]
.method public final a(Ljd4/d;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/l;->a:Lcom/dragon/read/component/comic/impl/comic/d;

    .line 16973830
    if-eqz v1, :cond_19

    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 16973838
    move-result v0

    .line 16973839
    if-nez v0, :cond_19

    .line 16973841
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/c;

    .line 16973843
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/component/comic/impl/comic/c;-><init>(Lcom/dragon/read/component/comic/impl/comic/d;Ljd4/d;)V

    .line 16973846
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljd4/d;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/l;->a:Lcom/dragon/read/component/comic/impl/comic/d;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_19

    .line 16973831
    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    if-nez v0, :cond_19

    .line 16973840
    .line 16973841
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/c;

    .line 16973842
    .line 16973843
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/component/comic/impl/comic/c;-><init>(Lcom/dragon/read/component/comic/impl/comic/d;Ljd4/d;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


