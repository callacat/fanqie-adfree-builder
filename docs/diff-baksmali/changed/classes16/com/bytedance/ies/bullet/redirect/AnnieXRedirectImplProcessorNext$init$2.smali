## classes16/com/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorNext$init$2.smali
# added=0 removed=0 changed=1

.method public final onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V
[MOD-CHANGED]
.method public final onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorNext$init$2;->this$0:Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorNext;

    .line 16973826
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorNext;->getSettings()Lcom/bytedance/salamander/anniex/t4;

    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_11

    .line 16973832
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorNext$init$2;->this$0:Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorNext;

    .line 16973834
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorNext;->getProcessor()Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->g(Lcom/bytedance/salamander/anniex/t4;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorNext$init$2;->this$0:Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorNext;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorNext;->getSettings()Lcom/bytedance/salamander/anniex/t4;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_11

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorNext$init$2;->this$0:Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorNext;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorNext;->getProcessor()Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->g(Lcom/bytedance/salamander/anniex/t4;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


