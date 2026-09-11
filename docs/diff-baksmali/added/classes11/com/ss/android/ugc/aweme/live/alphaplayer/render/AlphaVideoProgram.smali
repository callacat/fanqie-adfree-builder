.class public final Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final alphaBuffer:Ljava/nio/ByteBuffer;

.field private final alphaTexturePosId:I

.field private final programId:I

.field private final rgbBuffer:Ljava/nio/ByteBuffer;

.field private final rgbTexturePosId:I

.field private final vertexBuffer:Ljava/nio/ByteBuffer;

.field private final vertexId:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa31dc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371011
    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;->programId:I

    .line 67371013
    iput p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;->vertexId:I

    .line 67371015
    iput p3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;->rgbTexturePosId:I

    .line 67371017
    iput p4, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;->alphaTexturePosId:I

    .line 67371019
    const/16 p1, 0x20

    .line 67371021
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 67371024
    move-result-object p2

    .line 67371025
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 67371028
    move-result-object p3

    .line 67371029
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 67371032
    move-result-object p2

    .line 67371033
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;->vertexBuffer:Ljava/nio/ByteBuffer;

    .line 67371035
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 67371038
    move-result-object p2

    .line 67371039
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 67371042
    move-result-object p3

    .line 67371043
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 67371046
    move-result-object p2

    .line 67371047
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;->rgbBuffer:Ljava/nio/ByteBuffer;

    .line 67371049
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 67371052
    move-result-object p1

    .line 67371053
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 67371056
    move-result-object p2

    .line 67371057
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 67371060
    move-result-object p1

    .line 67371061
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;->alphaBuffer:Ljava/nio/ByteBuffer;

    .line 67371063
    return-void
.end method

