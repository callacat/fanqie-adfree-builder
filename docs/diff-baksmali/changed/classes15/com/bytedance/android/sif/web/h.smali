## classes15/com/bytedance/android/sif/web/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/sif/web/h;->a:Lkotlin/jvm/functions/Function2;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/sif/web/h;->b:Ljava/lang/Exception;

    .line 196612
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196619
    move-result-object v2

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/sif/web/h;->a:Lkotlin/jvm/functions/Function2;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/sif/web/h;->b:Ljava/lang/Exception;

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196613
    .line 196614
    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


