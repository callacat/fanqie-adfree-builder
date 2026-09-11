## classes16/com/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$init$1$2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$init$1$2;->this$0:Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;

    .line 131074
    const-string/jumbo v1, "sslocal://annie_redirect?entry=initialize"

    .line 131077
    const/4 v2, 0x0

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->redirect(Ljava/lang/String;Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;)Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$init$1$2;->this$0:Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;

    .line 131073
    .line 131074
    const-string/jumbo v1, "sslocal://annie_redirect?entry=initialize"

    .line 131075
    .line 131076
    .line 131077
    const/4 v2, 0x0

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->redirect(Ljava/lang/String;Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;)Z

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


