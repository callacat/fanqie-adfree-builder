.class public Lcom/ss/ttm/player/AJSurfaceControl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBufferTransform:I

.field private mDamageRegion:Landroid/graphics/Region;

.field private mNativeHandler:J

.field private mSourceCrop:Landroid/graphics/Rect;

.field private mSurfaceControl:Landroid/view/SurfaceControl;

.field private mTransaction:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa38f9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Landroid/graphics/Rect;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 262151
    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/ss/ttm/player/AJSurfaceControl;->mSourceCrop:Landroid/graphics/Rect;

    .line 262154
    .line 262155
    new-instance v0, Landroid/graphics/Region;

    .line 262156
    .line 262157
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Region;-><init>(IIII)V

    .line 262158
    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/ss/ttm/player/AJSurfaceControl;->mDamageRegion:Landroid/graphics/Region;

    .line 262161
    .line 262162
    iput v1, p0, Lcom/ss/ttm/player/AJSurfaceControl;->mBufferTransform:I

    .line 262163
    .line 262164
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 262165
    .line 262166
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    iput-object v0, p0, Lcom/ss/ttm/player/AJSurfaceControl;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 262170
    .line 262171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    const-string v1, "init transaction = "

    .line 262174
    .line 262175
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v1, p0, Lcom/ss/ttm/player/AJSurfaceControl;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    const-string v1, "AJSurfaceControl"

    .line 262188
    .line 262189
    invoke-static {v1, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method

.method private native _onBufferRelease(JJLandroid/hardware/SyncFence;)V
.end method

.method public static synthetic a(Lcom/ss/ttm/player/AJSurfaceControl;JLandroid/hardware/HardwareBuffer;Landroid/hardware/SyncFence;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/ttm/player/AJSurfaceControl;->lambda$draw$0(JLandroid/hardware/HardwareBuffer;Landroid/hardware/SyncFence;)V

    return-void
.end method

.method private synthetic lambda$draw$0(JLandroid/hardware/HardwareBuffer;Landroid/hardware/SyncFence;)V
    .registers 15

    .prologue
    .line 50528256
    if-eqz p4, :cond_11

    .line 50528257
    .line 50528258
    invoke-virtual {p4}, Landroid/hardware/SyncFence;->isValid()Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v0

    .line 50528262
    if-eqz v0, :cond_11

    .line 50528263
    .line 50528264
    iget-wide v2, p0, Lcom/ss/ttm/player/AJSurfaceControl;->mNativeHandler:J

    .line 50528265
    .line 50528266
    move-object v1, p0

    .line 50528267
    move-wide v4, p1

    .line 50528268
    move-object v6, p4

    .line 50528269
    invoke-direct/range {v1 .. v6}, Lcom/ss/ttm/player/AJSurfaceControl;->_onBufferRelease(JJLandroid/hardware/SyncFence;)V

    .line 50528270
    .line 50528271
    .line 50528272
    goto :goto_19

    .line 50528273
    :cond_11
    iget-wide v5, p0, Lcom/ss/ttm/player/AJSurfaceControl;->mNativeHandler:J

    .line 50528274
    .line 50528275
    const/4 v9, 0x0

    .line 50528276
    move-object v4, p0

    .line 50528277
    move-wide v7, p1

    .line 50528278
    invoke-direct/range {v4 .. v9}, Lcom/ss/ttm/player/AJSurfaceControl;->_onBufferRelease(JJLandroid/hardware/SyncFence;)V

    .line 50528279
    .line 50528280
    .line 50528281
    :goto_19
    if-eqz p3, :cond_1e

    .line 50528282
    .line 50528283
    invoke-virtual {p3}, Landroid/hardware/HardwareBuffer;->close()V

    .line 50528284
    .line 50528285
    .line 50528286
    :cond_1e
    return-void
.end method


# virtual methods
.method public draw(JLandroid/hardware/HardwareBuffer;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .registers 15

    .prologue
    .line 84344832
    iget-object v0, p0, Lcom/ss/ttm/player/AJSurfaceControl;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 84344833
    .line 84344834
    const-string v1, "AJSurfaceControl"

    .line 84344835
    .line 84344836
    if-eqz v0, :cond_1ab

    .line 84344837
    .line 84344838
    iget-object v0, p0, Lcom/ss/ttm/player/AJSurfaceControl;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 84344839
    .line 84344840
    if-nez v0, :cond_c

    .line 84344841
    .line 84344842
    goto/16 :goto_1ab

    .line 84344843
    .line 84344844
    :cond_c
    if-eqz p4, :cond_16

    .line 84344845
    .line 84344846
    iget-object v0, p0, Lcom/ss/ttm/player/AJSurfaceControl;->mSourceCrop:Landroid/graphics/Rect;

    .line 84344847
    .line 84344848
    invoke-virtual {v0, p4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 84344849
    .line 84344850
    .line 84344851
    move-result v0

    .line 84344852
    if-eqz v0, :cond_24

    .line 84344853
    .line 84344854
    :cond_16
    if-eqz p5, :cond_20

    .line 84344855
    .line 84344856
    iget-object v0, p0, Lcom/ss/ttm/player/AJSurfaceControl;->mDamageRegion:Landroid/graphics/Region;

    .line 84344857
    .line 84344858
    invoke-virtual {v0, p5}, Landroid/graphics/Region;->quickContains(Landroid/graphics/Rect;)Z

    .line 84344859
    .line 84344860
    .line 84344861
    move-result v0

    .line 84344862
    if-eqz v0, :cond_24

    .line 84344863
    .line 84344864
    :cond_20
    iget v0, p0, Lcom/ss/ttm/player/AJSurfaceControl;->mBufferTransform:I

    .line 84344865
    .line 84344866
    if-eq v0, p6, :cond_199

    .line 84344867
    .line 84344868
    :cond_24
    const/4 v0, 0x7

    .line 84344869
    const/4 v2, 0x4

    .line 84344870
    if-eqz p4, :cond_9f

    .line 84344871
    .line 84344872
    invoke-virtual {p4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 84344873
    .line 84344874
    .line 84344875
    move-result v3

    .line 84344876
    if-nez v3, :cond_9f

    .line 84344877
    .line 84344878
    new-instance v3, Landroid/graphics/Rect;

    .line 84344879
    .line 84344880
    invoke-direct {v3, p4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 84344881
    .line 84344882
    .line 84344883
    const/4 v4, 0x3

    .line 84344884
    if-eq p6, v4, :cond_7a

    .line 84344885
    .line 84344886
    if-eq p6, v2, :cond_5c

    .line 84344887
    .line 84344888
    if-eq p6, v0, :cond_3c

    .line 84344889
    .line 84344890
    goto/16 :goto_c0

    .line 84344891
    .line 84344892
    :cond_3c
    iget v0, p4, Landroid/graphics/Rect;->top:I

    .line 84344893
    .line 84344894
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 84344895
    .line 84344896
    invoke-virtual {p3}, Landroid/hardware/HardwareBuffer;->getWidth()I

    .line 84344897
    .line 84344898
    .line 84344899
    move-result v0

    .line 84344900
    iget v2, p4, Landroid/graphics/Rect;->right:I

    .line 84344901
    .line 84344902
    sub-int/2addr v0, v2

    .line 84344903
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 84344904
    .line 84344905
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 84344906
    .line 84344907
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 84344908
    .line 84344909
    .line 84344910
    move-result v2

    .line 84344911
    add-int/2addr v0, v2

    .line 84344912
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 84344913
    .line 84344914
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 84344915
    .line 84344916
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 84344917
    .line 84344918
    .line 84344919
    move-result v2

    .line 84344920
    add-int/2addr v0, v2

    .line 84344921
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 84344922
    .line 84344923
    goto :goto_c0

    .line 84344924
    :cond_5c
    invoke-virtual {p3}, Landroid/hardware/HardwareBuffer;->getHeight()I

    .line 84344925
    .line 84344926
    .line 84344927
    move-result v0

    .line 84344928
    iget v2, p4, Landroid/graphics/Rect;->bottom:I

    .line 84344929
    .line 84344930
    sub-int/2addr v0, v2

    .line 84344931
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 84344932
    .line 84344933
    iget v2, p4, Landroid/graphics/Rect;->left:I

    .line 84344934
    .line 84344935
    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 84344936
    .line 84344937
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 84344938
    .line 84344939
    .line 84344940
    move-result v2

    .line 84344941
    add-int/2addr v0, v2

    .line 84344942
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 84344943
    .line 84344944
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 84344945
    .line 84344946
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 84344947
    .line 84344948
    .line 84344949
    move-result v2

    .line 84344950
    add-int/2addr v0, v2

    .line 84344951
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 84344952
    .line 84344953
    goto :goto_c0

    .line 84344954
    :cond_7a
    invoke-virtual {p3}, Landroid/hardware/HardwareBuffer;->getWidth()I

    .line 84344955
    .line 84344956
    .line 84344957
    move-result v0

    .line 84344958
    iget v2, p4, Landroid/graphics/Rect;->right:I

    .line 84344959
    .line 84344960
    sub-int/2addr v0, v2

    .line 84344961
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 84344962
    .line 84344963
    invoke-virtual {p3}, Landroid/hardware/HardwareBuffer;->getHeight()I

    .line 84344964
    .line 84344965
    .line 84344966
    move-result v0

    .line 84344967
    iget v2, p4, Landroid/graphics/Rect;->bottom:I

    .line 84344968
    .line 84344969
    sub-int/2addr v0, v2

    .line 84344970
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 84344971
    .line 84344972
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 84344973
    .line 84344974
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 84344975
    .line 84344976
    .line 84344977
    move-result v2

    .line 84344978
    add-int/2addr v0, v2

    .line 84344979
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 84344980
    .line 84344981
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 84344982
    .line 84344983
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 84344984
    .line 84344985
    .line 84344986
    move-result v2

    .line 84344987
    add-int/2addr v0, v2

    .line 84344988
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 84344989
    .line 84344990
    goto :goto_c0

    .line 84344991
    :cond_9f
    new-instance v3, Landroid/graphics/Rect;

    .line 84344992
    .line 84344993
    invoke-virtual {p3}, Landroid/hardware/HardwareBuffer;->getWidth()I

    .line 84344994
    .line 84344995
    .line 84344996
    move-result v4

    .line 84344997
    invoke-virtual {p3}, Landroid/hardware/HardwareBuffer;->getHeight()I

    .line 84344998
    .line 84344999
    .line 84345000
    move-result v5

    .line 84345001
    const/4 v6, 0x0

    .line 84345002
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84345003
    .line 84345004
    .line 84345005
    iget v4, p0, Lcom/ss/ttm/player/AJSurfaceControl;->mBufferTransform:I

    .line 84345006
    .line 84345007
    if-eq v4, v2, :cond_b4

    .line 84345008
    .line 84345009
    if-eq v4, v0, :cond_b4

    .line 84345010
    .line 84345011
    goto :goto_c0

    .line 84345012
    :cond_b4
    invoke-virtual {p3}, Landroid/hardware/HardwareBuffer;->getHeight()I

    .line 84345013
    .line 84345014
    .line 84345015
    move-result v0

    .line 84345016
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 84345017
    .line 84345018
    invoke-virtual {p3}, Landroid/hardware/HardwareBuffer;->getWidth()I

    .line 84345019
    .line 84345020
    .line 84345021
    move-result v0

    .line 84345022
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 84345023
    .line 84345024
    :goto_c0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84345025
    .line 84345026
    const-string v2, "set crop = "

    .line 84345027
    .line 84345028
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345029
    .line 84345030
    .line 84345031
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345032
    .line 84345033
    .line 84345034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345035
    .line 84345036
    .line 84345037
    move-result-object v0

    .line 84345038
    invoke-static {v1, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345039
    .line 84345040
    .line 84345041
    iget-object v0, p0, Lcom/ss/ttm/player/AJSurfaceControl;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 84345042
    .line 84345043
    iget-object v2, p0, Lcom/ss/ttm/player/AJSurfaceControl;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 84345044
    .line 84345045
    invoke-virtual {v0, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 84345046
    .line 84345047
    .line 84345048
    new-instance v0, Landroid/graphics/Rect;

    .line 84345049
    .line 84345050
    invoke-direct {v0, p4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 84345051
    .line 84345052
    .line 84345053
    iput-object v0, p0, Lcom/ss/ttm/player/AJSurfaceControl;->mSourceCrop:Landroid/graphics/Rect;

    .line 84345054
    .line 84345055
    if-eqz p5, :cond_17f

    .line 84345056
    .line 84345057
    invoke-virtual {p5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 84345058
    .line 84345059
    .line 84345060
    move-result p4

    .line 84345061
    if-nez p4, :cond_17f

    .line 84345062
    .line 84345063
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    .line 84345064
    .line 84345065
    .line 84345066
    move-result p4

    .line 84345067
    int-to-float p4, p4

    .line 84345068
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84345069
    .line 84345070
    mul-float p4, p4, v0

    .line 84345071
    .line 84345072
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 84345073
    .line 84345074
    .line 84345075
    move-result v2

    .line 84345076
    int-to-float v2, v2

    .line 84345077
    div-float/2addr p4, v2

    .line 84345078
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    .line 84345079
    .line 84345080
    .line 84345081
    move-result v2

    .line 84345082
    int-to-float v2, v2

    .line 84345083
    mul-float v2, v2, v0

    .line 84345084
    .line 84345085
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 84345086
    .line 84345087
    .line 84345088
    move-result v0

    .line 84345089
    int-to-float v0, v0

    .line 84345090
    div-float/2addr v2, v0

    .line 84345091
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84345092
    .line 84345093
    const-string v4, "set scale = ["

    .line 84345094
    .line 84345095
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345096
    .line 84345097
    .line 84345098
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84345099
    .line 84345100
    .line 84345101
    const-string v4, ","

    .line 84345102
    .line 84345103
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345104
    .line 84345105
    .line 84345106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84345107
    .line 84345108
    .line 84345109
    const-string v5, "]"

    .line 84345110
    .line 84345111
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345112
    .line 84345113
    .line 84345114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345115
    .line 84345116
    .line 84345117
    move-result-object v0

    .line 84345118
    invoke-static {v1, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345119
    .line 84345120
    .line 84345121
    iget-object v0, p0, Lcom/ss/ttm/player/AJSurfaceControl;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 84345122
    .line 84345123
    iget-object v6, p0, Lcom/ss/ttm/player/AJSurfaceControl;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 84345124
    .line 84345125
    invoke-virtual {v0, v6, p4, v2}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 84345126
    .line 84345127
    .line 84345128
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 84345129
    .line 84345130
    int-to-float v0, v0

    .line 84345131
    mul-float p4, p4, v0

    .line 84345132
    .line 84345133
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 84345134
    .line 84345135
    int-to-float v0, v0

    .line 84345136
    mul-float v2, v2, v0

    .line 84345137
    .line 84345138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84345139
    .line 84345140
    const-string v3, "set position = ["

    .line 84345141
    .line 84345142
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345143
    .line 84345144
    .line 84345145
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84345146
    .line 84345147
    .line 84345148
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345149
    .line 84345150
    .line 84345151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84345152
    .line 84345153
    .line 84345154
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345155
    .line 84345156
    .line 84345157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345158
    .line 84345159
    .line 84345160
    move-result-object v0

    .line 84345161
    invoke-static {v1, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345162
    .line 84345163
    .line 84345164
    iget-object v0, p0, Lcom/ss/ttm/player/AJSurfaceControl;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 84345165
    .line 84345166
    iget-object v3, p0, Lcom/ss/ttm/player/AJSurfaceControl;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 84345167
    .line 84345168
    iget v4, p5, Landroid/graphics/Rect;->left:I

    .line 84345169
    .line 84345170
    int-to-float v4, v4

    .line 84345171
    sub-float/2addr v4, p4

    .line 84345172
    iget p4, p5, Landroid/graphics/Rect;->top:I

    .line 84345173
    .line 84345174
    int-to-float p4, p4

    .line 84345175
    sub-float/2addr p4, v2

    .line 84345176
    invoke-virtual {v0, v3, v4, p4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 84345177
    .line 84345178
    .line 84345179
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84345180
    .line 84345181
    const-string v0, "set damage region = "

    .line 84345182
    .line 84345183
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345184
    .line 84345185
    .line 84345186
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345187
    .line 84345188
    .line 84345189
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345190
    .line 84345191
    .line 84345192
    move-result-object p4

    .line 84345193
    invoke-static {v1, p0, p4}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345194
    .line 84345195
    .line 84345196
    iget-object p4, p0, Lcom/ss/ttm/player/AJSurfaceControl;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 84345197
    .line 84345198
    iget-object v0, p0, Lcom/ss/ttm/player/AJSurfaceControl;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 84345199
    .line 84345200
    new-instance v2, Landroid/graphics/Region;

    .line 84345201
    .line 84345202
    invoke-direct {v2, p5}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 84345203
    .line 84345204
    .line 84345205
    invoke-virtual {p4, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setDamageRegion(Landroid/view/SurfaceControl;Landroid/graphics/Region;)Landroid/view/SurfaceControl$Transaction;

    .line 84345206
    .line 84345207
    .line 84345208
    new-instance p4, Landroid/graphics/Region;

    .line 84345209
    .line 84345210
    invoke-direct {p4, p5}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 84345211
    .line 84345212
    .line 84345213
    iput-object p4, p0, Lcom/ss/ttm/player/AJSurfaceControl;->mDamageRegion:Landroid/graphics/Region;

    .line 84345214
    .line 84345215
    :cond_17f
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84345216
    .line 84345217
    const-string p5, "set buffer transform = "

    .line 84345218
    .line 84345219
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345220
    .line 84345221
    .line 84345222
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345223
    .line 84345224
    .line 84345225
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345226
    .line 84345227
    .line 84345228
    move-result-object p4

    .line 84345229
    invoke-static {v1, p0, p4}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345230
    .line 84345231
    .line 84345232
    iget-object p4, p0, Lcom/ss/ttm/player/AJSurfaceControl;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 84345233
    .line 84345234
    iget-object p5, p0, Lcom/ss/ttm/player/AJSurfaceControl;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 84345235
    .line 84345236
    invoke-virtual {p4, p5, p6}, Landroid/view/SurfaceControl$Transaction;->setBufferTransform(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 84345237
    .line 84345238
    .line 84345239
    iput p6, p0, Lcom/ss/ttm/player/AJSurfaceControl;->mBufferTransform:I

    .line 84345240
    .line 84345241
    :cond_199
    iget-object p4, p0, Lcom/ss/ttm/player/AJSurfaceControl;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 84345242
    .line 84345243
    iget-object p5, p0, Lcom/ss/ttm/player/AJSurfaceControl;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 84345244
    .line 84345245
    new-instance p6, Lcom/ss/ttm/player/a;

    .line 84345246
    .line 84345247
    invoke-direct {p6, p0, p1, p2, p3}, Lcom/ss/ttm/player/a;-><init>(Lcom/ss/ttm/player/AJSurfaceControl;JLandroid/hardware/HardwareBuffer;)V

    .line 84345248
    .line 84345249
    .line 84345250
    const/4 p1, 0x0

    .line 84345251
    invoke-virtual {p4, p5, p3, p1, p6}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;Landroid/hardware/SyncFence;Ljava/util/function/Consumer;)Landroid/view/SurfaceControl$Transaction;

    .line 84345252
    .line 84345253
    .line 84345254
    move-result-object p1

    .line 84345255
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 84345256
    .line 84345257
    .line 84345258
    return-void

    .line 84345259
    :cond_1ab
    :goto_1ab
    const-string p4, "draw failed, invalid surface control or transaction"

    .line 84345260
    .line 84345261
    invoke-static {v1, p0, p4}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345262
    .line 84345263
    .line 84345264
    iget-wide v3, p0, Lcom/ss/ttm/player/AJSurfaceControl;->mNativeHandler:J

    .line 84345265
    .line 84345266
    const/4 v7, 0x0

    .line 84345267
    move-object v2, p0

    .line 84345268
    move-wide v5, p1

    .line 84345269
    invoke-direct/range {v2 .. v7}, Lcom/ss/ttm/player/AJSurfaceControl;->_onBufferRelease(JJLandroid/hardware/SyncFence;)V

    .line 84345270
    .line 84345271
    .line 84345272
    if-eqz p3, :cond_1bd

    .line 84345273
    .line 84345274
    invoke-virtual {p3}, Landroid/hardware/HardwareBuffer;->close()V

    .line 84345275
    .line 84345276
    .line 84345277
    :cond_1bd
    return-void
.end method

.method public release()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "release transaction = "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/ss/ttm/player/AJSurfaceControl;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, "AJSurfaceControl"

    .line 262161
    .line 262162
    invoke-static {v1, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/ss/ttm/player/AJSurfaceControl;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 262166
    .line 262167
    if-eqz v0, :cond_1f

    .line 262168
    .line 262169
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 262170
    .line 262171
    .line 262172
    const/4 v0, 0x0

    .line 262173
    iput-object v0, p0, Lcom/ss/ttm/player/AJSurfaceControl;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 262174
    .line 262175
    :cond_1f
    const-wide/16 v0, 0x0

    .line 262176
    .line 262177
    iput-wide v0, p0, Lcom/ss/ttm/player/AJSurfaceControl;->mNativeHandler:J

    .line 262178
    .line 262179
    return-void
.end method

.method public setCallback(J)V
    .registers 8

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "set callback = "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17039368
    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039371
    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v4

    .line 17039377
    aput-object v4, v2, v3

    .line 17039378
    .line 17039379
    const-string v3, "%x"

    .line 17039380
    .line 17039381
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    const-string v1, "AJSurfaceControl"

    .line 17039393
    .line 17039394
    invoke-static {v1, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iput-wide p1, p0, Lcom/ss/ttm/player/AJSurfaceControl;->mNativeHandler:J

    .line 17039398
    .line 17039399
    return-void
.end method

.method public setLayer(I)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "set layer = "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "AJSurfaceControl"

    .line 17039375
    .line 17039376
    invoke-static {v1, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/ss/ttm/player/AJSurfaceControl;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_22

    .line 17039382
    .line 17039383
    iget-object v1, p0, Lcom/ss/ttm/player/AJSurfaceControl;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 17039384
    .line 17039385
    if-eqz v1, :cond_22

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1, p1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method

.method public update(Landroid/view/SurfaceControl;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "update surface control = "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "AJSurfaceControl"

    .line 17039375
    .line 17039376
    invoke-static {v1, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->Info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/ss/ttm/player/AJSurfaceControl;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_2e

    .line 17039382
    .line 17039383
    iget-object v1, p0, Lcom/ss/ttm/player/AJSurfaceControl;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 17039384
    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    invoke-virtual {v1, v0, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v0, p0, Lcom/ss/ttm/player/AJSurfaceControl;->mSourceCrop:Landroid/graphics/Rect;

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object v0, p0, Lcom/ss/ttm/player/AJSurfaceControl;->mDamageRegion:Landroid/graphics/Region;

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    .line 17039401
    .line 17039402
    .line 17039403
    const/4 v0, 0x0

    .line 17039404
    iput v0, p0, Lcom/ss/ttm/player/AJSurfaceControl;->mBufferTransform:I

    .line 17039405
    .line 17039406
    :cond_2e
    iput-object p1, p0, Lcom/ss/ttm/player/AJSurfaceControl;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 17039407
    .line 17039408
    return-void
.end method
