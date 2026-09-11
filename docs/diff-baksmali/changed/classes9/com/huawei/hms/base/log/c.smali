## classes9/com/huawei/hms/base/log/c.smali
# added=0 removed=0 changed=3

.method public a(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/huawei/hms/base/log/c;->a:Lcom/huawei/hms/base/log/d;

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
    iget-object v0, p0, Lcom/huawei/hms/base/log/c;->a:Lcom/huawei/hms/base/log/d;

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
    iput-object p1, p0, Lcom/huawei/hms/base/log/c;->a:Lcom/huawei/hms/base/log/d;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Lcom/huawei/hms/base/log/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/base/log/c;->a:Lcom/huawei/hms/base/log/d;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/huawei/hms/base/log/c;->a:Lcom/huawei/hms/base/log/d;

    .line 67239938
    if-eqz v0, :cond_7

    .line 67239940
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/huawei/hms/base/log/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67239943
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/huawei/hms/base/log/c;->a:Lcom/huawei/hms/base/log/d;

    .line 67239937
    .line 67239938
    if-eqz v0, :cond_7

    .line 67239939
    .line 67239940
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/huawei/hms/base/log/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67239941
    .line 67239942
    .line 67239943
    :cond_7
    return-void
.end method


