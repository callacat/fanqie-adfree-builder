## classes2/com/dragon/read/kmp/community/profile/entry/data/author_talk/u0$c.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196620
    iput-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$c;->a:Ljava/lang/String;

    .line 196622
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$c;->b:Ljava/util/Map;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    iput-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$c;->a:Ljava/lang/String;

    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$c;->b:Ljava/util/Map;

    .line 196623
    .line 196624
    return-void
.end method


