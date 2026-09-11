## classes2/mc5/h.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationConfirmAction;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationConfirmAction;)V
    .registers 6

    .prologue
    .line 33751040
    const-string v0, ""

    .line 33751042
    const-string v1, "\u7acb\u5373\u8df3\u8f6c"

    .line 33751044
    const-string v2, "\u53d6\u6d88"

    .line 33751046
    invoke-static {p1, v0, v1, v2, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751052
    iput-object p1, p0, Lmc5/h;->a:Ljava/lang/String;

    .line 33751054
    iput-object v0, p0, Lmc5/h;->b:Ljava/lang/String;

    .line 33751056
    iput-object v1, p0, Lmc5/h;->c:Ljava/lang/String;

    .line 33751058
    iput-object v2, p0, Lmc5/h;->d:Ljava/lang/String;

    .line 33751060
    iput-object p2, p0, Lmc5/h;->e:Lcom/dragon/read/kmp/community/creationcenter/model/CreationConfirmAction;

    .line 33751062
    const/4 p1, 0x1

    .line 33751063
    iput-boolean p1, p0, Lmc5/h;->f:Z

    .line 33751065
    iput-boolean p1, p0, Lmc5/h;->g:Z

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationConfirmAction;)V
    .registers 6

    .prologue
    .line 33751040
    const-string v0, ""

    .line 33751041
    .line 33751042
    const-string v1, "\u7acb\u5373\u8df3\u8f6c"

    .line 33751043
    .line 33751044
    const-string v2, "\u53d6\u6d88"

    .line 33751045
    .line 33751046
    invoke-static {p1, v0, v1, v2, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751050
    .line 33751051
    .line 33751052
    iput-object p1, p0, Lmc5/h;->a:Ljava/lang/String;

    .line 33751053
    .line 33751054
    iput-object v0, p0, Lmc5/h;->b:Ljava/lang/String;

    .line 33751055
    .line 33751056
    iput-object v1, p0, Lmc5/h;->c:Ljava/lang/String;

    .line 33751057
    .line 33751058
    iput-object v2, p0, Lmc5/h;->d:Ljava/lang/String;

    .line 33751059
    .line 33751060
    iput-object p2, p0, Lmc5/h;->e:Lcom/dragon/read/kmp/community/creationcenter/model/CreationConfirmAction;

    .line 33751061
    .line 33751062
    const/4 p1, 0x1

    .line 33751063
    iput-boolean p1, p0, Lmc5/h;->f:Z

    .line 33751064
    .line 33751065
    iput-boolean p1, p0, Lmc5/h;->g:Z

    .line 33751066
    .line 33751067
    return-void
.end method


