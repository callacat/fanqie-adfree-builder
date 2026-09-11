## classes5/com/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/List;)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$i;->a:Z

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$i;->b:Ljava/util/List;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/List;)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$i;->a:Z

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$i;->b:Ljava/util/List;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$i;->a:Z

    .line 196610
    if-nez v0, :cond_1a

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$i;->b:Ljava/util/List;

    .line 196614
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196617
    move-result-object v0

    .line 196618
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1a

    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Ldp5/c;

    .line 196630
    invoke-virtual {v1}, Ldp5/c;->b()V

    .line 196633
    goto :goto_a

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$i;->a:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_1a

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$i;->b:Ljava/util/List;

    .line 196613
    .line 196614
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1a

    .line 196623
    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Ldp5/c;

    .line 196629
    .line 196630
    invoke-virtual {v1}, Ldp5/c;->b()V

    .line 196631
    .line 196632
    .line 196633
    goto :goto_a

    .line 196634
    :cond_1a
    return-void
.end method


