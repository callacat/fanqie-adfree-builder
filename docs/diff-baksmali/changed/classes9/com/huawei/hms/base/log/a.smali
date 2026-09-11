## classes9/com/huawei/hms/base/log/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/huawei/hms/support/log/HMSExtLogger;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/support/log/HMSExtLogger;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/huawei/hms/base/log/a;->a:Lcom/huawei/hms/support/log/HMSExtLogger;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/support/log/HMSExtLogger;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/huawei/hms/base/log/a;->a:Lcom/huawei/hms/support/log/HMSExtLogger;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public a(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/huawei/hms/base/log/a;->b:Lcom/huawei/hms/base/log/d;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/base/log/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/huawei/hms/base/log/a;->b:Lcom/huawei/hms/base/log/d;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/base/log/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public a(Lcom/huawei/hms/base/log/d;)V
[MOD-CHANGED]
.method public a(Lcom/huawei/hms/base/log/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/base/log/a;->b:Lcom/huawei/hms/base/log/d;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Lcom/huawei/hms/base/log/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/base/log/a;->b:Lcom/huawei/hms/base/log/d;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/huawei/hms/base/log/a;->a:Lcom/huawei/hms/support/log/HMSExtLogger;

    .line 67371010
    if-eqz v0, :cond_1c

    .line 67371012
    const/4 v1, 0x3

    .line 67371013
    if-eq p2, v1, :cond_19

    .line 67371015
    const/4 v1, 0x4

    .line 67371016
    if-eq p2, v1, :cond_15

    .line 67371018
    const/4 v1, 0x5

    .line 67371019
    if-eq p2, v1, :cond_11

    .line 67371021
    invoke-interface {v0, p3, p4}, Lcom/huawei/hms/support/log/HMSExtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371024
    goto :goto_1c

    .line 67371025
    :cond_11
    invoke-interface {v0, p3, p4}, Lcom/huawei/hms/support/log/HMSExtLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371028
    goto :goto_1c

    .line 67371029
    :cond_15
    invoke-interface {v0, p3, p4}, Lcom/huawei/hms/support/log/HMSExtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371032
    goto :goto_1c

    .line 67371033
    :cond_19
    invoke-interface {v0, p3, p4}, Lcom/huawei/hms/support/log/HMSExtLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371036
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/huawei/hms/base/log/a;->b:Lcom/huawei/hms/base/log/d;

    .line 67371038
    if-eqz v0, :cond_23

    .line 67371040
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/huawei/hms/base/log/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67371043
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/huawei/hms/base/log/a;->a:Lcom/huawei/hms/support/log/HMSExtLogger;

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_1c

    .line 67371011
    .line 67371012
    const/4 v1, 0x3

    .line 67371013
    if-eq p2, v1, :cond_19

    .line 67371014
    .line 67371015
    const/4 v1, 0x4

    .line 67371016
    if-eq p2, v1, :cond_15

    .line 67371017
    .line 67371018
    const/4 v1, 0x5

    .line 67371019
    if-eq p2, v1, :cond_11

    .line 67371020
    .line 67371021
    invoke-interface {v0, p3, p4}, Lcom/huawei/hms/support/log/HMSExtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371022
    .line 67371023
    .line 67371024
    goto :goto_1c

    .line 67371025
    :cond_11
    invoke-interface {v0, p3, p4}, Lcom/huawei/hms/support/log/HMSExtLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371026
    .line 67371027
    .line 67371028
    goto :goto_1c

    .line 67371029
    :cond_15
    invoke-interface {v0, p3, p4}, Lcom/huawei/hms/support/log/HMSExtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371030
    .line 67371031
    .line 67371032
    goto :goto_1c

    .line 67371033
    :cond_19
    invoke-interface {v0, p3, p4}, Lcom/huawei/hms/support/log/HMSExtLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371034
    .line 67371035
    .line 67371036
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/huawei/hms/base/log/a;->b:Lcom/huawei/hms/base/log/d;

    .line 67371037
    .line 67371038
    if-eqz v0, :cond_23

    .line 67371039
    .line 67371040
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/huawei/hms/base/log/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67371041
    .line 67371042
    .line 67371043
    :cond_23
    return-void
.end method


