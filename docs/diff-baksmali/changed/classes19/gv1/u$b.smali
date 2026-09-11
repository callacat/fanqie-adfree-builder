## classes19/gv1/u$b.smali
# added=0 removed=0 changed=4

.method public final onLocationChanged(Landroid/location/Location;)V
[MOD-CHANGED]
.method public final onLocationChanged(Landroid/location/Location;)V
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "onLocationChanged, "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    if-eqz p1, :cond_13

    .line 17104906
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 17104909
    move-result-wide v2

    .line 17104910
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104913
    move-result-object v2

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v2, v1

    .line 17104916
    :goto_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104919
    const-string v2, ", "

    .line 17104921
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    if-eqz p1, :cond_27

    .line 17104926
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 17104929
    move-result-wide v2

    .line 17104930
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104933
    move-result-object v2

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v2, v1

    .line 17104936
    :goto_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    move-result-object v0

    .line 17104943
    const-string v2, "LuckyCatHostSystemActionDepend"

    .line 17104945
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104948
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XGetLocationResult;

    .line 17104950
    const-wide/16 v2, 0x0

    .line 17104952
    if-eqz p1, :cond_3f

    .line 17104954
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 17104957
    move-result-wide v4

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    move-wide v4, v2

    .line 17104960
    :goto_40
    if-eqz p1, :cond_46

    .line 17104962
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 17104965
    move-result-wide v2

    .line 17104966
    :cond_46
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XGetLocationResult;-><init>(DD)V

    .line 17104969
    throw v1
.end method

[INNER-ORIGINAL]
.method public final onLocationChanged(Landroid/location/Location;)V
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "onLocationChanged, "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    if-eqz p1, :cond_13

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-wide v2

    .line 17104910
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v2, v1

    .line 17104916
    :goto_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v2, ", "

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    if-eqz p1, :cond_27

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-wide v2

    .line 17104930
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v2, v1

    .line 17104936
    :goto_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    const-string v2, "LuckyCatHostSystemActionDepend"

    .line 17104944
    .line 17104945
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XGetLocationResult;

    .line 17104949
    .line 17104950
    const-wide/16 v2, 0x0

    .line 17104951
    .line 17104952
    if-eqz p1, :cond_3f

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-wide v4

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    move-wide v4, v2

    .line 17104960
    :goto_40
    if-eqz p1, :cond_46

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-wide v2

    .line 17104966
    :cond_46
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XGetLocationResult;-><init>(DD)V

    .line 17104967
    .line 17104968
    .line 17104969
    throw v1
.end method


.method public final onProviderDisabled(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onProviderDisabled(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v0, "onProviderDisabled, "

    .line 16973828
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973835
    const-string v1, ", "

    .line 16973837
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973840
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973843
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    const-string v0, "LuckyCatHostSystemActionDepend"

    .line 16973849
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProviderDisabled(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v0, "onProviderDisabled, "

    .line 16973827
    .line 16973828
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973833
    .line 16973834
    .line 16973835
    const-string v1, ", "

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    const-string v0, "LuckyCatHostSystemActionDepend"

    .line 16973848
    .line 16973849
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final onProviderEnabled(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onProviderEnabled(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v0, "onProviderEnabled, "

    .line 16973828
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973835
    const-string v1, ", "

    .line 16973837
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973840
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973843
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    const-string v0, "LuckyCatHostSystemActionDepend"

    .line 16973849
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProviderEnabled(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v0, "onProviderEnabled, "

    .line 16973827
    .line 16973828
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973833
    .line 16973834
    .line 16973835
    const-string v1, ", "

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    const-string v0, "LuckyCatHostSystemActionDepend"

    .line 16973848
    .line 16973849
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 50528256
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50528258
    const-string p2, "onStatusChanged, "

    .line 50528260
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528263
    const/4 p2, 0x0

    .line 50528264
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50528267
    const-string p3, ", "

    .line 50528269
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528272
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50528275
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528278
    move-result-object p1

    .line 50528279
    const-string p2, "LuckyCatHostSystemActionDepend"

    .line 50528281
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528284
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 50528256
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50528257
    .line 50528258
    const-string p2, "onStatusChanged, "

    .line 50528259
    .line 50528260
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528261
    .line 50528262
    .line 50528263
    const/4 p2, 0x0

    .line 50528264
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50528265
    .line 50528266
    .line 50528267
    const-string p3, ", "

    .line 50528268
    .line 50528269
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p1

    .line 50528279
    const-string p2, "LuckyCatHostSystemActionDepend"

    .line 50528280
    .line 50528281
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528282
    .line 50528283
    .line 50528284
    return-void
.end method


