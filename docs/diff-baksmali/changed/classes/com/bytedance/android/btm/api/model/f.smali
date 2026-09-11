## classes/com/bytedance/android/btm/api/model/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    iput-object p1, p0, Lcom/bytedance/android/btm/api/model/f;->a:Landroid/content/Context;

    .line 134414341
    iput-object p2, p0, Lcom/bytedance/android/btm/api/model/f;->b:Ljava/lang/String;

    .line 134414343
    iput-object p3, p0, Lcom/bytedance/android/btm/api/model/f;->c:Ljava/lang/String;

    .line 134414345
    iput-object p4, p0, Lcom/bytedance/android/btm/api/model/f;->d:Ljava/lang/String;

    .line 134414347
    iput-wide p5, p0, Lcom/bytedance/android/btm/api/model/f;->e:J

    .line 134414349
    iput-wide p7, p0, Lcom/bytedance/android/btm/api/model/f;->f:J

    .line 134414351
    iput-boolean p9, p0, Lcom/bytedance/android/btm/api/model/f;->g:Z

    .line 134414353
    iput-object p10, p0, Lcom/bytedance/android/btm/api/model/f;->h:Lorg/json/JSONObject;

    .line 134414355
    const/4 p1, 0x1

    .line 134414356
    iput-boolean p1, p0, Lcom/bytedance/android/btm/api/model/f;->i:Z

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    iput-object p1, p0, Lcom/bytedance/android/btm/api/model/f;->a:Landroid/content/Context;

    .line 134414340
    .line 134414341
    iput-object p2, p0, Lcom/bytedance/android/btm/api/model/f;->b:Ljava/lang/String;

    .line 134414342
    .line 134414343
    iput-object p3, p0, Lcom/bytedance/android/btm/api/model/f;->c:Ljava/lang/String;

    .line 134414344
    .line 134414345
    iput-object p4, p0, Lcom/bytedance/android/btm/api/model/f;->d:Ljava/lang/String;

    .line 134414346
    .line 134414347
    iput-wide p5, p0, Lcom/bytedance/android/btm/api/model/f;->e:J

    .line 134414348
    .line 134414349
    iput-wide p7, p0, Lcom/bytedance/android/btm/api/model/f;->f:J

    .line 134414350
    .line 134414351
    iput-boolean p9, p0, Lcom/bytedance/android/btm/api/model/f;->g:Z

    .line 134414352
    .line 134414353
    iput-object p10, p0, Lcom/bytedance/android/btm/api/model/f;->h:Lorg/json/JSONObject;

    .line 134414354
    .line 134414355
    const/4 p1, 0x1

    .line 134414356
    iput-boolean p1, p0, Lcom/bytedance/android/btm/api/model/f;->i:Z

    .line 134414357
    .line 134414358
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/f;->b:Ljava/lang/String;

    .line 131074
    const-string v1, "event_v3"

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/f;->c:Ljava/lang/String;

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/f;->d:Ljava/lang/String;

    .line 131087
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/f;->b:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "event_v3"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/f;->c:Ljava/lang/String;

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/f;->d:Ljava/lang/String;

    .line 131086
    .line 131087
    :goto_f
    return-object v0
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/f;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/f;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


