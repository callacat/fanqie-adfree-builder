## classes18/com/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$fastSelectIds$2$s5$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/timon/ruler/adapter/hardcode/a;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget p1, p1, Lcom/bytedance/timon/ruler/adapter/hardcode/a;->f:I

    .line 16973832
    const/16 v0, 0x410

    .line 16973834
    if-ne p1, v0, :cond_f

    .line 16973836
    const-string p1, "LOCATION_BASE_STATION_privacy"

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/timon/ruler/adapter/hardcode/a;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget p1, p1, Lcom/bytedance/timon/ruler/adapter/hardcode/a;->f:I

    .line 16973831
    .line 16973832
    const/16 v0, 0x410

    .line 16973833
    .line 16973834
    if-ne p1, v0, :cond_f

    .line 16973835
    .line 16973836
    const-string p1, "LOCATION_BASE_STATION_privacy"

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return-object p1
.end method


