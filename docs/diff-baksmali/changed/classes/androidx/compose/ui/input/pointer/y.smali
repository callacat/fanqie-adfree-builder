## classes/androidx/compose/ui/input/pointer/y.smali
# added=0 removed=0 changed=5

.method public constructor <init>(JJJZFJJZILjava/util/List;JJ)V
[MOD-CHANGED]
.method public constructor <init>(JJJZFJJZILjava/util/List;JJ)V
    .registers 39

    .prologue
    .line 201588736
    move-object/from16 v14, p0

    .line 201588738
    move-object/from16 v0, p0

    .line 201588740
    move-wide/from16 v1, p1

    .line 201588742
    move-wide/from16 v3, p3

    .line 201588744
    move-wide/from16 v5, p5

    .line 201588746
    move/from16 v7, p7

    .line 201588748
    move/from16 v8, p8

    .line 201588750
    move-wide/from16 v9, p9

    .line 201588752
    move-wide/from16 v11, p11

    .line 201588754
    move/from16 v13, p13

    .line 201588756
    move/from16 v15, p14

    .line 201588758
    move-wide/from16 v16, p16

    .line 201588760
    const/16 v18, 0x0

    .line 201588762
    move/from16 v14, v18

    .line 201588764
    invoke-direct/range {v0 .. v17}, Landroidx/compose/ui/input/pointer/y;-><init>(JJJZFJJZZIJ)V

    .line 201588767
    move-object/from16 v1, p15

    .line 201588769
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/y;->k:Ljava/util/List;

    .line 201588771
    move-wide/from16 v1, p18

    .line 201588773
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/y;->l:J

    .line 201588775
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJJZFJJZILjava/util/List;JJ)V
    .registers 39

    .prologue
    .line 201588736
    move-object/from16 v14, p0

    .line 201588737
    .line 201588738
    move-object/from16 v0, p0

    .line 201588739
    .line 201588740
    move-wide/from16 v1, p1

    .line 201588741
    .line 201588742
    move-wide/from16 v3, p3

    .line 201588743
    .line 201588744
    move-wide/from16 v5, p5

    .line 201588745
    .line 201588746
    move/from16 v7, p7

    .line 201588747
    .line 201588748
    move/from16 v8, p8

    .line 201588749
    .line 201588750
    move-wide/from16 v9, p9

    .line 201588751
    .line 201588752
    move-wide/from16 v11, p11

    .line 201588753
    .line 201588754
    move/from16 v13, p13

    .line 201588755
    .line 201588756
    move/from16 v15, p14

    .line 201588757
    .line 201588758
    move-wide/from16 v16, p16

    .line 201588759
    .line 201588760
    const/16 v18, 0x0

    .line 201588761
    .line 201588762
    move/from16 v14, v18

    .line 201588763
    .line 201588764
    invoke-direct/range {v0 .. v17}, Landroidx/compose/ui/input/pointer/y;-><init>(JJJZFJJZZIJ)V

    .line 201588765
    .line 201588766
    .line 201588767
    move-object/from16 v1, p15

    .line 201588768
    .line 201588769
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/y;->k:Ljava/util/List;

    .line 201588770
    .line 201588771
    move-wide/from16 v1, p18

    .line 201588772
    .line 201588773
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/y;->l:J

    .line 201588774
    .line 201588775
    return-void
.end method


