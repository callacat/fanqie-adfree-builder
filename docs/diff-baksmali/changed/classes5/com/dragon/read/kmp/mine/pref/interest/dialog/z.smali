## classes5/com/dragon/read/kmp/mine/pref/interest/dialog/z.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/mine/pref/interest/dialog/y;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;->a:Ljava/lang/String;

    .line 50462728
    iput-object p2, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;->b:Ljava/util/List;

    .line 50462730
    iput-object p3, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;->c:Ljava/util/Set;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/mine/pref/interest/dialog/y;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;->a:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;->b:Ljava/util/List;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;->c:Ljava/util/Set;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Set;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Set;I)V
    .registers 6

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x1

    .line 50528258
    if-eqz v0, :cond_7

    .line 50528260
    const-string v0, ""

    .line 50528262
    goto :goto_8

    .line 50528263
    :cond_7
    const/4 v0, 0x0

    .line 50528264
    :goto_8
    and-int/lit8 v1, p3, 0x2

    .line 50528266
    if-eqz v1, :cond_10

    .line 50528268
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50528271
    move-result-object p1

    .line 50528272
    :cond_10
    and-int/lit8 p3, p3, 0x4

    .line 50528274
    if-eqz p3, :cond_18

    .line 50528276
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 50528279
    move-result-object p2

    .line 50528280
    :cond_18
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 50528283
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Set;I)V
    .registers 6

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x1

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_7

    .line 50528259
    .line 50528260
    const-string v0, ""

    .line 50528261
    .line 50528262
    goto :goto_8

    .line 50528263
    :cond_7
    const/4 v0, 0x0

    .line 50528264
    :goto_8
    and-int/lit8 v1, p3, 0x2

    .line 50528265
    .line 50528266
    if-eqz v1, :cond_10

    .line 50528267
    .line 50528268
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p1

    .line 50528272
    :cond_10
    and-int/lit8 p3, p3, 0x4

    .line 50528273
    .line 50528274
    if-eqz p3, :cond_18

    .line 50528275
    .line 50528276
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p2

    .line 50528280
    :cond_18
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 50528281
    .line 50528282
    .line 50528283
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;Ljava/util/Set;)Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;Ljava/util/Set;)Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;->a:Ljava/lang/String;

    .line 33685506
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;->b:Ljava/util/List;

    .line 33685508
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    invoke-static {v0, v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685514
    new-instance p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;

    .line 33685516
    invoke-direct {p0, v0, v1, p1}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 33685519
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;Ljava/util/Set;)Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;->a:Ljava/lang/String;

    .line 33685505
    .line 33685506
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;->b:Ljava/util/List;

    .line 33685507
    .line 33685508
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-static {v0, v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685512
    .line 33685513
    .line 33685514
    new-instance p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;

    .line 33685515
    .line 33685516
    invoke-direct {p0, v0, v1, p1}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-object p0
.end method


