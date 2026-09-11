## classes17/uu0/b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Luu0/a;)V
[MOD-CHANGED]
.method public constructor <init>(Luu0/a;)V
    .registers 16

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Luu0/b;->a:Luu0/a;

    .line 17039369
    new-instance p1, Lsu0/a;

    .line 17039371
    const-wide/16 v2, 0x0

    .line 17039373
    const-wide/16 v4, 0x0

    .line 17039375
    const-wide/16 v6, 0x0

    .line 17039377
    const/4 v8, 0x0

    .line 17039378
    const/4 v9, 0x0

    .line 17039379
    const/4 v10, 0x0

    .line 17039380
    const/4 v11, 0x0

    .line 17039381
    const-wide/16 v12, 0x0

    .line 17039383
    move-object v1, p1

    .line 17039384
    invoke-direct/range {v1 .. v13}, Lsu0/a;-><init>(JJJFIFFJ)V

    .line 17039387
    iput-object p1, p0, Luu0/b;->i:Lsu0/a;

    .line 17039389
    const/high16 p1, -0x40800000    # -1.0f

    .line 17039391
    iput p1, p0, Luu0/b;->l:F

    .line 17039393
    iput p1, p0, Luu0/b;->m:F

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Luu0/a;)V
    .registers 16

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Luu0/b;->a:Luu0/a;

    .line 17039368
    .line 17039369
    new-instance p1, Lsu0/a;

    .line 17039370
    .line 17039371
    const-wide/16 v2, 0x0

    .line 17039372
    .line 17039373
    const-wide/16 v4, 0x0

    .line 17039374
    .line 17039375
    const-wide/16 v6, 0x0

    .line 17039376
    .line 17039377
    const/4 v8, 0x0

    .line 17039378
    const/4 v9, 0x0

    .line 17039379
    const/4 v10, 0x0

    .line 17039380
    const/4 v11, 0x0

    .line 17039381
    const-wide/16 v12, 0x0

    .line 17039382
    .line 17039383
    move-object v1, p1

    .line 17039384
    invoke-direct/range {v1 .. v13}, Lsu0/a;-><init>(JJJFIFFJ)V

    .line 17039385
    .line 17039386
    .line 17039387
    iput-object p1, p0, Luu0/b;->i:Lsu0/a;

    .line 17039388
    .line 17039389
    const/high16 p1, -0x40800000    # -1.0f

    .line 17039390
    .line 17039391
    iput p1, p0, Luu0/b;->l:F

    .line 17039392
    .line 17039393
    iput p1, p0, Luu0/b;->m:F

    .line 17039394
    .line 17039395
    return-void
.end method


.method public final a(Lcom/bytedance/kmp/danmaku/render/a;I)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/kmp/danmaku/render/a;I)V
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Luu0/b;->j:Lsu0/b;

    .line 33816582
    if-nez v0, :cond_9

    .line 33816584
    return-void

    .line 33816585
    :cond_9
    iget-object v1, p0, Luu0/b;->e:Luu0/c;

    .line 33816587
    if-eqz v1, :cond_10

    .line 33816589
    invoke-interface {v1, p1, p2}, Luu0/c;->a(Lcom/bytedance/kmp/danmaku/render/a;I)V

    .line 33816592
    :cond_10
    invoke-interface {v0}, Lsu0/b;->e()F

    .line 33816595
    move-result p2

    .line 33816596
    invoke-interface {v0}, Lsu0/b;->b()F

    .line 33816599
    move-result v0

    .line 33816600
    new-instance v1, Lc0/g;

    .line 33816602
    iget-object v2, p1, Lcom/bytedance/kmp/danmaku/render/a;->a:Lc0/g;

    .line 33816604
    iget v3, v2, Lc0/g;->a:F

    .line 33816606
    add-float/2addr v3, p2

    .line 33816607
    iget v4, v2, Lc0/g;->b:F

    .line 33816609
    add-float/2addr v4, v0

    .line 33816610
    iget v5, v2, Lc0/g;->c:F

    .line 33816612
    add-float/2addr v5, p2

    .line 33816613
    iget p2, v2, Lc0/g;->d:F

    .line 33816615
    add-float/2addr p2, v0

    .line 33816616
    invoke-direct {v1, v3, v4, v5, p2}, Lc0/g;-><init>(FFFF)V

    .line 33816619
    iput-object v1, p1, Lcom/bytedance/kmp/danmaku/render/a;->a:Lc0/g;

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/kmp/danmaku/render/a;I)V
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Luu0/b;->j:Lsu0/b;

    .line 33816581
    .line 33816582
    if-nez v0, :cond_9

    .line 33816583
    .line 33816584
    return-void

    .line 33816585
    :cond_9
    iget-object v1, p0, Luu0/b;->e:Luu0/c;

    .line 33816586
    .line 33816587
    if-eqz v1, :cond_10

    .line 33816588
    .line 33816589
    invoke-interface {v1, p1, p2}, Luu0/c;->a(Lcom/bytedance/kmp/danmaku/render/a;I)V

    .line 33816590
    .line 33816591
    .line 33816592
    :cond_10
    invoke-interface {v0}, Lsu0/b;->e()F

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p2

    .line 33816596
    invoke-interface {v0}, Lsu0/b;->b()F

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    new-instance v1, Lc0/g;

    .line 33816601
    .line 33816602
    iget-object v2, p1, Lcom/bytedance/kmp/danmaku/render/a;->a:Lc0/g;

    .line 33816603
    .line 33816604
    iget v3, v2, Lc0/g;->a:F

    .line 33816605
    .line 33816606
    add-float/2addr v3, p2

    .line 33816607
    iget v4, v2, Lc0/g;->b:F

    .line 33816608
    .line 33816609
    add-float/2addr v4, v0

    .line 33816610
    iget v5, v2, Lc0/g;->c:F

    .line 33816611
    .line 33816612
    add-float/2addr v5, p2

    .line 33816613
    iget p2, v2, Lc0/g;->d:F

    .line 33816614
    .line 33816615
    add-float/2addr p2, v0

    .line 33816616
    invoke-direct {v1, v3, v4, v5, p2}, Lc0/g;-><init>(FFFF)V

    .line 33816617
    .line 33816618
    .line 33816619
    iput-object v1, p1, Lcom/bytedance/kmp/danmaku/render/a;->a:Lc0/g;

    .line 33816620
    .line 33816621
    return-void
