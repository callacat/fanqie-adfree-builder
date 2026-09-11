## classes11/com/tencent/open/log/b.smali
# added=0 removed=0 changed=20

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3f3e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string/jumbo v0, "yy.MM.dd.HH"

    .line 131081
    invoke-static {v0}, Lcom/tencent/open/log/d$d;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 131084
    move-result-object v0

    .line 131085
    sput-object v0, Lcom/tencent/open/log/b;->a:Ljava/text/SimpleDateFormat;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3f3e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string/jumbo v0, "yy.MM.dd.HH"

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0}, Lcom/tencent/open/log/d$d;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    sput-object v0, Lcom/tencent/open/log/b;->a:Ljava/text/SimpleDateFormat;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Ljava/io/File;IIILjava/lang/String;JILjava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/File;IIILjava/lang/String;JILjava/lang/String;J)V
    .registers 14

    .prologue
    .line 151322624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322627
    const-string v0, "Tracer.File"

    .line 151322629
    iput-object v0, p0, Lcom/tencent/open/log/b;->b:Ljava/lang/String;

    .line 151322631
    const v0, 0x7fffffff

    .line 151322634
    iput v0, p0, Lcom/tencent/open/log/b;->c:I

    .line 151322636
    iput v0, p0, Lcom/tencent/open/log/b;->d:I

    .line 151322638
    const/16 v0, 0x1000

    .line 151322640
    iput v0, p0, Lcom/tencent/open/log/b;->e:I

    .line 151322642
    const-wide/16 v0, 0x2710

    .line 151322644
    iput-wide v0, p0, Lcom/tencent/open/log/b;->f:J

    .line 151322646
    const/16 v0, 0xa

    .line 151322648
    iput v0, p0, Lcom/tencent/open/log/b;->h:I

    .line 151322650
    const-string v0, ".log"

    .line 151322652
    iput-object v0, p0, Lcom/tencent/open/log/b;->i:Ljava/lang/String;

    .line 151322654
    const-wide v0, 0x7fffffffffffffffL

    .line 151322659
    iput-wide v0, p0, Lcom/tencent/open/log/b;->j:J

    .line 151322661
    invoke-virtual {p0, p1}, Lcom/tencent/open/log/b;->a(Ljava/io/File;)V

    .line 151322664
    invoke-virtual {p0, p2}, Lcom/tencent/open/log/b;->b(I)V

    .line 151322667
    invoke-virtual {p0, p3}, Lcom/tencent/open/log/b;->a(I)V

    .line 151322670
    invoke-virtual {p0, p4}, Lcom/tencent/open/log/b;->c(I)V

    .line 151322673
    invoke-virtual {p0, p5}, Lcom/tencent/open/log/b;->a(Ljava/lang/String;)V

    .line 151322676
    invoke-virtual {p0, p6, p7}, Lcom/tencent/open/log/b;->b(J)V

    .line 151322679
    invoke-virtual {p0, p8}, Lcom/tencent/open/log/b;->d(I)V

    .line 151322682
    invoke-virtual {p0, p9}, Lcom/tencent/open/log/b;->b(Ljava/lang/String;)V

    .line 151322685
    invoke-virtual {p0, p10, p11}, Lcom/tencent/open/log/b;->c(J)V

    .line 151322688
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/File;IIILjava/lang/String;JILjava/lang/String;J)V
    .registers 14

    .prologue
    .line 151322624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322625
    .line 151322626
    .line 151322627
    const-string v0, "Tracer.File"

    .line 151322628
    .line 151322629
    iput-object v0, p0, Lcom/tencent/open/log/b;->b:Ljava/lang/String;

    .line 151322630
    .line 151322631
    const v0, 0x7fffffff

    .line 151322632
    .line 151322633
    .line 151322634
    iput v0, p0, Lcom/tencent/open/log/b;->c:I

    .line 151322635
    .line 151322636
    iput v0, p0, Lcom/tencent/open/log/b;->d:I

    .line 151322637
    .line 151322638
    const/16 v0, 0x1000

    .line 151322639
    .line 151322640
    iput v0, p0, Lcom/tencent/open/log/b;->e:I

    .line 151322641
    .line 151322642
    const-wide/16 v0, 0x2710

    .line 151322643
    .line 151322644
    iput-wide v0, p0, Lcom/tencent/open/log/b;->f:J

    .line 151322645
    .line 151322646
    const/16 v0, 0xa

    .line 151322647
    .line 151322648
    iput v0, p0, Lcom/tencent/open/log/b;->h:I

    .line 151322649
    .line 151322650
    const-string v0, ".log"

    .line 151322651
    .line 151322652
    iput-object v0, p0, Lcom/tencent/open/log/b;->i:Ljava/lang/String;

    .line 151322653
    .line 151322654
    const-wide v0, 0x7fffffffffffffffL

    .line 151322655
    .line 151322656
    .line 151322657
    .line 151322658
    .line 151322659
    iput-wide v0, p0, Lcom/tencent/open/log/b;->j:J

    .line 151322660
    .line 151322661
    invoke-virtual {p0, p1}, Lcom/tencent/open/log/b;->a(Ljava/io/File;)V

    .line 151322662
    .line 151322663
    .line 151322664
    invoke-virtual {p0, p2}, Lcom/tencent/open/log/b;->b(I)V

    .line 151322665
    .line 151322666
    .line 151322667
    invoke-virtual {p0, p3}, Lcom/tencent/open/log/b;->a(I)V

    .line 151322668
    .line 151322669
    .line 151322670
    invoke-virtual {p0, p4}, Lcom/tencent/open/log/b;->c(I)V

    .line 151322671
    .line 151322672
    .line 151322673
    invoke-virtual {p0, p5}, Lcom/tencent/open/log/b;->a(Ljava/lang/String;)V

    .line 151322674
    .line 151322675
    .line 151322676
    invoke-virtual {p0, p6, p7}, Lcom/tencent/open/log/b;->b(J)V

    .line 151322677
    .line 151322678
    .line 151322679
    invoke-virtual {p0, p8}, Lcom/tencent/open/log/b;->d(I)V

    .line 151322680
    .line 151322681
    .line 151322682
    invoke-virtual {p0, p9}, Lcom/tencent/open/log/b;->b(Ljava/lang/String;)V

    .line 151322683
    .line 151322684
    .line 151322685
    invoke-virtual {p0, p10, p11}, Lcom/tencent/open/log/b;->c(J)V

    .line 151322686
    .line 151322687
    .line 151322688
    return-void
