## classes18/t81/f.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt81/a;",
            ">;",
            "Ljava/util/List<",
            "Lt81/c;",
            ">;",
            "Ljava/util/List<",
            "Lt81/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lt81/f;->a:Ljava/util/List;

    .line 50462725
    iput-object p2, p0, Lt81/f;->b:Ljava/util/List;

    .line 50462727
    iput-object p3, p0, Lt81/f;->c:Ljava/util/List;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt81/a;",
            ">;",
            "Ljava/util/List<",
            "Lt81/c;",
            ">;",
            "Ljava/util/List<",
            "Lt81/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lt81/f;->a:Ljava/util/List;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lt81/f;->b:Ljava/util/List;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lt81/f;->c:Ljava/util/List;

    .line 50462728
    .line 50462729
    return-void
.end method


