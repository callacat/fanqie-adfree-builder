## classes/androidx/exifinterface/media/ExifInterface$f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JJ)V
[MOD-CHANGED]
.method public constructor <init>(JJ)V
    .registers 8

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    const-wide/16 v0, 0x0

    .line 33751045
    cmp-long v2, p3, v0

    .line 33751047
    if-nez v2, :cond_10

    .line 33751049
    iput-wide v0, p0, Landroidx/exifinterface/media/ExifInterface$f;->a:J

    .line 33751051
    const-wide/16 p1, 0x1

    .line 33751053
    iput-wide p1, p0, Landroidx/exifinterface/media/ExifInterface$f;->b:J

    .line 33751055
    return-void

    .line 33751056
    :cond_10
    iput-wide p1, p0, Landroidx/exifinterface/media/ExifInterface$f;->a:J

    .line 33751058
    iput-wide p3, p0, Landroidx/exifinterface/media/ExifInterface$f;->b:J

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJ)V
    .registers 8

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    const-wide/16 v0, 0x0

    .line 33751044
    .line 33751045
    cmp-long v2, p3, v0

    .line 33751046
    .line 33751047
    if-nez v2, :cond_10

    .line 33751048
    .line 33751049
    iput-wide v0, p0, Landroidx/exifinterface/media/ExifInterface$f;->a:J

    .line 33751050
    .line 33751051
    const-wide/16 p1, 0x1

    .line 33751052
    .line 33751053
    iput-wide p1, p0, Landroidx/exifinterface/media/ExifInterface$f;->b:J

    .line 33751054
    .line 33751055
    return-void

    .line 33751056
    :cond_10
    iput-wide p1, p0, Landroidx/exifinterface/media/ExifInterface$f;->a:J

    .line 33751057
    .line 33751058
    iput-wide p3, p0, Landroidx/exifinterface/media/ExifInterface$f;->b:J

    .line 33751059
    .line 33751060
    return-void
.end method


