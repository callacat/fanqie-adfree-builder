## classes15/com/bytedance/android/shopping/mall/background/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/i;Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/i;Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;)V
    .registers 25

    .prologue
    .line 84213760
    move-object/from16 v0, p0

    .line 84213762
    move-object/from16 v1, p1

    .line 84213764
    move-object/from16 v2, p4

    .line 84213766
    move-object/from16 v3, p5

    .line 84213768
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213771
    move-object/from16 v4, p2

    .line 84213773
    move-object/from16 v5, p3

    .line 84213775
    invoke-direct {v0, v1, v4, v5, v3}, Lcom/bytedance/android/shopping/mall/background/b;-><init>(Lcom/bytedance/android/shopping/api/mall/i;Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;)V

    .line 84213778
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/background/f;->f:Lcom/bytedance/android/shopping/api/mall/i;

    .line 84213780
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/background/f;->g:Ljava/lang/String;

    .line 84213782
    iput-object v3, v0, Lcom/bytedance/android/shopping/mall/background/f;->h:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 84213784
    new-instance v9, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 84213786
    new-instance v8, Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;

    .line 84213788
    const-string v2, "#F5F6F9"

    .line 84213790
    const/4 v3, 0x0

    .line 84213791
    const/4 v10, 0x0

    .line 84213792
    const/4 v11, 0x0

    .line 84213793
    const/16 v6, 0xe

    .line 84213795
    const/4 v7, 0x0

    .line 84213796
    const/4 v4, 0x0

    .line 84213797
    const/4 v5, 0x0

    .line 84213798
    move-object v1, v8

    .line 84213799
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84213802
    new-instance v3, Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;

    .line 84213804
    const-string v13, "#222222"

    .line 84213806
    const/4 v14, 0x0

    .line 84213807
    const/4 v15, 0x0

    .line 84213808
    const/16 v16, 0x0

    .line 84213810
    const/16 v17, 0xe

    .line 84213812
    const/16 v18, 0x0

    .line 84213814
    move-object v12, v3

    .line 84213815
    invoke-direct/range {v12 .. v18}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84213818
    const/4 v6, 0x0

    .line 84213819
    const/16 v7, 0x1c

    .line 84213821
    const/4 v12, 0x0

    .line 84213822
    move-object v1, v9

    .line 84213823
    move-object v2, v8

    .line 84213824
    move-object v4, v10

    .line 84213825
    move-object v5, v11

    .line 84213826
    move-object v8, v12

    .line 84213827
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;-><init>(Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84213830
    iput-object v9, v0, Lcom/bytedance/android/shopping/mall/background/f;->e:Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 84213832
    new-instance v1, Lcom/bytedance/android/shopping/mall/background/SaasBackground$onThemeChangeListener$1;

    .line 84213834
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/mall/background/SaasBackground$onThemeChangeListener$1;-><init>(Lcom/bytedance/android/shopping/mall/background/f;)V

    .line 84213837
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/i;Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;)V
    .registers 25

    .prologue
    .line 84213760
    move-object/from16 v0, p0

    .line 84213761
    .line 84213762
    move-object/from16 v1, p1

    .line 84213763
    .line 84213764
    move-object/from16 v2, p4

    .line 84213765
    .line 84213766
    move-object/from16 v3, p5

    .line 84213767
    .line 84213768
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213769
    .line 84213770
    .line 84213771
    move-object/from16 v4, p2

    .line 84213772
    .line 84213773
    move-object/from16 v5, p3

    .line 84213774
    .line 84213775
    invoke-direct {v0, v1, v4, v5, v3}, Lcom/bytedance/android/shopping/mall/background/b;-><init>(Lcom/bytedance/android/shopping/api/mall/i;Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;)V

    .line 84213776
    .line 84213777
    .line 84213778
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/background/f;->f:Lcom/bytedance/android/shopping/api/mall/i;

    .line 84213779
    .line 84213780
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/background/f;->g:Ljava/lang/String;

    .line 84213781
    .line 84213782
    iput-object v3, v0, Lcom/bytedance/android/shopping/mall/background/f;->h:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 84213783
    .line 84213784
    new-instance v9, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 84213785
    .line 84213786
    new-instance v8, Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;

    .line 84213787
    .line 84213788
    const-string v2, "#F5F6F9"

    .line 84213789
    .line 84213790
    const/4 v3, 0x0

    .line 84213791
    const/4 v10, 0x0

    .line 84213792
    const/4 v11, 0x0

    .line 84213793
    const/16 v6, 0xe

    .line 84213794
    .line 84213795
    const/4 v7, 0x0

    .line 84213796
    const/4 v4, 0x0

    .line 84213797
    const/4 v5, 0x0

    .line 84213798
    move-object v1, v8

    .line 84213799
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84213800
    .line 84213801
    .line 84213802
    new-instance v3, Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;

    .line 84213803
    .line 84213804
    const-string v13, "#222222"

    .line 84213805
    .line 84213806
    const/4 v14, 0x0

    .line 84213807
    const/4 v15, 0x0

    .line 84213808
    const/16 v16, 0x0

    .line 84213809
    .line 84213810
    const/16 v17, 0xe

    .line 84213811
    .line 84213812
    const/16 v18, 0x0

    .line 84213813
    .line 84213814
    move-object v12, v3

    .line 84213815
    invoke-direct/range {v12 .. v18}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84213816
    .line 84213817
    .line 84213818
    const/4 v6, 0x0

    .line 84213819
    const/16 v7, 0x1c

    .line 84213820
    .line 84213821
    const/4 v12, 0x0

    .line 84213822
    move-object v1, v9

    .line 84213823
    move-object v2, v8

    .line 84213824
    move-object v4, v10

    .line 84213825
    move-object v5, v11

    .line 84213826
    move-object v8, v12

    .line 84213827
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;-><init>(Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84213828
    .line 84213829
    .line 84213830
    iput-object v9, v0, Lcom/bytedance/android/shopping/mall/background/f;->e:Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 84213831
    .line 84213832
    new-instance v1, Lcom/bytedance/android/shopping/mall/background/SaasBackground$onThemeChangeListener$1;

    .line 84213833
    .line 84213834
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/mall/background/SaasBackground$onThemeChangeListener$1;-><init>(Lcom/bytedance/android/shopping/mall/background/f;)V

    .line 84213835
    .line 84213836
    .line 84213837
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/f;->e:Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {p0, v0}, Lcom/bytedance/android/shopping/mall/background/b;->g(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/f;->e:Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {p0, v0}, Lcom/bytedance/android/shopping/mall/background/b;->g(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final d(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Lcom/bytedance/android/shopping/mall/background/b;->d(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/background/f;->e:Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lcom/bytedance/android/shopping/mall/background/b;->d(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/background/f;->e:Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 13

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/f;->e:Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-virtual {p0, v0}, Lcom/bytedance/android/shopping/mall/background/b;->g(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)V

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/f;->h:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->m()Z

    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_12

    .line 262159
    const-string v0, "dark"

    .line 262161
    goto :goto_14

    .line 262162
    :cond_12
    const-string v0, "light"

    .line 262164
    :goto_14
    new-instance v11, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 262166
    const-string v2, "ec.updateGlobalProps"

    .line 262168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262171
    move-result-wide v3

    .line 262172
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/background/f;->g:Ljava/lang/String;

    .line 262174
    const/4 v6, 0x0

    .line 262175
    const-string v1, "appTheme"

    .line 262177
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 262184
    move-result-object v7

    .line 262185
    const/4 v8, 0x0

    .line 262186
    const/16 v9, 0x20

    .line 262188
    const/4 v10, 0x0

    .line 262189
    move-object v1, v11

    .line 262190
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262193
    invoke-static {v11}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 13

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/f;->e:Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-virtual {p0, v0}, Lcom/bytedance/android/shopping/mall/background/b;->g(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/f;->h:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->m()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_12

    .line 262158
    .line 262159
    const-string v0, "dark"

    .line 262160
    .line 262161
    goto :goto_14

    .line 262162
    :cond_12
    const-string v0, "light"

    .line 262163
    .line 262164
    :goto_14
    new-instance v11, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 262165
    .line 262166
    const-string v2, "ec.updateGlobalProps"

    .line 262167
    .line 262168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262169
    .line 262170
    .line 262171
    move-result-wide v3

    .line 262172
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/background/f;->g:Ljava/lang/String;

    .line 262173
    .line 262174
    const/4 v6, 0x0

    .line 262175
    const-string v1, "appTheme"

    .line 262176
    .line 262177
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v7

    .line 262185
    const/4 v8, 0x0

    .line 262186
    const/16 v9, 0x20

    .line 262187
    .line 262188
    const/4 v10, 0x0

    .line 262189
    move-object v1, v11

    .line 262190
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262191
    .line 262192
    .line 262193
    invoke-static {v11}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


