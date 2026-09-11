## classes8/com/dragon/read/ug/kmp/dialogfactory/k1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 131072
    const/4 v1, 0x0

    .line 131073
    const/4 v2, 0x0

    .line 131074
    const/4 v3, 0x0

    .line 131075
    const/4 v4, 0x0

    .line 131076
    const/4 v5, 0x0

    .line 131077
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131080
    move-result-object v6

    .line 131081
    move-object v0, p0

    .line 131082
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/dialogfactory/k1;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 131072
    const/4 v1, 0x0

    .line 131073
    const/4 v2, 0x0

    .line 131074
    const/4 v3, 0x0

    .line 131075
    const/4 v4, 0x0

    .line 131076
    const/4 v5, 0x0

    .line 131077
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v6

    .line 131081
    move-object v0, p0

    .line 131082
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/dialogfactory/k1;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/dragon/read/ug/kmp/dialogfactory/l1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859911
    iput-boolean p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k1;->a:Z

    .line 100859913
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k1;->b:Ljava/lang/Integer;

    .line 100859915
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k1;->c:Ljava/lang/Integer;

    .line 100859917
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k1;->d:Ljava/lang/Integer;

    .line 100859919
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k1;->e:Ljava/lang/Integer;

    .line 100859921
    iput-object p6, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k1;->f:Ljava/util/List;

    .line 100859923
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/dragon/read/ug/kmp/dialogfactory/l1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859909
    .line 100859910
    .line 100859911
    iput-boolean p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k1;->a:Z

    .line 100859912
    .line 100859913
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k1;->b:Ljava/lang/Integer;

    .line 100859914
    .line 100859915
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k1;->c:Ljava/lang/Integer;

    .line 100859916
    .line 100859917
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k1;->d:Ljava/lang/Integer;

    .line 100859918
    .line 100859919
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k1;->e:Ljava/lang/Integer;

    .line 100859920
    .line 100859921
    iput-object p6, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k1;->f:Ljava/util/List;

    .line 100859922
    .line 100859923
    return-void
.end method


