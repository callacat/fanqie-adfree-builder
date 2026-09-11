## classes20/com/dragon/community/kmp_playlet_comment/list/content/l.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 8

    .prologue
    .line 16908288
    const/4 v1, 0x0

    .line 16908289
    const/4 v2, 0x0

    .line 16908290
    const/4 v3, 0x0

    .line 16908291
    const/4 v4, 0x0

    .line 16908292
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16908295
    move-result-object v5

    .line 16908296
    move-object v0, p0

    .line 16908297
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_playlet_comment/list/content/l;-><init>(ZLjava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 8

    .prologue
    .line 16908288
    const/4 v1, 0x0

    .line 16908289
    const/4 v2, 0x0

    .line 16908290
    const/4 v3, 0x0

    .line 16908291
    const/4 v4, 0x0

    .line 16908292
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v5

    .line 16908296
    move-object v0, p0

    .line 16908297
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_playlet_comment/list/content/l;-><init>(ZLjava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public constructor <init>(ZLjava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Float;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput-boolean p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/l;->a:Z

    .line 84082697
    iput-object p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/l;->b:Ljava/lang/Float;

    .line 84082699
    iput-object p3, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/l;->c:Ljava/lang/Long;

    .line 84082701
    iput-object p4, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/l;->d:Ljava/lang/Long;

    .line 84082703
    iput-object p5, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/l;->e:Ljava/util/List;

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Float;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput-boolean p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/l;->a:Z

    .line 84082696
    .line 84082697
    iput-object p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/l;->b:Ljava/lang/Float;

    .line 84082698
    .line 84082699
    iput-object p3, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/l;->c:Ljava/lang/Long;

    .line 84082700
    .line 84082701
    iput-object p4, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/l;->d:Ljava/lang/Long;

    .line 84082702
    .line 84082703
    iput-object p5, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/l;->e:Ljava/util/List;

    .line 84082704
    .line 84082705
    return-void
.end method


