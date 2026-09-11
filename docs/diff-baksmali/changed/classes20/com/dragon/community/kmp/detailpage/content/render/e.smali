## classes20/com/dragon/community/kmp/detailpage/content/render/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    const-string v2, "\u53d1\u8868\u8bc4\u8bba..."

    .line 131079
    invoke-direct {p0, v1, v2, v0}, Lcom/dragon/community/kmp/detailpage/content/render/e;-><init>(Lwn2/g0;Ljava/lang/String;Ljava/util/List;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

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
    const-string v2, "\u53d1\u8868\u8bc4\u8bba..."

    .line 131078
    .line 131079
    invoke-direct {p0, v1, v2, v0}, Lcom/dragon/community/kmp/detailpage/content/render/e;-><init>(Lwn2/g0;Ljava/lang/String;Ljava/util/List;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(Lwn2/g0;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lwn2/g0;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwn2/g0;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lfe2/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/dragon/community/kmp/detailpage/content/render/e;->a:Lwn2/g0;

    .line 50528264
    iput-object p2, p0, Lcom/dragon/community/kmp/detailpage/content/render/e;->b:Ljava/lang/String;

    .line 50528266
    iput-object p3, p0, Lcom/dragon/community/kmp/detailpage/content/render/e;->c:Ljava/util/List;

    .line 50528268
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lwn2/g0;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwn2/g0;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lfe2/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/dragon/community/kmp/detailpage/content/render/e;->a:Lwn2/g0;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/dragon/community/kmp/detailpage/content/render/e;->b:Ljava/lang/String;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/dragon/community/kmp/detailpage/content/render/e;->c:Ljava/util/List;

    .line 50528267
    .line 50528268
    return-void
.end method


