## classes18/com/bytedance/reparo/IReparoConfig.smali
# added=0 removed=0 changed=1

.method public getAbiHelper(Landroid/app/Application;)Ljc1/a;
[MOD-CHANGED]
.method public getAbiHelper(Landroid/app/Application;)Ljc1/a;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljc1/b;

    .line 16842754
    invoke-direct {v0, p1}, Ljc1/b;-><init>(Landroid/app/Application;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAbiHelper(Landroid/app/Application;)Ljc1/a;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljc1/b;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Ljc1/b;-><init>(Landroid/app/Application;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