.end method


.method public final c()Lsu0/b;
[MOD-CHANGED]
.method public final c()Lsu0/b;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Luu0/b;->j:Lsu0/b;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    iget-object v0, p0, Luu0/b;->i:Lsu0/a;

    .line 65542
    :cond_6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lsu0/b;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Luu0/b;->j:Lsu0/b;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    iget-object v0, p0, Luu0/b;->i:Lsu0/a;

    .line 65541
    .line 65542
    :cond_6
    return-object v0
.end method


.method public final d()F
[MOD-CHANGED]
.method public final d()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Luu0/b;->e:Luu0/c;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-interface {v0}, Luu0/c;->getWidth()I

    .line 131079
    move-result v0

    .line 131080
    int-to-float v0, v0

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Luu0/b;->e:Luu0/c;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-interface {v0}, Luu0/c;->getWidth()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    int-to-float v0, v0

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final e(Lnu0/a;)V
[MOD-CHANGED]
.method public final e(Lnu0/a;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget v1, p1, Lnu0/a;->c:F

    .line 17104902
    iget v2, p0, Luu0/b;->l:F

    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    cmpg-float v2, v1, v2

    .line 17104907
    if-nez v2, :cond_f

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v2, 0x0

    .line 17104912
    :goto_10
    if-eqz v2, :cond_22

    .line 17104914
    iget v2, p1, Lnu0/a;->l:F

    .line 17104916
    iget v4, p0, Luu0/b;->m:F

    .line 17104918
    cmpg-float v2, v2, v4

    .line 17104920
    if-nez v2, :cond_1c

    .line 17104922
    const/4 v2, 0x1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v2, 0x0

    .line 17104925
    :goto_1d
    if-nez v2, :cond_20

    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    const/4 v2, 0x0

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    :goto_22
    const/4 v2, 0x1

    .line 17104931
    :goto_23
    if-eqz v2, :cond_3a

    .line 17104933
    iput v1, p0, Luu0/b;->l:F

    .line 17104935
    iget v1, p1, Lnu0/a;->l:F

    .line 17104937
    iput v1, p0, Luu0/b;->m:F

    .line 17104939
    iget-object v1, p0, Luu0/b;->e:Luu0/c;

    .line 17104941
    if-eqz v1, :cond_32

    .line 17104943
    invoke-interface {v1}, Luu0/c;->release()V

    .line 17104946
    :cond_32
    invoke-virtual {p0, p1}, Luu0/b;->b(Lnu0/a;)Luu0/c;

    .line 17104949
    move-result-object p1

    .line 17104950
    iput-object p1, p0, Luu0/b;->e:Luu0/c;

    .line 17104952
    iput-boolean v3, p0, Luu0/b;->n:Z

    .line 17104954
    :cond_3a
    iget-boolean p1, p0, Luu0/b;->n:Z

    .line 17104956
    if-nez p1, :cond_3f

    .line 17104958
    goto :goto_48

    .line 17104959
    :cond_3f
    iget-object p1, p0, Luu0/b;->e:Luu0/c;

    .line 17104961
    if-eqz p1, :cond_46

    .line 17104963
    invoke-interface {p1}, Luu0/c;->b()V

    .line 17104966
    :cond_46
    iput-boolean v0, p0, Luu0/b;->n:Z

    .line 17104968
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lnu0/a;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget v1, p1, Lnu0/a;->c:F

    .line 17104901
    .line 17104902
    iget v2, p0, Luu0/b;->l:F

    .line 17104903
    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    cmpg-float v2, v1, v2

    .line 17104906
    .line 17104907
    if-nez v2, :cond_f

    .line 17104908
    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v2, 0x0

    .line 17104912
    :goto_10
    if-eqz v2, :cond_22

    .line 17104913
    .line 17104914
    iget v2, p1, Lnu0/a;->l:F

    .line 17104915
    .line 17104916
    iget v4, p0, Luu0/b;->m:F

    .line 17104917
    .line 17104918
    cmpg-float v2, v2, v4

    .line 17104919
    .line 17104920
    if-nez v2, :cond_1c

    .line 17104921
    .line 17104922
    const/4 v2, 0x1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v2, 0x0

    .line 17104925
    :goto_1d
    if-nez v2, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    const/4 v2, 0x0

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    :goto_22
    const/4 v2, 0x1

    .line 17104931
    :goto_23
    if-eqz v2, :cond_3a

    .line 17104932
    .line 17104933
    iput v1, p0, Luu0/b;->l:F

    .line 17104934
    .line 17104935
    iget v1, p1, Lnu0/a;->l:F

    .line 17104936
    .line 17104937
    iput v1, p0, Luu0/b;->m:F

    .line 17104938
    .line 17104939
    iget-object v1, p0, Luu0/b;->e:Luu0/c;

    .line 17104940
    .line 17104941
    if-eqz v1, :cond_32

    .line 17104942
    .line 17104943
    invoke-interface {v1}, Luu0/c;->release()V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    invoke-virtual {p0, p1}, Luu0/b;->b(Lnu0/a;)Luu0/c;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    iput-object p1, p0, Luu0/b;->e:Luu0/c;

    .line 17104951
    .line 17104952
    iput-boolean v3, p0, Luu0/b;->n:Z

    .line 17104953
    .line 17104954
    :cond_3a
    iget-boolean p1, p0, Luu0/b;->n:Z

    .line 17104955
    .line 17104956
    if-nez p1, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_48

    .line 17104959
    :cond_3f
    iget-object p1, p0, Luu0/b;->e:Luu0/c;

    .line 17104960
    .line 17104961
    if-eqz p1, :cond_46

    .line 17104962
    .line 17104963
    invoke-interface {p1}, Luu0/c;->b()V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    iput-boolean v0, p0, Luu0/b;->n:Z

    .line 17104967
    .line 17104968
    :goto_48
    return-void
.end method


.method public final f(J)V
[MOD-CHANGED]
.method public final f(J)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Luu0/b;->j:Lsu0/b;

    .line 16973826
    instance-of v1, v0, Lsu0/a;

    .line 16973828
    if-eqz v1, :cond_9

    .line 16973830
    check-cast v0, Lsu0/a;

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    :goto_a
    if-eqz v0, :cond_1c

    .line 16973836
    iget v1, v0, Lsu0/a;->f:F

    .line 16973838
    iget-wide v2, v0, Lsu0/a;->j:J

    .line 16973840
    sub-long/2addr p1, v2

    .line 16973841
    iget-wide v2, v0, Lsu0/a;->a:J

    .line 16973843
    sub-long/2addr p1, v2

    .line 16973844
    long-to-float p1, p1

    .line 16973845
    iget p2, v0, Lsu0/a;->d:F

    .line 16973847
    mul-float p1, p1, p2

    .line 16973849
    sub-float/2addr v1, p1

    .line 16973850
    iput v1, v0, Lsu0/a;->i:F

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(J)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Luu0/b;->j:Lsu0/b;

    .line 16973825
    .line 16973826
    instance-of v1, v0, Lsu0/a;

    .line 16973827
    .line 16973828
    if-eqz v1, :cond_9

    .line 16973829
    .line 16973830
    check-cast v0, Lsu0/a;

    .line 16973831
    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    :goto_a
    if-eqz v0, :cond_1c

    .line 16973835
    .line 16973836
    iget v1, v0, Lsu0/a;->f:F

    .line 16973837
    .line 16973838
    iget-wide v2, v0, Lsu0/a;->j:J

    .line 16973839
    .line 16973840
    sub-long/2addr p1, v2

    .line 16973841
    iget-wide v2, v0, Lsu0/a;->a:J

    .line 16973842
    .line 16973843
    sub-long/2addr p1, v2

    .line 16973844
    long-to-float p1, p1

    .line 16973845
    iget p2, v0, Lsu0/a;->d:F

    .line 16973846
    .line 16973847
    mul-float p1, p1, p2

    .line 16973848
    .line 16973849
    sub-float/2addr v1, p1

    .line 16973850
    iput v1, v0, Lsu0/a;->i:F

    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


