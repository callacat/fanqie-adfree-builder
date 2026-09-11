## classes2/sb5/a.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/reader/bookcover/InsertState;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/reader/bookcover/InsertState;I)V
    .registers 12

    .prologue
    .line 84148224
    const/4 v1, 0x0

    .line 84148225
    and-int/lit8 v0, p5, 0x2

    .line 84148227
    if-eqz v0, :cond_7

    .line 84148229
    const-string p1, "\u672c\u4e66\u8bc4\u5206"

    .line 84148231
    :cond_7
    move-object v2, p1

    .line 84148232
    and-int/lit8 p1, p5, 0x4

    .line 84148234
    if-eqz p1, :cond_e

    .line 84148236
    const-string p2, ""

    .line 84148238
    :cond_e
    move-object v3, p2

    .line 84148239
    and-int/lit8 p1, p5, 0x8

    .line 84148241
    if-eqz p1, :cond_17

    .line 84148243
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84148246
    move-result-object p3

    .line 84148247
    :cond_17
    move-object v4, p3

    .line 84148248
    and-int/lit8 p1, p5, 0x10

    .line 84148250
    if-eqz p1, :cond_1e

    .line 84148252
    sget-object p4, Lcom/dragon/read/kmp/reader/bookcover/InsertState;->LOADING:Lcom/dragon/read/kmp/reader/bookcover/InsertState;

    .line 84148254
    :cond_1e
    move-object v5, p4

    .line 84148255
    move-object v0, p0

    .line 84148256
    invoke-direct/range {v0 .. v5}, Lsb5/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/reader/bookcover/InsertState;)V

    .line 84148259
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/reader/bookcover/InsertState;I)V
    .registers 12

    .prologue
    .line 84148224
    const/4 v1, 0x0

    .line 84148225
    and-int/lit8 v0, p5, 0x2

    .line 84148226
    .line 84148227
    if-eqz v0, :cond_7

    .line 84148228
    .line 84148229
    const-string p1, "\u672c\u4e66\u8bc4\u5206"

    .line 84148230
    .line 84148231
    :cond_7
    move-object v2, p1

    .line 84148232
    and-int/lit8 p1, p5, 0x4

    .line 84148233
    .line 84148234
    if-eqz p1, :cond_e

    .line 84148235
    .line 84148236
    const-string p2, ""

    .line 84148237
    .line 84148238
    :cond_e
    move-object v3, p2

    .line 84148239
    and-int/lit8 p1, p5, 0x8

    .line 84148240
    .line 84148241
    if-eqz p1, :cond_17

    .line 84148242
    .line 84148243
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84148244
    .line 84148245
    .line 84148246
    move-result-object p3

    .line 84148247
    :cond_17
    move-object v4, p3

    .line 84148248
    and-int/lit8 p1, p5, 0x10

    .line 84148249
    .line 84148250
    if-eqz p1, :cond_1e

    .line 84148251
    .line 84148252
    sget-object p4, Lcom/dragon/read/kmp/reader/bookcover/InsertState;->LOADING:Lcom/dragon/read/kmp/reader/bookcover/InsertState;

    .line 84148253
    .line 84148254
    :cond_1e
    move-object v5, p4

    .line 84148255
    move-object v0, p0

    .line 84148256
    invoke-direct/range {v0 .. v5}, Lsb5/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/reader/bookcover/InsertState;)V

    .line 84148257
    .line 84148258
    .line 84148259
    return-void
.end method


.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/reader/bookcover/InsertState;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/reader/bookcover/InsertState;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsb5/e;",
            ">;",
            "Lcom/dragon/read/kmp/reader/bookcover/InsertState;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-boolean p1, p0, Lsb5/a;->a:Z

    .line 84082696
    iput-object p2, p0, Lsb5/a;->b:Ljava/lang/String;

    .line 84082698
    iput-object p3, p0, Lsb5/a;->c:Ljava/lang/String;

    .line 84082700
    iput-object p4, p0, Lsb5/a;->d:Ljava/util/List;

    .line 84082702
    iput-object p5, p0, Lsb5/a;->e:Lcom/dragon/read/kmp/reader/bookcover/InsertState;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/reader/bookcover/InsertState;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsb5/e;",
            ">;",
            "Lcom/dragon/read/kmp/reader/bookcover/InsertState;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-boolean p1, p0, Lsb5/a;->a:Z

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lsb5/a;->b:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lsb5/a;->c:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lsb5/a;->d:Ljava/util/List;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lsb5/a;->e:Lcom/dragon/read/kmp/reader/bookcover/InsertState;

    .line 84082703
    .line 84082704
    return-void
.end method


