## classes18/com/dragon/read/app/launch/task/TimonInitializer$b.smali
# added=0 removed=0 changed=1

.method public final getRepo(Landroid/content/Context;Ljava/lang/String;I)Lek1/a;
[MOD-CHANGED]
.method public final getRepo(Landroid/content/Context;Ljava/lang/String;I)Lek1/a;
    .registers 4

    .prologue
    .line 50462720
    const/4 p3, 0x0

    .line 50462721
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    new-instance p3, Lcom/dragon/read/app/launch/task/a4;

    .line 50462726
    invoke-static {p1, p2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50462729
    move-result-object p1

    .line 50462730
    invoke-direct {p3, p1}, Lcom/dragon/read/app/launch/task/a4;-><init>(Landroid/content/SharedPreferences;)V

    .line 50462733
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final getRepo(Landroid/content/Context;Ljava/lang/String;I)Lek1/a;
    .registers 4

    .prologue
    .line 50462720
    const/4 p3, 0x0

    .line 50462721
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    new-instance p3, Lcom/dragon/read/app/launch/task/a4;

    .line 50462725
    .line 50462726
    invoke-static {p1, p2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p1

    .line 50462730
    invoke-direct {p3, p1}, Lcom/dragon/read/app/launch/task/a4;-><init>(Landroid/content/SharedPreferences;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-object p3
.end method


