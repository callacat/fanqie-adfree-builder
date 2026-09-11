## classes8/io6/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lio6/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lio6/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lio6/c$a;->a:Lio6/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lio6/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lio6/c$a;->a:Lio6/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final open(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final open(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    iget-object p1, p0, Lio6/c$a;->a:Lio6/c;

    .line 67371013
    iget-object p1, p1, Lio6/c;->c:Ljava/lang/Integer;

    .line 67371015
    sget-object v0, Lcom/dragon/read/saas/ugc/model/VestType;->IPCharacter:Lcom/dragon/read/saas/ugc/model/VestType;

    .line 67371017
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/VestType;->getValue()I

    .line 67371020
    move-result v0

    .line 67371021
    const/4 v1, 0x0

    .line 67371022
    if-nez p1, :cond_11

    .line 67371024
    goto :goto_1f

    .line 67371025
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67371028
    move-result p1

    .line 67371029
    if-ne p1, v0, :cond_1f

    .line 67371031
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67371034
    move-result-object p1

    .line 67371035
    invoke-static {p1, p2, p3, p4, v1}, Lcom/dragon/read/social/profile/o;->m(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 67371038
    goto :goto_26

    .line 67371039
    :cond_1f
    :goto_1f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67371042
    move-result-object p1

    .line 67371043
    invoke-static {p1, p2, p3, p4, v1}, Lcom/dragon/read/social/profile/o;->q(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 67371046
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final open(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-object p1, p0, Lio6/c$a;->a:Lio6/c;

    .line 67371012
    .line 67371013
    iget-object p1, p1, Lio6/c;->c:Ljava/lang/Integer;

    .line 67371014
    .line 67371015
    sget-object v0, Lcom/dragon/read/saas/ugc/model/VestType;->IPCharacter:Lcom/dragon/read/saas/ugc/model/VestType;

    .line 67371016
    .line 67371017
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/VestType;->getValue()I

    .line 67371018
    .line 67371019
    .line 67371020
    move-result v0

    .line 67371021
    const/4 v1, 0x0

    .line 67371022
    if-nez p1, :cond_11

    .line 67371023
    .line 67371024
    goto :goto_1f

    .line 67371025
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67371026
    .line 67371027
    .line 67371028
    move-result p1

    .line 67371029
    if-ne p1, v0, :cond_1f

    .line 67371030
    .line 67371031
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object p1

    .line 67371035
    invoke-static {p1, p2, p3, p4, v1}, Lcom/dragon/read/social/profile/o;->m(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 67371036
    .line 67371037
    .line 67371038
    goto :goto_26

    .line 67371039
    :cond_1f
    :goto_1f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p1

    .line 67371043
    invoke-static {p1, p2, p3, p4, v1}, Lcom/dragon/read/social/profile/o;->q(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 67371044
    .line 67371045
    .line 67371046
    :goto_26
    return-void
.end method