.method private final putDataStrip(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Ljava/nio/ByteBuffer;Z)Ljava/nio/ByteBuffer;
    .registers 14

    .prologue
    .line 50724864
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 50724867
    const/4 v0, 0x7

    .line 50724868
    const/4 v1, 0x6

    .line 50724869
    const/4 v2, 0x5

    .line 50724870
    const/4 v3, 0x4

    .line 50724871
    const/4 v4, 0x3

    .line 50724872
    const/4 v5, 0x2

    .line 50724873
    const/16 v6, 0x8

    .line 50724875
    const/4 v7, 0x1

    .line 50724876
    const/4 v8, 0x0

    .line 50724877
    if-eqz p3, :cond_56

    .line 50724879
    new-array p3, v6, [F

    .line 50724881
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getX()F

    .line 50724884
    move-result v6

    .line 50724885
    aput v6, p3, v8

    .line 50724887
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getY()F

    .line 50724890
    move-result v6

    .line 50724891
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getHeight()F

    .line 50724894
    move-result v9

    .line 50724895
    add-float/2addr v6, v9

    .line 50724896
    aput v6, p3, v7

    .line 50724898
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getX()F

    .line 50724901
    move-result v6

    .line 50724902
    aput v6, p3, v5

    .line 50724904
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getY()F

    .line 50724907
    move-result v5

    .line 50724908
    aput v5, p3, v4

    .line 50724910
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getX()F

    .line 50724913
    move-result v4

    .line 50724914
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getWidth()F

    .line 50724917
    move-result v5

    .line 50724918
    add-float/2addr v4, v5

    .line 50724919
    aput v4, p3, v3

    .line 50724921
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getY()F

    .line 50724924
    move-result v3

    .line 50724925
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getHeight()F

    .line 50724928
    move-result v4

    .line 50724929
    add-float/2addr v3, v4

    .line 50724930
    aput v3, p3, v2

    .line 50724932
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getX()F

    .line 50724935
    move-result v2

    .line 50724936
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getWidth()F

    .line 50724939
    move-result v3

    .line 50724940
    add-float/2addr v2, v3

    .line 50724941
    aput v2, p3, v1

    .line 50724943
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getY()F

    .line 50724946
    move-result p1

    .line 50724947
    aput p1, p3, v0

    .line 50724949
    goto :goto_9c

    .line 50724950
    :cond_56
    new-array p3, v6, [F

    .line 50724952
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getX()F

    .line 50724955
    move-result v6

    .line 50724956
    aput v6, p3, v8

    .line 50724958
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getY()F

    .line 50724961
    move-result v6

    .line 50724962
    aput v6, p3, v7

    .line 50724964
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getX()F

    .line 50724967
    move-result v6

    .line 50724968
    aput v6, p3, v5

    .line 50724970
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getY()F

    .line 50724973
    move-result v5

    .line 50724974
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getHeight()F

    .line 50724977
    move-result v6

    .line 50724978
    add-float/2addr v5, v6

    .line 50724979
    aput v5, p3, v4

    .line 50724981
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getX()F

    .line 50724984
    move-result v4

    .line 50724985
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getWidth()F

    .line 50724988
    move-result v5

    .line 50724989
    add-float/2addr v4, v5

    .line 50724990
    aput v4, p3, v3

    .line 50724992
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getY()F

    .line 50724995
    move-result v3

    .line 50724996
    aput v3, p3, v2

    .line 50724998
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getX()F

    .line 50725001
    move-result v2

    .line 50725002
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getWidth()F

    .line 50725005
    move-result v3

    .line 50725006
    add-float/2addr v2, v3

    .line 50725007
    aput v2, p3, v1

    .line 50725009
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getY()F

    .line 50725012
    move-result v1

    .line 50725013
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getHeight()F

    .line 50725016
    move-result p1

    .line 50725017
    add-float/2addr v1, p1

    .line 50725018
    aput v1, p3, v0

    .line 50725020
    :goto_9c
    array-length p1, p3

    .line 50725021
    :goto_9d
    if-ge v8, p1, :cond_a7

    .line 50725023
    aget v0, p3, v8

    .line 50725025
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 50725028
    add-int/lit8 v8, v8, 0x1

    .line 50725030
    goto :goto_9d

    .line 50725031
    :cond_a7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 50725034
    return-object p2
.end method

.method public static synthetic putDataStrip$default(Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Ljava/nio/ByteBuffer;ZILjava/lang/Object;)Ljava/nio/ByteBuffer;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x2

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;->putDataStrip(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Ljava/nio/ByteBuffer;Z)Ljava/nio/ByteBuffer;

    .line 100794376
    move-result-object p0

    .line 100794377
    return-object p0
.end method

.method private final putDataTriangles(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Ljava/nio/ByteBuffer;Z)V
    .registers 19

    .prologue
    .line 50724864
    const/16 v0, 0xb

    .line 50724866
    const/16 v1, 0xa

    .line 50724868
    const/16 v2, 0x9

    .line 50724870
    const/16 v3, 0x8

    .line 50724872
    const/4 v4, 0x7

    .line 50724873
    const/4 v5, 0x6

    .line 50724874
    const/4 v6, 0x5

    .line 50724875
    const/4 v7, 0x4

    .line 50724876
    const/4 v8, 0x3

    .line 50724877
    const/4 v9, 0x2

    .line 50724878
    const/16 v10, 0xc

    .line 50724880
    const/4 v11, 0x1

    .line 50724881
    const/4 v12, 0x0

    .line 50724882
    if-eqz p3, :cond_7d

    .line 50724884
    new-array v10, v10, [F

    .line 50724886
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getX()F

    .line 50724889
    move-result v13

    .line 50724890
    aput v13, v10, v12

    .line 50724892
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getY()F

    .line 50724895
    move-result v13

    .line 50724896
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getHeight()F

    .line 50724899
    move-result v14

    .line 50724900
    add-float/2addr v13, v14

    .line 50724901
    aput v13, v10, v11

    .line 50724903
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getX()F

    .line 50724906
    move-result v11

    .line 50724907
    aput v11, v10, v9

    .line 50724909
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getY()F

    .line 50724912
    move-result v9

    .line 50724913
    aput v9, v10, v8

    .line 50724915
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getX()F

    .line 50724918
    move-result v8

    .line 50724919
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getWidth()F

    .line 50724922
    move-result v9

    .line 50724923
    add-float/2addr v8, v9

    .line 50724924
    aput v8, v10, v7

    .line 50724926
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getY()F

    .line 50724929
    move-result v7

    .line 50724930
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getHeight()F

    .line 50724933
    move-result v8

    .line 50724934
    add-float/2addr v7, v8

    .line 50724935
    aput v7, v10, v6

    .line 50724937
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getX()F

    .line 50724940
    move-result v6

    .line 50724941
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getWidth()F

    .line 50724944
    move-result v7

    .line 50724945
    add-float/2addr v6, v7

    .line 50724946
    aput v6, v10, v5

    .line 50724948
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getY()F

    .line 50724951
    move-result v5

    .line 50724952
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getHeight()F

    .line 50724955
    move-result v6

    .line 50724956
    add-float/2addr v5, v6

    .line 50724957
    aput v5, v10, v4

    .line 50724959
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getX()F

    .line 50724962
    move-result v4

    .line 50724963
    aput v4, v10, v3

    .line 50724965
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getY()F

    .line 50724968
    move-result v3

    .line 50724969
    aput v3, v10, v2

    .line 50724971
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getX()F

    .line 50724974
    move-result v2

    .line 50724975
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getWidth()F

    .line 50724978
    move-result v3

    .line 50724979
    add-float/2addr v2, v3

    .line 50724980
    aput v2, v10, v1

    .line 50724982
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getY()F

    .line 50724985
    move-result v1

    .line 50724986
    aput v1, v10, v0

    .line 50724988
    goto :goto_e5

    .line 50724989
    :cond_7d
    new-array v10, v10, [F

    .line 50724991
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getX()F

    .line 50724994
    move-result v13

    .line 50724995
    aput v13, v10, v12

    .line 50724997
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getY()F

    .line 50725000
    move-result v13

    .line 50725001
    aput v13, v10, v11

    .line 50725003
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getX()F

    .line 50725006
    move-result v11

    .line 50725007
    aput v11, v10, v9

    .line 50725009
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getY()F

    .line 50725012
    move-result v9

    .line 50725013
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getHeight()F

    .line 50725016
    move-result v11

    .line 50725017
    add-float/2addr v9, v11

    .line 50725018
    aput v9, v10, v8

    .line 50725020
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getX()F

    .line 50725023
    move-result v8

    .line 50725024
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getWidth()F

    .line 50725027
    move-result v9

    .line 50725028
    add-float/2addr v8, v9

    .line 50725029
    aput v8, v10, v7

    .line 50725031
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getY()F

    .line 50725034
    move-result v7

    .line 50725035
    aput v7, v10, v6

    .line 50725037
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getX()F

    .line 50725040
    move-result v6

    .line 50725041
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getWidth()F

    .line 50725044
    move-result v7

    .line 50725045
    add-float/2addr v6, v7

    .line 50725046
    aput v6, v10, v5

    .line 50725048
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getY()F

    .line 50725051
    move-result v5

    .line 50725052
    aput v5, v10, v4

    .line 50725054
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getX()F

    .line 50725057
    move-result v4

    .line 50725058
    aput v4, v10, v3

    .line 50725060
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getY()F

    .line 50725063
    move-result v3

    .line 50725064
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getHeight()F

    .line 50725067
    move-result v4

    .line 50725068
    add-float/2addr v3, v4

    .line 50725069
    aput v3, v10, v2

    .line 50725071
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getX()F

    .line 50725074
    move-result v2

    .line 50725075
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getWidth()F

    .line 50725078
    move-result v3

    .line 50725079
    add-float/2addr v2, v3

    .line 50725080
    aput v2, v10, v1

    .line 50725082
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getY()F

    .line 50725085
    move-result v1

    .line 50725086
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getHeight()F

    .line 50725089
    move-result v2

    .line 50725090
    add-float/2addr v1, v2

    .line 50725091
    aput v1, v10, v0

    .line 50725093
    :goto_e5
    array-length v0, v10

    .line 50725094
    :goto_e6
    if-ge v12, v0, :cond_f2

    .line 50725096
    aget v1, v10, v12

    .line 50725098
    move-object/from16 v2, p2

    .line 50725100
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 50725103
    add-int/lit8 v12, v12, 0x1

    .line 50725105
    goto :goto_e6

    .line 50725106
    :cond_f2
    return-void
.end method

.method public static synthetic putDataTriangles$default(Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Ljava/nio/ByteBuffer;ZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x2

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;->putDataTriangles(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Ljava/nio/ByteBuffer;Z)V

    .line 100794376
    return-void
.end method


# virtual methods
.method public final draw(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;)V
    .registers 28

    .prologue
    .line 50724864
    move-object/from16 v6, p0

    .line 50724866
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    const/16 v7, 0xbe2

    .line 50724871
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 50724874
    const/16 v0, 0x302

    .line 50724876
    const/16 v1, 0x303

    .line 50724878
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 50724881
    iget v0, v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;->programId:I

    .line 50724883
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 50724886
    iget v8, v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;->vertexId:I

    .line 50724888
    const/4 v14, 0x2

    .line 50724889
    const/16 v15, 0x1406

    .line 50724891
    const/16 v16, 0x0

    .line 50724893
    const/16 v17, 0x0

    .line 50724895
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;->vertexBuffer:Ljava/nio/ByteBuffer;

    .line 50724897
    const-string v5, ""

    .line 50724899
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724902
    const/4 v1, 0x1

    .line 50724903
    move-object/from16 v2, p1

    .line 50724905
    invoke-direct {v6, v2, v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;->putDataStrip(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Ljava/nio/ByteBuffer;Z)Ljava/nio/ByteBuffer;

    .line 50724908
    move-result-object v13

    .line 50724909
    const/4 v9, 0x2

    .line 50724910
    const/16 v10, 0x1406

    .line 50724912
    const/4 v11, 0x0

    .line 50724913
    const/4 v12, 0x0

    .line 50724914
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 50724917
    iget v8, v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;->rgbTexturePosId:I

    .line 50724919
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;->rgbBuffer:Ljava/nio/ByteBuffer;

    .line 50724921
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724924
    const/4 v3, 0x0

    .line 50724925
    const/4 v4, 0x2

    .line 50724926
    const/4 v9, 0x0

    .line 50724927
    move-object/from16 v0, p0

    .line 50724929
    move-object/from16 v1, p2

    .line 50724931
    move-object v10, v5

    .line 50724932
    move-object v5, v9

    .line 50724933
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;->putDataStrip$default(Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Ljava/nio/ByteBuffer;ZILjava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 50724936
    move-result-object v5

    .line 50724937
    move v0, v8

    .line 50724938
    move v1, v14

    .line 50724939
    move v2, v15

    .line 50724940
    move/from16 v3, v16

    .line 50724942
    move/from16 v4, v17

    .line 50724944
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 50724947
    iget v8, v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;->alphaTexturePosId:I

    .line 50724949
    const/16 v19, 0x2

    .line 50724951
    const/16 v20, 0x1406

    .line 50724953
    const/16 v21, 0x0

    .line 50724955
    const/16 v22, 0x0

    .line 50724957
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;->alphaBuffer:Ljava/nio/ByteBuffer;

    .line 50724959
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724962
    const/4 v3, 0x0

    .line 50724963
    const/4 v4, 0x2

    .line 50724964
    const/4 v5, 0x0

    .line 50724965
    move-object/from16 v0, p0

    .line 50724967
    move-object/from16 v1, p3

    .line 50724969
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;->putDataStrip$default(Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Ljava/nio/ByteBuffer;ZILjava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 50724972
    move-result-object v23

    .line 50724973
    move/from16 v18, v8

    .line 50724975
    invoke-static/range {v18 .. v23}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 50724978
    iget v0, v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;->vertexId:I

    .line 50724980
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 50724983
    iget v0, v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;->rgbTexturePosId:I

    .line 50724985
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 50724988
    iget v0, v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;->alphaTexturePosId:I

    .line 50724990
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 50724993
    const/4 v0, 0x4

    .line 50724994
    const/4 v1, 0x5

    .line 50724995
    const/4 v2, 0x0

    .line 50724996
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 50724999
    invoke-static {v7}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 50725002
    return-void
.end method

.method public final draw(Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->getVertex()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->getRgbTexture()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->getAlphaTexture()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;->draw(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;)V

    .line 16973843
    return-void
.end method

.method public final draw(Ljava/util/List;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v6, p0

    .line 17235970
    const/4 v7, 0x0

    .line 17235971
    move-object/from16 v8, p1

    .line 17235973
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17235979
    move-result v0

    .line 17235980
    mul-int/lit8 v0, v0, 0xc

    .line 17235982
    const/4 v9, 0x4

    .line 17235983
    mul-int/lit8 v0, v0, 0x4

    .line 17235985
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 17235988
    move-result-object v0

    .line 17235989
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 17235992
    move-result-object v1

    .line 17235993
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17235996
    move-result-object v15

    .line 17235997
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17236000
    move-result v0

    .line 17236001
    mul-int/lit8 v0, v0, 0xc

    .line 17236003
    mul-int/lit8 v0, v0, 0x4

    .line 17236005
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 17236008
    move-result-object v0

    .line 17236009
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 17236012
    move-result-object v1

    .line 17236013
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17236016
    move-result-object v14

    .line 17236017
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17236020
    move-result v0

    .line 17236021
    mul-int/lit8 v0, v0, 0xc

    .line 17236023
    mul-int/lit8 v0, v0, 0x4

    .line 17236025
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 17236028
    move-result-object v0

    .line 17236029
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 17236032
    move-result-object v1

    .line 17236033
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17236036
    move-result-object v13

    .line 17236037
    const/16 v22, 0xbe2

    .line 17236039
    invoke-static/range {v22 .. v22}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 17236042
    const/16 v0, 0x302

    .line 17236044
    const/16 v1, 0x303

    .line 17236046
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 17236049
    iget v0, v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;->programId:I

    .line 17236051
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 17236054
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236057
    move-result-object v10

    .line 17236058
    :goto_5a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17236061
    move-result v0

    .line 17236062
    if-eqz v0, :cond_90

    .line 17236064
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236067
    move-result-object v0

    .line 17236068
    move-object v11, v0

    .line 17236069
    check-cast v11, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 17236071
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->getVertex()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 17236074
    move-result-object v0

    .line 17236075
    const-string v12, ""

    .line 17236077
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236080
    const/4 v1, 0x1

    .line 17236081
    invoke-direct {v6, v0, v15, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;->putDataTriangles(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Ljava/nio/ByteBuffer;Z)V

    .line 17236084
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->getRgbTexture()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 17236087
    move-result-object v1

    .line 17236088
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236091
    const/4 v3, 0x0

    .line 17236092
    const/4 v4, 0x2

    .line 17236093
    const/4 v5, 0x0

    .line 17236094
    move-object/from16 v0, p0

    .line 17236096
    move-object v2, v14

    .line 17236097
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;->putDataTriangles$default(Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Ljava/nio/ByteBuffer;ZILjava/lang/Object;)V

    .line 17236100
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->getAlphaTexture()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 17236103
    move-result-object v1

    .line 17236104
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236107
    move-object v2, v13

    .line 17236108
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;->putDataTriangles$default(Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Ljava/nio/ByteBuffer;ZILjava/lang/Object;)V

    .line 17236111
    goto :goto_5a

    .line 17236112
    :cond_90
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 17236115
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 17236118
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 17236121
    iget v10, v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;->vertexId:I

    .line 17236123
    const/4 v11, 0x2

    .line 17236124
    const/16 v12, 0x1406

    .line 17236126
    const/4 v0, 0x0

    .line 17236127
    const/4 v1, 0x0

    .line 17236128
    move-object v2, v13

    .line 17236129
    move v13, v0

    .line 17236130
    move-object v0, v14

    .line 17236131
    move v14, v1

    .line 17236132
    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 17236135
    iget v1, v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;->rgbTexturePosId:I

    .line 17236137
    const/16 v17, 0x2

    .line 17236139
    const/16 v18, 0x1406

    .line 17236141
    const/16 v19, 0x0

    .line 17236143
    const/16 v20, 0x0

    .line 17236145
    move/from16 v16, v1

    .line 17236147
    move-object/from16 v21, v0

    .line 17236149
    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 17236152
    iget v0, v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;->alphaTexturePosId:I

    .line 17236154
    move/from16 v16, v0

    .line 17236156
    move-object/from16 v21, v2

    .line 17236158
    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 17236161
    iget v0, v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;->vertexId:I

    .line 17236163
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 17236166
    iget v0, v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;->rgbTexturePosId:I

    .line 17236168
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 17236171
    iget v0, v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;->alphaTexturePosId:I

    .line 17236173
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 17236176
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17236179
    move-result v0

    .line 17236180
    mul-int/lit8 v0, v0, 0x6

    .line 17236182
    invoke-static {v9, v7, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 17236185
    invoke-static/range {v22 .. v22}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 17236188
    return-void
.end method

.method public final getAlphaTexturePosId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;->alphaTexturePosId:I

    .line 2
    return v0
.end method

.method public final getProgramId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;->programId:I

    .line 2
    return v0
.end method

.method public final getRgbTexturePosId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;->rgbTexturePosId:I

    .line 2
    return v0
.end method

.method public final getVertexId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;->vertexId:I

    .line 2
    return v0
.end method
