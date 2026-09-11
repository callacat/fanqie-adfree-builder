## classes20/com/dragon/community/impl/reader/n1$a.smali
# added=0 removed=0 changed=2

.method public final onComplete()V
[MOD-CHANGED]
.method public final onComplete()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/community/impl/reader/n1;->d:Ljava/lang/String;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131077
    const-string v2, "\u8bfb\u53d6\u8fdb\u5165\u6bb5\u8bc4\u65f6\u95f4\u6233\u5b8c\u6210"

    .line 131079
    invoke-static {v0, v2, v1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onComplete()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/community/impl/reader/n1;->d:Ljava/lang/String;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131076
    .line 131077
    const-string v2, "\u8bfb\u53d6\u8fdb\u5165\u6bb5\u8bc4\u65f6\u95f4\u6233\u5b8c\u6210"

    .line 131078
    .line 131079
    invoke-static {v0, v2, v1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onError(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/community/impl/reader/n1;->d:Ljava/lang/String;

    .line 16973830
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973832
    const-string v3, "\u83b7\u53d6\u4e66\u7c4d\u6253\u8d4f\u72b6\u6001\u7f13\u5b58\u51fa\u9519 error="

    .line 16973834
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973844
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    move-result-object p1

    .line 16973848
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973850
    invoke-static {v1, p1, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/community/impl/reader/n1;->d:Ljava/lang/String;

    .line 16973829
    .line 16973830
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    const-string v3, "\u83b7\u53d6\u4e66\u7c4d\u6253\u8d4f\u72b6\u6001\u7f13\u5b58\u51fa\u9519 error="

    .line 16973833
    .line 16973834
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973849
    .line 16973850
    invoke-static {v1, p1, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


