## classes12/ad/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>([BI)V
[MOD-CHANGED]
.method public constructor <init>([BI)V
    .registers 5

    .prologue
    .line 33751040
    and-int/lit8 v0, p2, 0x1

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_6

    .line 33751045
    move-object p1, v1

    .line 33751046
    :cond_6
    and-int/lit8 p2, p2, 0x4

    .line 33751048
    if-eqz p2, :cond_d

    .line 33751050
    const-string p2, ""

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    move-object p2, v1

    .line 33751054
    :goto_e
    const/4 v0, 0x0

    .line 33751055
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751058
    invoke-direct {p0}, Lad/b;-><init>()V

    .line 33751061
    iput-object p1, p0, Lad/a;->a:[B

    .line 33751063
    iput-object v1, p0, Lad/a;->b:Ljava/lang/String;

    .line 33751065
    iput-object p2, p0, Lad/a;->c:Ljava/lang/String;

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([BI)V
    .registers 5

    .prologue
    .line 33751040
    and-int/lit8 v0, p2, 0x1

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_6

    .line 33751044
    .line 33751045
    move-object p1, v1

    .line 33751046
    :cond_6
    and-int/lit8 p2, p2, 0x4

    .line 33751047
    .line 33751048
    if-eqz p2, :cond_d

    .line 33751049
    .line 33751050
    const-string p2, ""

    .line 33751051
    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    move-object p2, v1

    .line 33751054
    :goto_e
    const/4 v0, 0x0

    .line 33751055
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-direct {p0}, Lad/b;-><init>()V

    .line 33751059
    .line 33751060
    .line 33751061
    iput-object p1, p0, Lad/a;->a:[B

    .line 33751062
    .line 33751063
    iput-object v1, p0, Lad/a;->b:Ljava/lang/String;

    .line 33751064
    .line 33751065
    iput-object p2, p0, Lad/a;->c:Ljava/lang/String;

    .line 33751066
    .line 33751067
    return-void
.end method