.method public constructor <init>(JJJZFJJZZIJ)V
[MOD-CHANGED]
.method public constructor <init>(JJJZFJJZZIJ)V
    .registers 22

    .prologue
    .line 184877056
    move-object v0, p0

    .line 184877057
    move/from16 v1, p14

    .line 184877059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184877062
    move-wide v2, p1

    .line 184877063
    iput-wide v2, v0, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 184877065
    move-wide v2, p3

    .line 184877066
    iput-wide v2, v0, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 184877068
    move-wide v2, p5

    .line 184877069
    iput-wide v2, v0, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 184877071
    move v2, p7

    .line 184877072
    iput-boolean v2, v0, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 184877074
    move v2, p8

    .line 184877075
    iput v2, v0, Landroidx/compose/ui/input/pointer/y;->e:F

    .line 184877077
    move-wide v2, p9

    .line 184877078
    iput-wide v2, v0, Landroidx/compose/ui/input/pointer/y;->f:J

    .line 184877080
    move-wide v2, p11

    .line 184877081
    iput-wide v2, v0, Landroidx/compose/ui/input/pointer/y;->g:J

    .line 184877083
    move/from16 v2, p13

    .line 184877085
    iput-boolean v2, v0, Landroidx/compose/ui/input/pointer/y;->h:Z

    .line 184877087
    move/from16 v2, p15

    .line 184877089
    iput v2, v0, Landroidx/compose/ui/input/pointer/y;->i:I

    .line 184877091
    move-wide/from16 v2, p16

    .line 184877093
    iput-wide v2, v0, Landroidx/compose/ui/input/pointer/y;->j:J

    .line 184877095
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 184877097
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184877100
    const-wide/16 v2, 0x0

    .line 184877102
    iput-wide v2, v0, Landroidx/compose/ui/input/pointer/y;->l:J

    .line 184877104
    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/y;->m:Z

    .line 184877106
    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/y;->n:Z

    .line 184877108
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJJZFJJZZIJ)V
    .registers 22

    .prologue
    .line 184877056
    move-object v0, p0

    .line 184877057
    move/from16 v1, p14

    .line 184877058
    .line 184877059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184877060
    .line 184877061
    .line 184877062
    move-wide v2, p1

    .line 184877063
    iput-wide v2, v0, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 184877064
    .line 184877065
    move-wide v2, p3

    .line 184877066
    iput-wide v2, v0, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 184877067
    .line 184877068
    move-wide v2, p5

    .line 184877069
    iput-wide v2, v0, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 184877070
    .line 184877071
    move v2, p7

    .line 184877072
    iput-boolean v2, v0, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 184877073
    .line 184877074
    move v2, p8

    .line 184877075
    iput v2, v0, Landroidx/compose/ui/input/pointer/y;->e:F

    .line 184877076
    .line 184877077
    move-wide v2, p9

    .line 184877078
    iput-wide v2, v0, Landroidx/compose/ui/input/pointer/y;->f:J

    .line 184877079
    .line 184877080
    move-wide v2, p11

    .line 184877081
    iput-wide v2, v0, Landroidx/compose/ui/input/pointer/y;->g:J

    .line 184877082
    .line 184877083
    move/from16 v2, p13

    .line 184877084
    .line 184877085
    iput-boolean v2, v0, Landroidx/compose/ui/input/pointer/y;->h:Z

    .line 184877086
    .line 184877087
    move/from16 v2, p15

    .line 184877088
    .line 184877089
    iput v2, v0, Landroidx/compose/ui/input/pointer/y;->i:I

    .line 184877090
    .line 184877091
    move-wide/from16 v2, p16

    .line 184877092
    .line 184877093
    iput-wide v2, v0, Landroidx/compose/ui/input/pointer/y;->j:J

    .line 184877094
    .line 184877095
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 184877096
    .line 184877097
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184877098
    .line 184877099
    .line 184877100
    const-wide/16 v2, 0x0

    .line 184877101
    .line 184877102
    iput-wide v2, v0, Landroidx/compose/ui/input/pointer/y;->l:J

    .line 184877103
    .line 184877104
    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/y;->m:Z

    .line 184877105
    .line 184877106
    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/y;->n:Z

    .line 184877107
    .line 184877108
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/y;->o:Landroidx/compose/ui/input/pointer/y;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/y;->m:Z

    .line 131079
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/y;->n:Z

    .line 131081
    goto :goto_f

    .line 131082
    :cond_a
    if-eqz v0, :cond_f

    .line 131084
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 131087
    :cond_f
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/y;->o:Landroidx/compose/ui/input/pointer/y;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/y;->m:Z

    .line 131078
    .line 131079
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/y;->n:Z

    .line 131080
    .line 131081
    goto :goto_f

    .line 131082
    :cond_a
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    :goto_f
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/y;->o:Landroidx/compose/ui/input/pointer/y;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 196615
    move-result v0

    .line 196616
    goto :goto_15

    .line 196617
    :cond_9
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/y;->m:Z

    .line 196619
    if-nez v0, :cond_14

    .line 196621
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/y;->n:Z

    .line 196623
    if-eqz v0, :cond_12

    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/y;->o:Landroidx/compose/ui/input/pointer/y;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    goto :goto_15

    .line 196617
    :cond_9
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/y;->m:Z

    .line 196618
    .line 196619
    if-nez v0, :cond_14

    .line 196620
    .line 196621
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/y;->n:Z

    .line 196622
    .line 196623
    if-eqz v0, :cond_12

    .line 196624
    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 196629
    :goto_15
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "PointerInputChange(id="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 393225
    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/x;->b(J)Ljava/lang/String;

    .line 393228
    move-result-object v1

    .line 393229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393232
    const-string v1, ", uptimeMillis="

    .line 393234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393237
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 393239
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393242
    const-string v1, ", position="

    .line 393244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393247
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 393249
    invoke-static {v1, v2}, Lc0/e;->k(J)Ljava/lang/String;

    .line 393252
    move-result-object v1

    .line 393253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393256
    const-string v1, ", pressed="

    .line 393258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 393263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393266
    const-string v1, ", pressure="

    .line 393268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    iget v1, p0, Landroidx/compose/ui/input/pointer/y;->e:F

    .line 393273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393276
    const-string v1, ", previousUptimeMillis="

    .line 393278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/y;->f:J

    .line 393283
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393286
    const-string v1, ", previousPosition="

    .line 393288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/y;->g:J

    .line 393293
    invoke-static {v1, v2}, Lc0/e;->k(J)Ljava/lang/String;

    .line 393296
    move-result-object v1

    .line 393297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393300
    const-string v1, ", previousPressed="

    .line 393302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/y;->h:Z

    .line 393307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393310
    const-string v1, ", isConsumed="

    .line 393312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 393318
    move-result v1

    .line 393319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393322
    const-string v1, ", type="

    .line 393324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    iget v1, p0, Landroidx/compose/ui/input/pointer/y;->i:I

    .line 393329
    sget-object v2, Landroidx/compose/ui/input/pointer/j0;->a:Landroidx/compose/ui/input/pointer/j0$a;

    .line 393331
    const/4 v2, 0x1

    .line 393332
    if-eq v1, v2, :cond_8b

    .line 393334
    const/4 v2, 0x2

    .line 393335
    if-eq v1, v2, :cond_88

    .line 393337
    const/4 v2, 0x3

    .line 393338
    if-eq v1, v2, :cond_85

    .line 393340
    const/4 v2, 0x4

    .line 393341
    if-eq v1, v2, :cond_82

    .line 393343
    const-string v1, "Unknown"

    .line 393345
    goto :goto_8d

    .line 393346
    :cond_82
    const-string v1, "Eraser"

    .line 393348
    goto :goto_8d

    .line 393349
    :cond_85
    const-string v1, "Stylus"

    .line 393351
    goto :goto_8d

    .line 393352
    :cond_88
    const-string v1, "Mouse"

    .line 393354
    goto :goto_8d

    .line 393355
    :cond_8b
    const-string v1, "Touch"

    .line 393357
    :goto_8d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393360
    const-string v1, ", historical="

    .line 393362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/y;->k:Ljava/util/List;

    .line 393367
    if-nez v1, :cond_9d

    .line 393369
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393372
    move-result-object v1

    .line 393373
    :cond_9d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393376
    const-string v1, ",scrollDelta="

    .line 393378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/y;->j:J

    .line 393383
    invoke-static {v1, v2}, Lc0/e;->k(J)Ljava/lang/String;

    .line 393386
    move-result-object v1

    .line 393387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393390
    const/16 v1, 0x29

    .line 393392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393398
    move-result-object v0

    .line 393399
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "PointerInputChange(id="

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 393224
    .line 393225
    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/x;->b(J)Ljava/lang/String;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393230
    .line 393231
    .line 393232
    const-string v1, ", uptimeMillis="

    .line 393233
    .line 393234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393235
    .line 393236
    .line 393237
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 393238
    .line 393239
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393240
    .line 393241
    .line 393242
    const-string v1, ", position="

    .line 393243
    .line 393244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393245
    .line 393246
    .line 393247
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 393248
    .line 393249
    invoke-static {v1, v2}, Lc0/e;->k(J)Ljava/lang/String;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393254
    .line 393255
    .line 393256
    const-string v1, ", pressed="

    .line 393257
    .line 393258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    .line 393261
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 393262
    .line 393263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    .line 393266
    const-string v1, ", pressure="

    .line 393267
    .line 393268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393269
    .line 393270
    .line 393271
    iget v1, p0, Landroidx/compose/ui/input/pointer/y;->e:F

    .line 393272
    .line 393273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393274
    .line 393275
    .line 393276
    const-string v1, ", previousUptimeMillis="

    .line 393277
    .line 393278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    .line 393281
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/y;->f:J

    .line 393282
    .line 393283
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    .line 393286
    const-string v1, ", previousPosition="

    .line 393287
    .line 393288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/y;->g:J

    .line 393292
    .line 393293
    invoke-static {v1, v2}, Lc0/e;->k(J)Ljava/lang/String;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    const-string v1, ", previousPressed="

    .line 393301
    .line 393302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    .line 393305
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/y;->h:Z

    .line 393306
    .line 393307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    .line 393310
    const-string v1, ", isConsumed="

    .line 393311
    .line 393312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 393316
    .line 393317
    .line 393318
    move-result v1

    .line 393319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    const-string v1, ", type="

    .line 393323
    .line 393324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    iget v1, p0, Landroidx/compose/ui/input/pointer/y;->i:I

    .line 393328
    .line 393329
    sget-object v2, Landroidx/compose/ui/input/pointer/j0;->a:Landroidx/compose/ui/input/pointer/j0$a;

    .line 393330
    .line 393331
    const/4 v2, 0x1

    .line 393332
    if-eq v1, v2, :cond_8b

    .line 393333
    .line 393334
    const/4 v2, 0x2

    .line 393335
    if-eq v1, v2, :cond_88

    .line 393336
    .line 393337
    const/4 v2, 0x3

    .line 393338
    if-eq v1, v2, :cond_85

    .line 393339
    .line 393340
    const/4 v2, 0x4

    .line 393341
    if-eq v1, v2, :cond_82

    .line 393342
    .line 393343
    const-string v1, "Unknown"

    .line 393344
    .line 393345
    goto :goto_8d

    .line 393346
    :cond_82
    const-string v1, "Eraser"

    .line 393347
    .line 393348
    goto :goto_8d

    .line 393349
    :cond_85
    const-string v1, "Stylus"

    .line 393350
    .line 393351
    goto :goto_8d

    .line 393352
    :cond_88
    const-string v1, "Mouse"

    .line 393353
    .line 393354
    goto :goto_8d

    .line 393355
    :cond_8b
    const-string v1, "Touch"

    .line 393356
    .line 393357
    :goto_8d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    .line 393360
    const-string v1, ", historical="

    .line 393361
    .line 393362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    .line 393365
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/y;->k:Ljava/util/List;

    .line 393366
    .line 393367
    if-nez v1, :cond_9d

    .line 393368
    .line 393369
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v1

    .line 393373
    :cond_9d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    .line 393376
    const-string v1, ",scrollDelta="

    .line 393377
    .line 393378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393379
    .line 393380
    .line 393381
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/y;->j:J

    .line 393382
    .line 393383
    invoke-static {v1, v2}, Lc0/e;->k(J)Ljava/lang/String;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v1

    .line 393387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393388
    .line 393389
    .line 393390
    const/16 v1, 0x29

    .line 393391
    .line 393392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393393
    .line 393394
    .line 393395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v0

    .line 393399
    return-object v0
.end method


