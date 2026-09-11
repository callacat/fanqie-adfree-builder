.class public final Lt8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7cdd1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/CJPayImageLoader"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt8/b;->a:Ljava/lang/String;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_26} :catch_26

    :catch_26
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_9

    return-object v1

    :cond_9
    :try_start_9
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_58

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    array-length v3, p0

    :goto_2b
    if-ge v2, v3, :cond_53

    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x30

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4d
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_58
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_60
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_60} :catch_60

    :catch_60
    move-exception p0

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    return-object v1
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, ""

    .line 327681
    .line 327682
    :try_start_2
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327683
    .line 327684
    iget-object v2, p0, Lt8/b;->a:Ljava/lang/String;

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v2

    .line 327693
    if-eqz v2, :cond_54

    .line 327694
    .line 327695
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v2

    .line 327699
    if-eqz v2, :cond_54

    .line 327700
    .line 327701
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    check-cast v1, Ljava/util/ArrayList;

    .line 327716
    .line 327717
    if-eqz v1, :cond_32

    .line 327718
    .line 327719
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    if-lez v0, :cond_32

    .line 327724
    .line 327725
    sget-object v0, Lt8/a;->a:Lt8/a;

    .line 327726
    .line 327727
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 327728
    .line 327729
    .line 327730
    :cond_32
    if-eqz v1, :cond_54

    .line 327731
    .line 327732
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327733
    .line 327734
    .line 327735
    move-result v0

    .line 327736
    const/16 v2, 0x14

    .line 327737
    .line 327738
    if-le v0, v2, :cond_54

    .line 327739
    .line 327740
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    sub-int/2addr v0, v2

    .line 327745
    const/4 v2, 0x0

    .line 327746
    :goto_42
    if-ge v2, v0, :cond_54

    .line 327747
    .line 327748
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v3

    .line 327752
    check-cast v3, Ljava/io/File;

    .line 327753
    .line 327754
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4d} :catch_50

    .line 327755
    .line 327756
    .line 327757
    add-int/lit8 v2, v2, 0x1

    .line 327758
    .line 327759
    goto :goto_42

    .line 327760
    :catch_50
    move-exception v0

    .line 327761
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lt8/b;->a()V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    :try_start_4
    invoke-static {p1}, Lt8/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_3a

    .line 17104904
    :try_start_8
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104905
    .line 17104906
    iget-object v2, p0, Lt8/b;->a:Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-direct {v1, v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_6b

    .line 17104916
    .line 17104917
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.caijing:base-context:7.8.4.13-lts-5f4e5"

    .line 17104924
    .line 17104925
    const/4 v4, 0x2

    .line 17104926
    invoke-static {v3, v2, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104927
    .line 17104928
    .line 17104929
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104930
    .line 17104931
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    if-eqz v1, :cond_34

    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p1
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_30} :catch_38

    .line 17104944
    if-nez p1, :cond_34

    .line 17104945
    .line 17104946
    const/4 p1, 0x1

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 p1, 0x0

    .line 17104949
    :goto_35
    if-eqz p1, :cond_6b

    .line 17104950
    .line 17104951
    return-object v1

    .line 17104952
    :catch_38
    move-exception v1

    .line 17104953
    goto :goto_3c

    .line 17104954
    :catch_3a
    move-exception v1

    .line 17104955
    move-object p1, v0

    .line 17104956
    :goto_3c
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104957
    .line 17104958
    .line 17104959
    if-eqz p1, :cond_6b

    .line 17104960
    .line 17104961
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object v2, p0, Lt8/b;->a:Ljava/lang/String;

    .line 17104967
    .line 17104968
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    const/16 v2, 0x2f

    .line 17104972
    .line 17104973
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104984
    .line 17104985
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result p1

    .line 17104992
    if-eqz p1, :cond_6b

    .line 17104993
    .line 17104994
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17104995
    .line 17104996
    .line 17104997
    move-result p1

    .line 17104998
    if-eqz p1, :cond_6b

    .line 17104999
    .line 17105000
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    return-object v0
.end method

.method public final d(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p1, :cond_a

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    if-ne v0, v1, :cond_a

    .line 33882120
    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    const/4 v1, 0x0

    .line 33882123
    :goto_b
    if-eqz v1, :cond_e

    .line 33882124
    .line 33882125
    return-void

    .line 33882126
    :cond_e
    :try_start_e
    invoke-static {p2}, Lt8/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    if-nez p2, :cond_15

    .line 33882131
    .line 33882132
    return-void

    .line 33882133
    :cond_15
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882134
    .line 33882135
    iget-object v1, p0, Lt8/b;->a:Ljava/lang/String;

    .line 33882136
    .line 33882137
    invoke-direct {v0, v1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p2

    .line 33882144
    if-eqz p2, :cond_2b

    .line 33882145
    .line 33882146
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v1

    .line 33882150
    if-nez v1, :cond_2b

    .line 33882151
    .line 33882152
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 33882153
    .line 33882154
    .line 33882155
    :cond_2b
    if-eqz p1, :cond_4a

    .line 33882156
    .line 33882157
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 33882158
    .line 33882159
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33882160
    .line 33882161
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.caijing:base-context:7.8.4.13-lts-5f4e5"

    .line 33882166
    .line 33882167
    const/4 v3, 0x4

    .line 33882168
    invoke-static {v2, v1, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882169
    .line 33882170
    .line 33882171
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33882172
    .line 33882173
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 33882174
    .line 33882175
    .line 33882176
    const/16 v0, 0x64

    .line 33882177
    .line 33882178
    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_45} :catch_46

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_4a

    .line 33882182
    :catch_46
    move-exception p1

    .line 33882183
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    :goto_4a
    return-void
.end method
