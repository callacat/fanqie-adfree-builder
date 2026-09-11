## classes3/n64/i.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZLjava/util/List;I)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput-boolean p1, p0, Ln64/i;->a:Z

    .line 50462729
    iput-object p2, p0, Ln64/i;->b:Ljava/util/List;

    .line 50462731
    iput p3, p0, Ln64/i;->c:I

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-boolean p1, p0, Ln64/i;->a:Z

    .line 50462728
    .line 50462729
    iput-object p2, p0, Ln64/i;->b:Ljava/util/List;

    .line 50462730
    .line 50462731
    iput p3, p0, Ln64/i;->c:I

    .line 50462732
    .line 50462733
    return-void
.end method