.end method


.method public static a(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(J)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 16973831
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 16973833
    const-string/jumbo p1, "yy.MM.dd.HH"

    .line 16973836
    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 16973839
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16973846
    move-result-object p0

    .line 16973847
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(J)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 16973832
    .line 16973833
    const-string/jumbo p1, "yy.MM.dd.HH"

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    return-object p0
.end method


.method private c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "com.tencent.mobileqq_connectSdk."

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    const-string p1, ".log"

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method private c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "com.tencent.mobileqq_connectSdk."

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    const-string p1, ".log"

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method


.method private d(J)[Ljava/io/File;
[MOD-CHANGED]
.method private d(J)[Ljava/io/File;
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "openSDK_LOG"

    .line 17104898
    invoke-virtual {p0}, Lcom/tencent/open/log/b;->b()Ljava/io/File;

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-static {p1, p2}, Lcom/tencent/open/log/b;->a(J)Ljava/lang/String;

    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-direct {p0, p1}, Lcom/tencent/open/log/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17104909
    move-result-object p1

    .line 17104910
    :try_start_e
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104912
    invoke-direct {p2, v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_15

    .line 17104915
    move-object v1, p2

    .line 17104916
    goto :goto_1b

    .line 17104917
    :catchall_15
    move-exception p2

    .line 17104918
    const-string v2, "getWorkFile,get old sdcard file exception:"

    .line 17104920
    invoke-static {v0, v2, p2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104923
    :goto_1b
    invoke-static {}, Lcom/tencent/open/utils/m;->b()Ljava/lang/String;

    .line 17104926
    move-result-object p2

    .line 17104927
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_27

    .line 17104933
    if-eqz p2, :cond_43

    .line 17104935
    :cond_27
    :try_start_27
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104937
    sget-object v3, Lcom/tencent/open/log/c;->o:Ljava/lang/String;

    .line 17104939
    invoke-direct {v2, p2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104942
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17104945
    move-result p2

    .line 17104946
    if-nez p2, :cond_37

    .line 17104948
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 17104951
    :cond_37
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104953
    invoke-direct {p2, v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_3c} :catch_3d

    .line 17104956
    goto :goto_44

    .line 17104957
    :catch_3d
    move-exception p1

    .line 17104958
    const-string p2, "getWorkFile,get app specific file exception:"

    .line 17104960
    invoke-static {v0, p2, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104963
    :cond_43
    const/4 p2, 0x0

    .line 17104964
    :goto_44
    const/4 p1, 0x2

    .line 17104965
    new-array p1, p1, [Ljava/io/File;

    .line 17104967
    const/4 v0, 0x0

    .line 17104968
    aput-object v1, p1, v0

    .line 17104970
    const/4 v0, 0x1

    .line 17104971
    aput-object p2, p1, v0

    .line 17104973
    return-object p1
.end method

[INNER-ORIGINAL]
.method private d(J)[Ljava/io/File;
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "openSDK_LOG"

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Lcom/tencent/open/log/b;->b()Ljava/io/File;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-static {p1, p2}, Lcom/tencent/open/log/b;->a(J)Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-direct {p0, p1}, Lcom/tencent/open/log/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    :try_start_e
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104911
    .line 17104912
    invoke-direct {p2, v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_15

    .line 17104913
    .line 17104914
    .line 17104915
    move-object v1, p2

    .line 17104916
    goto :goto_1b

    .line 17104917
    :catchall_15
    move-exception p2

    .line 17104918
    const-string v2, "getWorkFile,get old sdcard file exception:"

    .line 17104919
    .line 17104920
    invoke-static {v0, v2, p2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104921
    .line 17104922
    .line 17104923
    :goto_1b
    invoke-static {}, Lcom/tencent/open/utils/m;->b()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p2

    .line 17104927
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_27

    .line 17104932
    .line 17104933
    if-eqz p2, :cond_43

    .line 17104934
    .line 17104935
    :cond_27
    :try_start_27
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104936
    .line 17104937
    sget-object v3, Lcom/tencent/open/log/c;->o:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-direct {v2, p2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p2

    .line 17104946
    if-nez p2, :cond_37

    .line 17104947
    .line 17104948
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104952
    .line 17104953
    invoke-direct {p2, v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_3c} :catch_3d

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_44

    .line 17104957
    :catch_3d
    move-exception p1

    .line 17104958
    const-string p2, "getWorkFile,get app specific file exception:"

    .line 17104959
    .line 17104960
    invoke-static {v0, p2, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    const/4 p2, 0x0

    .line 17104964
    :goto_44
    const/4 p1, 0x2

    .line 17104965
    new-array p1, p1, [Ljava/io/File;

    .line 17104966
    .line 17104967
    const/4 v0, 0x0

    .line 17104968
    aput-object v1, p1, v0

    .line 17104969
    .line 17104970
    const/4 v0, 0x1

    .line 17104971
    aput-object p2, p1, v0

    .line 17104972
    .line 17104973
    return-object p1
.end method


.method public a(I)V
[MOD-CHANGED]
.method public a(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/tencent/open/log/b;->c:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public a(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/tencent/open/log/b;->c:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public a(Ljava/io/File;)V
[MOD-CHANGED]
.method public a(Ljava/io/File;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/open/log/b;->g:Ljava/io/File;

    .line 16842754
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Ljava/io/File;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/open/log/b;->g:Ljava/io/File;

    .line 16842753
    .line 16842754
    return-void
.end method


.method public a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/tencent/open/log/b;->b:Ljava/lang/String;

    .line 16908290
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/tencent/open/log/b;->b:Ljava/lang/String;

    .line 16908289
    .line 16908290
    return-void
.end method


.method public a()[Ljava/io/File;
[MOD-CHANGED]
.method public a()[Ljava/io/File;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262147
    move-result-wide v0

    .line 262148
    invoke-direct {p0, v0, v1}, Lcom/tencent/open/log/b;->d(J)[Ljava/io/File;

    .line 262151
    move-result-object v0

    .line 262152
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a()[Ljava/io/File;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    invoke-direct {p0, v0, v1}, Lcom/tencent/open/log/b;->d(J)[Ljava/io/File;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    return-object v0
.end method


.method public b()Ljava/io/File;
[MOD-CHANGED]
.method public b()Ljava/io/File;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/tencent/open/log/b;->e()Ljava/io/File;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 131081
    :cond_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public b()Ljava/io/File;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/tencent/open/log/b;->e()Ljava/io/File;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-object v0
.end method


.method public b(I)V
[MOD-CHANGED]
.method public b(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/tencent/open/log/b;->d:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public b(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/tencent/open/log/b;->d:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public b(J)V
[MOD-CHANGED]
.method public b(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lcom/tencent/open/log/b;->f:J

    .line 16842754
    return-void
.end method

[INNER-ORIGINAL]
.method public b(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lcom/tencent/open/log/b;->f:J

    .line 16842753
    .line 16842754
    return-void
.end method


.method public b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/tencent/open/log/b;->i:Ljava/lang/String;

    .line 16973826
    return-void
.end method

[INNER-ORIGINAL]
.method public b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/tencent/open/log/b;->i:Ljava/lang/String;

    .line 16973825
    .line 16973826
    return-void
.end method


.method public c()Ljava/lang/String;
[MOD-CHANGED]
.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/open/log/b;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/open/log/b;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public c(I)V
[MOD-CHANGED]
.method public c(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/tencent/open/log/b;->e:I

    .line 16842754
    return-void
.end method

[INNER-ORIGINAL]
.method public c(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/tencent/open/log/b;->e:I

    .line 16842753
    .line 16842754
    return-void
.end method


.method public c(J)V
[MOD-CHANGED]
.method public c(J)V
    .registers 3

    .prologue
    .line 16908288
    iput-wide p1, p0, Lcom/tencent/open/log/b;->j:J

    .line 16908290
    return-void
.end method

[INNER-ORIGINAL]
.method public c(J)V
    .registers 3

    .prologue
    .line 16908288
    iput-wide p1, p0, Lcom/tencent/open/log/b;->j:J

    .line 16908289
    .line 16908290
    return-void
.end method


.method public d()I
[MOD-CHANGED]
.method public d()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/open/log/b;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public d()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/open/log/b;->e:I

    .line 1
    .line 2
    return v0
.end method


.method public d(I)V
[MOD-CHANGED]
.method public d(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/tencent/open/log/b;->h:I

    .line 16842754
    return-void
.end method

[INNER-ORIGINAL]
.method public d(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/tencent/open/log/b;->h:I

    .line 16842753
    .line 16842754
    return-void
.end method


.method public e()Ljava/io/File;
[MOD-CHANGED]
.method public e()Ljava/io/File;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/open/log/b;->g:Ljava/io/File;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public e()Ljava/io/File;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/open/log/b;->g:Ljava/io/File;

    .line 1
    .line 2
    return-object v0
.end method


.method public f()I
[MOD-CHANGED]
.method public f()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/open/log/b;->h:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public f()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/open/log/b;->h:I

    .line 1
    .line 2
    return v0
.end method


