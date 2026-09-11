## classes15/com/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender.smali
# added=0 removed=0 changed=22

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f6d4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->Companion:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$Companion;

    .line 196622
    const-string v0, "SurfaceControlRender"

    .line 196624
    sput-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->TAG:Ljava/lang/String;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f6d4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->Companion:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$Companion;

    .line 196621
    .line 196622
    const-string v0, "SurfaceControlRender"

    .line 196623
    .line 196624
    sput-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->TAG:Ljava/lang/String;

    .line 196625
    .line 196626
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$TransactionPool;

    .line 262149
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$TransactionPool;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->transactionPool:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$TransactionPool;

    .line 262154
    const/4 v0, 0x1

    .line 262155
    iput v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->mode:I

    .line 262157
    new-instance v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$callback$1;

    .line 262159
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$callback$1;-><init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;)V

    .line 262162
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->callback:Landroid/view/SurfaceHolder$Callback;

    .line 262164
    new-instance v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 262166
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;-><init>()V

    .line 262169
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->updateTransaction:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 262171
    const/4 v0, -0x1

    .line 262172
    iput v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->colorSpace:I

    .line 262174
    new-instance v0, Ljava/lang/Object;

    .line 262176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262179
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->updateBufferLock:Ljava/lang/Object;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$TransactionPool;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$TransactionPool;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->transactionPool:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$TransactionPool;

    .line 262153
    .line 262154
    const/4 v0, 0x1

    .line 262155
    iput v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->mode:I

    .line 262156
    .line 262157
    new-instance v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$callback$1;

    .line 262158
    .line 262159
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$callback$1;-><init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;)V

    .line 262160
    .line 262161
    .line 262162
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->callback:Landroid/view/SurfaceHolder$Callback;

    .line 262163
    .line 262164
    new-instance v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 262165
    .line 262166
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->updateTransaction:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 262170
    .line 262171
    const/4 v0, -0x1

    .line 262172
    iput v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->colorSpace:I

    .line 262173
    .line 262174
    new-instance v0, Ljava/lang/Object;

    .line 262175
    .line 262176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->updateBufferLock:Ljava/lang/Object;

    .line 262180
    .line 262181
    return-void
.end method


