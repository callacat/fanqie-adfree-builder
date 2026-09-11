## classes16/ug0/b.smali
# added=0 removed=0 changed=1

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 50462723
    move-result v0

    .line 50462724
    if-eqz v0, :cond_f

    .line 50462726
    const-string v0, "custom_long"

    .line 50462728
    invoke-static {v0, p0}, Lth0/k;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50462731
    move-result-object p0

    .line 50462732
    invoke-static {p0, p1, p2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50462735
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 50462721
    .line 50462722
    .line 50462723
    move-result v0

    .line 50462724
    if-eqz v0, :cond_f

    .line 50462725
    .line 50462726
    const-string v0, "custom_long"

    .line 50462727
    .line 50462728
    invoke-static {v0, p0}, Lth0/k;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object p0

    .line 50462732
    invoke-static {p0, p1, p2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50462733
    .line 50462734
    .line 50462735
    :cond_f
    return-void
.end method


