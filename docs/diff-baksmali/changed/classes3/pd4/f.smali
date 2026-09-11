## classes3/pd4/f.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 12

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/4 v4, 0x0

    .line 33751045
    const/4 v5, 0x0

    .line 33751046
    const/4 v6, 0x0

    .line 33751047
    const/4 v7, 0x0

    .line 33751048
    const/16 v8, 0x7a

    .line 33751050
    move-object v1, p0

    .line 33751051
    move v2, p1

    .line 33751052
    move-object v3, p2

    .line 33751053
    invoke-direct/range {v1 .. v8}, Lv92/p;-><init>(ILjava/lang/String;IIZLjava/lang/Object;I)V

    .line 33751056
    const/4 p1, -0x1

    .line 33751057
    iput p1, p0, Lv92/u;->width:I

    .line 33751059
    const/4 p1, -0x2

    .line 33751060
    iput p1, p0, Lv92/u;->height:I

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 12

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 v4, 0x0

    .line 33751045
    const/4 v5, 0x0

    .line 33751046
    const/4 v6, 0x0

    .line 33751047
    const/4 v7, 0x0

    .line 33751048
    const/16 v8, 0x7a

    .line 33751049
    .line 33751050
    move-object v1, p0

    .line 33751051
    move v2, p1

    .line 33751052
    move-object v3, p2

    .line 33751053
    invoke-direct/range {v1 .. v8}, Lv92/p;-><init>(ILjava/lang/String;IIZLjava/lang/Object;I)V

    .line 33751054
    .line 33751055
    .line 33751056
    const/4 p1, -0x1

    .line 33751057
    iput p1, p0, Lv92/u;->width:I

    .line 33751058
    .line 33751059
    const/4 p1, -0x2

    .line 33751060
    iput p1, p0, Lv92/u;->height:I

    .line 33751061
    .line 33751062
    return-void
.end method


