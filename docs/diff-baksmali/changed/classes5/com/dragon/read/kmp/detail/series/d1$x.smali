## classes5/com/dragon/read/kmp/detail/series/d1$x.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const-string v1, ""

    .line 16842755
    invoke-direct {p0, p1, v1, v0}, Lcom/dragon/read/kmp/detail/series/d1$x;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const-string v1, ""

    .line 16842754
    .line 16842755
    invoke-direct {p0, p1, v1, v0}, Lcom/dragon/read/kmp/detail/series/d1$x;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Lcom/dragon/read/kmp/detail/series/d1;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/d1$x;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50462728
    iput-object p2, p0, Lcom/dragon/read/kmp/detail/series/d1$x;->b:Ljava/lang/String;

    .line 50462730
    iput-object p3, p0, Lcom/dragon/read/kmp/detail/series/d1$x;->c:Ljava/lang/Throwable;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Lcom/dragon/read/kmp/detail/series/d1;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/d1$x;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/dragon/read/kmp/detail/series/d1$x;->b:Ljava/lang/String;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/dragon/read/kmp/detail/series/d1$x;->c:Ljava/lang/Throwable;

    .line 50462731
    .line 50462732
    return-void
.end method


