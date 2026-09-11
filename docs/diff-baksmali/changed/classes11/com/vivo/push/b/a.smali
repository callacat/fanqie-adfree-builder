## classes11/com/vivo/push/b/a.smali
# added=0 removed=0 changed=4

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
    const/16 p1, 0x7d2

    .line 50462724
    goto :goto_7

    .line 50462725
    :cond_5
    const/16 p1, 0x7d3

    .line 50462727
    :goto_7
    invoke-direct {p0, p1, p2}, Lcom/vivo/push/b/c;-><init>(ILjava/lang/String;)V

    .line 50462730
    iput-object p3, p0, Lcom/vivo/push/b/a;->a:Ljava/util/ArrayList;

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
    const/16 p1, 0x7d2

    .line 50462723
    .line 50462724
    goto :goto_7

    .line 50462725
    :cond_5
    const/16 p1, 0x7d3

    .line 50462726
    .line 50462727
    :goto_7
    invoke-direct {p0, p1, p2}, Lcom/vivo/push/b/c;-><init>(ILjava/lang/String;)V

    .line 50462728
    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/vivo/push/b/a;->a:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/vivo/push/b/a;->a:Ljava/util/ArrayList;

    .line 16908295
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

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
    iget-object v1, p0, Lcom/vivo/push/b/a;->a:Ljava/util/ArrayList;

    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

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
    iput-object p1, p0, Lcom/vivo/push/b/a;->a:Ljava/util/ArrayList;

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
    iput-object p1, p0, Lcom/vivo/push/b/a;->a:Ljava/util/ArrayList;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "AliasCommand:"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    invoke-virtual {p0}, Lcom/vivo/push/w;->b()I

    .line 196618
    move-result v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "AliasCommand:"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {p0}, Lcom/vivo/push/w;->b()I

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


