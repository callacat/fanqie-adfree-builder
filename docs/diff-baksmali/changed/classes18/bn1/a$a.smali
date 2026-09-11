## classes18/bn1/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbn1/a;I)V
[MOD-CHANGED]
.method public constructor <init>(Lbn1/a;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbn1/a$a;->a:Lbn1/a;

    .line 33619970
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbn1/a;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbn1/a$a;->a:Lbn1/a;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 67371008
    check-cast p2, Ljava/lang/String;

    .line 67371010
    check-cast p3, Ljava/lang/Boolean;

    .line 67371012
    check-cast p4, Ljava/lang/Boolean;

    .line 67371014
    sget-object p1, Lmn1/e;->a:Lmn1/e;

    .line 67371016
    iget-object v0, p0, Lbn1/a$a;->a:Lbn1/a;

    .line 67371018
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371021
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371023
    const-string v1, "jsRuntimeReadyMap entryRemoved, key: "

    .line 67371025
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371028
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371031
    const-string p2, ", oldValue: "

    .line 67371033
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371036
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371039
    const-string p2, ", newValue: "

    .line 67371041
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371044
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371050
    move-result-object p2

    .line 67371051
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371054
    const-string p1, "DefaultMannorManagerCacheImpl"

    .line 67371056
    invoke-static {p1, p2}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371059
    return-void
.end method

[INNER-ORIGINAL]
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 67371008
    check-cast p2, Ljava/lang/String;

    .line 67371009
    .line 67371010
    check-cast p3, Ljava/lang/Boolean;

    .line 67371011
    .line 67371012
    check-cast p4, Ljava/lang/Boolean;

    .line 67371013
    .line 67371014
    sget-object p1, Lmn1/e;->a:Lmn1/e;

    .line 67371015
    .line 67371016
    iget-object v0, p0, Lbn1/a$a;->a:Lbn1/a;

    .line 67371017
    .line 67371018
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371019
    .line 67371020
    .line 67371021
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371022
    .line 67371023
    const-string v1, "jsRuntimeReadyMap entryRemoved, key: "

    .line 67371024
    .line 67371025
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371026
    .line 67371027
    .line 67371028
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371029
    .line 67371030
    .line 67371031
    const-string p2, ", oldValue: "

    .line 67371032
    .line 67371033
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371034
    .line 67371035
    .line 67371036
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371037
    .line 67371038
    .line 67371039
    const-string p2, ", newValue: "

    .line 67371040
    .line 67371041
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371042
    .line 67371043
    .line 67371044
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371045
    .line 67371046
    .line 67371047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371048
    .line 67371049
    .line 67371050
    move-result-object p2

    .line 67371051
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371052
    .line 67371053
    .line 67371054
    const-string p1, "DefaultMannorManagerCacheImpl"

    .line 67371055
    .line 67371056
    invoke-static {p1, p2}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371057
    .line 67371058
    .line 67371059
    return-void
.end method