.method public static a(D)Landroidx/exifinterface/media/ExifInterface$f;
[MOD-CHANGED]
.method public static a(D)Landroidx/exifinterface/media/ExifInterface$f;
    .registers 26

    .prologue
    .line 17104896
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    .line 17104898
    const-wide/16 v4, 0x1

    .line 17104900
    cmpl-double v6, p0, v0

    .line 17104902
    if-gez v6, :cond_55

    .line 17104904
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 17104906
    cmpg-double v6, p0, v0

    .line 17104908
    if-gtz v6, :cond_f

    .line 17104910
    goto :goto_55

    .line 17104911
    :cond_f
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    .line 17104914
    move-result-wide v0

    .line 17104915
    const-wide v6, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 17104920
    mul-double v6, v6, v0

    .line 17104922
    const-wide/16 v8, 0x0

    .line 17104924
    move-wide v14, v0

    .line 17104925
    move-wide v10, v4

    .line 17104926
    move-wide v12, v8

    .line 17104927
    :goto_1f
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 17104929
    rem-double v18, v14, v16

    .line 17104931
    sub-double v14, v14, v18

    .line 17104933
    double-to-long v14, v14

    .line 17104934
    mul-long v20, v14, v4

    .line 17104936
    add-long v12, v20, v12

    .line 17104938
    mul-long v14, v14, v8

    .line 17104940
    add-long/2addr v14, v10

    .line 17104941
    div-double v10, v16, v18

    .line 17104943
    long-to-double v2, v12

    .line 17104944
    move-wide/from16 v18, v4

    .line 17104946
    long-to-double v4, v14

    .line 17104947
    div-double/2addr v2, v4

    .line 17104948
    sub-double v2, v0, v2

    .line 17104950
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 17104953
    move-result-wide v2

    .line 17104954
    cmpl-double v4, v2, v6

    .line 17104956
    if-gtz v4, :cond_4b

    .line 17104958
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$f;

    .line 17104960
    const-wide/16 v2, 0x0

    .line 17104962
    cmpg-double v1, p0, v2

    .line 17104964
    if-gez v1, :cond_47

    .line 17104966
    neg-long v12, v12

    .line 17104967
    :cond_47
    invoke-direct {v0, v12, v13, v14, v15}, Landroidx/exifinterface/media/ExifInterface$f;-><init>(JJ)V

    .line 17104970
    return-object v0

    .line 17104971
    :cond_4b
    move-wide v4, v12

    .line 17104972
    move-wide/from16 v12, v18

    .line 17104974
    move-wide/from16 v22, v8

    .line 17104976
    move-wide v8, v14

    .line 17104977
    move-wide v14, v10

    .line 17104978
    move-wide/from16 v10, v22

    .line 17104980
    goto :goto_1f

    .line 17104981
    :cond_55
    :goto_55
    const-wide/16 v2, 0x0

    .line 17104983
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$f;

    .line 17104985
    cmpl-double v1, p0, v2

    .line 17104987
    if-lez v1, :cond_63

    .line 17104989
    const-wide v1, 0x7fffffffffffffffL

    .line 17104994
    goto :goto_65

    .line 17104995
    :cond_63
    const-wide/high16 v1, -0x8000000000000000L

    .line 17104997
    :goto_65
    invoke-direct {v0, v1, v2, v4, v5}, Landroidx/exifinterface/media/ExifInterface$f;-><init>(JJ)V

    .line 17105000
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(D)Landroidx/exifinterface/media/ExifInterface$f;
    .registers 26

    .prologue
    .line 17104896
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    .line 17104897
    .line 17104898
    const-wide/16 v4, 0x1

    .line 17104899
    .line 17104900
    cmpl-double v6, p0, v0

    .line 17104901
    .line 17104902
    if-gez v6, :cond_55

    .line 17104903
    .line 17104904
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 17104905
    .line 17104906
    cmpg-double v6, p0, v0

    .line 17104907
    .line 17104908
    if-gtz v6, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_55

    .line 17104911
    :cond_f
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-wide v0

    .line 17104915
    const-wide v6, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 17104916
    .line 17104917
    .line 17104918
    .line 17104919
    .line 17104920
    mul-double v6, v6, v0

    .line 17104921
    .line 17104922
    const-wide/16 v8, 0x0

    .line 17104923
    .line 17104924
    move-wide v14, v0

    .line 17104925
    move-wide v10, v4

    .line 17104926
    move-wide v12, v8

    .line 17104927
    :goto_1f
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 17104928
    .line 17104929
    rem-double v18, v14, v16

    .line 17104930
    .line 17104931
    sub-double v14, v14, v18

    .line 17104932
    .line 17104933
    double-to-long v14, v14

    .line 17104934
    mul-long v20, v14, v4

    .line 17104935
    .line 17104936
    add-long v12, v20, v12

    .line 17104937
    .line 17104938
    mul-long v14, v14, v8

    .line 17104939
    .line 17104940
    add-long/2addr v14, v10

    .line 17104941
    div-double v10, v16, v18

    .line 17104942
    .line 17104943
    long-to-double v2, v12

    .line 17104944
    move-wide/from16 v18, v4

    .line 17104945
    .line 17104946
    long-to-double v4, v14

    .line 17104947
    div-double/2addr v2, v4

    .line 17104948
    sub-double v2, v0, v2

    .line 17104949
    .line 17104950
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-wide v2

    .line 17104954
    cmpl-double v4, v2, v6

    .line 17104955
    .line 17104956
    if-gtz v4, :cond_4b

    .line 17104957
    .line 17104958
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$f;

    .line 17104959
    .line 17104960
    const-wide/16 v2, 0x0

    .line 17104961
    .line 17104962
    cmpg-double v1, p0, v2

    .line 17104963
    .line 17104964
    if-gez v1, :cond_47

    .line 17104965
    .line 17104966
    neg-long v12, v12

    .line 17104967
    :cond_47
    invoke-direct {v0, v12, v13, v14, v15}, Landroidx/exifinterface/media/ExifInterface$f;-><init>(JJ)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-object v0

    .line 17104971
    :cond_4b
    move-wide v4, v12

    .line 17104972
    move-wide/from16 v12, v18

    .line 17104973
    .line 17104974
    move-wide/from16 v22, v8

    .line 17104975
    .line 17104976
    move-wide v8, v14

    .line 17104977
    move-wide v14, v10

    .line 17104978
    move-wide/from16 v10, v22

    .line 17104979
    .line 17104980
    goto :goto_1f

    .line 17104981
    :cond_55
    :goto_55
    const-wide/16 v2, 0x0

    .line 17104982
    .line 17104983
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$f;

    .line 17104984
    .line 17104985
    cmpl-double v1, p0, v2

    .line 17104986
    .line 17104987
    if-lez v1, :cond_63

    .line 17104988
    .line 17104989
    const-wide v1, 0x7fffffffffffffffL

    .line 17104990
    .line 17104991
    .line 17104992
    .line 17104993
    .line 17104994
    goto :goto_65

    .line 17104995
    :cond_63
    const-wide/high16 v1, -0x8000000000000000L

    .line 17104996
    .line 17104997
    :goto_65
    invoke-direct {v0, v1, v2, v4, v5}, Landroidx/exifinterface/media/ExifInterface$f;-><init>(JJ)V

    .line 17104998
    .line 17104999
    .line 17105000
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    iget-wide v1, p0, Landroidx/exifinterface/media/ExifInterface$f;->a:J

    .line 196615
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196618
    const-string v1, "/"

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    iget-wide v1, p0, Landroidx/exifinterface/media/ExifInterface$f;->b:J

    .line 196625
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-wide v1, p0, Landroidx/exifinterface/media/ExifInterface$f;->a:J

    .line 196614
    .line 196615
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    const-string v1, "/"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    iget-wide v1, p0, Landroidx/exifinterface/media/ExifInterface$f;->b:J

    .line 196624
    .line 196625
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


