## classes/androidx/loader/app/a$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/loader/content/Loader;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/loader/content/Loader;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "TD;>;",
            "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
            "TD;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Landroidx/loader/app/a$b;->a:Landroidx/loader/content/Loader;

    .line 33619973
    iput-object p2, p0, Landroidx/loader/app/a$b;->b:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/loader/content/Loader;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "TD;>;",
            "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
            "TD;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Landroidx/loader/app/a$b;->a:Landroidx/loader/content/Loader;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Landroidx/loader/app/a$b;->b:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Landroidx/loader/app/a;->c:I

    .line 16908290
    iget-object v0, p0, Landroidx/loader/app/a$b;->b:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    .line 16908292
    iget-object v1, p0, Landroidx/loader/app/a$b;->a:Landroidx/loader/content/Loader;

    .line 16908294
    invoke-interface {v0, v1, p1}, Landroidx/loader/app/LoaderManager$LoaderCallbacks;->onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    iput-boolean p1, p0, Landroidx/loader/app/a$b;->c:Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Landroidx/loader/app/a;->c:I

    .line 16908289
    .line 16908290
    iget-object v0, p0, Landroidx/loader/app/a$b;->b:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    .line 16908291
    .line 16908292
    iget-object v1, p0, Landroidx/loader/app/a$b;->a:Landroidx/loader/content/Loader;

    .line 16908293
    .line 16908294
    invoke-interface {v0, v1, p1}, Landroidx/loader/app/LoaderManager$LoaderCallbacks;->onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    iput-boolean p1, p0, Landroidx/loader/app/a$b;->c:Z

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/loader/app/a$b;->b:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/loader/app/a$b;->b:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


