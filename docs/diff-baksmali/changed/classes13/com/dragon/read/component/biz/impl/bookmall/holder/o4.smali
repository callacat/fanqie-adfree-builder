## classes13/com/dragon/read/component/biz/impl/bookmall/holder/o4.smali
# added=0 removed=0 changed=1

.method public final a(F)[F
[MOD-CHANGED]
.method public final a(F)[F
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/util/e2;->s(F)F

    .line 16973827
    move-result p1

    .line 16973828
    const/4 v0, 0x3

    .line 16973829
    new-array v0, v0, [F

    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    aput p1, v0, v1

    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    const v1, 0x3f333333    # 0.7f

    .line 16973838
    aput v1, v0, p1

    .line 16973840
    const/4 p1, 0x2

    .line 16973841
    const v1, 0x3f19999a    # 0.6f

    .line 16973844
    aput v1, v0, p1

    .line 16973846
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(F)[F
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/util/e2;->s(F)F

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    const/4 v0, 0x3

    .line 16973829
    new-array v0, v0, [F

    .line 16973830
    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    aput p1, v0, v1

    .line 16973833
    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    const v1, 0x3f333333    # 0.7f

    .line 16973836
    .line 16973837
    .line 16973838
    aput v1, v0, p1

    .line 16973839
    .line 16973840
    const/4 p1, 0x2

    .line 16973841
    const v1, 0x3f19999a    # 0.6f

    .line 16973842
    .line 16973843
    .line 16973844
    aput v1, v0, p1

    .line 16973845
    .line 16973846
    return-object v0
.end method


