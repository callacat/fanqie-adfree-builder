## classes16/com/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x81180

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig$Companion;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262156
    sput-object v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig;->Companion:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig$Companion;

    .line 262158
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig;

    .line 262160
    sget-object v3, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig$ResMode;->EMPTY:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig$ResMode;

    .line 262162
    new-instance v4, Ljava/lang/Object;

    .line 262164
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 262167
    const/4 v5, 0x0

    .line 262168
    const/4 v6, 0x0

    .line 262169
    const/4 v7, 0x0

    .line 262170
    const/4 v8, 0x0

    .line 262171
    const/16 v9, 0x3c

    .line 262173
    const/4 v10, 0x0

    .line 262174
    move-object v2, v0

    .line 262175
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig$ResMode;Ljava/lang/Object;Ljava/lang/Object;ZLcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig$LifecycleListener;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262178
    sput-object v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig;->EMPTY:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x81180

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig$Companion;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig;->Companion:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig$Companion;

    .line 262157
    .line 262158
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig;

    .line 262159
    .line 262160
    sget-object v3, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig$ResMode;->EMPTY:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig$ResMode;

    .line 262161
    .line 262162
    new-instance v4, Ljava/lang/Object;

    .line 262163
    .line 262164
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    const/4 v5, 0x0

    .line 262168
    const/4 v6, 0x0

    .line 262169
    const/4 v7, 0x0

    .line 262170
    const/4 v8, 0x0

    .line 262171
    const/16 v9, 0x3c

    .line 262172
    .line 262173
    const/4 v10, 0x0

    .line 262174
    move-object v2, v0

    .line 262175
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig$ResMode;Ljava/lang/Object;Ljava/lang/Object;ZLcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig$LifecycleListener;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig;->EMPTY:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig;

    .line 262179
    .line 262180
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig$ResMode;Ljava/lang/Object;Ljava/lang/Object;ZLcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig$LifecycleListener;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig$ResMode;Ljava/lang/Object;Ljava/lang/Object;ZLcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig$LifecycleListener;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig$ResMode;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z",
            "Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig$LifecycleListener;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig;->resMode:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig$ResMode;

    .line 100859912
    iput-object p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig;->res:Ljava/lang/Object;

    .line 100859914
    iput-object p3, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig;->fallbackRes:Ljava/lang/Object;

    .line 100859916
    iput-boolean p4, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig;->isSync:Z

    .line 100859918
    iput-object p5, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig;->lifecycleListener:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig$LifecycleListener;

    .line 100859920
    iput-object p6, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig;->onError:Lkotlin/jvm/functions/Function1;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig$ResMode;Ljava/lang/Object;Ljava/lang/Object;ZLcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig$LifecycleListener;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig$ResMode;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z",
            "Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig$LifecycleListener;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig;->resMode:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig$ResMode;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig;->res:Ljava/lang/Object;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig;->fallbackRes:Ljava/lang/Object;

    .line 100859915
    .line 100859916
    iput-boolean p4, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig;->isSync:Z

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig;->lifecycleListener:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig$LifecycleListener;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig;->onError:Lkotlin/jvm/functions/Function1;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig$ResMode;Ljava/lang/Object;Ljava/lang/Object;ZLcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig$LifecycleListener;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig$ResMode;Ljava/lang/Object;Ljava/lang/Object;ZLcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig$LifecycleListener;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x4

    .line 134479874
    if-eqz p8, :cond_5

    .line 134479876
    const/4 p3, 0x0

    .line 134479877
    :cond_5
    move-object v3, p3

    .line 134479878
    and-int/lit8 p3, p7, 0x8

    .line 134479880
    if-eqz p3, :cond_d

    .line 134479882
    const/4 p4, 0x0

    .line 134479883
    const/4 v4, 0x0

    .line 134479884
    goto :goto_e

    .line 134479885
    :cond_d
    move v4, p4

    .line 134479886
    :goto_e
    and-int/lit8 p3, p7, 0x10

    .line 134479888
    if-eqz p3, :cond_14

    .line 134479890
    sget-object p5, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig$LifecycleListener;->EMPTY:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig$LifecycleListener$EMPTY;

    .line 134479892
    :cond_14
    move-object v5, p5

    .line 134479893
    and-int/lit8 p3, p7, 0x20

    .line 134479895
    if-eqz p3, :cond_1b

    .line 134479897
    sget-object p6, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig$1;->INSTANCE:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig$1;

    .line 134479899
    :cond_1b
    move-object v6, p6

    .line 134479900
    move-object v0, p0

    .line 134479901
    move-object v1, p1

    .line 134479902
    move-object v2, p2

    .line 134479903
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig$ResMode;Ljava/lang/Object;Ljava/lang/Object;ZLcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig$LifecycleListener;Lkotlin/jvm/functions/Function1;)V

    .line 134479906
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig$ResMode;Ljava/lang/Object;Ljava/lang/Object;ZLcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig$LifecycleListener;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x4

    .line 134479873
    .line 134479874
    if-eqz p8, :cond_5

    .line 134479875
    .line 134479876
    const/4 p3, 0x0

    .line 134479877
    :cond_5
    move-object v3, p3

    .line 134479878
    and-int/lit8 p3, p7, 0x8

    .line 134479879
    .line 134479880
    if-eqz p3, :cond_d

    .line 134479881
    .line 134479882
    const/4 p4, 0x0

    .line 134479883
    const/4 v4, 0x0

    .line 134479884
    goto :goto_e

    .line 134479885
    :cond_d
    move v4, p4

    .line 134479886
    :goto_e
    and-int/lit8 p3, p7, 0x10

    .line 134479887
    .line 134479888
    if-eqz p3, :cond_14

    .line 134479889
    .line 134479890
    sget-object p5, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig$LifecycleListener;->EMPTY:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig$LifecycleListener$EMPTY;

    .line 134479891
    .line 134479892
    :cond_14
    move-object v5, p5

    .line 134479893
    and-int/lit8 p3, p7, 0x20

    .line 134479894
    .line 134479895
    if-eqz p3, :cond_1b

    .line 134479896
    .line 134479897
    sget-object p6, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig$1;->INSTANCE:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig$1;

    .line 134479898
    .line 134479899
    :cond_1b
    move-object v6, p6

    .line 134479900
    move-object v0, p0

    .line 134479901
    move-object v1, p1

    .line 134479902
    move-object v2, p2

    .line 134479903
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig$ResMode;Ljava/lang/Object;Ljava/lang/Object;ZLcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig$LifecycleListener;Lkotlin/jvm/functions/Function1;)V

    .line 134479904
    .line 134479905
    .line 134479906
    return-void
