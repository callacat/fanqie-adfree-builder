## classes8/ex6/a.smali
# added=0 removed=0 changed=4

.method public final S5(Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public final S5(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const-string v0, "hongcha"

    .line 33816582
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_14

    .line 33816588
    if-eqz p2, :cond_11

    .line 33816590
    const-string p1, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/ice_free_mixue_hongcha_dark.1cb7ea031b12bcc9248b846841e4eb30.png"

    .line 33816592
    return-object p1

    .line 33816593
    :cond_11
    const-string p1, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/ice_free_mixue_hongcha.907f50749b7023afa4e0efdbea2419ba.png"

    .line 33816595
    return-object p1

    .line 33816596
    :cond_14
    const-string v0, "tiantong"

    .line 33816598
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816601
    move-result p1

    .line 33816602
    if-eqz p1, :cond_24

    .line 33816604
    if-eqz p2, :cond_21

    .line 33816606
    const-string p1, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/ice_free_mixue_tiantong_dark.d48b2902edc3cdd3f08d65b754f6c9ae.png"

    .line 33816608
    return-object p1

    .line 33816609
    :cond_21
    const-string p1, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/ice_free_mixue_tiantong.05f78ee1e299d6992982a4f20d4bdcd4.png"

    .line 33816611
    return-object p1

    .line 33816612
    :cond_24
    if-eqz p2, :cond_29

    .line 33816614
    const-string p1, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/ice_free_cdk_icon_dark.3ea789a1dc0a4e738ae254808ee6593f.png"

    .line 33816616
    goto :goto_2b

    .line 33816617
    :cond_29
    const-string p1, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/ice_free_cdk_icon.8bf8c45e42e992b3d9022cb51dcf4e05.png"

    .line 33816619
    :goto_2b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final S5(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const-string v0, "hongcha"

    .line 33816581
    .line 33816582
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_14

    .line 33816587
    .line 33816588
    if-eqz p2, :cond_11

    .line 33816589
    .line 33816590
    const-string p1, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/ice_free_mixue_hongcha_dark.1cb7ea031b12bcc9248b846841e4eb30.png"

    .line 33816591
    .line 33816592
    return-object p1

    .line 33816593
    :cond_11
    const-string p1, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/ice_free_mixue_hongcha.907f50749b7023afa4e0efdbea2419ba.png"

    .line 33816594
    .line 33816595
    return-object p1

    .line 33816596
    :cond_14
    const-string v0, "tiantong"

    .line 33816597
    .line 33816598
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p1

    .line 33816602
    if-eqz p1, :cond_24

    .line 33816603
    .line 33816604
    if-eqz p2, :cond_21

    .line 33816605
    .line 33816606
    const-string p1, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/ice_free_mixue_tiantong_dark.d48b2902edc3cdd3f08d65b754f6c9ae.png"

    .line 33816607
    .line 33816608
    return-object p1

    .line 33816609
    :cond_21
    const-string p1, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/ice_free_mixue_tiantong.05f78ee1e299d6992982a4f20d4bdcd4.png"

    .line 33816610
    .line 33816611
    return-object p1

    .line 33816612
    :cond_24
    if-eqz p2, :cond_29

    .line 33816613
    .line 33816614
    const-string p1, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/ice_free_cdk_icon_dark.3ea789a1dc0a4e738ae254808ee6593f.png"

    .line 33816615
    .line 33816616
    goto :goto_2b

    .line 33816617
    :cond_29
    const-string p1, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/ice_free_cdk_icon.8bf8c45e42e992b3d9022cb51dcf4e05.png"

    .line 33816618
    .line 33816619
    :goto_2b
    return-object p1
.end method


.method public final d9()F
[MOD-CHANGED]
.method public final d9()F
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x8

    .line 65538
    int-to-float v0, v0

    .line 65539
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final d9()F
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x8

    .line 65537
    .line 65538
    int-to-float v0, v0

    .line 65539
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65540
    .line 65541
    return v0
.end method


.method public final g3()F
[MOD-CHANGED]
.method public final g3()F
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x64

    .line 65538
    int-to-float v0, v0

    .line 65539
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final g3()F
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x64

    .line 65537
    .line 65538
    int-to-float v0, v0

    .line 65539
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65540
    .line 65541
    return v0
.end method


.method public final k8()Ljava/util/List;
[MOD-CHANGED]
.method public final k8()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 262147
    const-wide v1, 0xffffa14dL

    .line 262152
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 262155
    move-result-wide v1

    .line 262156
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 262158
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262161
    const/4 v1, 0x0

    .line 262162
    aput-object v3, v0, v1

    .line 262164
    const-wide v1, 0xffff7e43L

    .line 262169
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 262172
    move-result-wide v1

    .line 262173
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 262175
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262178
    const/4 v1, 0x1

    .line 262179
    aput-object v3, v0, v1

    .line 262181
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k8()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 262146
    .line 262147
    const-wide v1, 0xffffa14dL

    .line 262148
    .line 262149
    .line 262150
    .line 262151
    .line 262152
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v1

    .line 262156
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 262157
    .line 262158
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262159
    .line 262160
    .line 262161
    const/4 v1, 0x0

    .line 262162
    aput-object v3, v0, v1

    .line 262163
    .line 262164
    const-wide v1, 0xffff7e43L

    .line 262165
    .line 262166
    .line 262167
    .line 262168
    .line 262169
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 262170
    .line 262171
    .line 262172
    move-result-wide v1

    .line 262173
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 262174
    .line 262175
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262176
    .line 262177
    .line 262178
    const/4 v1, 0x1

    .line 262179
    aput-object v3, v0, v1

    .line 262180
    .line 262181
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


