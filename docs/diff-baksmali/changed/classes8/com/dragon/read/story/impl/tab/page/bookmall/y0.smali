## classes8/com/dragon/read/story/impl/tab/page/bookmall/y0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/kmp/ugc/model/m4;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget-object v1, Ln65/b;->a:Ln65/b;

    .line 16973832
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/m4;->a:Ljava/lang/Integer;

    .line 16973834
    iget-object v3, p1, Lcom/bytedance/kmp/ugc/model/m4;->b:Ljava/lang/String;

    .line 16973836
    iget-object v4, p1, Lcom/bytedance/kmp/ugc/model/m4;->c:Lcom/bytedance/kmp/ugc/model/l4;

    .line 16973838
    const/16 v5, 0x18

    .line 16973840
    invoke-static {v1, v2, v3, v4, v5}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 16973843
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/m4;->c:Lcom/bytedance/kmp/ugc/model/l4;

    .line 16973845
    if-nez p1, :cond_1c

    .line 16973847
    new-instance p1, Lcom/bytedance/kmp/ugc/model/l4;

    .line 16973849
    invoke-direct {p1, v0}, Lcom/bytedance/kmp/ugc/model/l4;-><init>(I)V

    .line 16973852
    :cond_1c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/kmp/ugc/model/m4;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget-object v1, Ln65/b;->a:Ln65/b;

    .line 16973831
    .line 16973832
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/m4;->a:Ljava/lang/Integer;

    .line 16973833
    .line 16973834
    iget-object v3, p1, Lcom/bytedance/kmp/ugc/model/m4;->b:Ljava/lang/String;

    .line 16973835
    .line 16973836
    iget-object v4, p1, Lcom/bytedance/kmp/ugc/model/m4;->c:Lcom/bytedance/kmp/ugc/model/l4;

    .line 16973837
    .line 16973838
    const/16 v5, 0x18

    .line 16973839
    .line 16973840
    invoke-static {v1, v2, v3, v4, v5}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/m4;->c:Lcom/bytedance/kmp/ugc/model/l4;

    .line 16973844
    .line 16973845
    if-nez p1, :cond_1c

    .line 16973846
    .line 16973847
    new-instance p1, Lcom/bytedance/kmp/ugc/model/l4;

    .line 16973848
    .line 16973849
    invoke-direct {p1, v0}, Lcom/bytedance/kmp/ugc/model/l4;-><init>(I)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-object p1
.end method


