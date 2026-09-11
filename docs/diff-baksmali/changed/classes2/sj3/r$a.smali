## classes2/sj3/r$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-direct {p0, p1, v0}, Lat5/j;-><init>(Ljava/util/Map;Z)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-direct {p0, p1, v0}, Lat5/j;-><init>(Ljava/util/Map;Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lat5/j;->e:Lbt5/b;

    .line 16908290
    if-eqz v0, :cond_5

    .line 16908292
    goto :goto_6

    .line 16908293
    :cond_5
    const/4 v0, 0x0

    .line 16908294
    :goto_6
    if-eqz v0, :cond_e

    .line 16908296
    sget v1, Lbt5/b;->d:I

    .line 16908298
    const/4 v1, 0x0

    .line 16908299
    invoke-virtual {v0, v1, p1}, Lbt5/b;->c(ILjava/lang/String;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lat5/j;->e:Lbt5/b;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_5

    .line 16908291
    .line 16908292
    goto :goto_6

    .line 16908293
    :cond_5
    const/4 v0, 0x0

    .line 16908294
    :goto_6
    if-eqz v0, :cond_e

    .line 16908295
    .line 16908296
    sget v1, Lbt5/b;->d:I

    .line 16908297
    .line 16908298
    const/4 v1, 0x0

    .line 16908299
    invoke-virtual {v0, v1, p1}, Lbt5/b;->c(ILjava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


