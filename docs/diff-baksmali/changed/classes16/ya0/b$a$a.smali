## classes16/ya0/b$a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lya0/b$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lya0/b$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lya0/b$a$a;->a:Lya0/b$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lya0/b$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lya0/b$a$a;->a:Lya0/b$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFail(ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onFail(ILorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lya0/b$a$a;->a:Lya0/b$a;

    .line 33619970
    iget-object v0, v0, Lya0/b$a;->e:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(ILorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lya0/b$a$a;->a:Lya0/b$a;

    .line 33619969
    .line 33619970
    iget-object v0, v0, Lya0/b$a;->e:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onSuccess(ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(ILorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 33751040
    iget-object p1, p0, Lya0/b$a$a;->a:Lya0/b$a;

    .line 33751042
    iget-object v0, p1, Lya0/b$a;->b:Ljava/lang/String;

    .line 33751044
    iget-object v1, p1, Lya0/b$a;->f:Landroid/app/Activity;

    .line 33751046
    iget-object v2, p1, Lya0/b$a;->g:Ljava/lang/String;

    .line 33751048
    iget v3, p1, Lya0/b$a;->h:I

    .line 33751050
    iget v4, p1, Lya0/b$a;->i:I

    .line 33751052
    iget v5, p1, Lya0/b$a;->j:I

    .line 33751054
    iget v6, p1, Lya0/b$a;->k:I

    .line 33751056
    iget-object v7, p1, Lya0/b$a;->l:Ljava/util/Map;

    .line 33751058
    iget-object v8, p1, Lya0/b$a;->e:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33751060
    invoke-static/range {v0 .. v8}, Lya0/b;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;IIIILjava/util/Map;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(ILorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 33751040
    iget-object p1, p0, Lya0/b$a$a;->a:Lya0/b$a;

    .line 33751041
    .line 33751042
    iget-object v0, p1, Lya0/b$a;->b:Ljava/lang/String;

    .line 33751043
    .line 33751044
    iget-object v1, p1, Lya0/b$a;->f:Landroid/app/Activity;

    .line 33751045
    .line 33751046
    iget-object v2, p1, Lya0/b$a;->g:Ljava/lang/String;

    .line 33751047
    .line 33751048
    iget v3, p1, Lya0/b$a;->h:I

    .line 33751049
    .line 33751050
    iget v4, p1, Lya0/b$a;->i:I

    .line 33751051
    .line 33751052
    iget v5, p1, Lya0/b$a;->j:I

    .line 33751053
    .line 33751054
    iget v6, p1, Lya0/b$a;->k:I

    .line 33751055
    .line 33751056
    iget-object v7, p1, Lya0/b$a;->l:Ljava/util/Map;

    .line 33751057
    .line 33751058
    iget-object v8, p1, Lya0/b$a;->e:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33751059
    .line 33751060
    invoke-static/range {v0 .. v8}, Lya0/b;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;IIIILjava/util/Map;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


