## classes20/com/dragon/community/kmp/publish/ui/j0.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 33751040
    and-int/lit8 v0, p2, 0x1

    .line 33751042
    if-eqz v0, :cond_6

    .line 33751044
    const-string p1, ""

    .line 33751046
    :cond_6
    and-int/lit8 p2, p2, 0x2

    .line 33751048
    if-eqz p2, :cond_17

    .line 33751050
    new-instance p2, Lcom/dragon/community/kmp/publish/ui/r4;

    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    const-wide/16 v2, 0x0

    .line 33751055
    const/4 v4, 0x0

    .line 33751056
    const/16 v5, 0x7f

    .line 33751058
    move-object v0, p2

    .line 33751059
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/publish/ui/r4;-><init>(Landroidx/compose/ui/Modifier;JFI)V

    .line 33751062
    goto :goto_18

    .line 33751063
    :cond_17
    const/4 p2, 0x0

    .line 33751064
    :goto_18
    invoke-direct {p0, p1, p2}, Lcom/dragon/community/kmp/publish/ui/j0;-><init>(Ljava/lang/String;Lcom/dragon/community/kmp/publish/ui/r4;)V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 33751040
    and-int/lit8 v0, p2, 0x1

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_6

    .line 33751043
    .line 33751044
    const-string p1, ""

    .line 33751045
    .line 33751046
    :cond_6
    and-int/lit8 p2, p2, 0x2

    .line 33751047
    .line 33751048
    if-eqz p2, :cond_17

    .line 33751049
    .line 33751050
    new-instance p2, Lcom/dragon/community/kmp/publish/ui/r4;

    .line 33751051
    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    const-wide/16 v2, 0x0

    .line 33751054
    .line 33751055
    const/4 v4, 0x0

    .line 33751056
    const/16 v5, 0x7f

    .line 33751057
    .line 33751058
    move-object v0, p2

    .line 33751059
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/publish/ui/r4;-><init>(Landroidx/compose/ui/Modifier;JFI)V

    .line 33751060
    .line 33751061
    .line 33751062
    goto :goto_18

    .line 33751063
    :cond_17
    const/4 p2, 0x0

    .line 33751064
    :goto_18
    invoke-direct {p0, p1, p2}, Lcom/dragon/community/kmp/publish/ui/j0;-><init>(Ljava/lang/String;Lcom/dragon/community/kmp/publish/ui/r4;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/dragon/community/kmp/publish/ui/r4;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/community/kmp/publish/ui/r4;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/j0;->a:Ljava/lang/String;

    .line 33685512
    iput-object p2, p0, Lcom/dragon/community/kmp/publish/ui/j0;->b:Lcom/dragon/community/kmp/publish/ui/r4;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/community/kmp/publish/ui/r4;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/j0;->a:Ljava/lang/String;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/community/kmp/publish/ui/j0;->b:Lcom/dragon/community/kmp/publish/ui/r4;

    .line 33685513
    .line 33685514
    return-void
.end method


