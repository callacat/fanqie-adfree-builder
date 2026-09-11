.class public final enum Lcom/zhihu/matisse/MimeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zhihu/matisse/MimeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zhihu/matisse/MimeType;

.field public static final enum AVI:Lcom/zhihu/matisse/MimeType;

.field public static final enum BMP:Lcom/zhihu/matisse/MimeType;

.field public static final enum GIF:Lcom/zhihu/matisse/MimeType;

.field public static final enum JPEG:Lcom/zhihu/matisse/MimeType;

.field public static final enum MKV:Lcom/zhihu/matisse/MimeType;

.field public static final enum MP4:Lcom/zhihu/matisse/MimeType;

.field public static final enum MPEG:Lcom/zhihu/matisse/MimeType;

.field public static final enum PNG:Lcom/zhihu/matisse/MimeType;

.field public static final enum QUICKTIME:Lcom/zhihu/matisse/MimeType;

.field public static final enum THREEGPP:Lcom/zhihu/matisse/MimeType;

.field public static final enum THREEGPP2:Lcom/zhihu/matisse/MimeType;

.field public static final enum TS:Lcom/zhihu/matisse/MimeType;

.field public static final enum WEBM:Lcom/zhihu/matisse/MimeType;

.field public static final enum WEBP:Lcom/zhihu/matisse/MimeType;


