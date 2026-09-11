## classes15/com/bytedance/android/livesdkapi/vr/VrEffectLayerInfo.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/vr/VrEffectLayerInfo;->unicId:Ljava/lang/String;

    .line 100859912
    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/vr/VrEffectLayerInfo;->roomId:Ljava/lang/String;

    .line 100859914
    iput-object p3, p0, Lcom/bytedance/android/livesdkapi/vr/VrEffectLayerInfo;->type:Ljava/lang/String;

    .line 100859916
    iput-object p4, p0, Lcom/bytedance/android/livesdkapi/vr/VrEffectLayerInfo;->playerStreamFormat:Ljava/lang/String;

    .line 100859918
    iput-object p5, p0, Lcom/bytedance/android/livesdkapi/vr/VrEffectLayerInfo;->layerStatus:Ljava/util/List;

    .line 100859920
    iput p6, p0, Lcom/bytedance/android/livesdkapi/vr/VrEffectLayerInfo;->layerCount:I

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/vr/VrEffectLayerInfo;->unicId:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/vr/VrEffectLayerInfo;->roomId:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/bytedance/android/livesdkapi/vr/VrEffectLayerInfo;->type:Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/bytedance/android/livesdkapi/vr/VrEffectLayerInfo;->playerStreamFormat:Ljava/lang/String;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/bytedance/android/livesdkapi/vr/VrEffectLayerInfo;->layerStatus:Ljava/util/List;

    .line 100859919
    .line 100859920
    iput p6, p0, Lcom/bytedance/android/livesdkapi/vr/VrEffectLayerInfo;->layerCount:I

    .line 100859921
    .line 100859922
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x4

    .line 134479874
    if-eqz p8, :cond_6

    .line 134479876
    const-string p3, "vrLayerInfo"

    .line 134479878
    :cond_6
    move-object v3, p3

    .line 134479879
    and-int/lit8 p3, p7, 0x8

    .line 134479881
    if-eqz p3, :cond_d

    .line 134479883
    const-string p4, "seperated"

    .line 134479885
    :cond_d
    move-object v4, p4

    .line 134479886
    and-int/lit8 p3, p7, 0x10

    .line 134479888
    if-eqz p3, :cond_13

    .line 134479890
    const/4 p5, 0x0

    .line 134479891
    :cond_13
    move-object v5, p5

    .line 134479892
    and-int/lit8 p3, p7, 0x20

    .line 134479894
    if-eqz p3, :cond_1b

    .line 134479896
    const/4 p6, 0x0

    .line 134479897
    const/4 v6, 0x0

    .line 134479898
    goto :goto_1c

    .line 134479899
    :cond_1b
    move v6, p6

    .line 134479900
    :goto_1c
    move-object v0, p0

    .line 134479901
    move-object v1, p1

    .line 134479902
    move-object v2, p2

    .line 134479903
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdkapi/vr/VrEffectLayerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 134479906
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x4

    .line 134479873
    .line 134479874
    if-eqz p8, :cond_6

    .line 134479875
    .line 134479876
    const-string p3, "vrLayerInfo"

    .line 134479877
    .line 134479878
    :cond_6
    move-object v3, p3

    .line 134479879
    and-int/lit8 p3, p7, 0x8

    .line 134479880
    .line 134479881
    if-eqz p3, :cond_d

    .line 134479882
    .line 134479883
    const-string p4, "seperated"

    .line 134479884
    .line 134479885
    :cond_d
    move-object v4, p4

    .line 134479886
    and-int/lit8 p3, p7, 0x10

    .line 134479887
    .line 134479888
    if-eqz p3, :cond_13

    .line 134479889
    .line 134479890
    const/4 p5, 0x0

    .line 134479891
    :cond_13
    move-object v5, p5

    .line 134479892
    and-int/lit8 p3, p7, 0x20

    .line 134479893
    .line 134479894
    if-eqz p3, :cond_1b

    .line 134479895
    .line 134479896
    const/4 p6, 0x0

    .line 134479897
    const/4 v6, 0x0

    .line 134479898
    goto :goto_1c

    .line 134479899
    :cond_1b
    move v6, p6

    .line 134479900
    :goto_1c
    move-object v0, p0

    .line 134479901
    move-object v1, p1

    .line 134479902
    move-object v2, p2

    .line 134479903
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdkapi/vr/VrEffectLayerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 134479904
    .line 134479905
    .line 134479906
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/vr/VrEffectLayerInfo;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/vr/VrEffectLayerInfo;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


