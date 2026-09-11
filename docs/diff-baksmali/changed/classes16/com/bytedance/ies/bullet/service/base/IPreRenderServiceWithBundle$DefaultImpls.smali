## classes16/com/bytedance/ies/bullet/service/base/IPreRenderServiceWithBundle$DefaultImpls.smali
# added=0 removed=0 changed=1

.method public static clearCaches(Lcom/bytedance/ies/bullet/service/base/IPreRenderServiceWithBundle;Ljava/util/HashSet;)V
[MOD-CHANGED]
.method public static clearCaches(Lcom/bytedance/ies/bullet/service/base/IPreRenderServiceWithBundle;Ljava/util/HashSet;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/IPreRenderServiceWithBundle;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/IPreRenderService$DefaultImpls;->clearCaches(Lcom/bytedance/ies/bullet/service/base/IPreRenderService;Ljava/util/HashSet;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static clearCaches(Lcom/bytedance/ies/bullet/service/base/IPreRenderServiceWithBundle;Ljava/util/HashSet;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/IPreRenderServiceWithBundle;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/IPreRenderService$DefaultImpls;->clearCaches(Lcom/bytedance/ies/bullet/service/base/IPreRenderService;Ljava/util/HashSet;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


