## classes8/com/dragon/read/social/fansclub/c$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ldf6/j0;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;)V
[MOD-CHANGED]
.method public constructor <init>(Ldf6/j0;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Lcom/dragon/read/social/fansclub/c;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/social/fansclub/c$a;->a:Ldf6/j0;

    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/social/fansclub/c$a;->b:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldf6/j0;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Lcom/dragon/read/social/fansclub/c;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/social/fansclub/c$a;->a:Ldf6/j0;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/social/fansclub/c$a;->b:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;

    .line 33685513
    .line 33685514
    return-void
.end method


