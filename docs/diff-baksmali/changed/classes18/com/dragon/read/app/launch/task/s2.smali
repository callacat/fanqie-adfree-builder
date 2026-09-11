## classes18/com/dragon/read/app/launch/task/s2.smali
# added=0 removed=0 changed=1

.method public final fetchAppSettingsByKey(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final fetchAppSettingsByKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/HashMap;

    .line 16973826
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973829
    const-string v1, "ms_settings_prefix_8"

    .line 16973831
    const-string/jumbo v2, "{\"type\":0,\"value\":1}"

    .line 16973834
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Ljava/lang/String;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fetchAppSettingsByKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "ms_settings_prefix_8"

    .line 16973830
    .line 16973831
    const-string/jumbo v2, "{\"type\":0,\"value\":1}"

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Ljava/lang/String;

    .line 16973842
    .line 16973843
    return-object p1
.end method