.end method


.method public final getFallbackRes()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getFallbackRes()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig;->fallbackRes:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFallbackRes()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig;->fallbackRes:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLifecycleListener()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig$LifecycleListener;
[MOD-CHANGED]
.method public final getLifecycleListener()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig$LifecycleListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig;->lifecycleListener:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig$LifecycleListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLifecycleListener()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig$LifecycleListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig;->lifecycleListener:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig$LifecycleListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnError()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getOnError()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig;->onError:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnError()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig;->onError:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRes()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getRes()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig;->res:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRes()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig;->res:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResMode()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig$ResMode;
[MOD-CHANGED]
.method public final getResMode()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig$ResMode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig;->resMode:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig$ResMode;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResMode()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig$ResMode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig;->resMode:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig$ResMode;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTargetBounds()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public final getTargetBounds()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig;->targetBounds:Landroid/graphics/Rect;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTargetBounds()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig;->targetBounds:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isSync()Z
[MOD-CHANGED]
.method public final isSync()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig;->isSync:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSync()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig;->isSync:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setTargetBounds(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final setTargetBounds(Landroid/graphics/Rect;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig;->targetBounds:Landroid/graphics/Rect;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTargetBounds(Landroid/graphics/Rect;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpAnimationConfig;->targetBounds:Landroid/graphics/Rect;

    .line 16777217
    .line 16777218
    return-void
.end method


