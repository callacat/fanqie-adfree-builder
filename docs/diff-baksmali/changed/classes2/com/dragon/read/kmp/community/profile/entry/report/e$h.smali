## classes2/com/dragon/read/kmp/community/profile/entry/report/e$h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/report/g;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/report/g;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/report/e$h;->a:Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/report/e$h;->b:Ljava/lang/String;

    .line 33685514
    const-string p1, "click_title"

    .line 33685516
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/report/e$h;->c:Ljava/lang/String;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/report/g;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/report/e$h;->a:Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/report/e$h;->b:Ljava/lang/String;

    .line 33685513
    .line 33685514
    const-string p1, "click_title"

    .line 33685515
    .line 33685516
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/report/e$h;->c:Ljava/lang/String;

    .line 33685517
    .line 33685518
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/report/e$h;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/report/e$h;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getParams()Lcom/dragon/read/kmp/community/profile/entry/report/g;
[MOD-CHANGED]
.method public final getParams()Lcom/dragon/read/kmp/community/profile/entry/report/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/report/e$h;->a:Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParams()Lcom/dragon/read/kmp/community/profile/entry/report/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/report/e$h;->a:Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 1
    .line 2
    return-object v0
.end method


