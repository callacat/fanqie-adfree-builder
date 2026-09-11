## classes20/i07/w.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Li07/x;)V
[MOD-CHANGED]
.method public constructor <init>(Li07/x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Li07/w;->a:Li07/x;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Li07/x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Li07/w;->a:Li07/x;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Lt67/d;
[MOD-CHANGED]
.method public final a()Lt67/d;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lt67/d;

    .line 196610
    iget-object v1, p0, Li07/w;->a:Li07/x;

    .line 196612
    invoke-virtual {v1}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, ""

    .line 196618
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196623
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 196625
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196628
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderViewLayout;->H:Lcom/dragon/read/reader/ui/ReaderViewLayout$g;

    .line 196630
    invoke-direct {v0, v1}, Lt67/d;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout$g;)V

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lt67/d;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lt67/d;

    .line 196609
    .line 196610
    iget-object v1, p0, Li07/w;->a:Li07/x;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, ""

    .line 196617
    .line 196618
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196622
    .line 196623
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 196624
    .line 196625
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderViewLayout;->H:Lcom/dragon/read/reader/ui/ReaderViewLayout$g;

    .line 196629
    .line 196630
    invoke-direct {v0, v1}, Lt67/d;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout$g;)V

    .line 196631
    .line 196632
    .line 196633
    return-object v0
.end method


.method public getType()Ljava/lang/Class;
[MOD-CHANGED]
.method public getType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lt67/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lt67/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lt67/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lt67/d;

    .line 1
    .line 2
    return-object v0
.end method


