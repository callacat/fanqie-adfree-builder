## classes19/dy1/b$a.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 33751045
    new-instance v1, Ldy1/b$a$a;

    .line 33751047
    invoke-direct {v1, p1, p2}, Ldy1/b$a$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    invoke-static {v1}, Ljx1/o;->c(Ljava/lang/Runnable;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 33751044
    .line 33751045
    new-instance v1, Ldy1/b$a$a;

    .line 33751046
    .line 33751047
    invoke-direct {v1, p1, p2}, Ldy1/b$a$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {v1}, Ljx1/o;->c(Ljava/lang/Runnable;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


