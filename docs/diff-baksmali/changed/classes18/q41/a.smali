## classes18/q41/a.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lu41/c;->j:Lu41/c;

    .line 50462725
    iget-object v0, v0, Lu41/c;->a:Lz41/a;

    .line 50462727
    invoke-interface {v0, p0, p1, p2}, Lz41/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lu41/c;->j:Lu41/c;

    .line 50462724
    .line 50462725
    iget-object v0, v0, Lu41/c;->a:Lz41/a;

    .line 50462726
    .line 50462727
    invoke-interface {v0, p0, p1, p2}, Lz41/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


