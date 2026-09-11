.class public final Lms/bd/c/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/WindowManager;

.field public d:Lms/bd/c/c2;

.field public e:Z

.field public final f:Ljava/util/concurrent/LinkedBlockingDeque;

.field public final g:Lms/bd/c/g2;

.field public final h:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0xa5ad2

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0xa

    .line 262151
    .line 262152
    new-array v6, v0, [B

    .line 262153
    .line 262154
    fill-array-data v6, :array_2c

    .line 262155
    .line 262156
    .line 262157
    const v1, 0x1000001

    .line 262158
    .line 262159
    .line 262160
    const/4 v2, 0x0

    .line 262161
    const-wide/16 v3, 0x0

    .line 262162
    .line 262163
    const-string v5, "f0604c"

    .line 262164
    .line 262165
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Ljava/lang/String;

    .line 262170
    .line 262171
    const/16 v0, 0x8

    .line 262172
    .line 262173
    new-array v6, v0, [B

    .line 262174
    .line 262175
    fill-array-data v6, :array_36

    .line 262176
    .line 262177
    .line 262178
    const-string v5, "57d067"

    .line 262179
    .line 262180
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    check-cast v0, Ljava/lang/String;

    .line 262185
    .line 262186
    return-void

    .line 262187
    nop

    .line 262188
    :array_2c
    .array-data 1
        0x53t
        0x3dt
        0x50t
        0x7dt
        0x2t
        0x7at
        0x49t
        0x18t
        0x71t
        0x65t
    .end array-data

    .line 262189
    .line 262190
    .line 262191
    .line 262192
    .line 262193
    .line 262194
    .line 262195
    .line 262196
    .line 262197
    nop

    .line 262198
    :array_36
    .array-data 1
        0x28t
        0x3ct
        0x1t
        0x41t
        0x36t
        0x34t
        0x33t
        0x5t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    const/4 v0, 0x0

    .line 17170436
    iput-boolean v0, p0, Lms/bd/c/d2;->e:Z

    .line 17170437
    .line 17170438
    new-instance v0, Lms/bd/c/g2;

    .line 17170439
    .line 17170440
    invoke-direct {v0}, Lms/bd/c/g2;-><init>()V

    .line 17170441
    .line 17170442
    .line 17170443
    iput-object v0, p0, Lms/bd/c/d2;->g:Lms/bd/c/g2;

    .line 17170444
    .line 17170445
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17170446
    .line 17170447
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 17170448
    .line 17170449
    .line 17170450
    iput-object v0, p0, Lms/bd/c/d2;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17170451
    .line 17170452
    new-instance v0, Ljava/lang/Object;

    .line 17170453
    .line 17170454
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17170455
    .line 17170456
    .line 17170457
    iput-object v0, p0, Lms/bd/c/d2;->h:Ljava/lang/Object;

    .line 17170458
    .line 17170459
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170460
    .line 17170461
    const/16 v1, 0x17

    .line 17170462
    .line 17170463
    if-lt v0, v1, :cond_26

    .line 17170464
    .line 17170465
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v0

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    const/4 v0, 0x1

    .line 17170471
    :goto_27
    iput-boolean v0, p0, Lms/bd/c/d2;->a:Z

    .line 17170472
    .line 17170473
    if-nez v0, :cond_50

    .line 17170474
    .line 17170475
    const/16 p1, 0xa

    .line 17170476
    .line 17170477
    new-array v5, p1, [B

    .line 17170478
    .line 17170479
    fill-array-data v5, :array_70

    .line 17170480
    .line 17170481
    .line 17170482
    const v0, 0x1000001

    .line 17170483
    .line 17170484
    .line 17170485
    const/4 v1, 0x0

    .line 17170486
    const-wide/16 v2, 0x0

    .line 17170487
    .line 17170488
    const-string v4, "9af767"

    .line 17170489
    .line 17170490
    invoke-static/range {v0 .. v5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    check-cast p1, Ljava/lang/String;

    .line 17170495
    .line 17170496
    const/16 p1, 0x22

    .line 17170497
    .line 17170498
    new-array v5, p1, [B

    .line 17170499
    .line 17170500
    fill-array-data v5, :array_7a

    .line 17170501
    .line 17170502
    .line 17170503
    const-string v4, "c31a6e"

    .line 17170504
    .line 17170505
    invoke-static/range {v0 .. v5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    check-cast p1, Ljava/lang/String;

    .line 17170510
    .line 17170511
    return-void

    .line 17170512
    :cond_50
    iput-object p1, p0, Lms/bd/c/d2;->b:Landroid/content/Context;

    .line 17170513
    .line 17170514
    const/4 v0, 0x6

    .line 17170515
    new-array v6, v0, [B

    .line 17170516
    .line 17170517
    fill-array-data v6, :array_90

    .line 17170518
    .line 17170519
    .line 17170520
    const v1, 0x1000001

    .line 17170521
    .line 17170522
    .line 17170523
    const/4 v2, 0x0

    .line 17170524
    const-wide/16 v3, 0x0

    .line 17170525
    .line 17170526
    const-string v5, "dcf3e6"

    .line 17170527
    .line 17170528
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    check-cast v0, Ljava/lang/String;

    .line 17170533
    .line 17170534
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    check-cast p1, Landroid/view/WindowManager;

    .line 17170539
    .line 17170540
    iput-object p1, p0, Lms/bd/c/d2;->c:Landroid/view/WindowManager;

    .line 17170541
    .line 17170542
    return-void

    .line 17170543
    nop

    .line 17170544
    :array_70
    .array-data 1
        0xct
        0x6ct
        0x0t
        0x7at
        0x0t
        0x2et
        0x16t
        0x49t
        0x21t
        0x62t
    .end array-data

    .line 17170545
    .line 17170546
    .line 17170547
    .line 17170548
    .line 17170549
    .line 17170550
    .line 17170551
    .line 17170552
    .line 17170553
    nop

    .line 17170554
    :array_7a
    .array-data 1
        0x5dt
        0x27t
        0x47t
        0x7t
        0x5t
        0x73t
        0x79t
        0x52t
        0x70t
        0x34t
        0x60t
        0x3ct
        0x4bt
        0x6t
        0x1at
        0x7bt
        0x6ft
        0x1ct
        0x20t
        0x38t
        0x61t
        0x71t
        0x4ct
        0x1at
        0x1dt
        0x32t
        0x67t
        0x0t
        0x61t
        0x3ft
        0x66t
        0x34t
        0x46t
        0x5bt
    .end array-data

    .line 17170555
    .line 17170556
    .line 17170557
    .line 17170558
    .line 17170559
    .line 17170560
    .line 17170561
    .line 17170562
    .line 17170563
    .line 17170564
    .line 17170565
    .line 17170566
    .line 17170567
    .line 17170568
    .line 17170569
    .line 17170570
    .line 17170571
    .line 17170572
    .line 17170573
    .line 17170574
    .line 17170575
    nop

    .line 17170576
    :array_90
    .array-data 1
        0x62t
        0x68t
        0x1bt
        0x43t
        0x55t
        0x36t
    .end array-data
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lms/bd/c/d2;->a:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_23

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lms/bd/c/d2;->d:Lms/bd/c/c2;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_14

    .line 17039367
    .line 17039368
    iget-boolean v1, p0, Lms/bd/c/d2;->e:Z

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_14

    .line 17039371
    .line 17039372
    :try_start_c
    iget-object v1, p0, Lms/bd/c/d2;->c:Landroid/view/WindowManager;

    .line 17039373
    .line 17039374
    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_11} :catch_11

    .line 17039375
    .line 17039376
    .line 17039377
    :catch_11
    const/4 v0, 0x0

    .line 17039378
    iput-boolean v0, p0, Lms/bd/c/d2;->e:Z

    .line 17039379
    .line 17039380
    :cond_14
    if-eqz p1, :cond_23

    .line 17039381
    .line 17039382
    const/4 p1, 0x0

    .line 17039383
    iput-object p1, p0, Lms/bd/c/d2;->d:Lms/bd/c/c2;

    .line 17039384
    .line 17039385
    iget-object p1, p0, Lms/bd/c/d2;->g:Lms/bd/c/g2;

    .line 17039386
    .line 17039387
    const-wide/16 v0, 0x0

    .line 17039388
    .line 17039389
    iput-wide v0, p1, Lms/bd/c/g2;->b:J

    .line 17039390
    .line 17039391
    iput-wide v0, p1, Lms/bd/c/g2;->c:J

    .line 17039392
    .line 17039393
    iput-wide v0, p1, Lms/bd/c/g2;->a:J

    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    iget-boolean v0, v1, Lms/bd/c/d2;->a:Z

    .line 458755
    .line 458756
    if-nez v0, :cond_11

    .line 458757
    .line 458758
    iget-object v0, v1, Lms/bd/c/d2;->g:Lms/bd/c/g2;

    .line 458759
    .line 458760
    const-wide/16 v2, -0x1

    .line 458761
    .line 458762
    iput-wide v2, v0, Lms/bd/c/g2;->b:J

    .line 458763
    .line 458764
    invoke-virtual {v0}, Lms/bd/c/g2;->toString()Ljava/lang/String;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v0

    .line 458768
    return-object v0

    .line 458769
    :cond_11
    iget-object v0, v1, Lms/bd/c/d2;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 458770
    .line 458771
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    .line 458772
    .line 458773
    .line 458774
    move-result v0

    .line 458775
    if-nez v0, :cond_104

    .line 458776
    .line 458777
    iget-object v2, v1, Lms/bd/c/d2;->h:Ljava/lang/Object;

    .line 458778
    .line 458779
    monitor-enter v2

    .line 458780
    const v3, 0x1000001

    .line 458781
    .line 458782
    .line 458783
    const/4 v4, 0x0

    .line 458784
    const-wide/16 v5, 0x0

    .line 458785
    .line 458786
    :try_start_22
    const-string v7, "a9cb45"

    .line 458787
    .line 458788
    const/16 v0, 0x1b

    .line 458789
    .line 458790
    new-array v8, v0, [B

    .line 458791
    .line 458792
    const/4 v0, 0x0

    .line 458793
    const/16 v9, 0x35

    .line 458794
    .line 458795
    aput-byte v9, v8, v0

    .line 458796
    .line 458797
    const/4 v9, 0x1

    .line 458798
    const/16 v10, 0x3f

    .line 458799
    .line 458800
    aput-byte v10, v8, v9

    .line 458801
    .line 458802
    const/4 v10, 0x2

    .line 458803
    const/16 v11, 0x50

    .line 458804
    .line 458805
    aput-byte v11, v8, v10

    .line 458806
    .line 458807
    const/4 v11, 0x3

    .line 458808
    const/4 v12, 0x4

    .line 458809
    aput-byte v12, v8, v11

    .line 458810
    .line 458811
    const/16 v11, 0xe

    .line 458812
    .line 458813
    aput-byte v11, v8, v12

    .line 458814
    .line 458815
    const/4 v13, 0x5

    .line 458816
    const/16 v14, 0x2f

    .line 458817
    .line 458818
    aput-byte v14, v8, v13

    .line 458819
    .line 458820
    const/4 v13, 0x6

    .line 458821
    const/16 v14, 0x63

    .line 458822
    .line 458823
    aput-byte v14, v8, v13

    .line 458824
    .line 458825
    const/4 v13, 0x7

    .line 458826
    const/16 v14, 0x11

    .line 458827
    .line 458828
    aput-byte v14, v8, v13

    .line 458829
    .line 458830
    const/16 v13, 0x8

    .line 458831
    .line 458832
    const/16 v15, 0x3c

    .line 458833
    .line 458834
    aput-byte v15, v8, v13

    .line 458835
    .line 458836
    const/16 v13, 0x9

    .line 458837
    .line 458838
    const/16 v15, 0x37

    .line 458839
    .line 458840
    aput-byte v15, v8, v13

    .line 458841
    .line 458842
    const/16 v13, 0xa

    .line 458843
    .line 458844
    const/16 v16, 0x74

    .line 458845
    .line 458846
    aput-byte v16, v8, v13

    .line 458847
    .line 458848
    const/16 v13, 0xb

    .line 458849
    .line 458850
    const/16 v16, 0x7b

    .line 458851
    .line 458852
    aput-byte v16, v8, v13

    .line 458853
    .line 458854
    const/16 v13, 0xc

    .line 458855
    .line 458856
    aput-byte v12, v8, v13

    .line 458857
    .line 458858
    const/16 v12, 0xd

    .line 458859
    .line 458860
    const/16 v13, 0x19

    .line 458861
    .line 458862
    aput-byte v13, v8, v12

    .line 458863
    .line 458864
    const/16 v12, 0x4b

    .line 458865
    .line 458866
    aput-byte v12, v8, v11

    .line 458867
    .line 458868
    const/16 v12, 0xf

    .line 458869
    .line 458870
    const/16 v16, 0x20

    .line 458871
    .line 458872
    aput-byte v16, v8, v12

    .line 458873
    .line 458874
    const/16 v12, 0x10

    .line 458875
    .line 458876
    const/16 v17, 0x67

    .line 458877
    .line 458878
    aput-byte v17, v8, v12

    .line 458879
    .line 458880
    const/16 v12, 0x58

    .line 458881
    .line 458882
    aput-byte v12, v8, v14

    .line 458883
    .line 458884
    const/16 v12, 0x12

    .line 458885
    .line 458886
    aput-byte v16, v8, v12

    .line 458887
    .line 458888
    const/16 v12, 0x13

    .line 458889
    .line 458890
    aput-byte v15, v8, v12

    .line 458891
    .line 458892
    const/16 v12, 0x14

    .line 458893
    .line 458894
    const/16 v14, 0x60

    .line 458895
    .line 458896
    aput-byte v14, v8, v12

    .line 458897
    .line 458898
    const/16 v12, 0x15

    .line 458899
    .line 458900
    const/16 v14, 0x34

    .line 458901
    .line 458902
    aput-byte v14, v8, v12

    .line 458903
    .line 458904
    const/16 v12, 0x16

    .line 458905
    .line 458906
    aput-byte v10, v8, v12

    .line 458907
    .line 458908
    const/16 v12, 0x17

    .line 458909
    .line 458910
    aput-byte v10, v8, v12

    .line 458911
    .line 458912
    const/16 v10, 0x18

    .line 458913
    .line 458914
    aput-byte v11, v8, v10

    .line 458915
    .line 458916
    const/16 v10, 0x26

    .line 458917
    .line 458918
    aput-byte v10, v8, v13

    .line 458919
    .line 458920
    const/16 v10, 0x1a

    .line 458921
    .line 458922
    const/16 v11, 0x2c

    .line 458923
    .line 458924
    aput-byte v11, v8, v10

    .line 458925
    .line 458926
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v3

    .line 458930
    check-cast v3, Ljava/lang/String;

    .line 458931
    .line 458932
    iget-object v3, v1, Lms/bd/c/d2;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 458933
    .line 458934
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 458935
    .line 458936
    .line 458937
    const/16 v3, 0x7c

    .line 458938
    .line 458939
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v3

    .line 458943
    iget-object v4, v1, Lms/bd/c/d2;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 458944
    .line 458945
    sget v5, Lms/bd/c/u4;->a:I

    .line 458946
    .line 458947
    if-eqz v4, :cond_f8

    .line 458948
    .line 458949
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 458950
    .line 458951
    .line 458952
    move-result v5

    .line 458953
    if-eqz v5, :cond_cc

    .line 458954
    .line 458955
    goto :goto_f8

    .line 458956
    :cond_cc
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458957
    .line 458958
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458959
    .line 458960
    .line 458961
    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v6

    .line 458965
    :goto_d5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458966
    .line 458967
    .line 458968
    move-result v7

    .line 458969
    if-eqz v7, :cond_f3

    .line 458970
    .line 458971
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v7

    .line 458975
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v7

    .line 458979
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458980
    .line 458981
    .line 458982
    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 458983
    .line 458984
    .line 458985
    move-result v7

    .line 458986
    sub-int/2addr v7, v9

    .line 458987
    if-ge v0, v7, :cond_f0

    .line 458988
    .line 458989
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458990
    .line 458991
    .line 458992
    :cond_f0
    add-int/lit8 v0, v0, 0x1

    .line 458993
    .line 458994
    goto :goto_d5

    .line 458995
    :cond_f3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v0

    .line 458999
    goto :goto_fa

    .line 459000
    :cond_f8
    :goto_f8
    const-string v0, ""

    .line 459001
    .line 459002
    :goto_fa
    iget-object v3, v1, Lms/bd/c/d2;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 459003
    .line 459004
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 459005
    .line 459006
    .line 459007
    monitor-exit v2

    .line 459008
    return-object v0

    .line 459009
    :catchall_101
    move-exception v0

    .line 459010
    monitor-exit v2
    :try_end_103
    .catchall {:try_start_22 .. :try_end_103} :catchall_101

    .line 459011
    throw v0

    .line 459012
    :cond_104
    const-string v0, ""

    .line 459013
    .line 459014
    return-object v0
.end method

.method public final c()V
    .registers 8

    .prologue
    .line 327680
    iget-boolean v0, p0, Lms/bd/c/d2;->a:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_54

    .line 327683
    .line 327684
    iget-object v0, p0, Lms/bd/c/d2;->g:Lms/bd/c/g2;

    .line 327685
    .line 327686
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327687
    .line 327688
    .line 327689
    move-result-wide v1

    .line 327690
    iput-wide v1, v0, Lms/bd/c/g2;->f:J

    .line 327691
    .line 327692
    iget-object v0, p0, Lms/bd/c/d2;->g:Lms/bd/c/g2;

    .line 327693
    .line 327694
    iget-wide v1, v0, Lms/bd/c/g2;->a:J

    .line 327695
    .line 327696
    const-wide/16 v3, 0x1

    .line 327697
    .line 327698
    add-long/2addr v1, v3

    .line 327699
    iput-wide v1, v0, Lms/bd/c/g2;->a:J

    .line 327700
    .line 327701
    const/16 v0, 0x19

    .line 327702
    .line 327703
    new-array v6, v0, [B

    .line 327704
    .line 327705
    fill-array-data v6, :array_56

    .line 327706
    .line 327707
    .line 327708
    const v1, 0x1000001

    .line 327709
    .line 327710
    .line 327711
    const/4 v2, 0x0

    .line 327712
    const-wide/16 v3, 0x0

    .line 327713
    .line 327714
    const-string v5, "e2d3e1"

    .line 327715
    .line 327716
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    check-cast v0, Ljava/lang/String;

    .line 327721
    .line 327722
    iget-object v0, p0, Lms/bd/c/d2;->g:Lms/bd/c/g2;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Lms/bd/c/g2;->a()Lms/bd/c/g2;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    iget-object v1, p0, Lms/bd/c/d2;->h:Ljava/lang/Object;

    .line 327729
    .line 327730
    monitor-enter v1

    .line 327731
    :try_start_33
    iget-object v2, p0, Lms/bd/c/d2;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 327732
    .line 327733
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 327734
    .line 327735
    .line 327736
    move-result v2

    .line 327737
    const/16 v3, 0x32

    .line 327738
    .line 327739
    if-le v2, v3, :cond_42

    .line 327740
    .line 327741
    iget-object v2, p0, Lms/bd/c/d2;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 327742
    .line 327743
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->pop()Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    iget-object v2, p0, Lms/bd/c/d2;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 327747
    .line 327748
    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 327749
    .line 327750
    .line 327751
    monitor-exit v1
    :try_end_48
    .catchall {:try_start_33 .. :try_end_48} :catchall_51

    .line 327752
    iget-object v0, p0, Lms/bd/c/d2;->g:Lms/bd/c/g2;

    .line 327753
    .line 327754
    const-wide/16 v1, 0x0

    .line 327755
    .line 327756
    iput-wide v1, v0, Lms/bd/c/g2;->b:J

    .line 327757
    .line 327758
    iput-wide v1, v0, Lms/bd/c/g2;->c:J

    .line 327759
    .line 327760
    goto :goto_54

    .line 327761
    :catchall_51
    move-exception v0

    .line 327762
    :try_start_52
    monitor-exit v1
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    .line 327763
    throw v0

    .line 327764
    :cond_54
    :goto_54
    return-void

    .line 327765
    nop

    .line 327766
    :array_56
    .array-data 1
        0x29t
        0x6dt
        0x4at
        0x1at
        0x7t
        0x7bt
        0x3bt
        0x4et
        0x68t
        0x3et
        0x34t
        0x75t
        0x4t
        0x7t
        0x7t
        0x7bt
        0x3bt
        0x4et
        0x68t
        0x3et
        0x29t
        0x6dt
        0x4at
        0x1at
        0x1at
    .end array-data
.end method
