## classes20/com/dragon/community/kmp/publish/viewmodel/m.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/m;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 196610
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->f:Lmb2/k;

    .line 196612
    const-string v2, "checkPublish fail"

    .line 196614
    invoke-virtual {v1, v2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 196617
    const/4 v1, 0x0

    .line 196618
    iput-boolean v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->v:Z

    .line 196620
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/a$g;

    .line 196622
    const-string v2, "\u53d1\u8868\u5931\u8d25"

    .line 196624
    invoke-direct {v1, v2}, Lcom/dragon/community/kmp/publish/viewmodel/a$g;-><init>(Ljava/lang/String;)V

    .line 196627
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->G1(Lcom/dragon/community/kmp/publish/viewmodel/a;)V

    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/m;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->f:Lmb2/k;

    .line 196611
    .line 196612
    const-string v2, "checkPublish fail"

    .line 196613
    .line 196614
    invoke-virtual {v1, v2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v1, 0x0

    .line 196618
    iput-boolean v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->v:Z

    .line 196619
    .line 196620
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/a$g;

    .line 196621
    .line 196622
    const-string v2, "\u53d1\u8868\u5931\u8d25"

    .line 196623
    .line 196624
    invoke-direct {v1, v2}, Lcom/dragon/community/kmp/publish/viewmodel/a$g;-><init>(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->G1(Lcom/dragon/community/kmp/publish/viewmodel/a;)V

    .line 196628
    .line 196629
    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    .line 196632
    return-object v0
.end method


