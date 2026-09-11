## classes19/hz1/c.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8aadd

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lhz1/c;

    .line 131080
    invoke-direct {v0}, Lhz1/c;-><init>()V

    .line 131083
    sput-object v0, Lhz1/c;->a:Lhz1/c;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8aadd

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lhz1/c;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lhz1/c;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lhz1/c;->a:Lhz1/c;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;ILhz1/c$a;Z)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;ILhz1/c$a;Z)V
    .registers 13

    .prologue
    .line 84148224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84148226
    const-string v1, "uploadTime, token = "

    .line 84148228
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148231
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148234
    const-string v1, ", key = "

    .line 84148236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148239
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148242
    const-string v1, ", reportInterval = "

    .line 84148244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148247
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84148250
    const-string v1, ", isRetry = "

    .line 84148252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148255
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84148258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148261
    move-result-object v0

    .line 84148262
    const-string v1, "LuckyTaskTimerReqManager"

    .line 84148264
    invoke-static {v1, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148267
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 84148269
    new-instance v7, Lhz1/c$c;

    .line 84148271
    move-object v1, v7

    .line 84148272
    move-object v2, p0

    .line 84148273
    move-object v3, p1

    .line 84148274
    move v4, p2

    .line 84148275
    move-object v5, p3

    .line 84148276
    move v6, p4

    .line 84148277
    invoke-direct/range {v1 .. v6}, Lhz1/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;ILhz1/c$a;Z)V

    .line 84148280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148283
    invoke-static {v7}, Ljx1/o;->c(Ljava/lang/Runnable;)V

    .line 84148286
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;ILhz1/c$a;Z)V
    .registers 13

    .prologue
    .line 84148224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84148225
    .line 84148226
    const-string v1, "uploadTime, token = "

    .line 84148227
    .line 84148228
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148229
    .line 84148230
    .line 84148231
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148232
    .line 84148233
    .line 84148234
    const-string v1, ", key = "

    .line 84148235
    .line 84148236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148237
    .line 84148238
    .line 84148239
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148240
    .line 84148241
    .line 84148242
    const-string v1, ", reportInterval = "

    .line 84148243
    .line 84148244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148245
    .line 84148246
    .line 84148247
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84148248
    .line 84148249
    .line 84148250
    const-string v1, ", isRetry = "

    .line 84148251
    .line 84148252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148253
    .line 84148254
    .line 84148255
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84148256
    .line 84148257
    .line 84148258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148259
    .line 84148260
    .line 84148261
    move-result-object v0

    .line 84148262
    const-string v1, "LuckyTaskTimerReqManager"

    .line 84148263
    .line 84148264
    invoke-static {v1, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148265
    .line 84148266
    .line 84148267
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 84148268
    .line 84148269
    new-instance v7, Lhz1/c$c;

    .line 84148270
    .line 84148271
    move-object v1, v7

    .line 84148272
    move-object v2, p0

    .line 84148273
    move-object v3, p1

    .line 84148274
    move v4, p2

    .line 84148275
    move-object v5, p3

    .line 84148276
    move v6, p4

    .line 84148277
    invoke-direct/range {v1 .. v6}, Lhz1/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;ILhz1/c$a;Z)V

    .line 84148278
    .line 84148279
    .line 84148280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148281
    .line 84148282
    .line 84148283
    invoke-static {v7}, Ljx1/o;->c(Ljava/lang/Runnable;)V

    .line 84148284
    .line 84148285
    .line 84148286
    return-void
.end method


.method public static b(Ljava/lang/String;JILhz1/c$b;Z)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;JILhz1/c$b;Z)V
    .registers 18

    .prologue
    .line 84213760
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213762
    const-string v1, "uploadTime, token = "

    .line 84213764
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213767
    move-object v1, p0

    .line 84213768
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213771
    const-string v2, ", uniqueId = "

    .line 84213773
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213776
    move-wide v4, p1

    .line 84213777
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84213780
    const-string v2, ", isRetry = "

    .line 84213782
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213785
    move/from16 v10, p5

    .line 84213787
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84213790
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213793
    move-result-object v0

    .line 84213794
    const-string v2, "LuckyTaskTimerReqManager"

    .line 84213796
    invoke-static {v2, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213799
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 84213801
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 84213804
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84213806
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84213809
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 84213811
    new-instance v11, Lhz1/c$d;

    .line 84213813
    move-object v2, v11

    .line 84213814
    move-object v3, p0

    .line 84213815
    move v6, p3

    .line 84213816
    move-object/from16 v7, p4

    .line 84213818
    invoke-direct/range {v2 .. v10}, Lhz1/c$d;-><init>(Ljava/lang/String;JILhz1/c$b;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    .line 84213821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213824
    invoke-static {v11}, Ljx1/o;->c(Ljava/lang/Runnable;)V

    .line 84213827
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;JILhz1/c$b;Z)V
    .registers 18

    .prologue
    .line 84213760
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213761
    .line 84213762
    const-string v1, "uploadTime, token = "

    .line 84213763
    .line 84213764
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213765
    .line 84213766
    .line 84213767
    move-object v1, p0

    .line 84213768
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213769
    .line 84213770
    .line 84213771
    const-string v2, ", uniqueId = "

    .line 84213772
    .line 84213773
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213774
    .line 84213775
    .line 84213776
    move-wide v4, p1

    .line 84213777
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84213778
    .line 84213779
    .line 84213780
    const-string v2, ", isRetry = "

    .line 84213781
    .line 84213782
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213783
    .line 84213784
    .line 84213785
    move/from16 v10, p5

    .line 84213786
    .line 84213787
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84213788
    .line 84213789
    .line 84213790
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-object v0

    .line 84213794
    const-string v2, "LuckyTaskTimerReqManager"

    .line 84213795
    .line 84213796
    invoke-static {v2, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213797
    .line 84213798
    .line 84213799
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 84213800
    .line 84213801
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 84213802
    .line 84213803
    .line 84213804
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84213805
    .line 84213806
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84213807
    .line 84213808
    .line 84213809
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 84213810
    .line 84213811
    new-instance v11, Lhz1/c$d;

    .line 84213812
    .line 84213813
    move-object v2, v11

    .line 84213814
    move-object v3, p0

    .line 84213815
    move v6, p3

    .line 84213816
    move-object/from16 v7, p4

    .line 84213817
    .line 84213818
    invoke-direct/range {v2 .. v10}, Lhz1/c$d;-><init>(Ljava/lang/String;JILhz1/c$b;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    .line 84213819
    .line 84213820
    .line 84213821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213822
    .line 84213823
    .line 84213824
    invoke-static {v11}, Ljx1/o;->c(Ljava/lang/Runnable;)V

    .line 84213825
    .line 84213826
    .line 84213827
    return-void
.end method


