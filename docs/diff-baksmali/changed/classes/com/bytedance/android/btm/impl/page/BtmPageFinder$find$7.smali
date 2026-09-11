## classes/com/bytedance/android/btm/impl/page/BtmPageFinder$find$7.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    const-string v1, "finder_btmPageId"

    .line 262151
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/BtmPageFinder$find$7;->$finderPageId:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262156
    const-string v1, "finder_page"

    .line 262158
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/BtmPageFinder$find$7;->$pageClassName:Ljava/lang/String;

    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262163
    const-string v1, "finder_view"

    .line 262165
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/BtmPageFinder$find$7;->$viewClassName:Ljava/lang/String;

    .line 262167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262170
    const-string v1, "finder_fragment"

    .line 262172
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/BtmPageFinder$find$7;->$fragmentClassName:Ljava/lang/String;

    .line 262174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "finder_btmPageId"

    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/BtmPageFinder$find$7;->$finderPageId:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "finder_page"

    .line 262157
    .line 262158
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/BtmPageFinder$find$7;->$pageClassName:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262161
    .line 262162
    .line 262163
    const-string v1, "finder_view"

    .line 262164
    .line 262165
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/BtmPageFinder$find$7;->$viewClassName:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262168
    .line 262169
    .line 262170
    const-string v1, "finder_fragment"

    .line 262171
    .line 262172
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/BtmPageFinder$find$7;->$fragmentClassName:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262175
    .line 262176
    .line 262177
    return-object v0
.end method


