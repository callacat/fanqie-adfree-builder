## classes19/gv1/q.smali
# added=0 removed=0 changed=3

.method public final varargs isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final varargs isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 15

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    instance-of v0, p1, Landroid/app/Activity;

    .line 33882117
    xor-int/lit8 v0, v0, 0x1

    .line 33882119
    if-eqz v0, :cond_b

    .line 33882121
    move-object v0, p1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v0, 0x0

    .line 33882124
    :goto_c
    const-string v1, "LuckyCatHostPermissionDepend"

    .line 33882126
    if-eqz v0, :cond_17

    .line 33882128
    const-string p1, "isPermissionAllGranted: invalid context"

    .line 33882130
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882133
    const/4 p1, 0x0

    .line 33882134
    return p1

    .line 33882135
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882137
    const-string v2, "isPermissionAllGranted: permission = "

    .line 33882139
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882142
    const/4 v4, 0x0

    .line 33882143
    const/4 v5, 0x0

    .line 33882144
    const/4 v6, 0x0

    .line 33882145
    const/4 v7, 0x0

    .line 33882146
    const/4 v8, 0x0

    .line 33882147
    const/4 v9, 0x0

    .line 33882148
    const/16 v10, 0x3f

    .line 33882150
    const/4 v11, 0x0

    .line 33882151
    move-object v3, p2

    .line 33882152
    invoke-static/range {v3 .. v11}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33882155
    move-result-object v2

    .line 33882156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882162
    move-result-object v0

    .line 33882163
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882166
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33882169
    move-result-object v0

    .line 33882170
    check-cast p1, Landroid/app/Activity;

    .line 33882172
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 33882175
    move-result p1

    .line 33882176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882178
    const-string v0, "isPermissionAllGranted: res = "

    .line 33882180
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882183
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882186
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882189
    move-result-object p2

    .line 33882190
    invoke-static {v1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882193
    return p1
.end method

[INNER-ORIGINAL]
.method public final varargs isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 15

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    instance-of v0, p1, Landroid/app/Activity;

    .line 33882116
    .line 33882117
    xor-int/lit8 v0, v0, 0x1

    .line 33882118
    .line 33882119
    if-eqz v0, :cond_b

    .line 33882120
    .line 33882121
    move-object v0, p1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v0, 0x0

    .line 33882124
    :goto_c
    const-string v1, "LuckyCatHostPermissionDepend"

    .line 33882125
    .line 33882126
    if-eqz v0, :cond_17

    .line 33882127
    .line 33882128
    const-string p1, "isPermissionAllGranted: invalid context"

    .line 33882129
    .line 33882130
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    const/4 p1, 0x0

    .line 33882134
    return p1

    .line 33882135
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    const-string v2, "isPermissionAllGranted: permission = "

    .line 33882138
    .line 33882139
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    const/4 v4, 0x0

    .line 33882143
    const/4 v5, 0x0

    .line 33882144
    const/4 v6, 0x0

    .line 33882145
    const/4 v7, 0x0

    .line 33882146
    const/4 v8, 0x0

    .line 33882147
    const/4 v9, 0x0

    .line 33882148
    const/16 v10, 0x3f

    .line 33882149
    .line 33882150
    const/4 v11, 0x0

    .line 33882151
    move-object v3, p2

    .line 33882152
    invoke-static/range {v3 .. v11}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v2

    .line 33882156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    check-cast p1, Landroid/app/Activity;

    .line 33882171
    .line 33882172
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p1

    .line 33882176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    const-string v0, "isPermissionAllGranted: res = "

    .line 33882179
    .line 33882180
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p2

    .line 33882190
    invoke-static {v1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    return p1
.end method


.method public final requestPermission(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionGrantCallback;)V
[MOD-CHANGED]
.method public final requestPermission(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionGrantCallback;)V
    .registers 12

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    const-string v0, "LuckyCatHostPermissionDepend"

    .line 67371013
    const-string v1, "requestPermission: for IHostLocationPermissionDepend"

    .line 67371015
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371018
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 67371020
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 67371022
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 67371025
    move-result-object v0

    .line 67371026
    new-instance v6, Lgv1/q$c;

    .line 67371028
    invoke-direct {v6, p4}, Lgv1/q$c;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionGrantCallback;)V

    .line 67371031
    const/4 p4, 0x2

    .line 67371032
    invoke-static {v0, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67371035
    move-result-object p4

    .line 67371036
    move-object v5, p4

    .line 67371037
    check-cast v5, [Ljava/lang/String;

    .line 67371039
    move-object v1, p0

    .line 67371040
    move-object v2, p1

    .line 67371041
    move-object v3, p2

    .line 67371042
    move-object v4, p3

    .line 67371043
    invoke-virtual/range {v1 .. v6}, Lgv1/q;->requestPermission(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;)V

    .line 67371046
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestPermission(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionGrantCallback;)V
    .registers 12

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    const-string v0, "LuckyCatHostPermissionDepend"

    .line 67371012
    .line 67371013
    const-string v1, "requestPermission: for IHostLocationPermissionDepend"

    .line 67371014
    .line 67371015
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371016
    .line 67371017
    .line 67371018
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 67371019
    .line 67371020
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 67371021
    .line 67371022
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object v0

    .line 67371026
    new-instance v6, Lgv1/q$c;

    .line 67371027
    .line 67371028
    invoke-direct {v6, p4}, Lgv1/q$c;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionGrantCallback;)V

    .line 67371029
    .line 67371030
    .line 67371031
    const/4 p4, 0x2

    .line 67371032
    invoke-static {v0, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object p4

    .line 67371036
    move-object v5, p4

    .line 67371037
    check-cast v5, [Ljava/lang/String;

    .line 67371038
    .line 67371039
    move-object v1, p0

    .line 67371040
    move-object v2, p1

    .line 67371041
    move-object v3, p2

    .line 67371042
    move-object v4, p3

    .line 67371043
    invoke-virtual/range {v1 .. v6}, Lgv1/q;->requestPermission(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;)V

    .line 67371044
    .line 67371045
    .line 67371046
    return-void
.end method


.method public final requestPermission(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;)V
[MOD-CHANGED]
.method public final requestPermission(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;)V
    .registers 15

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84213765
    const-string p3, "requestPermission: permission = "

    .line 84213767
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213770
    const/4 v1, 0x0

    .line 84213771
    const/4 v2, 0x0

    .line 84213772
    const/4 v3, 0x0

    .line 84213773
    const/4 v4, 0x0

    .line 84213774
    const/4 v5, 0x0

    .line 84213775
    const/4 v6, 0x0

    .line 84213776
    const/16 v7, 0x3f

    .line 84213778
    const/4 v8, 0x0

    .line 84213779
    move-object v0, p4

    .line 84213780
    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 84213783
    move-result-object p3

    .line 84213784
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213787
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213790
    move-result-object p2

    .line 84213791
    const-string p3, "LuckyCatHostPermissionDepend"

    .line 84213793
    invoke-static {p3, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213796
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 84213799
    move-result-object p2

    .line 84213800
    new-instance p3, Lgv1/q$b;

    .line 84213802
    invoke-direct {p3, p4, p5}, Lgv1/q$b;-><init>([Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;)V

    .line 84213805
    invoke-virtual {p2, p1, p4, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Liu1/s;)V

    .line 84213808
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestPermission(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;)V
    .registers 15

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84213764
    .line 84213765
    const-string p3, "requestPermission: permission = "

    .line 84213766
    .line 84213767
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213768
    .line 84213769
    .line 84213770
    const/4 v1, 0x0

    .line 84213771
    const/4 v2, 0x0

    .line 84213772
    const/4 v3, 0x0

    .line 84213773
    const/4 v4, 0x0

    .line 84213774
    const/4 v5, 0x0

    .line 84213775
    const/4 v6, 0x0

    .line 84213776
    const/16 v7, 0x3f

    .line 84213777
    .line 84213778
    const/4 v8, 0x0

    .line 84213779
    move-object v0, p4

    .line 84213780
    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 84213781
    .line 84213782
    .line 84213783
    move-result-object p3

    .line 84213784
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213785
    .line 84213786
    .line 84213787
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213788
    .line 84213789
    .line 84213790
    move-result-object p2

    .line 84213791
    const-string p3, "LuckyCatHostPermissionDepend"

    .line 84213792
    .line 84213793
    invoke-static {p3, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213794
    .line 84213795
    .line 84213796
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 84213797
    .line 84213798
    .line 84213799
    move-result-object p2

    .line 84213800
    new-instance p3, Lgv1/q$b;

    .line 84213801
    .line 84213802
    invoke-direct {p3, p4, p5}, Lgv1/q$b;-><init>([Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;)V

    .line 84213803
    .line 84213804
    .line 84213805
    invoke-virtual {p2, p1, p4, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Liu1/s;)V

    .line 84213806
    .line 84213807
    .line 84213808
    return-void
.end method


