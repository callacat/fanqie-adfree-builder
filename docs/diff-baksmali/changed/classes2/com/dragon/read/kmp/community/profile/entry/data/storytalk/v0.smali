## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/v0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-direct {p0, v1, v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/v0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-direct {p0, v1, v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/v0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/v0;->a:Ljava/util/List;

    .line 50528265
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/v0;->b:Ljava/lang/Integer;

    .line 50528267
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/v0;->c:Ljava/lang/Integer;

    .line 50528269
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/v0;->a:Ljava/util/List;

    .line 50528264
    .line 50528265
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/v0;->b:Ljava/lang/Integer;

    .line 50528266
    .line 50528267
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/v0;->c:Ljava/lang/Integer;

    .line 50528268
    .line 50528269
    return-void
.end method


