## classes18/com/dragon/read/appwidget/utils/c$f.smali
# added=0 removed=0 changed=1

.method public constructor <init>([BI)V
[MOD-CHANGED]
.method public constructor <init>([BI)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    const/16 v1, 0x8

    .line 33751049
    iput v1, p0, Lcom/dragon/read/appwidget/utils/c$f;->b:I

    .line 33751051
    new-array v2, v1, [B

    .line 33751053
    iput-object v2, p0, Lcom/dragon/read/appwidget/utils/c$f;->a:[B

    .line 33751055
    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([BI)V
    .registers 6

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
    const/16 v1, 0x8

    .line 33751048
    .line 33751049
    iput v1, p0, Lcom/dragon/read/appwidget/utils/c$f;->b:I

    .line 33751050
    .line 33751051
    new-array v2, v1, [B

    .line 33751052
    .line 33751053
    iput-object v2, p0, Lcom/dragon/read/appwidget/utils/c$f;->a:[B

    .line 33751054
    .line 33751055
    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


