## classes20/mm2/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x0

    .line 65538
    invoke-direct {p0, v0, v1, v0}, Lmm2/a;-><init>(ZLjava/util/Map;Z)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x0

    .line 65538
    invoke-direct {p0, v0, v1, v0}, Lmm2/a;-><init>(ZLjava/util/Map;Z)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public constructor <init>(ZLjava/util/Map;Z)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/Map;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-boolean p1, p0, Lmm2/a;->a:Z

    .line 50462725
    iput-object p2, p0, Lmm2/a;->b:Ljava/util/Map;

    .line 50462727
    iput-boolean p3, p0, Lmm2/a;->c:Z

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/Map;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-boolean p1, p0, Lmm2/a;->a:Z

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lmm2/a;->b:Ljava/util/Map;

    .line 50462726
    .line 50462727
    iput-boolean p3, p0, Lmm2/a;->c:Z

    .line 50462728
    .line 50462729
    return-void
.end method


