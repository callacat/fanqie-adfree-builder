## classes4/aw4/a2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Law4/a2;->a:Ljava/lang/String;

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    iput p1, p0, Law4/a2;->b:I

    .line 16908293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Law4/a2;->a:Ljava/lang/String;

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    iput p1, p0, Law4/a2;->b:I

    .line 16908292
    .line 16908293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object p1, p0, Law4/a2;->a:Ljava/lang/String;

    .line 16842754
    iget v0, p0, Law4/a2;->b:I

    .line 16842756
    invoke-static {p1, v0}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object p1, p0, Law4/a2;->a:Ljava/lang/String;

    .line 16842753
    .line 16842754
    iget v0, p0, Law4/a2;->b:I

    .line 16842755
    .line 16842756
    invoke-static {p1, v0}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