# instance fields
.field private final mExtensions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mMimeTypeName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 18

    .prologue
    .line 458752
    const v0, 0xa4aa1

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/zhihu/matisse/MimeType;

    .line 458760
    const-string v1, "jpg"

    .line 458762
    const-string v2, "jpeg"

    .line 458764
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 458767
    move-result-object v1

    .line 458768
    invoke-static {v1}, Lcom/zhihu/matisse/MimeType;->b([Ljava/lang/String;)Landroidx/collection/ArraySet;

    .line 458771
    move-result-object v1

    .line 458772
    const-string v2, "JPEG"

    .line 458774
    const-string v3, "image/jpeg"

    .line 458776
    const/4 v4, 0x0

    .line 458777
    invoke-direct {v0, v4, v2, v3, v1}, Lcom/zhihu/matisse/MimeType;-><init>(ILjava/lang/String;Ljava/lang/String;Landroidx/collection/ArraySet;)V

    .line 458780
    sput-object v0, Lcom/zhihu/matisse/MimeType;->JPEG:Lcom/zhihu/matisse/MimeType;

    .line 458782
    new-instance v1, Lcom/zhihu/matisse/MimeType;

    .line 458784
    const-string v2, "png"

    .line 458786
    filled-new-array {v2}, [Ljava/lang/String;

    .line 458789
    move-result-object v2

    .line 458790
    invoke-static {v2}, Lcom/zhihu/matisse/MimeType;->b([Ljava/lang/String;)Landroidx/collection/ArraySet;

    .line 458793
    move-result-object v2

    .line 458794
    const-string v3, "PNG"

    .line 458796
    const-string v5, "image/png"

    .line 458798
    const/4 v6, 0x1

    .line 458799
    invoke-direct {v1, v6, v3, v5, v2}, Lcom/zhihu/matisse/MimeType;-><init>(ILjava/lang/String;Ljava/lang/String;Landroidx/collection/ArraySet;)V

    .line 458802
    sput-object v1, Lcom/zhihu/matisse/MimeType;->PNG:Lcom/zhihu/matisse/MimeType;

    .line 458804
    new-instance v2, Lcom/zhihu/matisse/MimeType;

    .line 458806
    const-string v3, "gif"

    .line 458808
    filled-new-array {v3}, [Ljava/lang/String;

    .line 458811
    move-result-object v3

    .line 458812
    invoke-static {v3}, Lcom/zhihu/matisse/MimeType;->b([Ljava/lang/String;)Landroidx/collection/ArraySet;

    .line 458815
    move-result-object v3

    .line 458816
    const-string v5, "GIF"

    .line 458818
    const-string v7, "image/gif"

    .line 458820
    const/4 v8, 0x2

    .line 458821
    invoke-direct {v2, v8, v5, v7, v3}, Lcom/zhihu/matisse/MimeType;-><init>(ILjava/lang/String;Ljava/lang/String;Landroidx/collection/ArraySet;)V

    .line 458824
    sput-object v2, Lcom/zhihu/matisse/MimeType;->GIF:Lcom/zhihu/matisse/MimeType;

    .line 458826
    new-instance v3, Lcom/zhihu/matisse/MimeType;

    .line 458828
    const-string v5, "bmp"

    .line 458830
    filled-new-array {v5}, [Ljava/lang/String;

    .line 458833
    move-result-object v5

    .line 458834
    invoke-static {v5}, Lcom/zhihu/matisse/MimeType;->b([Ljava/lang/String;)Landroidx/collection/ArraySet;

    .line 458837
    move-result-object v5

    .line 458838
    const-string v7, "BMP"

    .line 458840
    const-string v9, "image/x-ms-bmp"

    .line 458842
    const/4 v10, 0x3

    .line 458843
    invoke-direct {v3, v10, v7, v9, v5}, Lcom/zhihu/matisse/MimeType;-><init>(ILjava/lang/String;Ljava/lang/String;Landroidx/collection/ArraySet;)V

    .line 458846
    sput-object v3, Lcom/zhihu/matisse/MimeType;->BMP:Lcom/zhihu/matisse/MimeType;

    .line 458848
    new-instance v5, Lcom/zhihu/matisse/MimeType;

    .line 458850
    const-string/jumbo v7, "webp"

    .line 458853
    filled-new-array {v7}, [Ljava/lang/String;

    .line 458856
    move-result-object v7

    .line 458857
    invoke-static {v7}, Lcom/zhihu/matisse/MimeType;->b([Ljava/lang/String;)Landroidx/collection/ArraySet;

    .line 458860
    move-result-object v7

    .line 458861
    const-string v9, "WEBP"

    .line 458863
    const-string v11, "image/webp"

    .line 458865
    const/4 v12, 0x4

    .line 458866
    invoke-direct {v5, v12, v9, v11, v7}, Lcom/zhihu/matisse/MimeType;-><init>(ILjava/lang/String;Ljava/lang/String;Landroidx/collection/ArraySet;)V

    .line 458869
    sput-object v5, Lcom/zhihu/matisse/MimeType;->WEBP:Lcom/zhihu/matisse/MimeType;

    .line 458871
    new-instance v7, Lcom/zhihu/matisse/MimeType;

    .line 458873
    const-string v9, "mpeg"

    .line 458875
    const-string v11, "mpg"

    .line 458877
    filled-new-array {v9, v11}, [Ljava/lang/String;

    .line 458880
    move-result-object v9

    .line 458881
    invoke-static {v9}, Lcom/zhihu/matisse/MimeType;->b([Ljava/lang/String;)Landroidx/collection/ArraySet;

    .line 458884
    move-result-object v9

    .line 458885
    const-string v11, "MPEG"

    .line 458887
    const-string/jumbo v13, "video/mpeg"

    .line 458890
    const/4 v14, 0x5

    .line 458891
    invoke-direct {v7, v14, v11, v13, v9}, Lcom/zhihu/matisse/MimeType;-><init>(ILjava/lang/String;Ljava/lang/String;Landroidx/collection/ArraySet;)V

    .line 458894
    sput-object v7, Lcom/zhihu/matisse/MimeType;->MPEG:Lcom/zhihu/matisse/MimeType;

    .line 458896
    new-instance v9, Lcom/zhihu/matisse/MimeType;

    .line 458898
    const-string v11, "mp4"

    .line 458900
    const-string v13, "m4v"

    .line 458902
    filled-new-array {v11, v13}, [Ljava/lang/String;

    .line 458905
    move-result-object v11

    .line 458906
    invoke-static {v11}, Lcom/zhihu/matisse/MimeType;->b([Ljava/lang/String;)Landroidx/collection/ArraySet;

    .line 458909
    move-result-object v11

    .line 458910
    const-string v13, "MP4"

    .line 458912
    const-string/jumbo v15, "video/mp4"

    .line 458915
    const/4 v14, 0x6

    .line 458916
    invoke-direct {v9, v14, v13, v15, v11}, Lcom/zhihu/matisse/MimeType;-><init>(ILjava/lang/String;Ljava/lang/String;Landroidx/collection/ArraySet;)V

    .line 458919
    sput-object v9, Lcom/zhihu/matisse/MimeType;->MP4:Lcom/zhihu/matisse/MimeType;

    .line 458921
    new-instance v11, Lcom/zhihu/matisse/MimeType;

    .line 458923
    const-string v13, "mov"

    .line 458925
    filled-new-array {v13}, [Ljava/lang/String;

    .line 458928
    move-result-object v13

    .line 458929
    invoke-static {v13}, Lcom/zhihu/matisse/MimeType;->b([Ljava/lang/String;)Landroidx/collection/ArraySet;

    .line 458932
    move-result-object v13

    .line 458933
    const-string v15, "QUICKTIME"

    .line 458935
    const-string/jumbo v14, "video/quicktime"

    .line 458938
    const/4 v12, 0x7

    .line 458939
    invoke-direct {v11, v12, v15, v14, v13}, Lcom/zhihu/matisse/MimeType;-><init>(ILjava/lang/String;Ljava/lang/String;Landroidx/collection/ArraySet;)V

    .line 458942
    sput-object v11, Lcom/zhihu/matisse/MimeType;->QUICKTIME:Lcom/zhihu/matisse/MimeType;

    .line 458944
    new-instance v13, Lcom/zhihu/matisse/MimeType;

    .line 458946
    const-string v14, "3gp"

    .line 458948
    const-string v15, "3gpp"

    .line 458950
    filled-new-array {v14, v15}, [Ljava/lang/String;

    .line 458953
    move-result-object v14

    .line 458954
    invoke-static {v14}, Lcom/zhihu/matisse/MimeType;->b([Ljava/lang/String;)Landroidx/collection/ArraySet;

    .line 458957
    move-result-object v14

    .line 458958
    const-string v15, "THREEGPP"

    .line 458960
    const-string/jumbo v12, "video/3gpp"

    .line 458963
    const/16 v10, 0x8

    .line 458965
    invoke-direct {v13, v10, v15, v12, v14}, Lcom/zhihu/matisse/MimeType;-><init>(ILjava/lang/String;Ljava/lang/String;Landroidx/collection/ArraySet;)V

    .line 458968
    sput-object v13, Lcom/zhihu/matisse/MimeType;->THREEGPP:Lcom/zhihu/matisse/MimeType;

    .line 458970
    new-instance v12, Lcom/zhihu/matisse/MimeType;

    .line 458972
    const-string v14, "3g2"

    .line 458974
    const-string v15, "3gpp2"

    .line 458976
    filled-new-array {v14, v15}, [Ljava/lang/String;

    .line 458979
    move-result-object v14

    .line 458980
    invoke-static {v14}, Lcom/zhihu/matisse/MimeType;->b([Ljava/lang/String;)Landroidx/collection/ArraySet;

    .line 458983
    move-result-object v14

    .line 458984
    const-string v15, "THREEGPP2"

    .line 458986
    const-string/jumbo v10, "video/3gpp2"

    .line 458989
    const/16 v8, 0x9

    .line 458991
    invoke-direct {v12, v8, v15, v10, v14}, Lcom/zhihu/matisse/MimeType;-><init>(ILjava/lang/String;Ljava/lang/String;Landroidx/collection/ArraySet;)V

    .line 458994
    sput-object v12, Lcom/zhihu/matisse/MimeType;->THREEGPP2:Lcom/zhihu/matisse/MimeType;

    .line 458996
    new-instance v10, Lcom/zhihu/matisse/MimeType;

    .line 458998
    const-string v14, "mkv"

    .line 459000
    filled-new-array {v14}, [Ljava/lang/String;

    .line 459003
    move-result-object v14

    .line 459004
    invoke-static {v14}, Lcom/zhihu/matisse/MimeType;->b([Ljava/lang/String;)Landroidx/collection/ArraySet;

    .line 459007
    move-result-object v14

    .line 459008
    const-string v15, "MKV"

    .line 459010
    const-string/jumbo v8, "video/x-matroska"

    .line 459013
    const/16 v6, 0xa

    .line 459015
    invoke-direct {v10, v6, v15, v8, v14}, Lcom/zhihu/matisse/MimeType;-><init>(ILjava/lang/String;Ljava/lang/String;Landroidx/collection/ArraySet;)V

    .line 459018
    sput-object v10, Lcom/zhihu/matisse/MimeType;->MKV:Lcom/zhihu/matisse/MimeType;

    .line 459020
    new-instance v8, Lcom/zhihu/matisse/MimeType;

    .line 459022
    const-string/jumbo v14, "webm"

    .line 459025
    filled-new-array {v14}, [Ljava/lang/String;

    .line 459028
    move-result-object v14

    .line 459029
    invoke-static {v14}, Lcom/zhihu/matisse/MimeType;->b([Ljava/lang/String;)Landroidx/collection/ArraySet;

    .line 459032
    move-result-object v14

    .line 459033
    const-string v15, "WEBM"

    .line 459035
    const-string/jumbo v6, "video/webm"

    .line 459038
    const/16 v4, 0xb

    .line 459040
    invoke-direct {v8, v4, v15, v6, v14}, Lcom/zhihu/matisse/MimeType;-><init>(ILjava/lang/String;Ljava/lang/String;Landroidx/collection/ArraySet;)V

    .line 459043
    sput-object v8, Lcom/zhihu/matisse/MimeType;->WEBM:Lcom/zhihu/matisse/MimeType;

    .line 459045
    new-instance v6, Lcom/zhihu/matisse/MimeType;

    .line 459047
    const-string v14, "ts"

    .line 459049
    filled-new-array {v14}, [Ljava/lang/String;

    .line 459052
    move-result-object v14

    .line 459053
    invoke-static {v14}, Lcom/zhihu/matisse/MimeType;->b([Ljava/lang/String;)Landroidx/collection/ArraySet;

    .line 459056
    move-result-object v14

    .line 459057
    const-string v15, "TS"

    .line 459059
    const-string/jumbo v4, "video/mp2ts"

    .line 459062
    move-object/from16 v16, v8

    .line 459064
    const/16 v8, 0xc

    .line 459066
    invoke-direct {v6, v8, v15, v4, v14}, Lcom/zhihu/matisse/MimeType;-><init>(ILjava/lang/String;Ljava/lang/String;Landroidx/collection/ArraySet;)V

    .line 459069
    sput-object v6, Lcom/zhihu/matisse/MimeType;->TS:Lcom/zhihu/matisse/MimeType;

    .line 459071
    new-instance v4, Lcom/zhihu/matisse/MimeType;

    .line 459073
    const-string v14, "avi"

    .line 459075
    filled-new-array {v14}, [Ljava/lang/String;

    .line 459078
    move-result-object v14

    .line 459079
    invoke-static {v14}, Lcom/zhihu/matisse/MimeType;->b([Ljava/lang/String;)Landroidx/collection/ArraySet;

    .line 459082
    move-result-object v14

    .line 459083
    const-string v15, "AVI"

    .line 459085
    const-string/jumbo v8, "video/avi"

    .line 459088
    move-object/from16 v17, v6

    .line 459090
    const/16 v6, 0xd

    .line 459092
    invoke-direct {v4, v6, v15, v8, v14}, Lcom/zhihu/matisse/MimeType;-><init>(ILjava/lang/String;Ljava/lang/String;Landroidx/collection/ArraySet;)V

    .line 459095
    sput-object v4, Lcom/zhihu/matisse/MimeType;->AVI:Lcom/zhihu/matisse/MimeType;

    .line 459097
    const/16 v8, 0xe

    .line 459099
    new-array v8, v8, [Lcom/zhihu/matisse/MimeType;

    .line 459101
    const/4 v14, 0x0

    .line 459102
    aput-object v0, v8, v14

    .line 459104
    const/4 v0, 0x1

    .line 459105
    aput-object v1, v8, v0

    .line 459107
    const/4 v0, 0x2

    .line 459108
    aput-object v2, v8, v0

    .line 459110
    const/4 v0, 0x3

    .line 459111
    aput-object v3, v8, v0

    .line 459113
    const/4 v0, 0x4

    .line 459114
    aput-object v5, v8, v0

    .line 459116
    const/4 v0, 0x5

    .line 459117
    aput-object v7, v8, v0

    .line 459119
    const/4 v0, 0x6

    .line 459120
    aput-object v9, v8, v0

    .line 459122
    const/4 v0, 0x7

    .line 459123
    aput-object v11, v8, v0

    .line 459125
    const/16 v0, 0x8

    .line 459127
    aput-object v13, v8, v0

    .line 459129
    const/16 v0, 0x9

    .line 459131
    aput-object v12, v8, v0

    .line 459133
    const/16 v0, 0xa

    .line 459135
    aput-object v10, v8, v0

    .line 459137
    const/16 v0, 0xb

    .line 459139
    aput-object v16, v8, v0

    .line 459141
    const/16 v0, 0xc

    .line 459143
    aput-object v17, v8, v0

    .line 459145
    aput-object v4, v8, v6

    .line 459147
    sput-object v8, Lcom/zhihu/matisse/MimeType;->$VALUES:[Lcom/zhihu/matisse/MimeType;

    .line 459149
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroidx/collection/ArraySet;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput-object p3, p0, Lcom/zhihu/matisse/MimeType;->mMimeTypeName:Ljava/lang/String;

    .line 67174405
    iput-object p4, p0, Lcom/zhihu/matisse/MimeType;->mExtensions:Ljava/util/Set;

    .line 67174407
    return-void
.end method

.method public static varargs b([Ljava/lang/String;)Landroidx/collection/ArraySet;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Landroidx/collection/ArraySet;

    .line 16908290
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-direct {v0, p0}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 16908297
    return-object v0
.end method

.method public static e()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/zhihu/matisse/MimeType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/zhihu/matisse/MimeType;->MPEG:Lcom/zhihu/matisse/MimeType;

    .line 262146
    const/16 v1, 0x8

    .line 262148
    new-array v1, v1, [Lcom/zhihu/matisse/MimeType;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    sget-object v3, Lcom/zhihu/matisse/MimeType;->MP4:Lcom/zhihu/matisse/MimeType;

    .line 262153
    aput-object v3, v1, v2

    .line 262155
    const/4 v2, 0x1

    .line 262156
    sget-object v3, Lcom/zhihu/matisse/MimeType;->QUICKTIME:Lcom/zhihu/matisse/MimeType;

    .line 262158
    aput-object v3, v1, v2

    .line 262160
    const/4 v2, 0x2

    .line 262161
    sget-object v3, Lcom/zhihu/matisse/MimeType;->THREEGPP:Lcom/zhihu/matisse/MimeType;

    .line 262163
    aput-object v3, v1, v2

    .line 262165
    const/4 v2, 0x3

    .line 262166
    sget-object v3, Lcom/zhihu/matisse/MimeType;->THREEGPP2:Lcom/zhihu/matisse/MimeType;

    .line 262168
    aput-object v3, v1, v2

    .line 262170
    const/4 v2, 0x4

    .line 262171
    sget-object v3, Lcom/zhihu/matisse/MimeType;->MKV:Lcom/zhihu/matisse/MimeType;

    .line 262173
    aput-object v3, v1, v2

    .line 262175
    const/4 v2, 0x5

    .line 262176
    sget-object v3, Lcom/zhihu/matisse/MimeType;->WEBM:Lcom/zhihu/matisse/MimeType;

    .line 262178
    aput-object v3, v1, v2

    .line 262180
    const/4 v2, 0x6

    .line 262181
    sget-object v3, Lcom/zhihu/matisse/MimeType;->TS:Lcom/zhihu/matisse/MimeType;

    .line 262183
    aput-object v3, v1, v2

    .line 262185
    const/4 v2, 0x7

    .line 262186
    sget-object v3, Lcom/zhihu/matisse/MimeType;->AVI:Lcom/zhihu/matisse/MimeType;

    .line 262188
    aput-object v3, v1, v2

    .line 262190
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 262193
    move-result-object v0

    .line 262194
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zhihu/matisse/MimeType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/zhihu/matisse/MimeType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/zhihu/matisse/MimeType;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/zhihu/matisse/MimeType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/zhihu/matisse/MimeType;->$VALUES:[Lcom/zhihu/matisse/MimeType;

    .line 131074
    invoke-virtual {v0}, [Lcom/zhihu/matisse/MimeType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/zhihu/matisse/MimeType;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    .registers 11

    .prologue
    .line 50659328
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 50659331
    move-result-object v0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    if-nez p3, :cond_8

    .line 50659335
    return v1

    .line 50659336
    :cond_8
    invoke-virtual {p2, p3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 50659339
    move-result-object p2

    .line 50659340
    invoke-virtual {v0, p2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 50659343
    move-result-object p2

    .line 50659344
    iget-object v0, p0, Lcom/zhihu/matisse/MimeType;->mExtensions:Ljava/util/Set;

    .line 50659346
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659349
    move-result-object v0

    .line 50659350
    const/4 v2, 0x0

    .line 50659351
    const/4 v3, 0x0

    .line 50659352
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659355
    move-result v4

    .line 50659356
    if-eqz v4, :cond_48

    .line 50659358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659361
    move-result-object v4

    .line 50659362
    check-cast v4, Ljava/lang/String;

    .line 50659364
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659367
    move-result v5

    .line 50659368
    const/4 v6, 0x1

    .line 50659369
    if-eqz v5, :cond_2c

    .line 50659371
    return v6

    .line 50659372
    :cond_2c
    if-nez v3, :cond_3f

    .line 50659374
    invoke-static {p1, p3}, Lbytedance/util/BdFileUtils;->convertUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 50659377
    move-result-object v2

    .line 50659378
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659381
    move-result v3

    .line 50659382
    if-nez v3, :cond_3e

    .line 50659384
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50659386
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50659389
    move-result-object v2

    .line 50659390
    :cond_3e
    const/4 v3, 0x1

    .line 50659391
    :cond_3f
    if-eqz v2, :cond_18

    .line 50659393
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50659396
    move-result v4

    .line 50659397
    if-eqz v4, :cond_18

    .line 50659399
    return v6

    .line 50659400
    :cond_48
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/zhihu/matisse/MimeType;->mMimeTypeName:Ljava/lang/String;

    .line 2
    return-object v0
.end method
