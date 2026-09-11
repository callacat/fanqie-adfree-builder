## classes8/dt6/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    invoke-direct {p0, p1, p2}, Ldt6/b;-><init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V

    .line 33751045
    const/16 p1, 0x8

    .line 33751047
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33751050
    move-result p1

    .line 33751051
    iput p1, p0, Ldt6/e;->f:I

    .line 33751053
    const/16 p1, 0x3a

    .line 33751055
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33751058
    move-result p1

    .line 33751059
    iput p1, p0, Ldt6/b;->e:I

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    invoke-direct {p0, p1, p2}, Ldt6/b;-><init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V

    .line 33751043
    .line 33751044
    .line 33751045
    const/16 p1, 0x8

    .line 33751046
    .line 33751047
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p1

    .line 33751051
    iput p1, p0, Ldt6/e;->f:I

    .line 33751052
    .line 33751053
    const/16 p1, 0x3a

    .line 33751054
    .line 33751055
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    iput p1, p0, Ldt6/b;->e:I

    .line 33751060
    .line 33751061
    return-void
.end method


