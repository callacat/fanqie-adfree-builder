.class public final La60/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:[[J

.field public static final l:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lk50/b;

.field public c:I

.field public d:I

.field public e:F

.field public f:I

.field public g:J

.field public h:J

.field public i:[[J

.field public final j:Lcom/bytedance/applog/priority/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x8081b

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const/4 v0, 0x5

    .line 393223
    new-array v0, v0, [[J

    .line 393224
    .line 393225
    const/4 v1, 0x3

    .line 393226
    new-array v2, v1, [J

    .line 393227
    .line 393228
    fill-array-data v2, :array_38

    .line 393229
    .line 393230
    .line 393231
    const/4 v3, 0x0

    .line 393232
    aput-object v2, v0, v3

    .line 393233
    .line 393234
    new-array v2, v1, [J

    .line 393235
    .line 393236
    fill-array-data v2, :array_48

    .line 393237
    .line 393238
    .line 393239
    const/4 v3, 0x1

    .line 393240
    aput-object v2, v0, v3

    .line 393241
    .line 393242
    new-array v2, v1, [J

    .line 393243
    .line 393244
    fill-array-data v2, :array_58

    .line 393245
    .line 393246
    .line 393247
    const/4 v3, 0x2

    .line 393248
    aput-object v2, v0, v3

    .line 393249
    .line 393250
    new-array v2, v1, [J

    .line 393251
    .line 393252
    fill-array-data v2, :array_68

    .line 393253
    .line 393254
    .line 393255
    aput-object v2, v0, v1

    .line 393256
    .line 393257
    new-array v1, v1, [J

    .line 393258
    .line 393259
    fill-array-data v1, :array_78

    .line 393260
    .line 393261
    .line 393262
    const/4 v2, 0x4

    .line 393263
    aput-object v1, v0, v2

    .line 393264
    .line 393265
    sput-object v0, La60/b;->k:[[J

    .line 393266
    .line 393267
    const/4 v0, -0x1

    .line 393268
    sput v0, La60/b;->l:I

    .line 393269
    .line 393270
    return-void

    .line 393271
    nop

    .line 393272
    :array_38
    .array-data 8
        0xea60
        0x0
        0xc
    .end array-data

    .line 393273
    .line 393274
    .line 393275
    .line 393276
    .line 393277
    .line 393278
    .line 393279
    .line 393280
    .line 393281
    .line 393282
    .line 393283
    .line 393284
    .line 393285
    .line 393286
    .line 393287
    .line 393288
    :array_48
    .array-data 8
        0x1d4c0
        0x5
        0x1
    .end array-data

    .line 393289
    .line 393290
    .line 393291
    .line 393292
    .line 393293
    .line 393294
    .line 393295
    .line 393296
    .line 393297
    .line 393298
    .line 393299
    .line 393300
    .line 393301
    .line 393302
    .line 393303
    .line 393304
    :array_58
    .array-data 8
        0x3a980
        0x5
        0x1
    .end array-data

    .line 393305
    .line 393306
    .line 393307
    .line 393308
    .line 393309
    .line 393310
    .line 393311
    .line 393312
    .line 393313
    .line 393314
    .line 393315
    .line 393316
    .line 393317
    .line 393318
    .line 393319
    .line 393320
    :array_68
    .array-data 8
        0x75300
        0x4
        0x1
    .end array-data

    .line 393321
    .line 393322
    .line 393323
    .line 393324
    .line 393325
    .line 393326
    .line 393327
    .line 393328
    .line 393329
    .line 393330
    .line 393331
    .line 393332
    .line 393333
    .line 393334
    .line 393335
    .line 393336
    :array_78
    .array-data 8
        0xea600
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lk50/b;Lcom/bytedance/applog/priority/b;)V
    .registers 13

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724865
    .line 50724866
    .line 50724867
    iput-object p2, p0, La60/b;->b:Lk50/b;

    .line 50724868
    .line 50724869
    iput-object p1, p0, La60/b;->a:Ljava/lang/String;

    .line 50724870
    .line 50724871
    iput-object p3, p0, La60/b;->j:Lcom/bytedance/applog/priority/b;

    .line 50724872
    .line 50724873
    const/4 p3, 0x0

    .line 50724874
    iput p3, p0, La60/b;->c:I

    .line 50724875
    .line 50724876
    iget-object v0, p2, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 50724877
    .line 50724878
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724879
    .line 50724880
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724881
    .line 50724882
    .line 50724883
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724884
    .line 50724885
    .line 50724886
    const-string v2, "downgrade_time"

    .line 50724887
    .line 50724888
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v1

    .line 50724895
    const-wide/16 v3, 0x0

    .line 50724896
    .line 50724897
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-wide v0

    .line 50724901
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-wide v5

    .line 50724905
    sub-long/2addr v5, v0

    .line 50724906
    const-wide/32 v0, 0xa4cb80

    .line 50724907
    .line 50724908
    .line 50724909
    const-string v7, "downgrade_index"

    .line 50724910
    .line 50724911
    cmp-long v8, v5, v0

    .line 50724912
    .line 50724913
    if-gez v8, :cond_4b

    .line 50724914
    .line 50724915
    iget-object p2, p2, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 50724916
    .line 50724917
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724918
    .line 50724919
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object p1

    .line 50724932
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50724933
    .line 50724934
    .line 50724935
    move-result p1

    .line 50724936
    iput p1, p0, La60/b;->c:I

    .line 50724937
    .line 50724938
    goto :goto_7a

    .line 50724939
    :cond_4b
    iget-object p2, p2, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 50724940
    .line 50724941
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p2

    .line 50724945
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724946
    .line 50724947
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v0

    .line 50724960
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p2

    .line 50724964
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724965
    .line 50724966
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p1

    .line 50724979
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p1

    .line 50724983
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50724984
    .line 50724985
    .line 50724986
    :goto_7a
    sget-object p1, La60/b;->k:[[J

    .line 50724987
    .line 50724988
    array-length p2, p1

    .line 50724989
    aget-object p1, p1, p3

    .line 50724990
    .line 50724991
    array-length p1, p1

    .line 50724992
    const/4 v0, 0x2

    .line 50724993
    new-array v1, v0, [I

    .line 50724994
    .line 50724995
    const/4 v2, 0x1

    .line 50724996
    aput p1, v1, v2

    .line 50724997
    .line 50724998
    aput p2, v1, p3

    .line 50724999
    .line 50725000
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50725001
    .line 50725002
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p1

    .line 50725006
    check-cast p1, [[J

    .line 50725007
    .line 50725008
    iput-object p1, p0, La60/b;->i:[[J

    .line 50725009
    .line 50725010
    const/4 p1, 0x0

    .line 50725011
    :goto_93
    sget-object p2, La60/b;->k:[[J

    .line 50725012
    .line 50725013
    array-length v1, p2

    .line 50725014
    if-ge p1, v1, :cond_a5

    .line 50725015
    .line 50725016
    aget-object p2, p2, p1

    .line 50725017
    .line 50725018
    iget-object v1, p0, La60/b;->i:[[J

    .line 50725019
    .line 50725020
    aget-object v1, v1, p1

    .line 50725021
    .line 50725022
    array-length v5, p2

    .line 50725023
    invoke-static {p2, p3, v1, p3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50725024
    .line 50725025
    .line 50725026
    add-int/lit8 p1, p1, 0x1

    .line 50725027
    .line 50725028
    goto :goto_93

    .line 50725029
    :cond_a5
    sget p1, La60/b;->l:I

    .line 50725030
    .line 50725031
    if-lez p1, :cond_b0

    .line 50725032
    .line 50725033
    iget-object p2, p0, La60/b;->i:[[J

    .line 50725034
    .line 50725035
    aget-object p2, p2, p3

    .line 50725036
    .line 50725037
    int-to-long v5, p1

    .line 50725038
    aput-wide v5, p2, v0

    .line 50725039
    .line 50725040
    :cond_b0
    iget-object p1, p0, La60/b;->j:Lcom/bytedance/applog/priority/b;

    .line 50725041
    .line 50725042
    if-eqz p1, :cond_f3

    .line 50725043
    .line 50725044
    iget p2, p1, Lcom/bytedance/applog/priority/b;->a:I

    .line 50725045
    .line 50725046
    if-nez p2, :cond_c2

    .line 50725047
    .line 50725048
    iget-object p2, p0, La60/b;->i:[[J

    .line 50725049
    .line 50725050
    aget-object p2, p2, p3

    .line 50725051
    .line 50725052
    const-wide/32 v5, 0x7fffffff

    .line 50725053
    .line 50725054
    .line 50725055
    aput-wide v5, p2, v0

    .line 50725056
    .line 50725057
    goto :goto_cd

    .line 50725058
    :cond_c2
    const/4 v1, -0x1

    .line 50725059
    if-eq v1, p2, :cond_cd

    .line 50725060
    .line 50725061
    iget-object p2, p0, La60/b;->i:[[J

    .line 50725062
    .line 50725063
    aget-object p2, p2, p3

    .line 50725064
    .line 50725065
    const-wide/16 v5, 0x3c

    .line 50725066
    .line 50725067
    aput-wide v5, p2, v0

    .line 50725068
    .line 50725069
    :cond_cd
    :goto_cd
    iget-wide p1, p1, Lcom/bytedance/applog/priority/b;->d:J

    .line 50725070
    .line 50725071
    cmp-long v0, p1, v3

    .line 50725072
    .line 50725073
    if-lez v0, :cond_f3

    .line 50725074
    .line 50725075
    const/4 v0, 0x1

    .line 50725076
    :goto_d4
    iget-object v1, p0, La60/b;->i:[[J

    .line 50725077
    .line 50725078
    array-length v3, v1

    .line 50725079
    if-ge v0, v3, :cond_f3

    .line 50725080
    .line 50725081
    const-wide/16 v3, 0x2

    .line 50725082
    .line 50725083
    if-ne v0, v2, :cond_e4

    .line 50725084
    .line 50725085
    aget-object v1, v1, v0

    .line 50725086
    .line 50725087
    mul-long v3, v3, p1

    .line 50725088
    .line 50725089
    aput-wide v3, v1, p3

    .line 50725090
    .line 50725091
    goto :goto_f0

    .line 50725092
    :cond_e4
    aget-object v5, v1, v0

    .line 50725093
    .line 50725094
    add-int/lit8 v6, v0, -0x1

    .line 50725095
    .line 50725096
    aget-object v1, v1, v6

    .line 50725097
    .line 50725098
    aget-wide v6, v1, p3

    .line 50725099
    .line 50725100
    mul-long v6, v6, v3

    .line 50725101
    .line 50725102
    aput-wide v6, v5, p3

    .line 50725103
    .line 50725104
    :goto_f0
    add-int/lit8 v0, v0, 0x1

    .line 50725105
    .line 50725106
    goto :goto_d4

    .line 50725107
    :cond_f3
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "mPrefix="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, La60/b;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", mTableIndex="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget v1, p0, La60/b;->c:I

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", mHasSendCount="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget v1, p0, La60/b;->d:I

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", mHasSendPackCount="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget v1, p0, La60/b;->e:F

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", mContinueSuccSendCount="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget v1, p0, La60/b;->f:I

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", mLastSendTime="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-wide v1, p0, La60/b;->g:J

    .line 327738
    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    return-object v0
.end method
