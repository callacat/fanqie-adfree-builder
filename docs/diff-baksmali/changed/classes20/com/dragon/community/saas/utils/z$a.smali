## classes20/com/dragon/community/saas/utils/z$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/saas/utils/z$a;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/saas/utils/z$a;->a:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/saas/utils/z$a;->a:Ljava/lang/String;

    .line 16973826
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_13

    .line 16973832
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16973834
    const-string v1, "\u56fe\u7247\u52a0\u8f7dURL\u4e3a\u7a7a"

    .line 16973836
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16973839
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 16973842
    goto :goto_1e

    .line 16973843
    :cond_13
    iget-object v0, p0, Lcom/dragon/community/saas/utils/z$a;->a:Ljava/lang/String;

    .line 16973845
    new-instance v1, Lcom/dragon/community/saas/utils/z$a$a;

    .line 16973847
    invoke-direct {v1, p1}, Lcom/dragon/community/saas/utils/z$a$a;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 16973850
    const/4 p1, -0x1

    .line 16973851
    invoke-static {v0, p1, p1, v1}, Lcom/dragon/community/saas/utils/z;->c(Ljava/lang/String;IILcom/dragon/community/saas/utils/z$c;)V

    .line 16973854
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/saas/utils/z$a;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_13

    .line 16973831
    .line 16973832
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16973833
    .line 16973834
    const-string v1, "\u56fe\u7247\u52a0\u8f7dURL\u4e3a\u7a7a"

    .line 16973835
    .line 16973836
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_1e

    .line 16973843
    :cond_13
    iget-object v0, p0, Lcom/dragon/community/saas/utils/z$a;->a:Ljava/lang/String;

    .line 16973844
    .line 16973845
    new-instance v1, Lcom/dragon/community/saas/utils/z$a$a;

    .line 16973846
    .line 16973847
    invoke-direct {v1, p1}, Lcom/dragon/community/saas/utils/z$a$a;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 16973848
    .line 16973849
    .line 16973850
    const/4 p1, -0x1

    .line 16973851
    invoke-static {v0, p1, p1, v1}, Lcom/dragon/community/saas/utils/z;->c(Ljava/lang/String;IILcom/dragon/community/saas/utils/z$c;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :goto_1e
    return-void
.end method


