## classes17/com/bytedance/kmp/bdrichtext/ui/selection/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/f;->a:Ljava/util/List;

    .line 16973826
    iget-wide v1, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/f;->b:J

    .line 16973828
    iget-object v3, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/f;->c:Lcom/bytedance/kmp/bdrichtext/ui/selection/n;

    .line 16973830
    check-cast p1, Ld0/h;

    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16973839
    move-result v4

    .line 16973840
    if-eqz v4, :cond_15

    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    goto :goto_1a

    .line 16973845
    :cond_15
    invoke-static {v1, v2, p1, v3, v0}, Lcom/bytedance/kmp/bdrichtext/ui/selection/h;->b(JLd0/h;Lcom/bytedance/kmp/bdrichtext/ui/selection/n;Ljava/util/List;)V

    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    :goto_1a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/f;->a:Ljava/util/List;

    .line 16973825
    .line 16973826
    iget-wide v1, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/f;->b:J

    .line 16973827
    .line 16973828
    iget-object v3, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/f;->c:Lcom/bytedance/kmp/bdrichtext/ui/selection/n;

    .line 16973829
    .line 16973830
    check-cast p1, Ld0/h;

    .line 16973831
    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v4

    .line 16973840
    if-eqz v4, :cond_15

    .line 16973841
    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    .line 16973844
    goto :goto_1a

    .line 16973845
    :cond_15
    invoke-static {v1, v2, p1, v3, v0}, Lcom/bytedance/kmp/bdrichtext/ui/selection/h;->b(JLd0/h;Lcom/bytedance/kmp/bdrichtext/ui/selection/n;Ljava/util/List;)V

    .line 16973846
    .line 16973847
    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    .line 16973850
    :goto_1a
    return-object p1
.end method


