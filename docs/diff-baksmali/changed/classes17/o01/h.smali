## classes17/o01/h.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lo01/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lo01/h;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lo01/h;->a:Lo01/h;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo01/h;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lo01/h;->a:Lo01/h;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public a()V
[MOD-CHANGED]
.method public a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lo01/h;->a:Lo01/h;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lo01/h;->a()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lo01/h;->a:Lo01/h;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lo01/h;->a()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public b(IJLjava/lang/String;)V
[MOD-CHANGED]
.method public b(IJLjava/lang/String;)V
    .registers 6

    .prologue
    .line 50397184
    iget-object v0, p0, Lo01/h;->a:Lo01/h;

    .line 50397186
    if-eqz v0, :cond_7

    .line 50397188
    invoke-virtual {v0, p1, p2, p3, p4}, Lo01/h;->b(IJLjava/lang/String;)V

    .line 50397191
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public b(IJLjava/lang/String;)V
    .registers 6

    .prologue
    .line 50397184
    iget-object v0, p0, Lo01/h;->a:Lo01/h;

    .line 50397185
    .line 50397186
    if-eqz v0, :cond_7

    .line 50397187
    .line 50397188
    invoke-virtual {v0, p1, p2, p3, p4}, Lo01/h;->b(IJLjava/lang/String;)V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method


.method public c(IIJ)Lo01/e;
[MOD-CHANGED]
.method public c(IIJ)Lo01/e;
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Lo01/h;->a:Lo01/h;

    .line 50462722
    if-eqz v0, :cond_9

    .line 50462724
    invoke-virtual {v0, p1, p2, p3, p4}, Lo01/h;->c(IIJ)Lo01/e;

    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1

    .line 50462729
    :cond_9
    const/4 p1, 0x0

    .line 50462730
    return-object p1
.end method

[INNER-ORIGINAL]
.method public c(IIJ)Lo01/e;
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Lo01/h;->a:Lo01/h;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_9

    .line 50462723
    .line 50462724
    invoke-virtual {v0, p1, p2, p3, p4}, Lo01/h;->c(IIJ)Lo01/e;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1

    .line 50462729
    :cond_9
    const/4 p1, 0x0

    .line 50462730
    return-object p1
.end method


.method public d(ILo01/f;ILo01/f;IJ)V
[MOD-CHANGED]
.method public d(ILo01/f;ILo01/f;IJ)V
    .registers 16

    .prologue
    .line 100794368
    iget-object v0, p0, Lo01/h;->a:Lo01/h;

    .line 100794370
    if-eqz v0, :cond_d

    .line 100794372
    move v1, p1

    .line 100794373
    move-object v2, p2

    .line 100794374
    move v3, p3

    .line 100794375
    move-object v4, p4

    .line 100794376
    move v5, p5

    .line 100794377
    move-wide v6, p6

    .line 100794378
    invoke-virtual/range {v0 .. v7}, Lo01/h;->d(ILo01/f;ILo01/f;IJ)V

    .line 100794381
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public d(ILo01/f;ILo01/f;IJ)V
    .registers 16

    .prologue
    .line 100794368
    iget-object v0, p0, Lo01/h;->a:Lo01/h;

    .line 100794369
    .line 100794370
    if-eqz v0, :cond_d

    .line 100794371
    .line 100794372
    move v1, p1

    .line 100794373
    move-object v2, p2

    .line 100794374
    move v3, p3

    .line 100794375
    move-object v4, p4

    .line 100794376
    move v5, p5

    .line 100794377
    move-wide v6, p6

    .line 100794378
    invoke-virtual/range {v0 .. v7}, Lo01/h;->d(ILo01/f;ILo01/f;IJ)V

    .line 100794379
    .line 100794380
    .line 100794381
    :cond_d
    return-void
.end method


.method public e(Lo01/f;Lo01/f;Lo01/f;Lo01/f;IIIJ)V
[MOD-CHANGED]
.method public e(Lo01/f;Lo01/f;Lo01/f;Lo01/f;IIIJ)V
    .registers 21

    .prologue
    .line 134414336
    move-object v0, p0

    .line 134414337
    iget-object v1, v0, Lo01/h;->a:Lo01/h;

    .line 134414339
    if-eqz v1, :cond_14

    .line 134414341
    move-object v2, p1

    .line 134414342
    move-object v3, p2

    .line 134414343
    move-object v4, p3

    .line 134414344
    move-object v5, p4

    .line 134414345
    move/from16 v6, p5

    .line 134414347
    move/from16 v7, p6

    .line 134414349
    move/from16 v8, p7

    .line 134414351
    move-wide/from16 v9, p8

    .line 134414353
    invoke-virtual/range {v1 .. v10}, Lo01/h;->e(Lo01/f;Lo01/f;Lo01/f;Lo01/f;IIIJ)V

    .line 134414356
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public e(Lo01/f;Lo01/f;Lo01/f;Lo01/f;IIIJ)V
    .registers 21

    .prologue
    .line 134414336
    move-object v0, p0

    .line 134414337
    iget-object v1, v0, Lo01/h;->a:Lo01/h;

    .line 134414338
    .line 134414339
    if-eqz v1, :cond_14

    .line 134414340
    .line 134414341
    move-object v2, p1

    .line 134414342
    move-object v3, p2

    .line 134414343
    move-object v4, p3

    .line 134414344
    move-object v5, p4

    .line 134414345
    move/from16 v6, p5

    .line 134414346
    .line 134414347
    move/from16 v7, p6

    .line 134414348
    .line 134414349
    move/from16 v8, p7

    .line 134414350
    .line 134414351
    move-wide/from16 v9, p8

    .line 134414352
    .line 134414353
    invoke-virtual/range {v1 .. v10}, Lo01/h;->e(Lo01/f;Lo01/f;Lo01/f;Lo01/f;IIIJ)V

    .line 134414354
    .line 134414355
    .line 134414356
    :cond_14
    return-void
