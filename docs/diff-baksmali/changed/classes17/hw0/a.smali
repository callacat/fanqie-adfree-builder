## classes17/hw0/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    iput-object p1, p0, Lhw0/a;->a:Ljava/util/List;

    .line 50462727
    iput-object p2, p0, Lhw0/a;->b:Ljava/lang/String;

    .line 50462729
    iput-object p3, p0, Lhw0/a;->c:Ljava/lang/String;

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
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
    iput-object p1, p0, Lhw0/a;->a:Ljava/util/List;

    .line 50462726
    .line 50462727
    iput-object p2, p0, Lhw0/a;->b:Ljava/lang/String;

    .line 50462728
    .line 50462729
    iput-object p3, p0, Lhw0/a;->c:Ljava/lang/String;

    .line 50462730
    .line 50462731
    return-void
.end method


