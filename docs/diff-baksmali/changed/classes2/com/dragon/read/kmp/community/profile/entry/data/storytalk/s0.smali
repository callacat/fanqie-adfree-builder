## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/s0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196619
    move-result-object v2

    .line 196620
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196623
    move-result-object v3

    .line 196624
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v3

    .line 196624
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;->a:Ljava/util/List;

    .line 67239944
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;->b:Ljava/util/List;

    .line 67239946
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;->c:Ljava/util/List;

    .line 67239948
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;->d:Ljava/util/List;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;->a:Ljava/util/List;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;->b:Ljava/util/List;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;->c:Ljava/util/List;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;->d:Ljava/util/List;

    .line 67239949
    .line 67239950
    return-void
.end method


