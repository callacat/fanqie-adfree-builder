## classes16/com/bytedance/common/utility/d.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/util/Printer;)V
[MOD-CHANGED]
.method public static a(Landroid/util/Printer;)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_1c

    .line 16973826
    sget-object v0, Lcom/bytedance/common/utility/d;->a:Lcom/bytedance/common/utility/d$a;

    .line 16973828
    iget-object v0, v0, Lcom/bytedance/common/utility/d$a;->c:Ljava/util/List;

    .line 16973830
    check-cast v0, Ljava/util/ArrayList;

    .line 16973832
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_1c

    .line 16973838
    sget-object v0, Lcom/bytedance/common/utility/d;->a:Lcom/bytedance/common/utility/d$a;

    .line 16973840
    iget-object v0, v0, Lcom/bytedance/common/utility/d$a;->c:Ljava/util/List;

    .line 16973842
    check-cast v0, Ljava/util/ArrayList;

    .line 16973844
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973847
    sget-object p0, Lcom/bytedance/common/utility/d;->a:Lcom/bytedance/common/utility/d$a;

    .line 16973849
    const/4 v0, 0x1

    .line 16973850
    iput-boolean v0, p0, Lcom/bytedance/common/utility/d$a;->e:Z

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/util/Printer;)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_1c

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/bytedance/common/utility/d;->a:Lcom/bytedance/common/utility/d$a;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/bytedance/common/utility/d$a;->c:Ljava/util/List;

    .line 16973829
    .line 16973830
    check-cast v0, Ljava/util/ArrayList;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_1c

    .line 16973837
    .line 16973838
    sget-object v0, Lcom/bytedance/common/utility/d;->a:Lcom/bytedance/common/utility/d$a;

    .line 16973839
    .line 16973840
    iget-object v0, v0, Lcom/bytedance/common/utility/d$a;->c:Ljava/util/List;

    .line 16973841
    .line 16973842
    check-cast v0, Ljava/util/ArrayList;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    sget-object p0, Lcom/bytedance/common/utility/d;->a:Lcom/bytedance/common/utility/d$a;

    .line 16973848
    .line 16973849
    const/4 v0, 0x1

    .line 16973850
    iput-boolean v0, p0, Lcom/bytedance/common/utility/d$a;->e:Z

    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


