## classes21/com/dragon/read/user/a1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v1, p0, Lcom/dragon/read/user/a1;->a:Ljava/lang/String;

    .line 196610
    iget-wide v2, p0, Lcom/dragon/read/user/a1;->b:J

    .line 196612
    const/4 v0, 0x0

    .line 196613
    new-array v0, v0, [Ljava/lang/Object;

    .line 196615
    const-string/jumbo v4, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 \u6dfb\u52a0\u4e66\u7c4d\u4e0b\u8f7d\u6743\u76ca\u6210\u529f"

    .line 196618
    const-string v5, "default"

    .line 196620
    const-string v6, "BOOK-DOWNLOAD"

    .line 196622
    invoke-static {v5, v6, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 196630
    move-result-object v0

    .line 196631
    const/4 v4, 0x0

    .line 196632
    const/4 v5, 0x1

    .line 196633
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->updateOfflineReadLocalPrivilege(Ljava/lang/String;JII)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v1, p0, Lcom/dragon/read/user/a1;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-wide v2, p0, Lcom/dragon/read/user/a1;->b:J

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    new-array v0, v0, [Ljava/lang/Object;

    .line 196614
    .line 196615
    const-string/jumbo v4, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 \u6dfb\u52a0\u4e66\u7c4d\u4e0b\u8f7d\u6743\u76ca\u6210\u529f"

    .line 196616
    .line 196617
    .line 196618
    const-string v5, "default"

    .line 196619
    .line 196620
    const-string v6, "BOOK-DOWNLOAD"

    .line 196621
    .line 196622
    invoke-static {v5, v6, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 196626
    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    const/4 v4, 0x0

    .line 196632
    const/4 v5, 0x1

    .line 196633
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->updateOfflineReadLocalPrivilege(Ljava/lang/String;JII)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


