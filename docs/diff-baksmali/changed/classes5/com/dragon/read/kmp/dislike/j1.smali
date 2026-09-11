## classes5/com/dragon/read/kmp/dislike/j1.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x972fa

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/dislike/j1$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/kmp/dislike/g1;

    .line 196618
    invoke-direct {v0}, Lcom/dragon/read/kmp/dislike/g1;-><init>()V

    .line 196621
    invoke-static {v0}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lcom/dragon/read/kmp/dislike/j1;->a:Lq08/o;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x972fa

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/dislike/j1$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/kmp/dislike/g1;

    .line 196617
    .line 196618
    invoke-direct {v0}, Lcom/dragon/read/kmp/dislike/g1;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lcom/dragon/read/kmp/dislike/j1;->a:Lq08/o;

    .line 196626
    .line 196627
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50528259
    move-result v0

    .line 50528260
    const/4 v1, 0x1

    .line 50528261
    xor-int/2addr v0, v1

    .line 50528262
    if-eqz v0, :cond_17

    .line 50528264
    if-eqz p1, :cond_12

    .line 50528266
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50528269
    move-result v0

    .line 50528270
    if-eqz v0, :cond_11

    .line 50528272
    goto :goto_12

    .line 50528273
    :cond_11
    const/4 v1, 0x0

    .line 50528274
    :cond_12
    :goto_12
    if-nez v1, :cond_17

    .line 50528276
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528279
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    const/4 v1, 0x1

    .line 50528261
    xor-int/2addr v0, v1

    .line 50528262
    if-eqz v0, :cond_17

    .line 50528263
    .line 50528264
    if-eqz p1, :cond_12

    .line 50528265
    .line 50528266
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50528267
    .line 50528268
    .line 50528269
    move-result v0

    .line 50528270
    if-eqz v0, :cond_11

    .line 50528271
    .line 50528272
    goto :goto_12

    .line 50528273
    :cond_11
    const/4 v1, 0x0

    .line 50528274
    :cond_12
    :goto_12
    if-nez v1, :cond_17

    .line 50528275
    .line 50528276
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528277
    .line 50528278
    .line 50528279
    :cond_17
    return-void
.end method


