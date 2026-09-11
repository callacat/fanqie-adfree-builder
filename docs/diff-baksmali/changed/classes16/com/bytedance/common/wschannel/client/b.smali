## classes16/com/bytedance/common/wschannel/client/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/common/wschannel/client/b$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/common/wschannel/client/b$a;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/client/a;-><init>(Lcom/bytedance/common/wschannel/client/b$a;)V

    .line 17104899
    new-instance v0, Ljava/util/HashMap;

    .line 17104901
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104904
    new-instance v1, Lcom/bytedance/common/wschannel/client/c;

    .line 17104906
    invoke-direct {v1, p1}, Lcom/bytedance/common/wschannel/client/c;-><init>(Lcom/bytedance/common/wschannel/client/b$a;)V

    .line 17104909
    const-string v2, "com.bytedance.article.wschannel.receive.connection"

    .line 17104911
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    new-instance v1, Lcom/bytedance/common/wschannel/client/h;

    .line 17104916
    invoke-direct {v1, p1}, Lcom/bytedance/common/wschannel/client/h;-><init>(Lcom/bytedance/common/wschannel/client/b$a;)V

    .line 17104919
    const-string v2, "com.bytedance.article.wschannel.syncconnectstate"

    .line 17104921
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    new-instance v1, Lcom/bytedance/common/wschannel/client/e;

    .line 17104926
    invoke-direct {v1, p1}, Lcom/bytedance/common/wschannel/client/e;-><init>(Lcom/bytedance/common/wschannel/client/b$a;)V

    .line 17104929
    const-string v2, "com.bytedance.article.wschannel.receive.progress"

    .line 17104931
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    new-instance v1, Lcom/bytedance/common/wschannel/client/d;

    .line 17104936
    invoke-direct {v1, p1}, Lcom/bytedance/common/wschannel/client/d;-><init>(Lcom/bytedance/common/wschannel/client/b$a;)V

    .line 17104939
    const-string v2, "com.bytedance.article.wschannel.receive.payload"

    .line 17104941
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    new-instance v1, Lcom/bytedance/common/wschannel/client/g;

    .line 17104946
    invoke-direct {v1, p1}, Lcom/bytedance/common/wschannel/client/g;-><init>(Lcom/bytedance/common/wschannel/client/b$a;)V

    .line 17104949
    const-string v2, "com.bytedance.article.wschannel.send.payload"

    .line 17104951
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    new-instance v1, Lcom/bytedance/common/wschannel/client/f;

    .line 17104956
    invoke-direct {v1, p1}, Lcom/bytedance/common/wschannel/client/f;-><init>(Lcom/bytedance/common/wschannel/client/b$a;)V

    .line 17104959
    const-string p1, "com.bytedance.article.wschannel.receive.service"

    .line 17104961
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17104967
    move-result-object p1

    .line 17104968
    iput-object p1, p0, Lcom/bytedance/common/wschannel/client/b;->b:Ljava/util/Map;

    .line 17104970
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/common/wschannel/client/b$a;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/client/a;-><init>(Lcom/bytedance/common/wschannel/client/b$a;)V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Ljava/util/HashMap;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance v1, Lcom/bytedance/common/wschannel/client/c;

    .line 17104905
    .line 17104906
    invoke-direct {v1, p1}, Lcom/bytedance/common/wschannel/client/c;-><init>(Lcom/bytedance/common/wschannel/client/b$a;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const-string v2, "com.bytedance.article.wschannel.receive.connection"

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    new-instance v1, Lcom/bytedance/common/wschannel/client/h;

    .line 17104915
    .line 17104916
    invoke-direct {v1, p1}, Lcom/bytedance/common/wschannel/client/h;-><init>(Lcom/bytedance/common/wschannel/client/b$a;)V

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v2, "com.bytedance.article.wschannel.syncconnectstate"

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    new-instance v1, Lcom/bytedance/common/wschannel/client/e;

    .line 17104925
    .line 17104926
    invoke-direct {v1, p1}, Lcom/bytedance/common/wschannel/client/e;-><init>(Lcom/bytedance/common/wschannel/client/b$a;)V

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v2, "com.bytedance.article.wschannel.receive.progress"

    .line 17104930
    .line 17104931
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    new-instance v1, Lcom/bytedance/common/wschannel/client/d;

    .line 17104935
    .line 17104936
    invoke-direct {v1, p1}, Lcom/bytedance/common/wschannel/client/d;-><init>(Lcom/bytedance/common/wschannel/client/b$a;)V

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v2, "com.bytedance.article.wschannel.receive.payload"

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance v1, Lcom/bytedance/common/wschannel/client/g;

    .line 17104945
    .line 17104946
    invoke-direct {v1, p1}, Lcom/bytedance/common/wschannel/client/g;-><init>(Lcom/bytedance/common/wschannel/client/b$a;)V

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v2, "com.bytedance.article.wschannel.send.payload"

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance v1, Lcom/bytedance/common/wschannel/client/f;

    .line 17104955
    .line 17104956
    invoke-direct {v1, p1}, Lcom/bytedance/common/wschannel/client/f;-><init>(Lcom/bytedance/common/wschannel/client/b$a;)V

    .line 17104957
    .line 17104958
    .line 17104959
    const-string p1, "com.bytedance.article.wschannel.receive.service"

    .line 17104960
    .line 17104961
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    iput-object p1, p0, Lcom/bytedance/common/wschannel/client/b;->b:Ljava/util/Map;

    .line 17104969
    .line 17104970
    return-void
.end method


.method public final a(Landroid/content/Intent;Lcom/bytedance/common/wschannel/model/a;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Intent;Lcom/bytedance/common/wschannel/model/a;)V
    .registers 5

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33751043
    move-result-object v0

    .line 33751044
    iget-object v1, p0, Lcom/bytedance/common/wschannel/client/b;->b:Ljava/util/Map;

    .line 33751046
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Lyf0/a;

    .line 33751052
    if-eqz v0, :cond_13

    .line 33751054
    invoke-interface {v0, p1, p2}, Lyf0/a;->a(Landroid/content/Intent;Lcom/bytedance/common/wschannel/model/a;)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 33751057
    goto :goto_13

    .line 33751058
    :catchall_12
    nop

    .line 33751059
    :cond_13
    :goto_13
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33751062
    move-result p2

    .line 33751063
    if-eqz p2, :cond_1f

    .line 33751065
    const-string p2, "msg_count"

    .line 33751067
    const/4 v0, -0x1

    .line 33751068
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33751071
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Intent;Lcom/bytedance/common/wschannel/model/a;)V
    .registers 5

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    iget-object v1, p0, Lcom/bytedance/common/wschannel/client/b;->b:Ljava/util/Map;

    .line 33751045
    .line 33751046
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Lyf0/a;

    .line 33751051
    .line 33751052
    if-eqz v0, :cond_13

    .line 33751053
    .line 33751054
    invoke-interface {v0, p1, p2}, Lyf0/a;->a(Landroid/content/Intent;Lcom/bytedance/common/wschannel/model/a;)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 33751055
    .line 33751056
    .line 33751057
    goto :goto_13

    .line 33751058
    :catchall_12
    nop

    .line 33751059
    :cond_13
    :goto_13
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p2

    .line 33751063
    if-eqz p2, :cond_1f

    .line 33751064
    .line 33751065
    const-string p2, "msg_count"

    .line 33751066
    .line 33751067
    const/4 v0, -0x1

    .line 33751068
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    return-void
.end method


