## classes17/rx0/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x86e1d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lrx0/a;

    .line 196616
    invoke-direct {v0}, Lrx0/a;-><init>()V

    .line 196619
    sput-object v0, Lrx0/a;->c:Lrx0/a;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    const/4 v1, 0x3

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 196627
    sput-object v0, Lrx0/a;->a:Ljava/util/Map;

    .line 196629
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196631
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196634
    sput-object v0, Lrx0/a;->b:Ljava/util/Map;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x86e1d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lrx0/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lrx0/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lrx0/a;->c:Lrx0/a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    const/4 v1, 0x3

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lrx0/a;->a:Ljava/util/Map;

    .line 196628
    .line 196629
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196630
    .line 196631
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Lrx0/a;->b:Ljava/util/Map;

    .line 196635
    .line 196636
    return-void
.end method


.method public static a(Ljava/lang/String;[Ljava/lang/String;ZZLjava/lang/Boolean;)Lcom/lynx/tasm/LynxGroup;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;[Ljava/lang/String;ZZLjava/lang/Boolean;)Lcom/lynx/tasm/LynxGroup;
    .registers 13

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148228
    const-string v1, ""

    .line 84148230
    if-nez p4, :cond_10

    .line 84148232
    invoke-static {p0, p1, v0, p2, p3}, Lcom/lynx/tasm/LynxGroup;->Create(Ljava/lang/String;[Ljava/lang/String;ZZZ)Lcom/lynx/tasm/LynxGroup;

    .line 84148235
    move-result-object p0

    .line 84148236
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148239
    goto :goto_20

    .line 84148240
    :cond_10
    const/4 v4, 0x0

    .line 84148241
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84148244
    move-result v7

    .line 84148245
    move-object v2, p0

    .line 84148246
    move-object v3, p1

    .line 84148247
    move v5, p2

    .line 84148248
    move v6, p3

    .line 84148249
    invoke-static/range {v2 .. v7}, Lcom/lynx/tasm/LynxGroup;->Create(Ljava/lang/String;[Ljava/lang/String;ZZZZ)Lcom/lynx/tasm/LynxGroup;

    .line 84148252
    move-result-object p0

    .line 84148253
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148256
    :goto_20
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;[Ljava/lang/String;ZZLjava/lang/Boolean;)Lcom/lynx/tasm/LynxGroup;
    .registers 13

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148226
    .line 84148227
    .line 84148228
    const-string v1, ""

    .line 84148229
    .line 84148230
    if-nez p4, :cond_10

    .line 84148231
    .line 84148232
    invoke-static {p0, p1, v0, p2, p3}, Lcom/lynx/tasm/LynxGroup;->Create(Ljava/lang/String;[Ljava/lang/String;ZZZ)Lcom/lynx/tasm/LynxGroup;

    .line 84148233
    .line 84148234
    .line 84148235
    move-result-object p0

    .line 84148236
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148237
    .line 84148238
    .line 84148239
    goto :goto_20

    .line 84148240
    :cond_10
    const/4 v4, 0x0

    .line 84148241
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84148242
    .line 84148243
    .line 84148244
    move-result v7

    .line 84148245
    move-object v2, p0

    .line 84148246
    move-object v3, p1

    .line 84148247
    move v5, p2

    .line 84148248
    move v6, p3

    .line 84148249
    invoke-static/range {v2 .. v7}, Lcom/lynx/tasm/LynxGroup;->Create(Ljava/lang/String;[Ljava/lang/String;ZZZZ)Lcom/lynx/tasm/LynxGroup;

    .line 84148250
    .line 84148251
    .line 84148252
    move-result-object p0

    .line 84148253
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148254
    .line 84148255
    .line 84148256
    :goto_20
    return-object p0
.end method


