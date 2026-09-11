## classes18/com/bytedance/timon/permission/storage/model/TimonMediaModel.smali
# added=0 removed=0 changed=24

.method public constructor <init>(Lcom/bytedance/timon/permission/storage/constant/TimonMediaType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/timon/permission/storage/constant/TimonMediaType;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->mediaType:Lcom/bytedance/timon/permission/storage/constant/TimonMediaType;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/timon/permission/storage/constant/TimonMediaType;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->mediaType:Lcom/bytedance/timon/permission/storage/constant/TimonMediaType;

    .line 16908296
    .line 16908297
    return-void
.end method


.method private final isValid()Z
[MOD-CHANGED]
.method private final isValid()Z
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->bitmap:Landroid/graphics/Bitmap;

    .line 262146
    if-nez v0, :cond_14

    .line 262148
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->uri:Landroid/net/Uri;

    .line 262150
    if-nez v0, :cond_14

    .line 262152
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->inputStream:Ljava/io/InputStream;

    .line 262154
    if-nez v0, :cond_14

    .line 262156
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->file:Ljava/io/File;

    .line 262158
    if-nez v0, :cond_14

    .line 262160
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->absolutePath:Ljava/lang/String;

    .line 262162
    if-eqz v0, :cond_22

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->fileName:Ljava/lang/String;

    .line 262166
    if-eqz v0, :cond_22

    .line 262168
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->mimeType:Ljava/lang/String;

    .line 262170
    if-eqz v0, :cond_22

    .line 262172
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->relativePath:Ljava/lang/String;

    .line 262174
    if-eqz v0, :cond_22

    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return v0
.end method

[INNER-ORIGINAL]
.method private final isValid()Z
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->bitmap:Landroid/graphics/Bitmap;

    .line 262145
    .line 262146
    if-nez v0, :cond_14

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->uri:Landroid/net/Uri;

    .line 262149
    .line 262150
    if-nez v0, :cond_14

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->inputStream:Ljava/io/InputStream;

    .line 262153
    .line 262154
    if-nez v0, :cond_14

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->file:Ljava/io/File;

    .line 262157
    .line 262158
    if-nez v0, :cond_14

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->absolutePath:Ljava/lang/String;

    .line 262161
    .line 262162
    if-eqz v0, :cond_22

    .line 262163
    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->fileName:Ljava/lang/String;

    .line 262165
    .line 262166
    if-eqz v0, :cond_22

    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->mimeType:Ljava/lang/String;

    .line 262169
    .line 262170
    if-eqz v0, :cond_22

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->relativePath:Ljava/lang/String;

    .line 262173
    .line 262174
    if-eqz v0, :cond_22

    .line 262175
    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return v0
.end method


.method public final checkSelf()Z
[MOD-CHANGED]
.method public final checkSelf()Z
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->mimeType:Ljava/lang/String;

    .line 458754
    const/4 v1, 0x1

    .line 458755
    const/4 v2, 0x0

    .line 458756
    if-eqz v0, :cond_f

    .line 458758
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458761
    move-result v0

    .line 458762
    if-nez v0, :cond_d

    .line 458764
    goto :goto_f

    .line 458765
    :cond_d
    const/4 v0, 0x0

    .line 458766
    goto :goto_10

    .line 458767
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 458768
    :goto_10
    const/4 v3, 0x3

    .line 458769
    const/4 v4, 0x0

    .line 458770
    const/4 v5, 0x2

    .line 458771
    if-eqz v0, :cond_6c

    .line 458773
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->fileName:Ljava/lang/String;

    .line 458775
    if-eqz v0, :cond_22

    .line 458777
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458780
    move-result v0

    .line 458781
    if-nez v0, :cond_20

    .line 458783
    goto :goto_22

    .line 458784
    :cond_20
    const/4 v0, 0x0

    .line 458785
    goto :goto_23

    .line 458786
    :cond_22
    :goto_22
    const/4 v0, 0x1

    .line 458787
    :goto_23
    if-eqz v0, :cond_6c

    .line 458789
    sget-object v0, Lcom/bytedance/timon/permission/storage/util/h;->a:Lcom/bytedance/timon/permission/storage/util/h;

    .line 458791
    iget-object v6, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->mediaType:Lcom/bytedance/timon/permission/storage/constant/TimonMediaType;

    .line 458793
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458796
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458799
    sget-object v0, Lcom/bytedance/timon/permission/storage/util/g;->a:[I

    .line 458801
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 458804
    move-result v6

    .line 458805
    aget v0, v0, v6

    .line 458807
    if-eq v0, v1, :cond_4a

    .line 458809
    if-eq v0, v5, :cond_46

    .line 458811
    if-ne v0, v3, :cond_40

    .line 458813
    const-string v0, "audio/mpeg"

    .line 458815
    goto :goto_4c

    .line 458816
    :cond_40
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 458818
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 458821
    throw v0

    .line 458822
    :cond_46
    const-string/jumbo v0, "video/mp4"

    .line 458825
    goto :goto_4c

    .line 458826
    :cond_4a
    const-string v0, "image/jpeg"

    .line 458828
    :goto_4c
    iput-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->mimeType:Ljava/lang/String;

    .line 458830
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 458833
    move-result-object v6

    .line 458834
    invoke-virtual {v6, v0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 458837
    move-result-object v0

    .line 458838
    if-eqz v0, :cond_59

    .line 458840
    goto :goto_5f

    .line 458841
    :cond_59
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->mediaType:Lcom/bytedance/timon/permission/storage/constant/TimonMediaType;

    .line 458843
    invoke-static {v0}, Lcom/bytedance/timon/permission/storage/util/h;->a(Lcom/bytedance/timon/permission/storage/constant/TimonMediaType;)Ljava/lang/String;

    .line 458846
    move-result-object v0

    .line 458847
    :goto_5f
    sget-object v6, Lcom/bytedance/timon/permission/storage/util/f;->j:Lcom/bytedance/timon/permission/storage/util/f;

    .line 458849
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458852
    invoke-static {v0}, Lcom/bytedance/timon/permission/storage/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 458855
    move-result-object v0

    .line 458856
    iput-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->fileName:Ljava/lang/String;

    .line 458858
    goto/16 :goto_100

    .line 458860
    :cond_6c
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->mimeType:Ljava/lang/String;

    .line 458862
    if-eqz v0, :cond_79

    .line 458864
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458867
    move-result v0

    .line 458868
    if-nez v0, :cond_77

    .line 458870
    goto :goto_79

    .line 458871
    :cond_77
    const/4 v0, 0x0

    .line 458872
    goto :goto_7a

    .line 458873
    :cond_79
    :goto_79
    const/4 v0, 0x1

    .line 458874
    :goto_7a
    if-eqz v0, :cond_cd

    .line 458876
    sget-object v0, Lcom/bytedance/timon/permission/storage/util/h;->a:Lcom/bytedance/timon/permission/storage/util/h;

    .line 458878
    iget-object v6, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->fileName:Ljava/lang/String;

    .line 458880
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458883
    if-eqz v6, :cond_96

    .line 458885
    new-array v7, v1, [C

    .line 458887
    const/16 v0, 0x2e

    .line 458889
    aput-char v0, v7, v2

    .line 458891
    const/4 v8, 0x0

    .line 458892
    const/4 v9, 0x0

    .line 458893
    const/4 v10, 0x6

    .line 458894
    const/4 v11, 0x0

    .line 458895
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 458898
    move-result-object v0

    .line 458899
    if-eqz v0, :cond_96

    .line 458901
    goto :goto_9a

    .line 458902
    :cond_96
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458905
    move-result-object v0

    .line 458906
    :goto_9a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458909
    move-result v6

    .line 458910
    if-lt v6, v5, :cond_bb

    .line 458912
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 458915
    move-result-object v6

    .line 458916
    check-cast v6, Ljava/lang/String;

    .line 458918
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458921
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 458924
    move-result-object v7

    .line 458925
    invoke-virtual {v7, v6}, Landroid/webkit/MimeTypeMap;->hasExtension(Ljava/lang/String;)Z

    .line 458928
    move-result v6

    .line 458929
    if-nez v6, :cond_b4

    .line 458931
    goto :goto_bb

    .line 458932
    :cond_b4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 458935
    move-result-object v0

    .line 458936
    check-cast v0, Ljava/lang/String;

    .line 458938
    goto :goto_bc

    .line 458939
    :cond_bb
    :goto_bb
    move-object v0, v4

    .line 458940
    :goto_bc
    if-eqz v0, :cond_cc

    .line 458942
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458945
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 458948
    move-result-object v6

    .line 458949
    invoke-virtual {v6, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 458952
    move-result-object v0

    .line 458953
    iput-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->mimeType:Ljava/lang/String;

    .line 458955
    goto :goto_100

    .line 458956
    :cond_cc
    return v2

    .line 458957
    :cond_cd
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->fileName:Ljava/lang/String;

    .line 458959
    if-eqz v0, :cond_da

    .line 458961
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458964
    move-result v0

    .line 458965
    if-nez v0, :cond_d8

    .line 458967
    goto :goto_da

    .line 458968
    :cond_d8
    const/4 v0, 0x0

    .line 458969
    goto :goto_db

    .line 458970
    :cond_da
    :goto_da
    const/4 v0, 0x1

    .line 458971
    :goto_db
    if-eqz v0, :cond_100

    .line 458973
    sget-object v0, Lcom/bytedance/timon/permission/storage/util/h;->a:Lcom/bytedance/timon/permission/storage/util/h;

    .line 458975
    iget-object v6, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->mimeType:Ljava/lang/String;

    .line 458977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458980
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 458983
    move-result-object v0

    .line 458984
    invoke-virtual {v0, v6}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 458987
    move-result-object v0

    .line 458988
    if-eqz v0, :cond_ef

    .line 458990
    goto :goto_f5

    .line 458991
    :cond_ef
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->mediaType:Lcom/bytedance/timon/permission/storage/constant/TimonMediaType;

    .line 458993
    invoke-static {v0}, Lcom/bytedance/timon/permission/storage/util/h;->a(Lcom/bytedance/timon/permission/storage/constant/TimonMediaType;)Ljava/lang/String;

    .line 458996
    move-result-object v0

    .line 458997
    :goto_f5
    sget-object v6, Lcom/bytedance/timon/permission/storage/util/f;->j:Lcom/bytedance/timon/permission/storage/util/f;

    .line 458999
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459002
    invoke-static {v0}, Lcom/bytedance/timon/permission/storage/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 459005
    move-result-object v0

    .line 459006
    iput-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->fileName:Ljava/lang/String;

    .line 459008
    :cond_100
    :goto_100
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->relativePath:Ljava/lang/String;

    .line 459010
    if-eqz v0, :cond_10d

    .line 459012
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 459015
    move-result v0

    .line 459016
    if-nez v0, :cond_10b

    .line 459018
    goto :goto_10d

    .line 459019
    :cond_10b
    const/4 v0, 0x0

    .line 459020
    goto :goto_10e

    .line 459021
    :cond_10d
    :goto_10d
    const/4 v0, 0x1

    .line 459022
    :goto_10e
    const-string v6, ""

    .line 459024
    if-eqz v0, :cond_144

    .line 459026
    sget-object v0, Lcom/bytedance/timon/permission/storage/util/h;->a:Lcom/bytedance/timon/permission/storage/util/h;

    .line 459028
    iget-object v4, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->mediaType:Lcom/bytedance/timon/permission/storage/constant/TimonMediaType;

    .line 459030
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459033
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459036
    sget-object v0, Lcom/bytedance/timon/permission/storage/util/g;->c:[I

    .line 459038
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 459041
    move-result v2

    .line 459042
    aget v0, v0, v2

    .line 459044
    if-eq v0, v1, :cond_13c

    .line 459046
    if-eq v0, v5, :cond_136

    .line 459048
    if-ne v0, v3, :cond_130

    .line 459050
    sget-object v0, Landroid/os/Environment;->DIRECTORY_ALARMS:Ljava/lang/String;

    .line 459052
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459055
    goto :goto_141

    .line 459056
    :cond_130
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 459058
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 459061
    throw v0

    .line 459062
    :cond_136
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 459064
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459067
    goto :goto_141

    .line 459068
    :cond_13c
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 459070
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459073
    :goto_141
    iput-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->relativePath:Ljava/lang/String;

    .line 459075
    goto :goto_17a

    .line 459076
    :cond_144
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->relativePath:Ljava/lang/String;

    .line 459078
    const-string v3, "/"

    .line 459080
    if-eqz v0, :cond_15e

    .line 459082
    invoke-static {v0, v3, v2, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 459085
    move-result v0

    .line 459086
    if-ne v0, v1, :cond_15e

    .line 459088
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->relativePath:Ljava/lang/String;

    .line 459090
    if-eqz v0, :cond_15b

    .line 459092
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 459095
    move-result-object v4

    .line 459096
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459099
    :cond_15b
    iput-object v4, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->relativePath:Ljava/lang/String;

    .line 459101
    goto :goto_17a

    .line 459102
    :cond_15e
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->relativePath:Ljava/lang/String;

    .line 459104
    if-eqz v0, :cond_17a

    .line 459106
    invoke-static {v0, v3, v2, v5, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 459109
    move-result v0

    .line 459110
    if-ne v0, v1, :cond_17a

    .line 459112
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->relativePath:Ljava/lang/String;

    .line 459114
    if-eqz v0, :cond_178

    .line 459116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 459119
    move-result v3

    .line 459120
    sub-int/2addr v3, v1

    .line 459121
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 459124
    move-result-object v4

    .line 459125
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459128
    :cond_178
    iput-object v4, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->relativePath:Ljava/lang/String;

    .line 459130
    :cond_17a
    :goto_17a
    invoke-direct {p0}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->isValid()Z

    .line 459133
    move-result v0

    .line 459134
    return v0
.end method

[INNER-ORIGINAL]
.method public final checkSelf()Z
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->mimeType:Ljava/lang/String;

    .line 458753
    .line 458754
    const/4 v1, 0x1

    .line 458755
    const/4 v2, 0x0

    .line 458756
    if-eqz v0, :cond_f

    .line 458757
    .line 458758
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458759
    .line 458760
    .line 458761
    move-result v0

    .line 458762
    if-nez v0, :cond_d

    .line 458763
    .line 458764
    goto :goto_f

    .line 458765
    :cond_d
    const/4 v0, 0x0

    .line 458766
    goto :goto_10

    .line 458767
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 458768
    :goto_10
    const/4 v3, 0x3

    .line 458769
    const/4 v4, 0x0

    .line 458770
    const/4 v5, 0x2

    .line 458771
    if-eqz v0, :cond_6c

    .line 458772
    .line 458773
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->fileName:Ljava/lang/String;

    .line 458774
    .line 458775
    if-eqz v0, :cond_22

    .line 458776
    .line 458777
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458778
    .line 458779
    .line 458780
    move-result v0

    .line 458781
    if-nez v0, :cond_20

    .line 458782
    .line 458783
    goto :goto_22

    .line 458784
    :cond_20
    const/4 v0, 0x0

    .line 458785
    goto :goto_23

    .line 458786
    :cond_22
    :goto_22
    const/4 v0, 0x1

    .line 458787
    :goto_23
    if-eqz v0, :cond_6c

    .line 458788
    .line 458789
    sget-object v0, Lcom/bytedance/timon/permission/storage/util/h;->a:Lcom/bytedance/timon/permission/storage/util/h;

    .line 458790
    .line 458791
    iget-object v6, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->mediaType:Lcom/bytedance/timon/permission/storage/constant/TimonMediaType;

    .line 458792
    .line 458793
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458794
    .line 458795
    .line 458796
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458797
    .line 458798
    .line 458799
    sget-object v0, Lcom/bytedance/timon/permission/storage/util/g;->a:[I

    .line 458800
    .line 458801
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 458802
    .line 458803
    .line 458804
    move-result v6

    .line 458805
    aget v0, v0, v6

    .line 458806
    .line 458807
    if-eq v0, v1, :cond_4a

    .line 458808
    .line 458809
    if-eq v0, v5, :cond_46

    .line 458810
    .line 458811
    if-ne v0, v3, :cond_40

    .line 458812
    .line 458813
    const-string v0, "audio/mpeg"

    .line 458814
    .line 458815
    goto :goto_4c

    .line 458816
    :cond_40
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 458817
    .line 458818
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 458819
    .line 458820
    .line 458821
    throw v0

    .line 458822
    :cond_46
    const-string/jumbo v0, "video/mp4"

    .line 458823
    .line 458824
    .line 458825
    goto :goto_4c

    .line 458826
    :cond_4a
    const-string v0, "image/jpeg"

    .line 458827
    .line 458828
    :goto_4c
    iput-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->mimeType:Ljava/lang/String;

    .line 458829
    .line 458830
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v6

    .line 458834
    invoke-virtual {v6, v0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v0

    .line 458838
    if-eqz v0, :cond_59

    .line 458839
    .line 458840
    goto :goto_5f

    .line 458841
    :cond_59
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->mediaType:Lcom/bytedance/timon/permission/storage/constant/TimonMediaType;

    .line 458842
    .line 458843
    invoke-static {v0}, Lcom/bytedance/timon/permission/storage/util/h;->a(Lcom/bytedance/timon/permission/storage/constant/TimonMediaType;)Ljava/lang/String;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v0

    .line 458847
    :goto_5f
    sget-object v6, Lcom/bytedance/timon/permission/storage/util/f;->j:Lcom/bytedance/timon/permission/storage/util/f;

    .line 458848
    .line 458849
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458850
    .line 458851
    .line 458852
    invoke-static {v0}, Lcom/bytedance/timon/permission/storage/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v0

    .line 458856
    iput-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->fileName:Ljava/lang/String;

    .line 458857
    .line 458858
    goto/16 :goto_100

    .line 458859
    .line 458860
    :cond_6c
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->mimeType:Ljava/lang/String;

    .line 458861
    .line 458862
    if-eqz v0, :cond_79

    .line 458863
    .line 458864
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458865
    .line 458866
    .line 458867
    move-result v0

    .line 458868
    if-nez v0, :cond_77

    .line 458869
    .line 458870
    goto :goto_79

    .line 458871
    :cond_77
    const/4 v0, 0x0

    .line 458872
    goto :goto_7a

    .line 458873
    :cond_79
    :goto_79
    const/4 v0, 0x1

    .line 458874
    :goto_7a
    if-eqz v0, :cond_cd

    .line 458875
    .line 458876
    sget-object v0, Lcom/bytedance/timon/permission/storage/util/h;->a:Lcom/bytedance/timon/permission/storage/util/h;

    .line 458877
    .line 458878
    iget-object v6, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->fileName:Ljava/lang/String;

    .line 458879
    .line 458880
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458881
    .line 458882
    .line 458883
    if-eqz v6, :cond_96

    .line 458884
    .line 458885
    new-array v7, v1, [C

    .line 458886
    .line 458887
    const/16 v0, 0x2e

    .line 458888
    .line 458889
    aput-char v0, v7, v2

    .line 458890
    .line 458891
    const/4 v8, 0x0

    .line 458892
    const/4 v9, 0x0

    .line 458893
    const/4 v10, 0x6

    .line 458894
    const/4 v11, 0x0

    .line 458895
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v0

    .line 458899
    if-eqz v0, :cond_96

    .line 458900
    .line 458901
    goto :goto_9a

    .line 458902
    :cond_96
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v0

    .line 458906
    :goto_9a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458907
    .line 458908
    .line 458909
    move-result v6

    .line 458910
    if-lt v6, v5, :cond_bb

    .line 458911
    .line 458912
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v6

    .line 458916
    check-cast v6, Ljava/lang/String;

    .line 458917
    .line 458918
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458919
    .line 458920
    .line 458921
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v7

    .line 458925
    invoke-virtual {v7, v6}, Landroid/webkit/MimeTypeMap;->hasExtension(Ljava/lang/String;)Z

    .line 458926
    .line 458927
    .line 458928
    move-result v6

    .line 458929
    if-nez v6, :cond_b4

    .line 458930
    .line 458931
    goto :goto_bb

    .line 458932
    :cond_b4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v0

    .line 458936
    check-cast v0, Ljava/lang/String;

    .line 458937
    .line 458938
    goto :goto_bc

    .line 458939
    :cond_bb
    :goto_bb
    move-object v0, v4

    .line 458940
    :goto_bc
    if-eqz v0, :cond_cc

    .line 458941
    .line 458942
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458943
    .line 458944
    .line 458945
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v6

    .line 458949
    invoke-virtual {v6, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v0

    .line 458953
    iput-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->mimeType:Ljava/lang/String;

    .line 458954
    .line 458955
    goto :goto_100

    .line 458956
    :cond_cc
    return v2

    .line 458957
    :cond_cd
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->fileName:Ljava/lang/String;

    .line 458958
    .line 458959
    if-eqz v0, :cond_da

    .line 458960
    .line 458961
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458962
    .line 458963
    .line 458964
    move-result v0

    .line 458965
    if-nez v0, :cond_d8

    .line 458966
    .line 458967
    goto :goto_da

    .line 458968
    :cond_d8
    const/4 v0, 0x0

    .line 458969
    goto :goto_db

    .line 458970
    :cond_da
    :goto_da
    const/4 v0, 0x1

    .line 458971
    :goto_db
    if-eqz v0, :cond_100

    .line 458972
    .line 458973
    sget-object v0, Lcom/bytedance/timon/permission/storage/util/h;->a:Lcom/bytedance/timon/permission/storage/util/h;

    .line 458974
    .line 458975
    iget-object v6, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->mimeType:Ljava/lang/String;

    .line 458976
    .line 458977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458978
    .line 458979
    .line 458980
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v0

    .line 458984
    invoke-virtual {v0, v6}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v0

    .line 458988
    if-eqz v0, :cond_ef

    .line 458989
    .line 458990
    goto :goto_f5

    .line 458991
    :cond_ef
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->mediaType:Lcom/bytedance/timon/permission/storage/constant/TimonMediaType;

    .line 458992
    .line 458993
    invoke-static {v0}, Lcom/bytedance/timon/permission/storage/util/h;->a(Lcom/bytedance/timon/permission/storage/constant/TimonMediaType;)Ljava/lang/String;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v0

    .line 458997
    :goto_f5
    sget-object v6, Lcom/bytedance/timon/permission/storage/util/f;->j:Lcom/bytedance/timon/permission/storage/util/f;

    .line 458998
    .line 458999
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459000
    .line 459001
    .line 459002
    invoke-static {v0}, Lcom/bytedance/timon/permission/storage/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v0

    .line 459006
    iput-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->fileName:Ljava/lang/String;

    .line 459007
    .line 459008
    :cond_100
    :goto_100
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->relativePath:Ljava/lang/String;

    .line 459009
    .line 459010
    if-eqz v0, :cond_10d

    .line 459011
    .line 459012
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 459013
    .line 459014
    .line 459015
    move-result v0

    .line 459016
    if-nez v0, :cond_10b

    .line 459017
    .line 459018
    goto :goto_10d

    .line 459019
    :cond_10b
    const/4 v0, 0x0

    .line 459020
    goto :goto_10e

    .line 459021
    :cond_10d
    :goto_10d
    const/4 v0, 0x1

    .line 459022
    :goto_10e
    const-string v6, ""

    .line 459023
    .line 459024
    if-eqz v0, :cond_144

    .line 459025
    .line 459026
    sget-object v0, Lcom/bytedance/timon/permission/storage/util/h;->a:Lcom/bytedance/timon/permission/storage/util/h;

    .line 459027
    .line 459028
    iget-object v4, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->mediaType:Lcom/bytedance/timon/permission/storage/constant/TimonMediaType;

    .line 459029
    .line 459030
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459031
    .line 459032
    .line 459033
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459034
    .line 459035
    .line 459036
    sget-object v0, Lcom/bytedance/timon/permission/storage/util/g;->c:[I

    .line 459037
    .line 459038
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 459039
    .line 459040
    .line 459041
    move-result v2

    .line 459042
    aget v0, v0, v2

    .line 459043
    .line 459044
    if-eq v0, v1, :cond_13c

    .line 459045
    .line 459046
    if-eq v0, v5, :cond_136

    .line 459047
    .line 459048
    if-ne v0, v3, :cond_130

    .line 459049
    .line 459050
    sget-object v0, Landroid/os/Environment;->DIRECTORY_ALARMS:Ljava/lang/String;

    .line 459051
    .line 459052
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459053
    .line 459054
    .line 459055
    goto :goto_141

    .line 459056
    :cond_130
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 459057
    .line 459058
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 459059
    .line 459060
    .line 459061
    throw v0

    .line 459062
    :cond_136
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 459063
    .line 459064
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459065
    .line 459066
    .line 459067
    goto :goto_141

    .line 459068
    :cond_13c
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 459069
    .line 459070
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459071
    .line 459072
    .line 459073
    :goto_141
    iput-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->relativePath:Ljava/lang/String;

    .line 459074
    .line 459075
    goto :goto_17a

    .line 459076
    :cond_144
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->relativePath:Ljava/lang/String;

    .line 459077
    .line 459078
    const-string v3, "/"

    .line 459079
    .line 459080
    if-eqz v0, :cond_15e

    .line 459081
    .line 459082
    invoke-static {v0, v3, v2, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 459083
    .line 459084
    .line 459085
    move-result v0

    .line 459086
    if-ne v0, v1, :cond_15e

    .line 459087
    .line 459088
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->relativePath:Ljava/lang/String;

    .line 459089
    .line 459090
    if-eqz v0, :cond_15b

    .line 459091
    .line 459092
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 459093
    .line 459094
    .line 459095
    move-result-object v4

    .line 459096
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459097
    .line 459098
    .line 459099
    :cond_15b
    iput-object v4, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->relativePath:Ljava/lang/String;

    .line 459100
    .line 459101
    goto :goto_17a

    .line 459102
    :cond_15e
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->relativePath:Ljava/lang/String;

    .line 459103
    .line 459104
    if-eqz v0, :cond_17a

    .line 459105
    .line 459106
    invoke-static {v0, v3, v2, v5, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 459107
    .line 459108
    .line 459109
    move-result v0

    .line 459110
    if-ne v0, v1, :cond_17a

    .line 459111
    .line 459112
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->relativePath:Ljava/lang/String;

    .line 459113
    .line 459114
    if-eqz v0, :cond_178

    .line 459115
    .line 459116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 459117
    .line 459118
    .line 459119
    move-result v3

    .line 459120
    sub-int/2addr v3, v1

    .line 459121
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 459122
    .line 459123
    .line 459124
    move-result-object v4

    .line 459125
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459126
    .line 459127
    .line 459128
    :cond_178
    iput-object v4, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->relativePath:Ljava/lang/String;

    .line 459129
    .line 459130
    :cond_17a
    :goto_17a
    invoke-direct {p0}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->isValid()Z

    .line 459131
    .line 459132
    .line 459133
    move-result v0

    .line 459134
    return v0
.end method


.method public final getAbsolutePath()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAbsolutePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->absolutePath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAbsolutePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->absolutePath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBitmap()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final getBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->bitmap:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFile()Ljava/io/File;
[MOD-CHANGED]
.method public final getFile()Ljava/io/File;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->file:Ljava/io/File;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFile()Ljava/io/File;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->file:Ljava/io/File;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFileName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFileName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->fileName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFileName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->fileName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInputStream()Ljava/io/InputStream;
[MOD-CHANGED]
.method public final getInputStream()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->inputStream:Ljava/io/InputStream;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInputStream()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->inputStream:Ljava/io/InputStream;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMediaType()Lcom/bytedance/timon/permission/storage/constant/TimonMediaType;
[MOD-CHANGED]
.method public final getMediaType()Lcom/bytedance/timon/permission/storage/constant/TimonMediaType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->mediaType:Lcom/bytedance/timon/permission/storage/constant/TimonMediaType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMediaType()Lcom/bytedance/timon/permission/storage/constant/TimonMediaType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->mediaType:Lcom/bytedance/timon/permission/storage/constant/TimonMediaType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMimeType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMimeType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->mimeType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMimeType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->mimeType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getQuality()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getQuality()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->quality:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getQuality()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->quality:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRelativePath()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRelativePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->relativePath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRelativePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->relativePath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUri()Landroid/net/Uri;
[MOD-CHANGED]
.method public final getUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->uri:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->uri:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setAbsolutePath(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAbsolutePath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->absolutePath:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAbsolutePath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->absolutePath:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBitmap(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->bitmap:Landroid/graphics/Bitmap;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->bitmap:Landroid/graphics/Bitmap;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFile(Ljava/io/File;)V
[MOD-CHANGED]
.method public final setFile(Ljava/io/File;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->file:Ljava/io/File;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFile(Ljava/io/File;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->file:Ljava/io/File;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFileName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setFileName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->fileName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFileName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->fileName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setInputStream(Ljava/io/InputStream;)V
[MOD-CHANGED]
.method public final setInputStream(Ljava/io/InputStream;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->inputStream:Ljava/io/InputStream;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInputStream(Ljava/io/InputStream;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->inputStream:Ljava/io/InputStream;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMediaType(Lcom/bytedance/timon/permission/storage/constant/TimonMediaType;)V
[MOD-CHANGED]
.method public final setMediaType(Lcom/bytedance/timon/permission/storage/constant/TimonMediaType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->mediaType:Lcom/bytedance/timon/permission/storage/constant/TimonMediaType;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMediaType(Lcom/bytedance/timon/permission/storage/constant/TimonMediaType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->mediaType:Lcom/bytedance/timon/permission/storage/constant/TimonMediaType;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setMimeType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMimeType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->mimeType:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMimeType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->mimeType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setQuality(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setQuality(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->quality:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setQuality(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->quality:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRelativePath(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setRelativePath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->relativePath:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRelativePath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->relativePath:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUri(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public final setUri(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->uri:Landroid/net/Uri;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUri(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->uri:Landroid/net/Uri;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 9

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuffer;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 327685
    const-class v1, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;

    .line 327687
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 327690
    move-result-object v1

    .line 327691
    array-length v2, v1

    .line 327692
    const/4 v3, 0x0

    .line 327693
    :goto_d
    const-string v4, ""

    .line 327695
    if-ge v3, v2, :cond_3d

    .line 327697
    aget-object v5, v1, v3

    .line 327699
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327702
    move-result-object v6

    .line 327703
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327705
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 327708
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327711
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 327714
    move-result-object v4

    .line 327715
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    const-string v4, ": "

    .line 327720
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327726
    const-string v4, " \n"

    .line 327728
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    move-result-object v4

    .line 327735
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327738
    add-int/lit8 v3, v3, 0x1

    .line 327740
    goto :goto_d

    .line 327741
    :cond_3d
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 9

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuffer;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-class v1, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    array-length v2, v1

    .line 327692
    const/4 v3, 0x0

    .line 327693
    :goto_d
    const-string v4, ""

    .line 327694
    .line 327695
    if-ge v3, v2, :cond_3d

    .line 327696
    .line 327697
    aget-object v5, v1, v3

    .line 327698
    .line 327699
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v6

    .line 327703
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v4

    .line 327715
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    const-string v4, ": "

    .line 327719
    .line 327720
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    const-string v4, " \n"

    .line 327727
    .line 327728
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v4

    .line 327735
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327736
    .line 327737
    .line 327738
    add-int/lit8 v3, v3, 0x1

    .line 327739
    .line 327740
    goto :goto_d

    .line 327741
    :cond_3d
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    return-object v0
.end method