.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private final covertDataSpace(I)I
[MOD-CHANGED]
.method private final covertDataSpace(I)I
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x6

    .line 17104897
    if-ne p1, v0, :cond_6

    .line 17104899
    const/high16 p1, 0x8c60000

    .line 17104901
    return p1

    .line 17104902
    :cond_6
    const/4 v1, 0x4

    .line 17104903
    if-ne p1, v1, :cond_c

    .line 17104905
    const/high16 p1, 0x10c40000

    .line 17104907
    return p1

    .line 17104908
    :cond_c
    const/4 v1, 0x2

    .line 17104909
    if-ne p1, v1, :cond_12

    .line 17104911
    const/high16 p1, 0x10c20000

    .line 17104913
    return p1

    .line 17104914
    :cond_12
    sget-object v1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ColorSpaceCompat;->INSTANCE:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ColorSpaceCompat;

    .line 17104916
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ColorSpaceCompat;->getMIN_PACK_VALUE()I

    .line 17104919
    move-result v2

    .line 17104920
    if-lt p1, v2, :cond_5d

    .line 17104922
    invoke-virtual {v1, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ColorSpaceCompat;->originStandard(I)I

    .line 17104925
    move-result v2

    .line 17104926
    invoke-virtual {v1, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ColorSpaceCompat;->originTransfer(I)I

    .line 17104929
    move-result v3

    .line 17104930
    invoke-virtual {v1, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ColorSpaceCompat;->originRange(I)I

    .line 17104933
    move-result v4

    .line 17104934
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104936
    const-string v6, "covertDataSpace pack:"

    .line 17104938
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104944
    const-string v6, ",standard:"

    .line 17104946
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104952
    const-string v6, " transfer:"

    .line 17104954
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104960
    const-string v6, " range:"

    .line 17104962
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    move-result-object v5

    .line 17104972
    invoke-virtual {p0, v5}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->log(Ljava/lang/String;)V

    .line 17104975
    const/4 v5, 0x7

    .line 17104976
    if-eq v3, v5, :cond_56

    .line 17104978
    if-ne v3, v0, :cond_55

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    return p1

    .line 17104982
    :cond_56
    :goto_56
    add-int/lit8 v3, v3, 0x1

    .line 17104984
    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ColorSpaceCompat;->pack(III)I

    .line 17104987
    move-result p1

    .line 17104988
    return p1

    .line 17104989
    :cond_5d
    const/high16 p1, 0x10c10000

    .line 17104991
    return p1
.end method

[INNER-ORIGINAL]
.method private final covertDataSpace(I)I
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x6

    .line 17104897
    if-ne p1, v0, :cond_6

    .line 17104898
    .line 17104899
    const/high16 p1, 0x8c60000

    .line 17104900
    .line 17104901
    return p1

    .line 17104902
    :cond_6
    const/4 v1, 0x4

    .line 17104903
    if-ne p1, v1, :cond_c

    .line 17104904
    .line 17104905
    const/high16 p1, 0x10c40000

    .line 17104906
    .line 17104907
    return p1

    .line 17104908
    :cond_c
    const/4 v1, 0x2

    .line 17104909
    if-ne p1, v1, :cond_12

    .line 17104910
    .line 17104911
    const/high16 p1, 0x10c20000

    .line 17104912
    .line 17104913
    return p1

    .line 17104914
    :cond_12
    sget-object v1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ColorSpaceCompat;->INSTANCE:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ColorSpaceCompat;

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ColorSpaceCompat;->getMIN_PACK_VALUE()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    if-lt p1, v2, :cond_5d

    .line 17104921
    .line 17104922
    invoke-virtual {v1, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ColorSpaceCompat;->originStandard(I)I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    invoke-virtual {v1, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ColorSpaceCompat;->originTransfer(I)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v3

    .line 17104930
    invoke-virtual {v1, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ColorSpaceCompat;->originRange(I)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v4

    .line 17104934
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    const-string v6, "covertDataSpace pack:"

    .line 17104937
    .line 17104938
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v6, ",standard:"

    .line 17104945
    .line 17104946
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v6, " transfer:"

    .line 17104953
    .line 17104954
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v6, " range:"

    .line 17104961
    .line 17104962
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v5

    .line 17104972
    invoke-virtual {p0, v5}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->log(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    const/4 v5, 0x7

    .line 17104976
    if-eq v3, v5, :cond_56

    .line 17104977
    .line 17104978
    if-ne v3, v0, :cond_55

    .line 17104979
    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    return p1

    .line 17104982
    :cond_56
    :goto_56
    add-int/lit8 v3, v3, 0x1

    .line 17104983
    .line 17104984
    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ColorSpaceCompat;->pack(III)I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result p1

    .line 17104988
    return p1

    .line 17104989
    :cond_5d
    const/high16 p1, 0x10c10000

    .line 17104990
    .line 17104991
    return p1
.end method


.method private final onBufferSizeChanged(IIII)V
[MOD-CHANGED]
.method private final onBufferSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67108864
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->applyScaleType()V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method private final onBufferSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67108864
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->applyScaleType()V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public final applyScaleType()V
[MOD-CHANGED]
.method public final applyScaleType()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->surfaceControl:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;

    .line 327682
    if-eqz v0, :cond_7d

    .line 327684
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->viewParent:Ljava/lang/ref/WeakReference;

    .line 327686
    if-eqz v1, :cond_7d

    .line 327688
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327691
    move-result-object v1

    .line 327692
    check-cast v1, Landroid/view/SurfaceView;

    .line 327694
    if-eqz v1, :cond_7d

    .line 327696
    iget v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->width:I

    .line 327698
    const/4 v3, 0x1

    .line 327699
    if-lez v2, :cond_1b

    .line 327701
    iget v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->height:I

    .line 327703
    if-lez v2, :cond_1b

    .line 327705
    const/4 v2, 0x1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v2, 0x0

    .line 327708
    :goto_1c
    if-eqz v2, :cond_1f

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v1, 0x0

    .line 327712
    :goto_20
    if-eqz v1, :cond_7d

    .line 327714
    iget v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->mode:I

    .line 327716
    const/4 v4, 0x2

    .line 327717
    const-string v5, ""

    .line 327719
    if-ne v2, v4, :cond_60

    .line 327721
    iget v4, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->scaleType:I

    .line 327723
    if-nez v4, :cond_60

    .line 327725
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327728
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getWidth()I

    .line 327731
    move-result v2

    .line 327732
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHeight()I

    .line 327735
    move-result v1

    .line 327736
    int-to-float v2, v2

    .line 327737
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327739
    mul-float v2, v2, v3

    .line 327741
    iget v4, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->width:I

    .line 327743
    int-to-float v4, v4

    .line 327744
    div-float/2addr v2, v4

    .line 327745
    int-to-float v1, v1

    .line 327746
    mul-float v1, v1, v3

    .line 327748
    iget v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->height:I

    .line 327750
    int-to-float v3, v3

    .line 327751
    div-float/2addr v1, v3

    .line 327752
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->transactionPool:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$TransactionPool;

    .line 327754
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$TransactionPool;->acquire()Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 327757
    move-result-object v3

    .line 327758
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327760
    const/16 v5, 0x21

    .line 327762
    if-lt v4, v5, :cond_57

    .line 327764
    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->setScale(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;FF)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 327767
    :cond_57
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->apply()V

    .line 327770
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->transactionPool:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$TransactionPool;

    .line 327772
    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$TransactionPool;->release(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;)V

    .line 327775
    goto :goto_7d

    .line 327776
    :cond_60
    if-ne v2, v3, :cond_7d

    .line 327778
    iget v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->scaleType:I

    .line 327780
    if-nez v2, :cond_7d

    .line 327782
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->transactionPool:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$TransactionPool;

    .line 327784
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$TransactionPool;->acquire()Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 327787
    move-result-object v2

    .line 327788
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327791
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getWidth()I

    .line 327794
    move-result v3

    .line 327795
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHeight()I

    .line 327798
    move-result v1

    .line 327799
    invoke-virtual {v2, v0, v3, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->setBufferSize(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;II)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 327802
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->apply()V

    .line 327805
    :cond_7d
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final applyScaleType()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->surfaceControl:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;

    .line 327681
    .line 327682
    if-eqz v0, :cond_7d

    .line 327683
    .line 327684
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->viewParent:Ljava/lang/ref/WeakReference;

    .line 327685
    .line 327686
    if-eqz v1, :cond_7d

    .line 327687
    .line 327688
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    check-cast v1, Landroid/view/SurfaceView;

    .line 327693
    .line 327694
    if-eqz v1, :cond_7d

    .line 327695
    .line 327696
    iget v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->width:I

    .line 327697
    .line 327698
    const/4 v3, 0x1

    .line 327699
    if-lez v2, :cond_1b

    .line 327700
    .line 327701
    iget v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->height:I

    .line 327702
    .line 327703
    if-lez v2, :cond_1b

    .line 327704
    .line 327705
    const/4 v2, 0x1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v2, 0x0

    .line 327708
    :goto_1c
    if-eqz v2, :cond_1f

    .line 327709
    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v1, 0x0

    .line 327712
    :goto_20
    if-eqz v1, :cond_7d

    .line 327713
    .line 327714
    iget v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->mode:I

    .line 327715
    .line 327716
    const/4 v4, 0x2

    .line 327717
    const-string v5, ""

    .line 327718
    .line 327719
    if-ne v2, v4, :cond_60

    .line 327720
    .line 327721
    iget v4, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->scaleType:I

    .line 327722
    .line 327723
    if-nez v4, :cond_60

    .line 327724
    .line 327725
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getWidth()I

    .line 327729
    .line 327730
    .line 327731
    move-result v2

    .line 327732
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHeight()I

    .line 327733
    .line 327734
    .line 327735
    move-result v1

    .line 327736
    int-to-float v2, v2

    .line 327737
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327738
    .line 327739
    mul-float v2, v2, v3

    .line 327740
    .line 327741
    iget v4, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->width:I

    .line 327742
    .line 327743
    int-to-float v4, v4

    .line 327744
    div-float/2addr v2, v4

    .line 327745
    int-to-float v1, v1

    .line 327746
    mul-float v1, v1, v3

    .line 327747
    .line 327748
    iget v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->height:I

    .line 327749
    .line 327750
    int-to-float v3, v3

    .line 327751
    div-float/2addr v1, v3

    .line 327752
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->transactionPool:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$TransactionPool;

    .line 327753
    .line 327754
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$TransactionPool;->acquire()Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v3

    .line 327758
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327759
    .line 327760
    const/16 v5, 0x21

    .line 327761
    .line 327762
    if-lt v4, v5, :cond_57

    .line 327763
    .line 327764
    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->setScale(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;FF)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->apply()V

    .line 327768
    .line 327769
    .line 327770
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->transactionPool:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$TransactionPool;

    .line 327771
    .line 327772
    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$TransactionPool;->release(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;)V

    .line 327773
    .line 327774
    .line 327775
    goto :goto_7d

    .line 327776
    :cond_60
    if-ne v2, v3, :cond_7d

    .line 327777
    .line 327778
    iget v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->scaleType:I

    .line 327779
    .line 327780
    if-nez v2, :cond_7d

    .line 327781
    .line 327782
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->transactionPool:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$TransactionPool;

    .line 327783
    .line 327784
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$TransactionPool;->acquire()Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v2

    .line 327788
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327789
    .line 327790
    .line 327791
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getWidth()I

    .line 327792
    .line 327793
    .line 327794
    move-result v3

    .line 327795
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHeight()I

    .line 327796
    .line 327797
    .line 327798
    move-result v1

    .line 327799
    invoke-virtual {v2, v0, v3, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->setBufferSize(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;II)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 327800
    .line 327801
    .line 327802
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->apply()V

    .line 327803
    .line 327804
    .line 327805
    :cond_7d
    :goto_7d
    return-void
.end method


.method public final getBufferSize()Landroid/util/Size;
[MOD-CHANGED]
.method public final getBufferSize()Landroid/util/Size;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroid/util/Size;

    .line 131074
    iget v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->width:I

    .line 131076
    iget v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->height:I

    .line 131078
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBufferSize()Landroid/util/Size;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroid/util/Size;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->width:I

    .line 131075
    .line 131076
    iget v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->height:I

    .line 131077
    .line 131078
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final getCallback()Landroid/view/SurfaceHolder$Callback;
[MOD-CHANGED]
.method public final getCallback()Landroid/view/SurfaceHolder$Callback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->callback:Landroid/view/SurfaceHolder$Callback;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCallback()Landroid/view/SurfaceHolder$Callback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->callback:Landroid/view/SurfaceHolder$Callback;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getColorSpace()I
[MOD-CHANGED]
.method public final getColorSpace()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->colorSpace:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getColorSpace()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->colorSpace:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMode()I
[MOD-CHANGED]
.method public final getMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->mode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->mode:I

    .line 1
    .line 2
    return v0
.end method


.method public final getRenderCount()I
[MOD-CHANGED]
.method public final getRenderCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->renderCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRenderCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->renderCount:I

    .line 1
    .line 2
    return v0
.end method


.method public final getUpdateTransaction()Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;
[MOD-CHANGED]
.method public final getUpdateTransaction()Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->updateTransaction:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUpdateTransaction()Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->updateTransaction:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 1
    .line 2
    return-object v0
.end method


.method public final hide(Landroid/view/SurfaceView;)V
[MOD-CHANGED]
.method public final hide(Landroid/view/SurfaceView;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->surfaceControl:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;

    .line 16973826
    if-eqz p1, :cond_1a

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->transactionPool:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$TransactionPool;

    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$TransactionPool;->acquire()Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 16973833
    move-result-object v0

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->reparent(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;Landroid/view/SurfaceControl;)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->setVisibility(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;Z)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 16973842
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->apply()V

    .line 16973845
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->transactionPool:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$TransactionPool;

    .line 16973847
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$TransactionPool;->release(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final hide(Landroid/view/SurfaceView;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->surfaceControl:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_1a

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->transactionPool:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$TransactionPool;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$TransactionPool;->acquire()Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->reparent(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;Landroid/view/SurfaceControl;)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->setVisibility(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;Z)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->apply()V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->transactionPool:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$TransactionPool;

    .line 16973846
    .line 16973847
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$TransactionPool;->release(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->updateBufferLock:Ljava/lang/Object;

    .line 327682
    monitor-enter v0

    .line 327683
    const/4 v1, 0x0

    .line 327684
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->hide(Landroid/view/SurfaceView;)V

    .line 327687
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->surface:Landroid/view/Surface;

    .line 327689
    if-eqz v2, :cond_e

    .line 327691
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 327694
    :cond_e
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->surface:Landroid/view/Surface;

    .line 327696
    const/4 v2, 0x0

    .line 327697
    iput v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->renderCount:I

    .line 327699
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->surfaceControl:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;

    .line 327701
    if-eqz v3, :cond_1a

    .line 327703
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;->release()V

    .line 327706
    :cond_1a
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->surfaceControl:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;

    .line 327708
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->transactionPool:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$TransactionPool;

    .line 327710
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$TransactionPool;->releaseAll()V

    .line 327713
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->viewParent:Ljava/lang/ref/WeakReference;

    .line 327715
    if-eqz v1, :cond_38

    .line 327717
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327720
    move-result-object v1

    .line 327721
    check-cast v1, Landroid/view/SurfaceView;

    .line 327723
    if-eqz v1, :cond_38

    .line 327725
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 327728
    move-result-object v1

    .line 327729
    if-eqz v1, :cond_38

    .line 327731
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->callback:Landroid/view/SurfaceHolder$Callback;

    .line 327733
    invoke-interface {v1, v3}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 327736
    :cond_38
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->viewParent:Ljava/lang/ref/WeakReference;

    .line 327738
    if-eqz v1, :cond_3f

    .line 327740
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 327743
    :cond_3f
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->releaseFlag:Z

    .line 327745
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_43
    .catchall {:try_start_4 .. :try_end_43} :catchall_45

    .line 327747
    monitor-exit v0

    .line 327748
    return-void

    .line 327749
    :catchall_45
    move-exception v1

    .line 327750
    monitor-exit v0

    .line 327751
    throw v1
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->updateBufferLock:Ljava/lang/Object;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    const/4 v1, 0x0

    .line 327684
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->hide(Landroid/view/SurfaceView;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->surface:Landroid/view/Surface;

    .line 327688
    .line 327689
    if-eqz v2, :cond_e

    .line 327690
    .line 327691
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 327692
    .line 327693
    .line 327694
    :cond_e
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->surface:Landroid/view/Surface;

    .line 327695
    .line 327696
    const/4 v2, 0x0

    .line 327697
    iput v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->renderCount:I

    .line 327698
    .line 327699
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->surfaceControl:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;

    .line 327700
    .line 327701
    if-eqz v3, :cond_1a

    .line 327702
    .line 327703
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;->release()V

    .line 327704
    .line 327705
    .line 327706
    :cond_1a
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->surfaceControl:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;

    .line 327707
    .line 327708
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->transactionPool:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$TransactionPool;

    .line 327709
    .line 327710
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$TransactionPool;->releaseAll()V

    .line 327711
    .line 327712
    .line 327713
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->viewParent:Ljava/lang/ref/WeakReference;

    .line 327714
    .line 327715
    if-eqz v1, :cond_38

    .line 327716
    .line 327717
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    check-cast v1, Landroid/view/SurfaceView;

    .line 327722
    .line 327723
    if-eqz v1, :cond_38

    .line 327724
    .line 327725
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    if-eqz v1, :cond_38

    .line 327730
    .line 327731
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->callback:Landroid/view/SurfaceHolder$Callback;

    .line 327732
    .line 327733
    invoke-interface {v1, v3}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->viewParent:Ljava/lang/ref/WeakReference;

    .line 327737
    .line 327738
    if-eqz v1, :cond_3f

    .line 327739
    .line 327740
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->releaseFlag:Z

    .line 327744
    .line 327745
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_43
    .catchall {:try_start_4 .. :try_end_43} :catchall_45

    .line 327746
    .line 327747
    monitor-exit v0

    .line 327748
    return-void

    .line 327749
    :catchall_45
    move-exception v1

    .line 327750
    monitor-exit v0

    .line 327751
    throw v1
.end method


.method public final setBufferSize(II)V
[MOD-CHANGED]
.method public final setBufferSize(II)V
    .registers 5

    .prologue
    .line 33816576
    iget v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->width:I

    .line 33816578
    iget v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->height:I

    .line 33816580
    if-ne v1, p2, :cond_8

    .line 33816582
    if-eq v0, p1, :cond_29

    .line 33816584
    :cond_8
    iput p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->width:I

    .line 33816586
    iput p2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->height:I

    .line 33816588
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->onBufferSizeChanged(IIII)V

    .line 33816591
    iget v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->mode:I

    .line 33816593
    const/4 v1, 0x2

    .line 33816594
    if-ne v0, v1, :cond_29

    .line 33816596
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->surfaceControl:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;

    .line 33816598
    if-eqz v0, :cond_29

    .line 33816600
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->transactionPool:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$TransactionPool;

    .line 33816602
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$TransactionPool;->acquire()Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 33816605
    move-result-object v1

    .line 33816606
    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->setBufferSize(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;II)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 33816609
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->apply()V

    .line 33816612
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->transactionPool:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$TransactionPool;

    .line 33816614
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$TransactionPool;->release(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;)V

    .line 33816617
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBufferSize(II)V
    .registers 5

    .prologue
    .line 33816576
    iget v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->width:I

    .line 33816577
    .line 33816578
    iget v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->height:I

    .line 33816579
    .line 33816580
    if-ne v1, p2, :cond_8

    .line 33816581
    .line 33816582
    if-eq v0, p1, :cond_29

    .line 33816583
    .line 33816584
    :cond_8
    iput p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->width:I

    .line 33816585
    .line 33816586
    iput p2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->height:I

    .line 33816587
    .line 33816588
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->onBufferSizeChanged(IIII)V

    .line 33816589
    .line 33816590
    .line 33816591
    iget v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->mode:I

    .line 33816592
    .line 33816593
    const/4 v1, 0x2

    .line 33816594
    if-ne v0, v1, :cond_29

    .line 33816595
    .line 33816596
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->surfaceControl:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;

    .line 33816597
    .line 33816598
    if-eqz v0, :cond_29

    .line 33816599
    .line 33816600
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->transactionPool:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$TransactionPool;

    .line 33816601
    .line 33816602
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$TransactionPool;->acquire()Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->setBufferSize(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;II)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->apply()V

    .line 33816610
    .line 33816611
    .line 33816612
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->transactionPool:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$TransactionPool;

    .line 33816613
    .line 33816614
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$TransactionPool;->release(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    return-void
.end method


.method public final setCallback(Landroid/view/SurfaceHolder$Callback;)V
[MOD-CHANGED]
.method public final setCallback(Landroid/view/SurfaceHolder$Callback;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->callback:Landroid/view/SurfaceHolder$Callback;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCallback(Landroid/view/SurfaceHolder$Callback;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->callback:Landroid/view/SurfaceHolder$Callback;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setColorSpace(I)V
[MOD-CHANGED]
.method public final setColorSpace(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->colorSpace:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setColorSpace(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->colorSpace:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMode(I)V
[MOD-CHANGED]
.method public final setMode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->mode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->mode:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRenderCount(I)V
[MOD-CHANGED]
.method public final setRenderCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->renderCount:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRenderCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->renderCount:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUpdateTransaction(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;)V
[MOD-CHANGED]
.method public final setUpdateTransaction(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->updateTransaction:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUpdateTransaction(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->updateTransaction:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final show(Landroid/view/SurfaceView;)V
[MOD-CHANGED]
.method public final show(Landroid/view/SurfaceView;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->surfaceControl:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;

    .line 17104902
    if-eqz v0, :cond_6b

    .line 17104904
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->viewParent:Ljava/lang/ref/WeakReference;

    .line 17104906
    if-eqz v1, :cond_1f

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Landroid/view/SurfaceView;

    .line 17104914
    if-eqz v1, :cond_1f

    .line 17104916
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17104919
    move-result-object v1

    .line 17104920
    if-eqz v1, :cond_1f

    .line 17104922
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->callback:Landroid/view/SurfaceHolder$Callback;

    .line 17104924
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 17104927
    :cond_1f
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17104929
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104932
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->viewParent:Ljava/lang/ref/WeakReference;

    .line 17104934
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17104937
    move-result-object v1

    .line 17104938
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->callback:Landroid/view/SurfaceHolder$Callback;

    .line 17104940
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 17104943
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17104946
    move-result-object v1

    .line 17104947
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->callback:Landroid/view/SurfaceHolder$Callback;

    .line 17104949
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 17104952
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->transactionPool:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$TransactionPool;

    .line 17104954
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$TransactionPool;->acquire()Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 17104961
    move-result-object v2

    .line 17104962
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->reparent(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;Landroid/view/SurfaceControl;)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 17104965
    const/4 v2, 0x1

    .line 17104966
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->setVisibility(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;Z)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 17104969
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->setLayer(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;I)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 17104972
    iget v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->mode:I

    .line 17104974
    if-ne v3, v2, :cond_5b

    .line 17104976
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getWidth()I

    .line 17104979
    move-result v2

    .line 17104980
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHeight()I

    .line 17104983
    move-result v3

    .line 17104984
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->setBufferSize(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;II)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 17104987
    :cond_5b
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->apply()V

    .line 17104990
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->transactionPool:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$TransactionPool;

    .line 17104992
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$TransactionPool;->release(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;)V

    .line 17104995
    new-instance v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$show$$inlined$let$lambda$1;

    .line 17104997
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$show$$inlined$let$lambda$1;-><init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;Landroid/view/SurfaceView;)V

    .line 17105000
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->post(Ljava/lang/Runnable;)Z

    .line 17105003
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final show(Landroid/view/SurfaceView;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->surfaceControl:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_6b

    .line 17104903
    .line 17104904
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->viewParent:Ljava/lang/ref/WeakReference;

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_1f

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Landroid/view/SurfaceView;

    .line 17104913
    .line 17104914
    if-eqz v1, :cond_1f

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    if-eqz v1, :cond_1f

    .line 17104921
    .line 17104922
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->callback:Landroid/view/SurfaceHolder$Callback;

    .line 17104923
    .line 17104924
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 17104925
    .line 17104926
    .line 17104927
    :cond_1f
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17104928
    .line 17104929
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->viewParent:Ljava/lang/ref/WeakReference;

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->callback:Landroid/view/SurfaceHolder$Callback;

    .line 17104939
    .line 17104940
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->callback:Landroid/view/SurfaceHolder$Callback;

    .line 17104948
    .line 17104949
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->transactionPool:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$TransactionPool;

    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$TransactionPool;->acquire()Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->reparent(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;Landroid/view/SurfaceControl;)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 17104963
    .line 17104964
    .line 17104965
    const/4 v2, 0x1

    .line 17104966
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->setVisibility(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;Z)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->setLayer(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;I)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 17104970
    .line 17104971
    .line 17104972
    iget v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->mode:I

    .line 17104973
    .line 17104974
    if-ne v3, v2, :cond_5b

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getWidth()I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v2

    .line 17104980
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHeight()I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v3

    .line 17104984
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->setBufferSize(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;II)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->apply()V

    .line 17104988
    .line 17104989
    .line 17104990
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->transactionPool:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$TransactionPool;

    .line 17104991
    .line 17104992
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$TransactionPool;->release(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;)V

    .line 17104993
    .line 17104994
    .line 17104995
    new-instance v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$show$$inlined$let$lambda$1;

    .line 17104996
    .line 17104997
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$show$$inlined$let$lambda$1;-><init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;Landroid/view/SurfaceView;)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->post(Ljava/lang/Runnable;)Z

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    return-void
.end method


.method public final updateBuffer(Landroid/hardware/HardwareBuffer;IIILcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$BufferRenderedCallback;)V
[MOD-CHANGED]
.method public final updateBuffer(Landroid/hardware/HardwareBuffer;IIILcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$BufferRenderedCallback;)V
    .registers 8

    .prologue
    .line 84148224
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84148226
    const/16 v0, 0x21

    .line 84148228
    if-lt p5, v0, :cond_34

    .line 84148230
    iget-object p5, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->surfaceControl:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;

    .line 84148232
    if-eqz p5, :cond_34

    .line 84148234
    iget-object p5, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->updateBufferLock:Ljava/lang/Object;

    .line 84148236
    monitor-enter p5

    .line 84148237
    :try_start_d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->surfaceControl:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;

    .line 84148239
    if-eqz v0, :cond_2f

    .line 84148241
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->updateTransaction:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 84148243
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->setBuffer(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;Landroid/hardware/HardwareBuffer;)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 84148246
    iget p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->colorSpace:I

    .line 84148248
    if-eq p1, p4, :cond_23

    .line 84148250
    invoke-direct {p0, p4}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->covertDataSpace(I)I

    .line 84148253
    move-result p1

    .line 84148254
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->setDataSpace(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;I)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 84148257
    iput p4, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->colorSpace:I

    .line 84148259
    :cond_23
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->apply()V

    .line 84148262
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->setBufferSize(II)V

    .line 84148265
    iget p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->renderCount:I

    .line 84148267
    add-int/lit8 p1, p1, 0x1

    .line 84148269
    iput p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->renderCount:I
    :try_end_2f
    .catchall {:try_start_d .. :try_end_2f} :catchall_31

    .line 84148271
    :cond_2f
    monitor-exit p5

    .line 84148272
    goto :goto_34

    .line 84148273
    :catchall_31
    move-exception p1

    .line 84148274
    monitor-exit p5

    .line 84148275
    throw p1

    .line 84148276
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateBuffer(Landroid/hardware/HardwareBuffer;IIILcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$BufferRenderedCallback;)V
    .registers 8

    .prologue
    .line 84148224
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84148225
    .line 84148226
    const/16 v0, 0x21

    .line 84148227
    .line 84148228
    if-lt p5, v0, :cond_34

    .line 84148229
    .line 84148230
    iget-object p5, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->surfaceControl:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;

    .line 84148231
    .line 84148232
    if-eqz p5, :cond_34

    .line 84148233
    .line 84148234
    iget-object p5, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->updateBufferLock:Ljava/lang/Object;

    .line 84148235
    .line 84148236
    monitor-enter p5

    .line 84148237
    :try_start_d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->surfaceControl:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;

    .line 84148238
    .line 84148239
    if-eqz v0, :cond_2f

    .line 84148240
    .line 84148241
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->updateTransaction:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 84148242
    .line 84148243
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->setBuffer(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;Landroid/hardware/HardwareBuffer;)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 84148244
    .line 84148245
    .line 84148246
    iget p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->colorSpace:I

    .line 84148247
    .line 84148248
    if-eq p1, p4, :cond_23

    .line 84148249
    .line 84148250
    invoke-direct {p0, p4}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->covertDataSpace(I)I

    .line 84148251
    .line 84148252
    .line 84148253
    move-result p1

    .line 84148254
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->setDataSpace(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;I)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;

    .line 84148255
    .line 84148256
    .line 84148257
    iput p4, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->colorSpace:I

    .line 84148258
    .line 84148259
    :cond_23
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->apply()V

    .line 84148260
    .line 84148261
    .line 84148262
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->setBufferSize(II)V

    .line 84148263
    .line 84148264
    .line 84148265
    iget p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->renderCount:I

    .line 84148266
    .line 84148267
    add-int/lit8 p1, p1, 0x1

    .line 84148268
    .line 84148269
    iput p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->renderCount:I
    :try_end_2f
    .catchall {:try_start_d .. :try_end_2f} :catchall_31

    .line 84148270
    .line 84148271
    :cond_2f
    monitor-exit p5

    .line 84148272
    goto :goto_34

    .line 84148273
    :catchall_31
    move-exception p1

    .line 84148274
    monitor-exit p5

    .line 84148275
    throw p1

    .line 84148276
    :cond_34
    :goto_34
    return-void
.end method


