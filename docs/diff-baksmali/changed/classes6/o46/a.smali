## classes6/o46/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Li46/x;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Li46/x;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33751046
    iput-object p1, p0, Lo46/a;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33751048
    iput-object p2, p0, Lo46/a;->b:Li46/x;

    .line 33751050
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 33751052
    invoke-virtual {p1}, Lu76/g;->y()Lr56/s;

    .line 33751055
    move-result-object p1

    .line 33751056
    iput-object p1, p0, Lo46/a;->d:Lr56/s;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Li46/x;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lo46/a;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lo46/a;->b:Li46/x;

    .line 33751049
    .line 33751050
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Lu76/g;->y()Lr56/s;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    iput-object p1, p0, Lo46/a;->d:Lr56/s;

    .line 33751057
    .line 33751058
    return-void
.end method


.method public a(Lcom/dragon/read/reader/bookcover/c;)V
[MOD-CHANGED]
.method public a(Lcom/dragon/read/reader/bookcover/c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lo46/a;->c:Lcom/dragon/read/reader/bookcover/c;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Lcom/dragon/read/reader/bookcover/c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lo46/a;->c:Lcom/dragon/read/reader/bookcover/c;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;
[MOD-CHANGED]
.method public final getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo46/a;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo46/a;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBookInfo()Lcom/dragon/read/reader/bookcover/c;
[MOD-CHANGED]
.method public final getBookInfo()Lcom/dragon/read/reader/bookcover/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo46/a;->c:Lcom/dragon/read/reader/bookcover/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookInfo()Lcom/dragon/read/reader/bookcover/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo46/a;->c:Lcom/dragon/read/reader/bookcover/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHelper()Li46/x;
[MOD-CHANGED]
.method public final getHelper()Li46/x;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo46/a;->b:Li46/x;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHelper()Li46/x;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo46/a;->b:Li46/x;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReaderConfig()Lr56/s;
[MOD-CHANGED]
.method public final getReaderConfig()Lr56/s;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo46/a;->d:Lr56/s;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReaderConfig()Lr56/s;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo46/a;->d:Lr56/s;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setBookInfo(Lcom/dragon/read/reader/bookcover/c;)V
[MOD-CHANGED]
.method public final setBookInfo(Lcom/dragon/read/reader/bookcover/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lo46/a;->c:Lcom/dragon/read/reader/bookcover/c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBookInfo(Lcom/dragon/read/reader/bookcover/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lo46/a;->c:Lcom/dragon/read/reader/bookcover/c;

    .line 16777217
    .line 16777218
    return-void
.end method


