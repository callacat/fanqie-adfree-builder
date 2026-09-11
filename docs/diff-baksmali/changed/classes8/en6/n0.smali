## classes8/en6/n0.smali
# added=0 removed=0 changed=1

.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Len6/n0;->a:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;

    .line 196610
    iget-object v1, p0, Len6/n0;->b:Len6/a;

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 196615
    move-result-object v0

    .line 196616
    const/4 v2, 0x1

    .line 196617
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196620
    move-result-object v3

    .line 196621
    const-string v4, "if_ai_template"

    .line 196623
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196626
    move-result-object v3

    .line 196627
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 196630
    move-result-object v3

    .line 196631
    const-string v4, ""

    .line 196633
    invoke-static {v0, v4, v3}, Len6/n1;->b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/util/Map;)V

    .line 196636
    iput-boolean v2, v1, Len6/b;->c:Z

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Len6/n0;->a:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;

    .line 196609
    .line 196610
    iget-object v1, p0, Len6/n0;->b:Len6/a;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const/4 v2, 0x1

    .line 196617
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v3

    .line 196621
    const-string v4, "if_ai_template"

    .line 196622
    .line 196623
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v3

    .line 196627
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v3

    .line 196631
    const-string v4, ""

    .line 196632
    .line 196633
    invoke-static {v0, v4, v3}, Len6/n1;->b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/util/Map;)V

    .line 196634
    .line 196635
    .line 196636
    iput-boolean v2, v1, Len6/b;->c:Z

    .line 196637
    .line 196638
    return-void
.end method


