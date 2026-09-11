## classes15/com/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->type:Ljava/lang/String;

    .line 100859909
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->text:Ljava/lang/String;

    .line 100859911
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->skipUrl:Ljava/lang/String;

    .line 100859913
    iput-object p4, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->skipCartId:Ljava/lang/String;

    .line 100859915
    iput-object p5, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->freq:Ljava/lang/String;

    .line 100859917
    iput-boolean p6, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->canShow:Z

    .line 100859919
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->type:Ljava/lang/String;

    .line 100859908
    .line 100859909
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->text:Ljava/lang/String;

    .line 100859910
    .line 100859911
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->skipUrl:Ljava/lang/String;

    .line 100859912
    .line 100859913
    iput-object p4, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->skipCartId:Ljava/lang/String;

    .line 100859914
    .line 100859915
    iput-object p5, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->freq:Ljava/lang/String;

    .line 100859916
    .line 100859917
    iput-boolean p6, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->canShow:Z

    .line 100859918
    .line 100859919
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479874
    const/4 v0, 0x0

    .line 134479875
    if-eqz p8, :cond_7

    .line 134479877
    move-object p8, v0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move-object p8, p1

    .line 134479880
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 134479882
    if-eqz p1, :cond_e

    .line 134479884
    move-object v1, v0

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move-object v1, p2

    .line 134479887
    :goto_f
    and-int/lit8 p1, p7, 0x4

    .line 134479889
    if-eqz p1, :cond_15

    .line 134479891
    move-object v2, v0

    .line 134479892
    goto :goto_16

    .line 134479893
    :cond_15
    move-object v2, p3

    .line 134479894
    :goto_16
    and-int/lit8 p1, p7, 0x8

    .line 134479896
    if-eqz p1, :cond_1c

    .line 134479898
    move-object v3, v0

    .line 134479899
    goto :goto_1d

    .line 134479900
    :cond_1c
    move-object v3, p4

    .line 134479901
    :goto_1d
    and-int/lit8 p1, p7, 0x10

    .line 134479903
    if-eqz p1, :cond_22

    .line 134479905
    goto :goto_23

    .line 134479906
    :cond_22
    move-object v0, p5

    .line 134479907
    :goto_23
    and-int/lit8 p1, p7, 0x20

    .line 134479909
    if-eqz p1, :cond_2a

    .line 134479911
    const/4 p6, 0x1

    .line 134479912
    const/4 p7, 0x1

    .line 134479913
    goto :goto_2b

    .line 134479914
    :cond_2a
    move p7, p6

    .line 134479915
    :goto_2b
    move-object p1, p0

    .line 134479916
    move-object p2, p8

    .line 134479917
    move-object p3, v1

    .line 134479918
    move-object p4, v2

    .line 134479919
    move-object p5, v3

    .line 134479920
    move-object p6, v0

    .line 134479921
    invoke-direct/range {p1 .. p7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134479924
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479873
    .line 134479874
    const/4 v0, 0x0

    .line 134479875
    if-eqz p8, :cond_7

    .line 134479876
    .line 134479877
    move-object p8, v0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move-object p8, p1

    .line 134479880
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 134479881
    .line 134479882
    if-eqz p1, :cond_e

    .line 134479883
    .line 134479884
    move-object v1, v0

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move-object v1, p2

    .line 134479887
    :goto_f
    and-int/lit8 p1, p7, 0x4

    .line 134479888
    .line 134479889
    if-eqz p1, :cond_15

    .line 134479890
    .line 134479891
    move-object v2, v0

    .line 134479892
    goto :goto_16

    .line 134479893
    :cond_15
    move-object v2, p3

    .line 134479894
    :goto_16
    and-int/lit8 p1, p7, 0x8

    .line 134479895
    .line 134479896
    if-eqz p1, :cond_1c

    .line 134479897
    .line 134479898
    move-object v3, v0

    .line 134479899
    goto :goto_1d

    .line 134479900
    :cond_1c
    move-object v3, p4

    .line 134479901
    :goto_1d
    and-int/lit8 p1, p7, 0x10

    .line 134479902
    .line 134479903
    if-eqz p1, :cond_22

    .line 134479904
    .line 134479905
    goto :goto_23

    .line 134479906
    :cond_22
    move-object v0, p5

    .line 134479907
    :goto_23
    and-int/lit8 p1, p7, 0x20

    .line 134479908
    .line 134479909
    if-eqz p1, :cond_2a

    .line 134479910
    .line 134479911
    const/4 p6, 0x1

    .line 134479912
    const/4 p7, 0x1

    .line 134479913
    goto :goto_2b

    .line 134479914
    :cond_2a
    move p7, p6

    .line 134479915
    :goto_2b
    move-object p1, p0

    .line 134479916
    move-object p2, p8

    .line 134479917
    move-object p3, v1

    .line 134479918
    move-object p4, v2

    .line 134479919
    move-object p5, v3

    .line 134479920
    move-object p6, v0

    .line 134479921
    invoke-direct/range {p1 .. p7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134479922
    .line 134479923
    .line 134479924
    return-void
.end method


.method public final getCanShow()Z
[MOD-CHANGED]
.method public final getCanShow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->canShow:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCanShow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->canShow:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getFreq()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFreq()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->freq:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFreq()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->freq:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSkipCartId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSkipCartId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->skipCartId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSkipCartId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->skipCartId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSkipUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSkipUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->skipUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSkipUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->skipUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->text:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->text:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setCanShow(Z)V
[MOD-CHANGED]
.method public final setCanShow(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->canShow:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCanShow(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->canShow:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFreq(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setFreq(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->freq:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFreq(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->freq:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


