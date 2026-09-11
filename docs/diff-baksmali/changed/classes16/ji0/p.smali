## classes16/ji0/p.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    iput-object p1, p0, Lji0/p;->a:Ljava/util/Collection;

    .line 50462727
    iput-object p2, p0, Lji0/p;->b:Ljava/util/Collection;

    .line 50462729
    iput-boolean p3, p0, Lji0/p;->c:Z

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    iput-object p1, p0, Lji0/p;->a:Ljava/util/Collection;

    .line 50462726
    .line 50462727
    iput-object p2, p0, Lji0/p;->b:Ljava/util/Collection;

    .line 50462728
    .line 50462729
    iput-boolean p3, p0, Lji0/p;->c:Z

    .line 50462730
    .line 50462731
    return-void
.end method


