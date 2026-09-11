.class public final Lz62/d;
.super Lz62/c;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8b2e9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "/proc/self/task/"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973834
    const-string p1, "/stat"

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-direct {p0, p1}, Lz62/c;-><init>(Ljava/lang/String;)V

    .line 16973846
    return-void
.end method


# virtual methods
.method public final a(I)Lz62/b;
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    iget-object v0, v1, Lz62/a;->b:Ljava/lang/String;

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    if-nez v0, :cond_d

    .line 17301511
    const-string v0, "refresh and path null"

    .line 17301513
    invoke-static {v0}, Lcom/bytedance/watson/assist/utils/DebugLog;->w(Ljava/lang/String;)V

    .line 17301516
    return-object v2

    .line 17301517
    :cond_d
    if-nez p1, :cond_28

    .line 17301519
    iget-object v0, v1, Lz62/a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301521
    if-nez v0, :cond_1c

    .line 17301523
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301525
    iget-object v3, v1, Lz62/a;->b:Ljava/lang/String;

    .line 17301527
    invoke-direct {v0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17301530
    iput-object v0, v1, Lz62/a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301532
    :cond_1c
    iget-object v0, v1, Lz62/a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301534
    invoke-static {v0}, Lcom/bytedance/watson/assist/utils/FileUtils;->openFile(Ljava/io/File;)Ljava/io/BufferedReader;

    .line 17301537
    move-result-object v0

    .line 17301538
    if-nez v0, :cond_26

    .line 17301540
    goto/16 :goto_1ff

    .line 17301542
    :cond_26
    move-object v3, v0

    .line 17301543
    goto :goto_29

    .line 17301544
    :cond_28
    move-object v3, v2

    .line 17301545
    :goto_29
    and-int/lit8 v0, p1, 0x2

    .line 17301547
    const/4 v5, 0x1

    .line 17301548
    const/16 v6, 0xa

    .line 17301550
    const/16 v7, 0x9

    .line 17301552
    const/16 v8, 0x8

    .line 17301554
    const/4 v9, 0x7

    .line 17301555
    const/16 v10, 0xc

    .line 17301557
    const-wide/16 v11, 0xa

    .line 17301559
    const/4 v13, 0x0

    .line 17301560
    if-lez v0, :cond_da

    .line 17301562
    :try_start_3a
    new-instance v14, Lx62/f;

    .line 17301564
    invoke-direct {v14}, Lx62/f;-><init>()V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3f} :catch_d6
    .catchall {:try_start_3a .. :try_end_3f} :catchall_1ee

    .line 17301567
    const/4 v0, 0x4

    .line 17301568
    and-int/lit8 v15, p1, 0x4

    .line 17301570
    const/16 v16, 0x2

    .line 17301572
    const/4 v2, 0x3

    .line 17301573
    if-lez v15, :cond_69

    .line 17301575
    :try_start_47
    iget-object v0, v1, Lz62/a;->b:Ljava/lang/String;

    .line 17301577
    invoke-static {v0}, Lcom/bytedance/watson/assist/utils/FileUtils;->parseTidFile(Ljava/lang/String;)[Ljava/lang/String;

    .line 17301580
    move-result-object v0

    .line 17301581
    if-eqz v0, :cond_cd

    .line 17301583
    array-length v4, v0

    .line 17301584
    if-ne v4, v2, :cond_cd

    .line 17301586
    aget-object v2, v0, v13

    .line 17301588
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301591
    move-result v2

    .line 17301592
    iput v2, v14, Lx62/d;->b:I

    .line 17301594
    aget-object v2, v0, v5

    .line 17301596
    iput-object v2, v14, Lx62/d;->a:Ljava/lang/String;

    .line 17301598
    aget-object v0, v0, v16

    .line 17301600
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17301603
    move-result-wide v4

    .line 17301604
    mul-long v4, v4, v11

    .line 17301606
    iput-wide v4, v14, Lx62/d;->g:J

    .line 17301608
    goto :goto_cd

    .line 17301609
    :cond_69
    iget-object v15, v1, Lz62/a;->b:Ljava/lang/String;

    .line 17301611
    invoke-static {v15}, Lcom/bytedance/watson/assist/utils/FileUtils;->parseTidFileWithExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 17301614
    move-result-object v15

    .line 17301615
    if-eqz v15, :cond_cd

    .line 17301617
    array-length v4, v15

    .line 17301618
    if-ne v4, v10, :cond_cd

    .line 17301620
    aget-object v4, v15, v13

    .line 17301622
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301625
    move-result v4

    .line 17301626
    iput v4, v14, Lx62/d;->b:I

    .line 17301628
    aget-object v4, v15, v5

    .line 17301630
    iput-object v4, v14, Lx62/d;->a:Ljava/lang/String;

    .line 17301632
    aget-object v4, v15, v16

    .line 17301634
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17301637
    move-result-wide v4

    .line 17301638
    iput-wide v4, v14, Lx62/d;->c:J

    .line 17301640
    aget-object v2, v15, v2

    .line 17301642
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17301645
    move-result-wide v4

    .line 17301646
    iput-wide v4, v14, Lx62/d;->d:J

    .line 17301648
    aget-object v0, v15, v0

    .line 17301650
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17301653
    move-result-wide v4

    .line 17301654
    iput-wide v4, v14, Lx62/d;->e:J

    .line 17301656
    const/4 v0, 0x5

    .line 17301657
    aget-object v0, v15, v0

    .line 17301659
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17301662
    move-result-wide v4

    .line 17301663
    iput-wide v4, v14, Lx62/d;->f:J

    .line 17301665
    const/4 v0, 0x6

    .line 17301666
    aget-object v0, v15, v0

    .line 17301668
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17301671
    move-result-wide v4

    .line 17301672
    mul-long v4, v4, v11

    .line 17301674
    iput-wide v4, v14, Lx62/d;->g:J

    .line 17301676
    aget-object v0, v15, v9

    .line 17301678
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301681
    move-result v0

    .line 17301682
    iput v0, v14, Lx62/d;->h:I

    .line 17301684
    aget-object v0, v15, v8

    .line 17301686
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301689
    move-result v0

    .line 17301690
    iput v0, v14, Lx62/d;->i:I

    .line 17301692
    aget-object v0, v15, v7

    .line 17301694
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17301697
    aget-object v0, v15, v6

    .line 17301699
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301702
    const/16 v0, 0xb

    .line 17301704
    aget-object v0, v15, v0

    .line 17301706
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_cd} :catch_d3
    .catchall {:try_start_47 .. :try_end_cd} :catchall_d0

    .line 17301709
    :cond_cd
    :goto_cd
    move-object v2, v14

    .line 17301710
    goto/16 :goto_1dc

    .line 17301712
    :catchall_d0
    move-object v2, v14

    .line 17301713
    goto/16 :goto_1fa

    .line 17301715
    :catch_d3
    move-exception v0

    .line 17301716
    goto/16 :goto_1f0

    .line 17301718
    :catch_d6
    move-exception v0

    .line 17301719
    const/4 v14, 0x0

    .line 17301720
    goto/16 :goto_1f0

    .line 17301722
    :cond_da
    if-eqz p1, :cond_e4

    .line 17301724
    and-int/lit8 v0, p1, 0x1

    .line 17301726
    if-lez v0, :cond_e1

    .line 17301728
    goto :goto_e4

    .line 17301729
    :cond_e1
    const/4 v2, 0x0

    .line 17301730
    goto/16 :goto_1dc

    .line 17301732
    :cond_e4
    :goto_e4
    and-int/lit8 v0, p1, 0x1

    .line 17301734
    if-lez v0, :cond_ef

    .line 17301736
    :try_start_e8
    iget-object v0, v1, Lz62/a;->b:Ljava/lang/String;

    .line 17301738
    invoke-static {v0}, Lcom/bytedance/watson/assist/utils/FileUtils;->parseFile(Ljava/lang/String;)Ljava/lang/String;

    .line 17301741
    move-result-object v0

    .line 17301742
    goto :goto_f3

    .line 17301743
    :cond_ef
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17301746
    move-result-object v0

    .line 17301747
    :goto_f3
    if-eqz v0, :cond_1e7

    .line 17301749
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17301752
    move-result v2

    .line 17301753
    if-eqz v2, :cond_fd

    .line 17301755
    goto/16 :goto_1e7

    .line 17301757
    :cond_fd
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17301760
    move-result-object v0

    .line 17301761
    sget-object v2, Lz62/c;->d:Ljava/lang/Character;

    .line 17301763
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 17301766
    move-result v4

    .line 17301767
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 17301770
    move-result v4

    .line 17301771
    invoke-virtual {v0, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301774
    move-result-object v4

    .line 17301775
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17301778
    move-result-object v4

    .line 17301779
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 17301782
    move-result v2

    .line 17301783
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 17301786
    move-result v2

    .line 17301787
    add-int/2addr v2, v5

    .line 17301788
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301791
    move-result v14

    .line 17301792
    invoke-virtual {v0, v2, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301795
    move-result-object v0

    .line 17301796
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17301799
    move-result-object v0

    .line 17301800
    const-string v2, "\\("

    .line 17301802
    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17301805
    move-result-object v2

    .line 17301806
    const-string v4, " "

    .line 17301808
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17301811
    move-result-object v0

    .line 17301812
    array-length v4, v2

    .line 17301813
    if-le v4, v5, :cond_1e4

    .line 17301815
    array-length v4, v0

    .line 17301816
    const/16 v14, 0x26

    .line 17301818
    if-gt v4, v14, :cond_13e

    .line 17301820
    goto/16 :goto_1e4

    .line 17301822
    :cond_13e
    new-instance v4, Lx62/f;

    .line 17301824
    invoke-direct {v4}, Lx62/f;-><init>()V
    :try_end_143
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_143} :catch_d6
    .catchall {:try_start_e8 .. :try_end_143} :catchall_1ee

    .line 17301827
    :try_start_143
    aget-object v15, v2, v13

    .line 17301829
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17301832
    move-result-object v15

    .line 17301833
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301836
    move-result v15

    .line 17301837
    iput v15, v4, Lx62/d;->b:I

    .line 17301839
    aget-object v2, v2, v5

    .line 17301841
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17301844
    move-result-object v2

    .line 17301845
    iput-object v2, v4, Lx62/d;->a:Ljava/lang/String;

    .line 17301847
    const/16 v2, 0xb

    .line 17301849
    aget-object v2, v0, v2

    .line 17301851
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17301854
    move-result-wide v15

    .line 17301855
    aget-object v2, v0, v10

    .line 17301857
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17301860
    move-result-wide v17

    .line 17301861
    add-long v15, v15, v17

    .line 17301863
    mul-long v10, v15, v11

    .line 17301865
    iput-wide v10, v4, Lx62/d;->g:J

    .line 17301867
    aget-object v2, v0, v13

    .line 17301869
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301872
    aget-object v2, v0, v9

    .line 17301874
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17301877
    move-result-object v2

    .line 17301878
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17301881
    move-result-wide v9

    .line 17301882
    iput-wide v9, v4, Lx62/d;->c:J

    .line 17301884
    aget-object v2, v0, v8

    .line 17301886
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17301889
    move-result-object v2

    .line 17301890
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17301893
    move-result-wide v8

    .line 17301894
    iput-wide v8, v4, Lx62/d;->d:J

    .line 17301896
    aget-object v2, v0, v7

    .line 17301898
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17301901
    move-result-object v2

    .line 17301902
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17301905
    move-result-wide v7

    .line 17301906
    iput-wide v7, v4, Lx62/d;->e:J

    .line 17301908
    aget-object v2, v0, v6

    .line 17301910
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17301913
    move-result-object v2

    .line 17301914
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17301917
    move-result-wide v5

    .line 17301918
    iput-wide v5, v4, Lx62/d;->f:J

    .line 17301920
    const/16 v2, 0xf

    .line 17301922
    aget-object v2, v0, v2

    .line 17301924
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17301927
    move-result-object v2

    .line 17301928
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301931
    move-result v2

    .line 17301932
    iput v2, v4, Lx62/d;->h:I

    .line 17301934
    const/16 v2, 0x10

    .line 17301936
    aget-object v2, v0, v2

    .line 17301938
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17301941
    move-result-object v2

    .line 17301942
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301945
    move-result v2

    .line 17301946
    iput v2, v4, Lx62/d;->i:I

    .line 17301948
    const/16 v2, 0x13

    .line 17301950
    aget-object v2, v0, v2

    .line 17301952
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17301955
    move-result-object v2

    .line 17301956
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17301959
    const/16 v2, 0x24

    .line 17301961
    aget-object v2, v0, v2

    .line 17301963
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17301966
    move-result-object v2

    .line 17301967
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301970
    aget-object v0, v0, v14

    .line 17301972
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17301975
    move-result-object v0

    .line 17301976
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1db
    .catch Ljava/lang/Exception; {:try_start_143 .. :try_end_1db} :catch_1e1
    .catchall {:try_start_143 .. :try_end_1db} :catchall_1df

    .line 17301979
    move-object v2, v4

    .line 17301980
    :goto_1dc
    if-eqz v3, :cond_1ff

    .line 17301982
    goto :goto_1fc

    .line 17301983
    :catchall_1df
    move-object v2, v4

    .line 17301984
    goto :goto_1fa

    .line 17301985
    :catch_1e1
    move-exception v0

    .line 17301986
    move-object v14, v4

    .line 17301987
    goto :goto_1f0

    .line 17301988
    :cond_1e4
    :goto_1e4
    if-eqz v3, :cond_1ec

    .line 17301990
    goto :goto_1e9

    .line 17301991
    :cond_1e7
    :goto_1e7
    if-eqz v3, :cond_1ec

    .line 17301993
    :goto_1e9
    invoke-static {v3}, Lcom/bytedance/watson/assist/utils/FileUtils;->closeFile(Ljava/io/BufferedReader;)V

    .line 17301996
    :cond_1ec
    const/4 v2, 0x0

    .line 17301997
    goto :goto_1ff

    .line 17301998
    :catchall_1ee
    const/4 v2, 0x0

    .line 17301999
    goto :goto_1fa

    .line 17302000
    :goto_1f0
    :try_start_1f0
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17302003
    move-result-object v0

    .line 17302004
    invoke-static {v0}, Lcom/bytedance/watson/assist/utils/DebugLog;->e(Ljava/lang/String;)V
    :try_end_1f7
    .catchall {:try_start_1f0 .. :try_end_1f7} :catchall_d0

    .line 17302007
    if-eqz v3, :cond_1ec

    .line 17302009
    goto :goto_1e9

    .line 17302010
    :goto_1fa
    if-eqz v3, :cond_1ff

    .line 17302012
    :goto_1fc
    invoke-static {v3}, Lcom/bytedance/watson/assist/utils/FileUtils;->closeFile(Ljava/io/BufferedReader;)V

    .line 17302015
    :cond_1ff
    :goto_1ff
    iput-object v2, v1, Lz62/a;->a:Lz62/b;

    .line 17302017
    return-object v2
.end method
