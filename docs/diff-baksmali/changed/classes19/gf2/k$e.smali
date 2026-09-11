## classes19/gf2/k$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lgf2/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lgf2/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf2/k<",
            "TDATA;T",
            "ListParam;",
            "TDetailParam;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lgf2/k$e;->b:Lgf2/k;

    .line 16842754
    invoke-direct {p0}, Lhs2/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgf2/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf2/k<",
            "TDATA;T",
            "ListParam;",
            "TDetailParam;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lgf2/k$e;->b:Lgf2/k;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lhs2/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final d(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final d(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lgf2/k$e;->b:Lgf2/k;

    .line 16908294
    sget-object v0, Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;->FLIP_EXIT:Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;

    .line 16908296
    iput-object v0, p1, Lgf2/k;->M:Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;

    .line 16908298
    invoke-virtual {p1}, Ltr2/a;->dismiss()V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lgf2/k$e;->b:Lgf2/k;

    .line 16908293
    .line 16908294
    sget-object v0, Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;->FLIP_EXIT:Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;

    .line 16908295
    .line 16908296
    iput-object v0, p1, Lgf2/k;->M:Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;

    .line 16908297
    .line 16908298
    invoke-virtual {p1}, Ltr2/a;->dismiss()V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


