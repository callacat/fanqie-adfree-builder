## classes17/com/bytedance/kmp/bdrichtext/ui/selection/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/c;->a:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 16973826
    check-cast p1, Ldu0/k;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    iget-object v0, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->a:Leu0/b;

    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    invoke-virtual {v0, p1, v1}, Leu0/b;->c(Ldu0/k;I)Ldu0/k;

    .line 16973838
    move-result-object v0

    .line 16973839
    if-nez v0, :cond_12

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    move-object p1, v0

    .line 16973843
    :goto_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/c;->a:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 16973825
    .line 16973826
    check-cast p1, Ldu0/k;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->a:Leu0/b;

    .line 16973833
    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    invoke-virtual {v0, p1, v1}, Leu0/b;->c(Ldu0/k;I)Ldu0/k;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    if-nez v0, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    move-object p1, v0

    .line 16973843
    :goto_13
    return-object p1
.end method


