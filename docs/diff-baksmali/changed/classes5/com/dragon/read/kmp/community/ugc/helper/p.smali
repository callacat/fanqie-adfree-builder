## classes5/com/dragon/read/kmp/community/ugc/helper/p.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33685504
    and-int/lit8 p2, p2, 0x1

    .line 33685506
    if-eqz p2, :cond_6

    .line 33685508
    const-string p1, ""

    .line 33685510
    :cond_6
    const/4 p2, 0x0

    .line 33685511
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/helper/p;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/f1;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33685504
    and-int/lit8 p2, p2, 0x1

    .line 33685505
    .line 33685506
    if-eqz p2, :cond_6

    .line 33685507
    .line 33685508
    const-string p1, ""

    .line 33685509
    .line 33685510
    :cond_6
    const/4 p2, 0x0

    .line 33685511
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/helper/p;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/f1;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/graphics/f1;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/graphics/f1;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/helper/p;->a:Ljava/lang/String;

    .line 33751049
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/helper/p;->b:Landroidx/compose/ui/graphics/f1;

    .line 33751051
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/graphics/f1;)V
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
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/helper/p;->a:Ljava/lang/String;

    .line 33751048
    .line 33751049
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/helper/p;->b:Landroidx/compose/ui/graphics/f1;

    .line 33751050
    .line 33751051
    return-void
.end method


