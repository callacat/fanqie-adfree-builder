## classes16/yb0/a.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50528256
    and-int/lit8 v0, p1, 0x2

    .line 50528258
    if-eqz v0, :cond_9

    .line 50528260
    new-instance p3, Lorg/json/JSONObject;

    .line 50528262
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50528265
    :cond_9
    and-int/lit8 p1, p1, 0x4

    .line 50528267
    if-eqz p1, :cond_12

    .line 50528269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50528272
    move-result-wide v0

    .line 50528273
    goto :goto_14

    .line 50528274
    :cond_12
    const-wide/16 v0, 0x0

    .line 50528276
    :goto_14
    invoke-direct {p0, v0, v1, p2, p3}, Lyb0/a;-><init>(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50528256
    and-int/lit8 v0, p1, 0x2

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_9

    .line 50528259
    .line 50528260
    new-instance p3, Lorg/json/JSONObject;

    .line 50528261
    .line 50528262
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50528263
    .line 50528264
    .line 50528265
    :cond_9
    and-int/lit8 p1, p1, 0x4

    .line 50528266
    .line 50528267
    if-eqz p1, :cond_12

    .line 50528268
    .line 50528269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-wide v0

    .line 50528273
    goto :goto_14

    .line 50528274
    :cond_12
    const-wide/16 v0, 0x0

    .line 50528275
    .line 50528276
    :goto_14
    invoke-direct {p0, v0, v1, p2, p3}, Lyb0/a;-><init>(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method


.method public constructor <init>(JLjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p3, p0, Lyb0/a;->a:Ljava/lang/String;

    .line 50462728
    iput-object p4, p0, Lyb0/a;->b:Lorg/json/JSONObject;

    .line 50462730
    iput-wide p1, p0, Lyb0/a;->c:J

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p3, p0, Lyb0/a;->a:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-object p4, p0, Lyb0/a;->b:Lorg/json/JSONObject;

    .line 50462729
    .line 50462730
    iput-wide p1, p0, Lyb0/a;->c:J

    .line 50462731
    .line 50462732
    return-void
.end method


