## classes12/ab/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lab/l;-><init>(Landroid/app/Activity;Lxa/e;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lab/l;-><init>(Landroid/app/Activity;Lxa/e;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final a(Ljava/lang/String;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 50528256
    const/4 p3, 0x0

    .line 50528257
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    const/4 v1, 0x1

    .line 50528261
    invoke-static {}, Lab/l;->d()Z

    .line 50528264
    move-result v2

    .line 50528265
    const-string v3, "CD005105"

    .line 50528267
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->getPayParams()Lorg/json/JSONObject;

    .line 50528270
    move-result-object v4

    .line 50528271
    const/4 v5, 0x1

    .line 50528272
    move-object v0, p0

    .line 50528273
    move-object v6, p1

    .line 50528274
    invoke-virtual/range {v0 .. v6}, Lab/l;->b(ZZLjava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)V

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 50528256
    const/4 p3, 0x0

    .line 50528257
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    const/4 v1, 0x1

    .line 50528261
    invoke-static {}, Lab/l;->d()Z

    .line 50528262
    .line 50528263
    .line 50528264
    move-result v2

    .line 50528265
    const-string v3, "CD005105"

    .line 50528266
    .line 50528267
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->getPayParams()Lorg/json/JSONObject;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object v4

    .line 50528271
    const/4 v5, 0x1

    .line 50528272
    move-object v0, p0

    .line 50528273
    move-object v6, p1

    .line 50528274
    invoke-virtual/range {v0 .. v6}, Lab/l;->b(ZZLjava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)V

    .line 50528275
    .line 50528276
    .line 50528277
    return-void
.end method


