## classes11/com/vivo/push/b/aa.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ZLjava/lang/String;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    if-eqz p1, :cond_5

    .line 50462722
    const/16 p1, 0x7d4

    .line 50462724
    goto :goto_7

    .line 50462725
    :cond_5
    const/16 p1, 0x7d5

    .line 50462727
    :goto_7
    invoke-direct {p0, p1, p2}, Lcom/vivo/push/b/c;-><init>(ILjava/lang/String;)V

    .line 50462730
    iput-object p3, p0, Lcom/vivo/push/b/aa;->a:Ljava/util/ArrayList;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    if-eqz p1, :cond_5

    .line 50462721
    .line 50462722
    const/16 p1, 0x7d4

    .line 50462723
    .line 50462724
    goto :goto_7

    .line 50462725
    :cond_5
    const/16 p1, 0x7d5

    .line 50462726
    .line 50462727
    :goto_7
    invoke-direct {p0, p1, p2}, Lcom/vivo/push/b/c;-><init>(ILjava/lang/String;)V

    .line 50462728
    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/vivo/push/b/aa;->a:Ljava/util/ArrayList;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final c(Lcom/vivo/push/d;)V
[MOD-CHANGED]
.method public final c(Lcom/vivo/push/d;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/vivo/push/b/c;->c(Lcom/vivo/push/d;)V

    .line 16908291
    const-string/jumbo v0, "tags"

    .line 16908293
    iget-object v1, p0, Lcom/vivo/push/b/aa;->a:Ljava/util/ArrayList;

    .line 16908295
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/vivo/push/d;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/vivo/push/b/c;->c(Lcom/vivo/push/d;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const-string v0, "tags"

    .line 16908292
    .line 16908293
    iget-object v1, p0, Lcom/vivo/push/b/aa;->a:Ljava/util/ArrayList;

    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final d(Lcom/vivo/push/d;)V
[MOD-CHANGED]
.method public final d(Lcom/vivo/push/d;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/vivo/push/b/c;->d(Lcom/vivo/push/d;)V

    .line 16908291
    const-string/jumbo v0, "tags"

    .line 16908293
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Lcom/vivo/push/b/aa;->a:Ljava/util/ArrayList;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/vivo/push/d;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/vivo/push/b/c;->d(Lcom/vivo/push/d;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const-string v0, "tags"

    .line 16908292
    .line 16908293
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Lcom/vivo/push/b/aa;->a:Ljava/util/ArrayList;

    .line 16908298
    .line 16908299
    return-void
.end method


