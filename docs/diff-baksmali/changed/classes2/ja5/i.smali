## classes2/ja5/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lja5/i;->a:Ljava/lang/String;

    .line 50462728
    iput-object p2, p0, Lja5/i;->b:Ljava/util/Map;

    .line 50462730
    iput-object p3, p0, Lja5/i;->c:Ljava/util/Map;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lja5/i;->a:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lja5/i;->b:Ljava/util/Map;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lja5/i;->c:Ljava/util/Map;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;I)V
    .registers 5

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x2

    .line 50528258
    if-eqz v0, :cond_8

    .line 50528260
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50528263
    move-result-object p1

    .line 50528264
    :cond_8
    and-int/lit8 p3, p3, 0x4

    .line 50528266
    if-eqz p3, :cond_10

    .line 50528268
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50528271
    move-result-object p2

    .line 50528272
    :cond_10
    const/4 p3, 0x0

    .line 50528273
    invoke-direct {p0, p3, p1, p2}, Lja5/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;I)V
    .registers 5

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x2

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_8

    .line 50528259
    .line 50528260
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p1

    .line 50528264
    :cond_8
    and-int/lit8 p3, p3, 0x4

    .line 50528265
    .line 50528266
    if-eqz p3, :cond_10

    .line 50528267
    .line 50528268
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p2

    .line 50528272
    :cond_10
    const/4 p3, 0x0

    .line 50528273
    invoke-direct {p0, p3, p1, p2}, Lja5/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method


