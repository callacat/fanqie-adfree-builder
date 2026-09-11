## classes8/com/dragon/read/social/search/e$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/social/search/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/search/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/search/e$a;->a:Lcom/dragon/read/social/search/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/search/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/search/e$a;->a:Lcom/dragon/read/social/search/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onEditorSearchActionClick()V
[MOD-CHANGED]
.method public final onEditorSearchActionClick()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/search/e$a;->a:Lcom/dragon/read/social/search/e;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->s()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEditorSearchActionClick()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/search/e$a;->a:Lcom/dragon/read/social/search/e;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->s()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onTextChanged(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onTextChanged(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object p1, p0, Lcom/dragon/read/social/search/e$a;->a:Lcom/dragon/read/social/search/e;

    .line 33685509
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/search/AbsSearchLayout;->t(Ljava/lang/String;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTextChanged(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lcom/dragon/read/social/search/e$a;->a:Lcom/dragon/read/social/search/e;

    .line 33685508
    .line 33685509
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/search/AbsSearchLayout;->t(Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final onTextClear()V
[MOD-CHANGED]
.method public final onTextClear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/search/e$a;->a:Lcom/dragon/read/social/search/e;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->u()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTextClear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/search/e$a;->a:Lcom/dragon/read/social/search/e;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->u()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


