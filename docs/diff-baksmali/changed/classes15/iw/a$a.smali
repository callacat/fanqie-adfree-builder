## classes15/iw/a$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    iput-boolean v1, p0, Liw/a$a;->a:Z

    .line 16973841
    iput-object p1, p0, Liw/a$a;->b:Ljava/util/List;

    .line 16973843
    iput-object v0, p0, Liw/a$a;->c:Ljava/util/List;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    iput-boolean v1, p0, Liw/a$a;->a:Z

    .line 16973840
    .line 16973841
    iput-object p1, p0, Liw/a$a;->b:Ljava/util/List;

    .line 16973842
    .line 16973843
    iput-object v0, p0, Liw/a$a;->c:Ljava/util/List;

    .line 16973844
    .line 16973845
    return-void
.end method


