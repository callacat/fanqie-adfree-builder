## classes19/db2/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhr2/c;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lhr2/c;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput-object p1, p0, Ldb2/v;->a:Lhr2/c;

    .line 33751049
    iput-boolean p2, p0, Ldb2/v;->b:Z

    .line 33751051
    sget-object p1, Lcom/dragon/community/api/model/OneClickPublishStyle;->NONE:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 33751053
    iput-object p1, p0, Ldb2/v;->i:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 33751055
    const-string p1, "material_comment"

    .line 33751057
    iput-object p1, p0, Ldb2/v;->k:Ljava/lang/String;

    .line 33751059
    const/4 p1, 0x1

    .line 33751060
    iput p1, p0, Ldb2/v;->l:I

    .line 33751062
    iput p1, p0, Ldb2/v;->m:I

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhr2/c;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Ldb2/v;->a:Lhr2/c;

    .line 33751048
    .line 33751049
    iput-boolean p2, p0, Ldb2/v;->b:Z

    .line 33751050
    .line 33751051
    sget-object p1, Lcom/dragon/community/api/model/OneClickPublishStyle;->NONE:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 33751052
    .line 33751053
    iput-object p1, p0, Ldb2/v;->i:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 33751054
    .line 33751055
    const-string p1, "material_comment"

    .line 33751056
    .line 33751057
    iput-object p1, p0, Ldb2/v;->k:Ljava/lang/String;

    .line 33751058
    .line 33751059
    const/4 p1, 0x1

    .line 33751060
    iput p1, p0, Ldb2/v;->l:I

    .line 33751061
    .line 33751062
    iput p1, p0, Ldb2/v;->m:I

    .line 33751063
    .line 33751064
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldb2/v;->k:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldb2/v;->k:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


