## classes21/com/dragon/read/video/m.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x9f625

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/video/m;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/video/m;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/video/m;->a:Lcom/dragon/read/video/m;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    const-string v1, "SuperResolutionManager"

    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327700
    sput-object v0, Lcom/dragon/read/video/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    sget-object v0, Lq17/f;->a:Lq17/f;

    .line 327704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    sget-object v0, Lq17/f;->b:Lq17/b;

    .line 327709
    const-string v1, ""

    .line 327711
    if-eqz v0, :cond_22

    .line 327713
    goto :goto_26

    .line 327714
    :cond_22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327717
    const/4 v0, 0x0

    .line 327718
    :goto_26
    check-cast v0, Llv5/c;

    .line 327720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    sget-object v0, Lcom/dragon/base/ssconfig/template/VideoOpen;->a:Lcom/dragon/base/ssconfig/template/VideoOpen$a;

    .line 327725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    const-string/jumbo v0, "video_open_nnsr"

    .line 327731
    sget-object v2, Lcom/dragon/base/ssconfig/template/VideoOpen;->b:Lcom/dragon/base/ssconfig/template/VideoOpen;

    .line 327733
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327740
    check-cast v0, Lcom/dragon/base/ssconfig/template/VideoOpen;

    .line 327742
    new-instance v1, Lq17/e;

    .line 327744
    iget-boolean v2, v0, Lcom/dragon/base/ssconfig/template/VideoOpen;->enable:Z

    .line 327746
    iget-boolean v3, v0, Lcom/dragon/base/ssconfig/template/VideoOpen;->downgrade:Z

    .line 327748
    iget-object v4, v0, Lcom/dragon/base/ssconfig/template/VideoOpen;->scaleType:Ljava/lang/String;

    .line 327750
    iget v0, v0, Lcom/dragon/base/ssconfig/template/VideoOpen;->downgradeTimes:I

    .line 327752
    invoke-direct {v1, v2, v3, v4, v0}, Lq17/e;-><init>(ZZLjava/lang/String;I)V

    .line 327755
    sput-object v1, Lcom/dragon/read/video/m;->c:Lq17/e;

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x9f625

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/video/m;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/video/m;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/video/m;->a:Lcom/dragon/read/video/m;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    const-string v1, "SuperResolutionManager"

    .line 327696
    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Lcom/dragon/read/video/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327701
    .line 327702
    sget-object v0, Lq17/f;->a:Lq17/f;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    sget-object v0, Lq17/f;->b:Lq17/b;

    .line 327708
    .line 327709
    const-string v1, ""

    .line 327710
    .line 327711
    if-eqz v0, :cond_22

    .line 327712
    .line 327713
    goto :goto_26

    .line 327714
    :cond_22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    const/4 v0, 0x0

    .line 327718
    :goto_26
    check-cast v0, Llv5/c;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    sget-object v0, Lcom/dragon/base/ssconfig/template/VideoOpen;->a:Lcom/dragon/base/ssconfig/template/VideoOpen$a;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    const-string/jumbo v0, "video_open_nnsr"

    .line 327729
    .line 327730
    .line 327731
    sget-object v2, Lcom/dragon/base/ssconfig/template/VideoOpen;->b:Lcom/dragon/base/ssconfig/template/VideoOpen;

    .line 327732
    .line 327733
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    check-cast v0, Lcom/dragon/base/ssconfig/template/VideoOpen;

    .line 327741
    .line 327742
    new-instance v1, Lq17/e;

    .line 327743
    .line 327744
    iget-boolean v2, v0, Lcom/dragon/base/ssconfig/template/VideoOpen;->enable:Z

    .line 327745
    .line 327746
    iget-boolean v3, v0, Lcom/dragon/base/ssconfig/template/VideoOpen;->downgrade:Z

    .line 327747
    .line 327748
    iget-object v4, v0, Lcom/dragon/base/ssconfig/template/VideoOpen;->scaleType:Ljava/lang/String;

    .line 327749
    .line 327750
    iget v0, v0, Lcom/dragon/base/ssconfig/template/VideoOpen;->downgradeTimes:I

    .line 327751
    .line 327752
    invoke-direct {v1, v2, v3, v4, v0}, Lq17/e;-><init>(ZZLjava/lang/String;I)V

    .line 327753
    .line 327754
    .line 327755
    sput-object v1, Lcom/dragon/read/video/m;->c:Lq17/e;

    .line 327756
    .line 327757
    return-void
