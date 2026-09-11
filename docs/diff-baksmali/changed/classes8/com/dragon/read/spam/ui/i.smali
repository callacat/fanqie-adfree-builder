## classes8/com/dragon/read/spam/ui/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/spam/ui/i;->a:Lio/reactivex/SingleEmitter;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/spam/ui/i;->a:Lio/reactivex/SingleEmitter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;)V
[MOD-CHANGED]
.method public final a(ILcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p1, p0, Lcom/dragon/read/spam/ui/i;->a:Lio/reactivex/SingleEmitter;

    .line 33685510
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p1, p0, Lcom/dragon/read/spam/ui/i;->a:Lio/reactivex/SingleEmitter;

    .line 33685509
    .line 33685510
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


