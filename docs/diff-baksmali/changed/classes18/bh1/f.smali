## classes18/bh1/f.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89062

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lbh1/f;

    .line 196616
    invoke-direct {v0}, Lbh1/f;-><init>()V

    .line 196619
    sput-object v0, Lbh1/f;->b:Lbh1/f;

    .line 196621
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 196626
    sput-object v0, Lbh1/f;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89062

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lbh1/f;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lbh1/f;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lbh1/f;->b:Lbh1/f;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lbh1/f;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Lbh1/e;)V
[MOD-CHANGED]
.method public static a(Lbh1/e;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    sget-object v0, Lbh1/f;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 16973829
    invoke-virtual {v0, p0}, Ljava/util/concurrent/LinkedBlockingDeque;->contains(Ljava/lang/Object;)Z

    .line 16973832
    move-result v1

    .line 16973833
    if-eqz v1, :cond_e

    .line 16973835
    invoke-virtual {v0, p0}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    .line 16973838
    :cond_e
    invoke-virtual {v0, p0}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lbh1/e;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    sget-object v0, Lbh1/f;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 16973828
    .line 16973829
    invoke-virtual {v0, p0}, Ljava/util/concurrent/LinkedBlockingDeque;->contains(Ljava/lang/Object;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    if-eqz v1, :cond_e

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p0}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    invoke-virtual {v0, p0}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public static b(Ljava/lang/String;Lorg/json/JSONObject;Ldh1/d;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Lorg/json/JSONObject;Ldh1/d;)Z
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lbh1/f;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 50528261
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    .line 50528264
    move-result-object v0

    .line 50528265
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528268
    move-result v1

    .line 50528269
    if-eqz v1, :cond_1d

    .line 50528271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528274
    move-result-object v1

    .line 50528275
    check-cast v1, Lbh1/e;

    .line 50528277
    invoke-virtual {v1, p0, p1, p2}, Lbh1/e;->a(Ljava/lang/String;Lorg/json/JSONObject;Ldh1/d;)Z

    .line 50528280
    move-result v1

    .line 50528281
    if-eqz v1, :cond_9

    .line 50528283
    const/4 p0, 0x1

    .line 50528284
    return p0

    .line 50528285
    :cond_1d
    const/4 p0, 0x0

    .line 50528286
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Lorg/json/JSONObject;Ldh1/d;)Z
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lbh1/f;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 50528260
    .line 50528261
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v0

    .line 50528265
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528266
    .line 50528267
    .line 50528268
    move-result v1

    .line 50528269
    if-eqz v1, :cond_1d

    .line 50528270
    .line 50528271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object v1

    .line 50528275
    check-cast v1, Lbh1/e;

    .line 50528276
    .line 50528277
    invoke-virtual {v1, p0, p1, p2}, Lbh1/e;->a(Ljava/lang/String;Lorg/json/JSONObject;Ldh1/d;)Z

    .line 50528278
    .line 50528279
    .line 50528280
    move-result v1

    .line 50528281
    if-eqz v1, :cond_9

    .line 50528282
    .line 50528283
    const/4 p0, 0x1

    .line 50528284
    return p0

    .line 50528285
    :cond_1d
    const/4 p0, 0x0

    .line 50528286
    return p0
.end method