.end method


.method public static a(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-nez p0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    sget-object v1, Lcom/dragon/read/video/m;->c:Lq17/e;

    .line 33882121
    iget-boolean v1, v1, Lq17/e;->a:Z

    .line 33882123
    if-eqz v1, :cond_67

    .line 33882125
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isplaybackUsedSR()Z

    .line 33882128
    move-result v1

    .line 33882129
    const-string v2, "default"

    .line 33882131
    if-eqz v1, :cond_38

    .line 33882133
    sget-object p0, Lcom/dragon/read/video/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882137
    const-string/jumbo v3, "\u672c\u6b21\u64ad\u653e\u4f7f\u7528\u8d85\u5206, scene:"

    .line 33882140
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882149
    move-result-object v1

    .line 33882150
    new-array v3, v0, [Ljava/lang/Object;

    .line 33882152
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882155
    move-result-object p0

    .line 33882156
    invoke-static {v2, p0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882162
    move-result-object p0

    .line 33882163
    const/4 v0, 0x1

    .line 33882164
    invoke-static {p0, p1, v0}, Lcom/dragon/read/video/m;->c(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 33882167
    goto :goto_67

    .line 33882168
    :cond_38
    const/16 v1, 0x294

    .line 33882170
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getIntOption(I)I

    .line 33882173
    move-result p0

    .line 33882174
    sget-object v1, Lcom/dragon/read/video/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882178
    const-string/jumbo v4, "\u672a\u4f7f\u7528\u8d85\u5206\uff0c, scene:"

    .line 33882181
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882184
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    const-string v4, ", errorCode: "

    .line 33882189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882198
    move-result-object v3

    .line 33882199
    new-array v4, v0, [Ljava/lang/Object;

    .line 33882201
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882204
    move-result-object v1

    .line 33882205
    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882208
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882211
    move-result-object p0

    .line 33882212
    invoke-static {p0, p1, v0}, Lcom/dragon/read/video/m;->c(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 33882215
    :cond_67
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-nez p0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    sget-object v1, Lcom/dragon/read/video/m;->c:Lq17/e;

    .line 33882120
    .line 33882121
    iget-boolean v1, v1, Lq17/e;->a:Z

    .line 33882122
    .line 33882123
    if-eqz v1, :cond_67

    .line 33882124
    .line 33882125
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isplaybackUsedSR()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v1

    .line 33882129
    const-string v2, "default"

    .line 33882130
    .line 33882131
    if-eqz v1, :cond_38

    .line 33882132
    .line 33882133
    sget-object p0, Lcom/dragon/read/video/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882134
    .line 33882135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    const-string/jumbo v3, "\u672c\u6b21\u64ad\u653e\u4f7f\u7528\u8d85\u5206, scene:"

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    new-array v3, v0, [Ljava/lang/Object;

    .line 33882151
    .line 33882152
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p0

    .line 33882156
    invoke-static {v2, p0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p0

    .line 33882163
    const/4 v0, 0x1

    .line 33882164
    invoke-static {p0, p1, v0}, Lcom/dragon/read/video/m;->c(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_67

    .line 33882168
    :cond_38
    const/16 v1, 0x294

    .line 33882169
    .line 33882170
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getIntOption(I)I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p0

    .line 33882174
    sget-object v1, Lcom/dragon/read/video/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882175
    .line 33882176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    const-string/jumbo v4, "\u672a\u4f7f\u7528\u8d85\u5206\uff0c, scene:"

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    .line 33882187
    const-string v4, ", errorCode: "

    .line 33882188
    .line 33882189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v3

    .line 33882199
    new-array v4, v0, [Ljava/lang/Object;

    .line 33882200
    .line 33882201
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object v1

    .line 33882205
    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p0

    .line 33882212
    invoke-static {p0, p1, v0}, Lcom/dragon/read/video/m;->c(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 33882213
    .line 33882214
    .line 33882215
    :cond_67
    :goto_67
    return-void
.end method


.method public static b(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;
[MOD-CHANGED]
.method public static b(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/video/m;->c:Lq17/e;

    .line 17039366
    iget-boolean v2, v1, Lq17/e;->a:Z

    .line 17039368
    if-eqz v2, :cond_3f

    .line 17039370
    iget-boolean v2, v1, Lq17/e;->b:Z

    .line 17039372
    if-eqz v2, :cond_3f

    .line 17039374
    iget v1, v1, Lq17/e;->d:I

    .line 17039376
    move-object v3, p0

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    :goto_12
    if-ge v2, v1, :cond_1b

    .line 17039380
    invoke-static {v3}, Lcom/dragon/read/video/j;->a(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    .line 17039383
    move-result-object v3

    .line 17039384
    add-int/lit8 v2, v2, 0x1

    .line 17039386
    goto :goto_12

    .line 17039387
    :cond_1b
    sget-object v1, Lcom/dragon/read/video/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039391
    const-string v4, "downgrade, currentResolution: "

    .line 17039393
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039396
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039399
    const-string p0, ", resultResolution: "

    .line 17039401
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    move-result-object p0

    .line 17039411
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039413
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039416
    move-result-object v1

    .line 17039417
    const-string v2, "default"

    .line 17039419
    invoke-static {v2, v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039422
    move-object p0, v3

    .line 17039423
    :cond_3f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/video/m;->c:Lq17/e;

    .line 17039365
    .line 17039366
    iget-boolean v2, v1, Lq17/e;->a:Z

    .line 17039367
    .line 17039368
    if-eqz v2, :cond_3f

    .line 17039369
    .line 17039370
    iget-boolean v2, v1, Lq17/e;->b:Z

    .line 17039371
    .line 17039372
    if-eqz v2, :cond_3f

    .line 17039373
    .line 17039374
    iget v1, v1, Lq17/e;->d:I

    .line 17039375
    .line 17039376
    move-object v3, p0

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    :goto_12
    if-ge v2, v1, :cond_1b

    .line 17039379
    .line 17039380
    invoke-static {v3}, Lcom/dragon/read/video/j;->a(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v3

    .line 17039384
    add-int/lit8 v2, v2, 0x1

    .line 17039385
    .line 17039386
    goto :goto_12

    .line 17039387
    :cond_1b
    sget-object v1, Lcom/dragon/read/video/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039388
    .line 17039389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    const-string v4, "downgrade, currentResolution: "

    .line 17039392
    .line 17039393
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    const-string p0, ", resultResolution: "

    .line 17039400
    .line 17039401
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p0

    .line 17039411
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039412
    .line 17039413
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object v1

    .line 17039417
    const-string v2, "default"

    .line 17039418
    .line 17039419
    invoke-static {v2, v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039420
    .line 17039421
    .line 17039422
    move-object p0, v3

    .line 17039423
    :cond_3f
    return-object p0
.end method


.method public static c(Ljava/lang/Integer;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static c(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Lorg/json/JSONObject;

    .line 50659330
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    :try_start_6
    const-string v2, "is_use_sr"

    .line 50659336
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50659339
    const-string v2, "scene"

    .line 50659341
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659344
    if-nez p2, :cond_17

    .line 50659346
    const-string p1, "error_code"

    .line 50659348
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659351
    :cond_17
    sget-object p0, Lq17/f;->a:Lq17/f;

    .line 50659353
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659356
    invoke-static {}, Lq17/f;->a()Lq17/c;

    .line 50659359
    move-result-object p0

    .line 50659360
    const-string/jumbo p1, "video_super_resolution"

    .line 50659363
    check-cast p0, Llv5/d;

    .line 50659365
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659368
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659371
    const/4 p0, 0x0

    .line 50659372
    invoke-static {p1, v0, p0, p0}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_2f
    .catchall {:try_start_6 .. :try_end_2f} :catchall_30

    .line 50659375
    goto :goto_50

    .line 50659376
    :catchall_30
    move-exception p0

    .line 50659377
    sget-object p1, Lcom/dragon/read/video/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659379
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659381
    const-string v0, "report reportSRResult error, message: "

    .line 50659383
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659386
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659389
    move-result-object p0

    .line 50659390
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659393
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659396
    move-result-object p0

    .line 50659397
    new-array p2, v1, [Ljava/lang/Object;

    .line 50659399
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659402
    move-result-object p1

    .line 50659403
    const-string v0, "default"

    .line 50659405
    invoke-static {v0, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659408
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Lorg/json/JSONObject;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    :try_start_6
    const-string v2, "is_use_sr"

    .line 50659335
    .line 50659336
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50659337
    .line 50659338
    .line 50659339
    const-string v2, "scene"

    .line 50659340
    .line 50659341
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659342
    .line 50659343
    .line 50659344
    if-nez p2, :cond_17

    .line 50659345
    .line 50659346
    const-string p1, "error_code"

    .line 50659347
    .line 50659348
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659349
    .line 50659350
    .line 50659351
    :cond_17
    sget-object p0, Lq17/f;->a:Lq17/f;

    .line 50659352
    .line 50659353
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-static {}, Lq17/f;->a()Lq17/c;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p0

    .line 50659360
    const-string/jumbo p1, "video_super_resolution"

    .line 50659361
    .line 50659362
    .line 50659363
    check-cast p0, Llv5/d;

    .line 50659364
    .line 50659365
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659369
    .line 50659370
    .line 50659371
    const/4 p0, 0x0

    .line 50659372
    invoke-static {p1, v0, p0, p0}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_2f
    .catchall {:try_start_6 .. :try_end_2f} :catchall_30

    .line 50659373
    .line 50659374
    .line 50659375
    goto :goto_50

    .line 50659376
    :catchall_30
    move-exception p0

    .line 50659377
    sget-object p1, Lcom/dragon/read/video/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659378
    .line 50659379
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659380
    .line 50659381
    const-string v0, "report reportSRResult error, message: "

    .line 50659382
    .line 50659383
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p0

    .line 50659390
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p0

    .line 50659397
    new-array p2, v1, [Ljava/lang/Object;

    .line 50659398
    .line 50659399
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    const-string v0, "default"

    .line 50659404
    .line 50659405
    invoke-static {v0, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659406
    .line 50659407
    .line 50659408
    :goto_50
    return-void
.end method


.method public static d(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public static d(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/video/m;->c:Lq17/e;

    .line 17170438
    iget-boolean v2, v1, Lq17/e;->a:Z

    .line 17170440
    if-eqz v2, :cond_ba

    .line 17170442
    sget-object v2, Lcom/dragon/read/video/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170444
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170446
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170449
    move-result-object v2

    .line 17170450
    const-string v4, "default"

    .line 17170452
    const-string/jumbo v5, "ttVideoEngineEnable, engine\u5b9e\u4f8b\u914d\u7f6e\u8d85\u5206\u5c5e\u6027"

    .line 17170455
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170458
    const/4 v2, 0x1

    .line 17170459
    invoke-virtual {p0, v2, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->openTextureSR(ZZ)V

    .line 17170462
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->ignoreSRResolutionLimit(Z)V

    .line 17170465
    new-instance v3, Landroid/os/Bundle;

    .line 17170467
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17170470
    const-string v4, "effect_type"

    .line 17170472
    const/4 v5, 0x5

    .line 17170473
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170476
    const-string v4, "action"

    .line 17170478
    const/16 v6, 0x15

    .line 17170480
    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170483
    const-string/jumbo v4, "srAlgType"

    .line 17170486
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170489
    const-string/jumbo v4, "sr_backend"

    .line 17170492
    const/4 v5, 0x2

    .line 17170493
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170496
    iget-object v1, v1, Lq17/e;->c:Ljava/lang/String;

    .line 17170498
    const-string v4, "2"

    .line 17170500
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170503
    move-result v1

    .line 17170504
    const-string v4, "scale_type"

    .line 17170506
    if-eqz v1, :cond_50

    .line 17170508
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170511
    goto :goto_53

    .line 17170512
    :cond_50
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170515
    :goto_53
    const-string v0, "pool_size"

    .line 17170517
    const/4 v1, 0x6

    .line 17170518
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170521
    sget-object v0, Lq17/f;->a:Lq17/f;

    .line 17170523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    invoke-static {}, Lq17/f;->a()Lq17/c;

    .line 17170529
    move-result-object v0

    .line 17170530
    check-cast v0, Llv5/d;

    .line 17170532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170538
    move-result-object v0

    .line 17170539
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170542
    move-result-object v0

    .line 17170543
    const/4 v1, 0x0

    .line 17170544
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 17170547
    move-result-object v0

    .line 17170548
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170551
    move-result-object v0

    .line 17170552
    const-string v1, "kernelBinPath"

    .line 17170554
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170557
    const-string v0, "oclModleName"

    .line 17170559
    const-string v1, "oclModuleName"

    .line 17170561
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170564
    const-string v0, "dspModleName"

    .line 17170566
    const-string v1, "dspModuleName"

    .line 17170568
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170571
    invoke-static {}, Lq17/f;->a()Lq17/c;

    .line 17170574
    move-result-object v0

    .line 17170575
    check-cast v0, Llv5/d;

    .line 17170577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170583
    move-result-object v0

    .line 17170584
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170587
    move-result-object v0

    .line 17170588
    const-string/jumbo v1, "test"

    .line 17170591
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 17170594
    move-result-object v0

    .line 17170595
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170598
    move-result-object v0

    .line 17170599
    const-string v1, "programCacheDir"

    .line 17170601
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170604
    invoke-virtual {p0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setEffect(Landroid/os/Bundle;)V

    .line 17170607
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->asyncInitSR(Z)V

    .line 17170610
    const/16 v0, 0x640

    .line 17170612
    invoke-virtual {p0, v0, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSrMaxTextureSize(II)V

    .line 17170615
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->dynamicControlSR(Z)V

    .line 17170618
    :cond_ba
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/video/m;->c:Lq17/e;

    .line 17170437
    .line 17170438
    iget-boolean v2, v1, Lq17/e;->a:Z

    .line 17170439
    .line 17170440
    if-eqz v2, :cond_ba

    .line 17170441
    .line 17170442
    sget-object v2, Lcom/dragon/read/video/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170443
    .line 17170444
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170445
    .line 17170446
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    const-string v4, "default"

    .line 17170451
    .line 17170452
    const-string/jumbo v5, "ttVideoEngineEnable, engine\u5b9e\u4f8b\u914d\u7f6e\u8d85\u5206\u5c5e\u6027"

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    const/4 v2, 0x1

    .line 17170459
    invoke-virtual {p0, v2, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->openTextureSR(ZZ)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->ignoreSRResolutionLimit(Z)V

    .line 17170463
    .line 17170464
    .line 17170465
    new-instance v3, Landroid/os/Bundle;

    .line 17170466
    .line 17170467
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17170468
    .line 17170469
    .line 17170470
    const-string v4, "effect_type"

    .line 17170471
    .line 17170472
    const/4 v5, 0x5

    .line 17170473
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170474
    .line 17170475
    .line 17170476
    const-string v4, "action"

    .line 17170477
    .line 17170478
    const/16 v6, 0x15

    .line 17170479
    .line 17170480
    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170481
    .line 17170482
    .line 17170483
    const-string/jumbo v4, "srAlgType"

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170487
    .line 17170488
    .line 17170489
    const-string/jumbo v4, "sr_backend"

    .line 17170490
    .line 17170491
    .line 17170492
    const/4 v5, 0x2

    .line 17170493
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v1, v1, Lq17/e;->c:Ljava/lang/String;

    .line 17170497
    .line 17170498
    const-string v4, "2"

    .line 17170499
    .line 17170500
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v1

    .line 17170504
    const-string v4, "scale_type"

    .line 17170505
    .line 17170506
    if-eqz v1, :cond_50

    .line 17170507
    .line 17170508
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170509
    .line 17170510
    .line 17170511
    goto :goto_53

    .line 17170512
    :cond_50
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170513
    .line 17170514
    .line 17170515
    :goto_53
    const-string v0, "pool_size"

    .line 17170516
    .line 17170517
    const/4 v1, 0x6

    .line 17170518
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170519
    .line 17170520
    .line 17170521
    sget-object v0, Lq17/f;->a:Lq17/f;

    .line 17170522
    .line 17170523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static {}, Lq17/f;->a()Lq17/c;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    check-cast v0, Llv5/d;

    .line 17170531
    .line 17170532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    const/4 v1, 0x0

    .line 17170544
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    const-string v1, "kernelBinPath"

    .line 17170553
    .line 17170554
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    const-string v0, "oclModleName"

    .line 17170558
    .line 17170559
    const-string v1, "oclModuleName"

    .line 17170560
    .line 17170561
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    const-string v0, "dspModleName"

    .line 17170565
    .line 17170566
    const-string v1, "dspModuleName"

    .line 17170567
    .line 17170568
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {}, Lq17/f;->a()Lq17/c;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    check-cast v0, Llv5/d;

    .line 17170576
    .line 17170577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    const-string/jumbo v1, "test"

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v0

    .line 17170595
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v0

    .line 17170599
    const-string v1, "programCacheDir"

    .line 17170600
    .line 17170601
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {p0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setEffect(Landroid/os/Bundle;)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->asyncInitSR(Z)V

    .line 17170608
    .line 17170609
    .line 17170610
    const/16 v0, 0x640

    .line 17170611
    .line 17170612
    invoke-virtual {p0, v0, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSrMaxTextureSize(II)V

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->dynamicControlSR(Z)V

    .line 17170616
    .line 17170617
    .line 17170618
    :cond_ba
    return-void
.end method


