## classes8/en6/i0.smali
# added=0 removed=0 changed=1

.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Len6/i0;->a:Len6/l1;

    .line 196610
    iget-object v1, p0, Len6/i0;->b:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;

    .line 196612
    const/4 v2, 0x1

    .line 196613
    iput-boolean v2, v0, Len6/b;->c:Z

    .line 196615
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 196618
    move-result-object v1

    .line 196619
    iget-object v0, v0, Len6/b;->a:Ljava/lang/String;

    .line 196621
    const-string v3, "if_auto_template"

    .line 196623
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196626
    move-result-object v2

    .line 196627
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196630
    move-result-object v2

    .line 196631
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 196634
    move-result-object v2

    .line 196635
    invoke-static {v1, v0, v2}, Len6/n1;->b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/util/Map;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Len6/i0;->a:Len6/l1;

    .line 196609
    .line 196610
    iget-object v1, p0, Len6/i0;->b:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;

    .line 196611
    .line 196612
    const/4 v2, 0x1

    .line 196613
    iput-boolean v2, v0, Len6/b;->c:Z

    .line 196614
    .line 196615
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    iget-object v0, v0, Len6/b;->a:Ljava/lang/String;

    .line 196620
    .line 196621
    const-string v3, "if_auto_template"

    .line 196622
    .line 196623
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v2

    .line 196627
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v2

    .line 196631
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v2

    .line 196635
    invoke-static {v1, v0, v2}, Len6/n1;->b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/util/Map;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