.end method


.method public f(II[Lo01/f;IJ)V
[MOD-CHANGED]
.method public f(II[Lo01/f;IJ)V
    .registers 14

    .prologue
    .line 84017152
    iget-object v0, p0, Lo01/h;->a:Lo01/h;

    .line 84017154
    if-eqz v0, :cond_c

    .line 84017156
    move v1, p1

    .line 84017157
    move v2, p2

    .line 84017158
    move-object v3, p3

    .line 84017159
    move v4, p4

    .line 84017160
    move-wide v5, p5

    .line 84017161
    invoke-virtual/range {v0 .. v6}, Lo01/h;->f(II[Lo01/f;IJ)V

    .line 84017164
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public f(II[Lo01/f;IJ)V
    .registers 14

    .prologue
    .line 84017152
    iget-object v0, p0, Lo01/h;->a:Lo01/h;

    .line 84017153
    .line 84017154
    if-eqz v0, :cond_c

    .line 84017155
    .line 84017156
    move v1, p1

    .line 84017157
    move v2, p2

    .line 84017158
    move-object v3, p3

    .line 84017159
    move v4, p4

    .line 84017160
    move-wide v5, p5

    .line 84017161
    invoke-virtual/range {v0 .. v6}, Lo01/h;->f(II[Lo01/f;IJ)V

    .line 84017162
    .line 84017163
    .line 84017164
    :cond_c
    return-void
.end method


.method public g(Lo01/f;Ljava/lang/String;IJ)V
[MOD-CHANGED]
.method public g(Lo01/f;Ljava/lang/String;IJ)V
    .registers 12

    .prologue
    .line 67239936
    iget-object v0, p0, Lo01/h;->a:Lo01/h;

    .line 67239938
    if-eqz v0, :cond_b

    .line 67239940
    move-object v1, p1

    .line 67239941
    move-object v2, p2

    .line 67239942
    move v3, p3

    .line 67239943
    move-wide v4, p4

    .line 67239944
    invoke-virtual/range {v0 .. v5}, Lo01/h;->g(Lo01/f;Ljava/lang/String;IJ)V

    .line 67239947
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public g(Lo01/f;Ljava/lang/String;IJ)V
    .registers 12

    .prologue
    .line 67239936
    iget-object v0, p0, Lo01/h;->a:Lo01/h;

    .line 67239937
    .line 67239938
    if-eqz v0, :cond_b

    .line 67239939
    .line 67239940
    move-object v1, p1

    .line 67239941
    move-object v2, p2

    .line 67239942
    move v3, p3

    .line 67239943
    move-wide v4, p4

    .line 67239944
    invoke-virtual/range {v0 .. v5}, Lo01/h;->g(Lo01/f;Ljava/lang/String;IJ)V

    .line 67239945
    .line 67239946
    .line 67239947
    :cond_b
    return-void
.end method


.method public h(IJ[BI)V
[MOD-CHANGED]
.method public h(IJ[BI)V
    .registers 12

    .prologue
    .line 67239936
    iget-object v0, p0, Lo01/h;->a:Lo01/h;

    .line 67239938
    if-eqz v0, :cond_b

    .line 67239940
    move v1, p1

    .line 67239941
    move-wide v2, p2

    .line 67239942
    move-object v4, p4

    .line 67239943
    move v5, p5

    .line 67239944
    invoke-virtual/range {v0 .. v5}, Lo01/h;->h(IJ[BI)V

    .line 67239947
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public h(IJ[BI)V
    .registers 12

    .prologue
    .line 67239936
    iget-object v0, p0, Lo01/h;->a:Lo01/h;

    .line 67239937
    .line 67239938
    if-eqz v0, :cond_b

    .line 67239939
    .line 67239940
    move v1, p1

    .line 67239941
    move-wide v2, p2

    .line 67239942
    move-object v4, p4

    .line 67239943
    move v5, p5

    .line 67239944
    invoke-virtual/range {v0 .. v5}, Lo01/h;->h(IJ[BI)V

    .line 67239945
    .line 67239946
    .line 67239947
    :cond_b
    return-void
.end method


