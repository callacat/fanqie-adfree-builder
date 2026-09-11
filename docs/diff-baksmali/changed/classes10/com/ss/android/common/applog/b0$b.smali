## classes10/com/ss/android/common/applog/b0$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/ss/android/common/applog/b0;->g:Lyg7/a;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    sget-object v0, Lcom/ss/android/common/applog/b0;->g:Lyg7/a;

    .line 16908294
    check-cast v0, Lcom/bytedance/news/common/settings/SettingsManager$c;

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/news/common/settings/SettingsManager$c;->a(Lorg/json/JSONObject;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/ss/android/common/applog/b0;->g:Lyg7/a;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    sget-object v0, Lcom/ss/android/common/applog/b0;->g:Lyg7/a;

    .line 16908293
    .line 16908294
    check-cast v0, Lcom/bytedance/news/common/settings/SettingsManager$c;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/news/common/settings/SettingsManager$c;->a(Lorg/json/JSONObject;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


