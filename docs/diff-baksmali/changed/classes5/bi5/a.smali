## classes5/bi5/a.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(ILjava/lang/Integer;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/Integer;I)V
    .registers 6

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x1

    .line 50528258
    if-eqz v0, :cond_5

    .line 50528260
    const/4 p1, 0x1

    .line 50528261
    :cond_5
    and-int/lit8 v0, p3, 0x2

    .line 50528263
    const/4 v1, 0x0

    .line 50528264
    if-eqz v0, :cond_b

    .line 50528266
    move-object p2, v1

    .line 50528267
    :cond_b
    and-int/lit8 p3, p3, 0x8

    .line 50528269
    if-eqz p3, :cond_14

    .line 50528271
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50528274
    move-result-object p3

    .line 50528275
    goto :goto_15

    .line 50528276
    :cond_14
    move-object p3, v1

    .line 50528277
    :goto_15
    invoke-direct {p0, p1, p2, v1, p3}, Lbi5/a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/Integer;I)V
    .registers 6

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x1

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_5

    .line 50528259
    .line 50528260
    const/4 p1, 0x1

    .line 50528261
    :cond_5
    and-int/lit8 v0, p3, 0x2

    .line 50528262
    .line 50528263
    const/4 v1, 0x0

    .line 50528264
    if-eqz v0, :cond_b

    .line 50528265
    .line 50528266
    move-object p2, v1

    .line 50528267
    :cond_b
    and-int/lit8 p3, p3, 0x8

    .line 50528268
    .line 50528269
    if-eqz p3, :cond_14

    .line 50528270
    .line 50528271
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p3

    .line 50528275
    goto :goto_15

    .line 50528276
    :cond_14
    move-object p3, v1

    .line 50528277
    :goto_15
    invoke-direct {p0, p1, p2, v1, p3}, Lbi5/a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method


.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239943
    iput p1, p0, Lbi5/a;->a:I

    .line 67239945
    iput-object p2, p0, Lbi5/a;->b:Ljava/lang/Integer;

    .line 67239947
    iput-object p3, p0, Lbi5/a;->c:Ljava/lang/Integer;

    .line 67239949
    iput-object p4, p0, Lbi5/a;->d:Ljava/util/Map;

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    .line 67239942
    .line 67239943
    iput p1, p0, Lbi5/a;->a:I

    .line 67239944
    .line 67239945
    iput-object p2, p0, Lbi5/a;->b:Ljava/lang/Integer;

    .line 67239946
    .line 67239947
    iput-object p3, p0, Lbi5/a;->c:Ljava/lang/Integer;

    .line 67239948
    .line 67239949
    iput-object p4, p0, Lbi5/a;->d:Ljava/util/Map;

    .line 67239950
    .line 67239951
    return-void
.end method


