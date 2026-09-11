## classes18/e61/k.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Le61/k;->a:Lcom/bytedance/pia/core/plugins/PreloadPlugin;

    .line 17104898
    check-cast p1, Lv51/b$b;

    .line 17104900
    sget v1, Lcom/bytedance/pia/core/plugins/PreloadPlugin;->d:I

    .line 17104902
    iget-object v1, v0, Lf61/l;->b:Lf61/n;

    .line 17104904
    iget-object v3, v1, Lo51/b;->u:Lcom/bytedance/pia/core/tracing/Tracing;

    .line 17104906
    sget-object v4, Lcom/bytedance/pia/core/tracing/EventName;->PreloadResourceStart:Lcom/bytedance/pia/core/tracing/EventName;

    .line 17104908
    iget-wide v5, p1, Lv51/b$b;->b:J

    .line 17104910
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    new-instance v1, Lcom/bytedance/pia/core/tracing/Tracing$Event;

    .line 17104915
    const/4 v7, 0x0

    .line 17104916
    move-object v2, v1

    .line 17104917
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/pia/core/tracing/Tracing$Event;-><init>(Lcom/bytedance/pia/core/tracing/Tracing;Lcom/bytedance/pia/core/tracing/EventName;JLcom/bytedance/pia/core/tracing/Tracing$a;)V

    .line 17104920
    iget-object v2, p1, Lv51/b$b;->a:Ljava/lang/String;

    .line 17104922
    iget-object v3, v1, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    .line 17104924
    const-string/jumbo v4, "url"

    .line 17104927
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    invoke-virtual {v1}, Lcom/bytedance/pia/core/tracing/Tracing$Event;->a()V

    .line 17104933
    iget-object v0, v0, Lf61/l;->b:Lf61/n;

    .line 17104935
    iget-object v6, v0, Lo51/b;->u:Lcom/bytedance/pia/core/tracing/Tracing;

    .line 17104937
    sget-object v7, Lcom/bytedance/pia/core/tracing/EventName;->PreloadResourceEnd:Lcom/bytedance/pia/core/tracing/EventName;

    .line 17104939
    iget-wide v8, p1, Lv51/b$b;->c:J

    .line 17104941
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    new-instance v0, Lcom/bytedance/pia/core/tracing/Tracing$Event;

    .line 17104946
    const/4 v10, 0x0

    .line 17104947
    move-object v5, v0

    .line 17104948
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/pia/core/tracing/Tracing$Event;-><init>(Lcom/bytedance/pia/core/tracing/Tracing;Lcom/bytedance/pia/core/tracing/EventName;JLcom/bytedance/pia/core/tracing/Tracing$a;)V

    .line 17104951
    iget-object p1, p1, Lv51/b$b;->a:Ljava/lang/String;

    .line 17104953
    iget-object v1, v0, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    .line 17104955
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    invoke-virtual {v0}, Lcom/bytedance/pia/core/tracing/Tracing$Event;->a()V

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Le61/k;->a:Lcom/bytedance/pia/core/plugins/PreloadPlugin;

    .line 17104897
    .line 17104898
    check-cast p1, Lv51/b$b;

    .line 17104899
    .line 17104900
    sget v1, Lcom/bytedance/pia/core/plugins/PreloadPlugin;->d:I

    .line 17104901
    .line 17104902
    iget-object v1, v0, Lf61/l;->b:Lf61/n;

    .line 17104903
    .line 17104904
    iget-object v3, v1, Lo51/b;->u:Lcom/bytedance/pia/core/tracing/Tracing;

    .line 17104905
    .line 17104906
    sget-object v4, Lcom/bytedance/pia/core/tracing/EventName;->PreloadResourceStart:Lcom/bytedance/pia/core/tracing/EventName;

    .line 17104907
    .line 17104908
    iget-wide v5, p1, Lv51/b$b;->b:J

    .line 17104909
    .line 17104910
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    new-instance v1, Lcom/bytedance/pia/core/tracing/Tracing$Event;

    .line 17104914
    .line 17104915
    const/4 v7, 0x0

    .line 17104916
    move-object v2, v1

    .line 17104917
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/pia/core/tracing/Tracing$Event;-><init>(Lcom/bytedance/pia/core/tracing/Tracing;Lcom/bytedance/pia/core/tracing/EventName;JLcom/bytedance/pia/core/tracing/Tracing$a;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v2, p1, Lv51/b$b;->a:Ljava/lang/String;

    .line 17104921
    .line 17104922
    iget-object v3, v1, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    .line 17104923
    .line 17104924
    const-string/jumbo v4, "url"

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Lcom/bytedance/pia/core/tracing/Tracing$Event;->a()V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v0, v0, Lf61/l;->b:Lf61/n;

    .line 17104934
    .line 17104935
    iget-object v6, v0, Lo51/b;->u:Lcom/bytedance/pia/core/tracing/Tracing;

    .line 17104936
    .line 17104937
    sget-object v7, Lcom/bytedance/pia/core/tracing/EventName;->PreloadResourceEnd:Lcom/bytedance/pia/core/tracing/EventName;

    .line 17104938
    .line 17104939
    iget-wide v8, p1, Lv51/b$b;->c:J

    .line 17104940
    .line 17104941
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance v0, Lcom/bytedance/pia/core/tracing/Tracing$Event;

    .line 17104945
    .line 17104946
    const/4 v10, 0x0

    .line 17104947
    move-object v5, v0

    .line 17104948
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/pia/core/tracing/Tracing$Event;-><init>(Lcom/bytedance/pia/core/tracing/Tracing;Lcom/bytedance/pia/core/tracing/EventName;JLcom/bytedance/pia/core/tracing/Tracing$a;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object p1, p1, Lv51/b$b;->a:Ljava/lang/String;

    .line 17104952
    .line 17104953
    iget-object v1, v0, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    .line 17104954
    .line 17104955
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Lcom/bytedance/pia/core/tracing/Tracing$Event;->a()V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


