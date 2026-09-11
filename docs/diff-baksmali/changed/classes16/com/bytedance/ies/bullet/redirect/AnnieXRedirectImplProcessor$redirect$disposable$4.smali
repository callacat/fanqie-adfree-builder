## classes16/com/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$4.smali
# added=0 removed=0 changed=2

.method public bridge synthetic accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Throwable;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$4;->accept(Ljava/lang/Throwable;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Throwable;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$4;->accept(Ljava/lang/Throwable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Throwable;)V
    .registers 12

    .prologue
    .line 16973824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973827
    move-result-wide v0

    .line 16973828
    iget-object v2, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$4;->this$0:Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;

    .line 16973830
    iget-object v3, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$4;->$redirectInputInfo:Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;

    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    iget-object v6, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$4;->$callback:Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;

    .line 16973835
    iget-wide v7, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$4;->$redirectStartTime:J

    .line 16973837
    sub-long v7, v0, v7

    .line 16973839
    iget v9, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$4;->$redirectTimes:I

    .line 16973841
    move-object v5, p1

    .line 16973842
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->processFinalResult(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;JI)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Throwable;)V
    .registers 12

    .prologue
    .line 16973824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    iget-object v2, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$4;->this$0:Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;

    .line 16973829
    .line 16973830
    iget-object v3, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$4;->$redirectInputInfo:Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;

    .line 16973831
    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    iget-object v6, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$4;->$callback:Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;

    .line 16973834
    .line 16973835
    iget-wide v7, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$4;->$redirectStartTime:J

    .line 16973836
    .line 16973837
    sub-long v7, v0, v7

    .line 16973838
    .line 16973839
    iget v9, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$4;->$redirectTimes:I

    .line 16973840
    .line 16973841
    move-object v5, p1

    .line 16973842
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->processFinalResult(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;JI)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


