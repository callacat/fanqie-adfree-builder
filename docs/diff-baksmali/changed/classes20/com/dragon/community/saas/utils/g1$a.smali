## classes20/com/dragon/community/saas/utils/g1$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/community/saas/utils/g1$a;->a:Landroid/view/View;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/community/saas/utils/g1$a;->a:Landroid/view/View;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/saas/utils/g1$a;->a:Landroid/view/View;

    .line 16908290
    new-instance v1, Lcom/dragon/community/saas/utils/g1$a$a;

    .line 16908292
    invoke-direct {v1, p1}, Lcom/dragon/community/saas/utils/g1$a$a;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 16908295
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/saas/utils/g1$a;->a:Landroid/view/View;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/dragon/community/saas/utils/g1$a$a;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Lcom/dragon/community/saas/utils/g1$a$a;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


