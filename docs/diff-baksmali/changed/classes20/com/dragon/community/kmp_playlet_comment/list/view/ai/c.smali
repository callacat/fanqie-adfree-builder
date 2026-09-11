## classes20/com/dragon/community/kmp_playlet_comment/list/view/ai/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;->a:Ljava/util/List;

    .line 50462728
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;->b:Ljava/lang/String;

    .line 50462730
    iput-boolean p3, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;->c:Z

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;->a:Ljava/util/List;

    .line 50462727
    .line 50462728
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;->b:Ljava/lang/String;

    .line 50462729
    .line 50462730
    iput-boolean p3, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;->c:Z

    .line 50462731
    .line 50462732
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ZI)V
    .registers 6

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x1

    .line 50528258
    if-eqz v0, :cond_9

    .line 50528260
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50528263
    move-result-object v0

    .line 50528264
    goto :goto_a

    .line 50528265
    :cond_9
    const/4 v0, 0x0

    .line 50528266
    :goto_a
    and-int/lit8 v1, p3, 0x2

    .line 50528268
    if-eqz v1, :cond_10

    .line 50528270
    const-string p1, ""

    .line 50528272
    :cond_10
    and-int/lit8 p3, p3, 0x4

    .line 50528274
    if-eqz p3, :cond_15

    .line 50528276
    const/4 p2, 0x0

    .line 50528277
    :cond_15
    invoke-direct {p0, p1, v0, p2}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ZI)V
    .registers 6

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x1

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_9

    .line 50528259
    .line 50528260
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    goto :goto_a

    .line 50528265
    :cond_9
    const/4 v0, 0x0

    .line 50528266
    :goto_a
    and-int/lit8 v1, p3, 0x2

    .line 50528267
    .line 50528268
    if-eqz v1, :cond_10

    .line 50528269
    .line 50528270
    const-string p1, ""

    .line 50528271
    .line 50528272
    :cond_10
    and-int/lit8 p3, p3, 0x4

    .line 50528273
    .line 50528274
    if-eqz p3, :cond_15

    .line 50528275
    .line 50528276
    const/4 p2, 0x0

    .line 50528277
    :cond_15
    invoke-direct {p0, p1, v0, p2}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method


