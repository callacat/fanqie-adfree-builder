## classes20/kh2/c$c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lhr2/c;

    .line 33751042
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751049
    invoke-direct {p0, v0}, Lhd2/a$a;-><init>(Lhr2/c;)V

    .line 33751052
    iput-object p1, p0, Lkh2/c$c;->v:Ljava/lang/CharSequence;

    .line 33751054
    iput-object p2, p0, Lkh2/c$c;->w:Ljava/lang/CharSequence;

    .line 33751056
    const/4 p1, 0x0

    .line 33751057
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/a$c;->o:Ljt5/c;

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lhr2/c;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-direct {p0, v0}, Lhd2/a$a;-><init>(Lhr2/c;)V

    .line 33751050
    .line 33751051
    .line 33751052
    iput-object p1, p0, Lkh2/c$c;->v:Ljava/lang/CharSequence;

    .line 33751053
    .line 33751054
    iput-object p2, p0, Lkh2/c$c;->w:Ljava/lang/CharSequence;

    .line 33751055
    .line 33751056
    const/4 p1, 0x0

    .line 33751057
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/a$c;->o:Ljt5/c;

    .line 33751058
    .line 33751059
    return-void
.end method


