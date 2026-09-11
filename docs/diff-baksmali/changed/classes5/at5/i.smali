## classes5/at5/i.smali
# added=0 removed=0 changed=4

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-direct {p0, p1}, Lzs5/e;-><init>(Ljava/lang/Object;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-direct {p0, p1}, Lzs5/e;-><init>(Ljava/lang/Object;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final d(Ljava/lang/String;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lzs5/e;->b()Landroid/content/SharedPreferences;

    .line 16973827
    move-result-object p1

    .line 16973828
    const-string v0, "click_cnt"

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16973834
    move-result p1

    .line 16973835
    iget-object v0, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 16973837
    check-cast v0, Ljava/lang/Number;

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16973842
    move-result v0

    .line 16973843
    if-lt p1, v0, :cond_18

    .line 16973845
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973847
    return-object p1

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lzs5/e;->b()Landroid/content/SharedPreferences;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    const-string v0, "click_cnt"

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    iget-object v0, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 16973836
    .line 16973837
    check-cast v0, Ljava/lang/Number;

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    if-lt p1, v0, :cond_18

    .line 16973844
    .line 16973845
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973846
    .line 16973847
    return-object p1

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    return-object p1
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lzs5/e;->b()Landroid/content/SharedPreferences;

    .line 16973827
    move-result-object p1

    .line 16973828
    const-string v0, "click_cnt"

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16973834
    move-result p1

    .line 16973835
    invoke-virtual {p0}, Lzs5/e;->b()Landroid/content/SharedPreferences;

    .line 16973838
    move-result-object v1

    .line 16973839
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973842
    move-result-object v1

    .line 16973843
    add-int/lit8 p1, p1, 0x1

    .line 16973845
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973848
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lzs5/e;->b()Landroid/content/SharedPreferences;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    const-string v0, "click_cnt"

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    invoke-virtual {p0}, Lzs5/e;->b()Landroid/content/SharedPreferences;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    add-int/lit8 p1, p1, 0x1

    .line 16973844
    .line 16973845
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    invoke-virtual {p0}, Lzs5/e;->b()Landroid/content/SharedPreferences;

    .line 262152
    move-result-object v1

    .line 262153
    const-string v2, "click_cnt"

    .line 262155
    const/4 v3, 0x0

    .line 262156
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262159
    move-result v1

    .line 262160
    const-string v2, "_current_"

    .line 262162
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262165
    move-result-object v0

    .line 262166
    iget-object v1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 262168
    check-cast v1, Ljava/lang/Number;

    .line 262170
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262173
    move-result v1

    .line 262174
    const-string v2, "max_cnt"

    .line 262176
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262183
    move-result-object v0

    .line 262184
    const-string v1, ""

    .line 262186
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Lzs5/e;->b()Landroid/content/SharedPreferences;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    const-string v2, "click_cnt"

    .line 262154
    .line 262155
    const/4 v3, 0x0

    .line 262156
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    const-string v2, "_current_"

    .line 262161
    .line 262162
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iget-object v1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 262167
    .line 262168
    check-cast v1, Ljava/lang/Number;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    const-string v2, "max_cnt"

    .line 262175
    .line 262176
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    const-string v1, ""

    .line 262185
    .line 262186
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    return-object v0
.end method


