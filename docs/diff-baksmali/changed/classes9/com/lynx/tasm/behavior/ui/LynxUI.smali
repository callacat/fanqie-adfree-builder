## classes9/com/lynx/tasm/behavior/ui/LynxUI.smali
# added=0 removed=0 changed=121

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa15bd

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x0

    .line 131079
    sput-boolean v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->ENABLE_ZINDEX:Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa15bd

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    sput-boolean v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->ENABLE_ZINDEX:Z

    .line 131080
    .line 131081
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 16842754
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16908292
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16908290
    .line 16908291
    .line 16908292
    return-void
.end method


.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33751043
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33751045
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mGrayscaleAmount:F

    .line 33751047
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBrightnessAmount:F

    .line 33751049
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContrastAmount:F

    .line 33751051
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSaturateAmount:F

    .line 33751053
    const/4 p2, 0x1

    .line 33751054
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSetVisibleByCSS:Z

    .line 33751056
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOverlappingRendering:Z

    .line 33751058
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mEnableReuseAnimationState:Z

    .line 33751060
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mFirstRender:Z

    .line 33751062
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mAlpha:F

    .line 33751064
    const/high16 p1, -0x3b800000    # -1024.0f

    .line 33751066
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetRotate:F

    .line 33751068
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mIsAutoOffsetRotate:Z

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33751044
    .line 33751045
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mGrayscaleAmount:F

    .line 33751046
    .line 33751047
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBrightnessAmount:F

    .line 33751048
    .line 33751049
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContrastAmount:F

    .line 33751050
    .line 33751051
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSaturateAmount:F

    .line 33751052
    .line 33751053
    const/4 p2, 0x1

    .line 33751054
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSetVisibleByCSS:Z

    .line 33751055
    .line 33751056
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOverlappingRendering:Z

    .line 33751057
    .line 33751058
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mEnableReuseAnimationState:Z

    .line 33751059
    .line 33751060
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mFirstRender:Z

    .line 33751061
    .line 33751062
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mAlpha:F

    .line 33751063
    .line 33751064
    const/high16 p1, -0x3b800000    # -1024.0f

    .line 33751065
    .line 33751066
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetRotate:F

    .line 33751067
    .line 33751068
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mIsAutoOffsetRotate:Z

    .line 33751069
    .line 33751070
    return-void
.end method


.method public static com_lynx_tasm_behavior_ui_LynxUI_com_dragon_read_aop_LynxWrapperAop_onLayoutUpdated(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
[MOD-CHANGED]
.method public static com_lynx_tasm_behavior_ui_LynxUI_com_dragon_read_aop_LynxWrapperAop_onLayoutUpdated(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "onLayoutUpdated"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.lynx.tasm.behavior.ui.LynxUI"
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->LynxUI__onLayoutUpdated$___twin___()V

    .line 17039363
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    const-string v1, "onLayoutUpdated view="

    .line 17039369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039375
    const-string v1, ", visibility="

    .line 17039377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17039383
    move-result p0

    .line 17039384
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object p0

    .line 17039391
    const/4 v0, 0x0

    .line 17039392
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039394
    const-string v1, "default"

    .line 17039396
    const-string v2, "LynxWrapperAop"

    .line 17039398
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_lynx_tasm_behavior_ui_LynxUI_com_dragon_read_aop_LynxWrapperAop_onLayoutUpdated(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "onLayoutUpdated"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.lynx.tasm.behavior.ui.LynxUI"
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->LynxUI__onLayoutUpdated$___twin___()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039364
    .line 17039365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    const-string v1, "onLayoutUpdated view="

    .line 17039368
    .line 17039369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v1, ", visibility="

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p0

    .line 17039384
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    const/4 v0, 0x0

    .line 17039392
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    const-string v1, "default"

    .line 17039395
    .line 17039396
    const-string v2, "LynxWrapperAop"

    .line 17039397
    .line 17039398
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method private static decodeAutoOffsetRotateAngle(F)F
[MOD-CHANGED]
.method private static decodeAutoOffsetRotateAngle(F)F
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isEncodedAutoOffsetRotate(F)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    const v0, -0x368bdc00    # -1000000.0f

    .line 16908297
    sub-float/2addr v0, p0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 v0, 0x0

    .line 16908300
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method private static decodeAutoOffsetRotateAngle(F)F
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isEncodedAutoOffsetRotate(F)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    const v0, -0x368bdc00    # -1000000.0f

    .line 16908295
    .line 16908296
    .line 16908297
    sub-float/2addr v0, p0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 v0, 0x0

    .line 16908300
    :goto_c
    return v0
.end method


.method private prepareKeyframeManager()V
[MOD-CHANGED]
.method private prepareKeyframeManager()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 131078
    invoke-direct {v0, p0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;-><init>(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 131081
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method private prepareKeyframeManager()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 131077
    .line 131078
    invoke-direct {v0, p0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;-><init>(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method private prepareLayoutAnimator()V
[MOD-CHANGED]
.method private prepareLayoutAnimator()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 131078
    invoke-direct {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;-><init>()V

    .line 131081
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method private prepareLayoutAnimator()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method private restoreKeyframeStateFromStorage(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/list/UIList;)V
[MOD-CHANGED]
.method private restoreKeyframeStateFromStorage(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/list/UIList;)V
    .registers 6

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mEnableReuseAnimationState:Z

    .line 33882114
    if-eqz v0, :cond_57

    .line 33882116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_b

    .line 33882122
    goto :goto_57

    .line 33882123
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mAnimationInfos:[Lcom/lynx/tasm/animation/AnimationInfo;

    .line 33882125
    if-eqz v0, :cond_57

    .line 33882127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882129
    const-string v1, "Animation_"

    .line 33882131
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882134
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 33882137
    move-result-object v1

    .line 33882138
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 33882141
    move-result-object v2

    .line 33882142
    invoke-virtual {p0, v1, p1, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->constructListStateCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882152
    move-result-object p1

    .line 33882153
    iget-object v0, p2, Lcom/lynx/tasm/behavior/ui/list/UIList;->nativeListStateCache:Ljava/util/Map;

    .line 33882155
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    move-result-object v0

    .line 33882159
    check-cast v0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 33882161
    if-eqz v0, :cond_48

    .line 33882163
    iget-object p2, p2, Lcom/lynx/tasm/behavior/ui/list/UIList;->nativeListStateCache:Ljava/util/Map;

    .line 33882165
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 33882170
    if-eqz p1, :cond_42

    .line 33882172
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->detachFromUI()V

    .line 33882175
    const/4 p1, 0x0

    .line 33882176
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 33882178
    :cond_42
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->attachToUI(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 33882181
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 33882183
    goto :goto_4b

    .line 33882184
    :cond_48
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareKeyframeManager()V

    .line 33882187
    :goto_4b
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 33882189
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mAnimationInfos:[Lcom/lynx/tasm/animation/AnimationInfo;

    .line 33882191
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->setAnimations([Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 33882194
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 33882196
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->notifyAnimationUpdated()V

    .line 33882199
    :cond_57
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method private restoreKeyframeStateFromStorage(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/list/UIList;)V
    .registers 6

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mEnableReuseAnimationState:Z

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_57

    .line 33882115
    .line 33882116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_57

    .line 33882123
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mAnimationInfos:[Lcom/lynx/tasm/animation/AnimationInfo;

    .line 33882124
    .line 33882125
    if-eqz v0, :cond_57

    .line 33882126
    .line 33882127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    const-string v1, "Animation_"

    .line 33882130
    .line 33882131
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v2

    .line 33882142
    invoke-virtual {p0, v1, p1, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->constructListStateCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    iget-object v0, p2, Lcom/lynx/tasm/behavior/ui/list/UIList;->nativeListStateCache:Ljava/util/Map;

    .line 33882154
    .line 33882155
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    check-cast v0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 33882160
    .line 33882161
    if-eqz v0, :cond_48

    .line 33882162
    .line 33882163
    iget-object p2, p2, Lcom/lynx/tasm/behavior/ui/list/UIList;->nativeListStateCache:Ljava/util/Map;

    .line 33882164
    .line 33882165
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 33882169
    .line 33882170
    if-eqz p1, :cond_42

    .line 33882171
    .line 33882172
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->detachFromUI()V

    .line 33882173
    .line 33882174
    .line 33882175
    const/4 p1, 0x0

    .line 33882176
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 33882177
    .line 33882178
    :cond_42
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->attachToUI(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 33882179
    .line 33882180
    .line 33882181
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 33882182
    .line 33882183
    goto :goto_4b

    .line 33882184
    :cond_48
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareKeyframeManager()V

    .line 33882185
    .line 33882186
    .line 33882187
    :goto_4b
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 33882188
    .line 33882189
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mAnimationInfos:[Lcom/lynx/tasm/animation/AnimationInfo;

    .line 33882190
    .line 33882191
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->setAnimations([Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 33882192
    .line 33882193
    .line 33882194
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 33882195
    .line 33882196
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->notifyAnimationUpdated()V

    .line 33882197
    .line 33882198
    .line 33882199
    :cond_57
    :goto_57
    return-void
.end method


.method private saveKeyframeStateToStorage(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V
[MOD-CHANGED]
.method private saveKeyframeStateToStorage(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V
    .registers 7

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mEnableReuseAnimationState:Z

    .line 50659330
    if-eqz v0, :cond_42

    .line 50659332
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659335
    move-result v0

    .line 50659336
    if-eqz v0, :cond_b

    .line 50659338
    goto :goto_42

    .line 50659339
    :cond_b
    if-eqz p3, :cond_11

    .line 50659341
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 50659343
    if-nez v0, :cond_13

    .line 50659345
    :cond_11
    if-nez p3, :cond_42

    .line 50659347
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659349
    const-string v1, "Animation_"

    .line 50659351
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659354
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 50659357
    move-result-object v1

    .line 50659358
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 50659361
    move-result-object v2

    .line 50659362
    invoke-virtual {p0, v1, p1, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->constructListStateCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659365
    move-result-object p1

    .line 50659366
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659372
    move-result-object p1

    .line 50659373
    if-nez p3, :cond_33

    .line 50659375
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeKeyFromNativeStorage(Ljava/lang/String;)V

    .line 50659378
    goto :goto_38

    .line 50659379
    :cond_33
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 50659381
    invoke-virtual {p2, p1, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->storeKeyToNativeStorage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659384
    :goto_38
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 50659386
    if-eqz p1, :cond_3f

    .line 50659388
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->detachFromUI()V

    .line 50659391
    :cond_3f
    const/4 p1, 0x0

    .line 50659392
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 50659394
    :cond_42
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method private saveKeyframeStateToStorage(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V
    .registers 7

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mEnableReuseAnimationState:Z

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_42

    .line 50659331
    .line 50659332
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v0

    .line 50659336
    if-eqz v0, :cond_b

    .line 50659337
    .line 50659338
    goto :goto_42

    .line 50659339
    :cond_b
    if-eqz p3, :cond_11

    .line 50659340
    .line 50659341
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 50659342
    .line 50659343
    if-nez v0, :cond_13

    .line 50659344
    .line 50659345
    :cond_11
    if-nez p3, :cond_42

    .line 50659346
    .line 50659347
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659348
    .line 50659349
    const-string v1, "Animation_"

    .line 50659350
    .line 50659351
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v2

    .line 50659362
    invoke-virtual {p0, v1, p1, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->constructListStateCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p1

    .line 50659366
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p1

    .line 50659373
    if-nez p3, :cond_33

    .line 50659374
    .line 50659375
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeKeyFromNativeStorage(Ljava/lang/String;)V

    .line 50659376
    .line 50659377
    .line 50659378
    goto :goto_38

    .line 50659379
    :cond_33
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 50659380
    .line 50659381
    invoke-virtual {p2, p1, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->storeKeyToNativeStorage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659382
    .line 50659383
    .line 50659384
    :goto_38
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 50659385
    .line 50659386
    if-eqz p1, :cond_3f

    .line 50659387
    .line 50659388
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->detachFromUI()V

    .line 50659389
    .line 50659390
    .line 50659391
    :cond_3f
    const/4 p1, 0x0

    .line 50659392
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 50659393
    .line 50659394
    :cond_42
    :goto_42
    return-void
.end method


.method private shouldDoTransformTransition()Z
[MOD-CHANGED]
.method private shouldDoTransformTransition()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIsFirstAnimatedReady:Z

    .line 196610
    if-nez v0, :cond_16

    .line 196612
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hasTransformChanged:Z

    .line 196614
    if-eqz v0, :cond_16

    .line 196616
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 196618
    if-eqz v0, :cond_16

    .line 196620
    const/16 v1, 0x1000

    .line 196622
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containTransition(I)Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method private shouldDoTransformTransition()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIsFirstAnimatedReady:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_16

    .line 196611
    .line 196612
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hasTransformChanged:Z

    .line 196613
    .line 196614
    if-eqz v0, :cond_16

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 196617
    .line 196618
    if-eqz v0, :cond_16

    .line 196619
    .line 196620
    const/16 v1, 0x1000

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containTransition(I)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method


.method public LynxUI__onLayoutUpdated$___twin___()V
[MOD-CHANGED]
.method public LynxUI__onLayoutUpdated$___twin___()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutUpdated()V

    .line 262147
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    .line 262150
    move-result-object v0

    .line 262151
    const/4 v1, 0x0

    .line 262152
    if-eqz v0, :cond_21

    .line 262154
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 262161
    move-result v0

    .line 262162
    if-lez v0, :cond_1f

    .line 262164
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 262171
    move-result v0

    .line 262172
    if-lez v0, :cond_1f

    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 262178
    :goto_22
    if-eqz v0, :cond_2e

    .line 262180
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSetVisibleByCSS:Z

    .line 262182
    if-eqz v2, :cond_2e

    .line 262184
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262186
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262189
    goto :goto_37

    .line 262190
    :cond_2e
    if-nez v0, :cond_37

    .line 262192
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262194
    const/16 v1, 0x8

    .line 262196
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262199
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public LynxUI__onLayoutUpdated$___twin___()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutUpdated()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    const/4 v1, 0x0

    .line 262152
    if-eqz v0, :cond_21

    .line 262153
    .line 262154
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-lez v0, :cond_1f

    .line 262163
    .line 262164
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-lez v0, :cond_1f

    .line 262173
    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 262178
    :goto_22
    if-eqz v0, :cond_2e

    .line 262179
    .line 262180
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSetVisibleByCSS:Z

    .line 262181
    .line 262182
    if-eqz v2, :cond_2e

    .line 262183
    .line 262184
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262187
    .line 262188
    .line 262189
    goto :goto_37

    .line 262190
    :cond_2e
    if-nez v0, :cond_37

    .line 262191
    .line 262192
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262193
    .line 262194
    const/16 v1, 0x8

    .line 262195
    .line 262196
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    :goto_37
    return-void
.end method


.method public applyOffsetAndRotate(FFF)V
[MOD-CHANGED]
.method public applyOffsetAndRotate(FFF)V
    .registers 11

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 50593794
    new-instance v1, Landroid/graphics/PointF;

    .line 50593796
    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50593799
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->setMotionPathPostTranslate(Landroid/graphics/PointF;)V

    .line 50593802
    new-instance p1, Ljava/util/ArrayList;

    .line 50593804
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50593807
    const/16 v0, 0x20

    .line 50593809
    const/4 v2, 0x0

    .line 50593810
    const/4 v3, 0x0

    .line 50593811
    const/4 v4, 0x0

    .line 50593812
    const/4 v5, 0x0

    .line 50593813
    const/4 v6, 0x0

    .line 50593814
    move v1, p3

    .line 50593815
    invoke-static/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->createTransformRaw(IFIFIFI)Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;

    .line 50593818
    move-result-object p2

    .line 50593819
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593822
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformRaw:Ljava/util/List;

    .line 50593824
    if-eqz p2, :cond_25

    .line 50593826
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50593829
    :cond_25
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 50593831
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->setTransform(Ljava/util/List;)V

    .line 50593834
    return-void
.end method

[INNER-ORIGINAL]
.method public applyOffsetAndRotate(FFF)V
    .registers 11

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 50593793
    .line 50593794
    new-instance v1, Landroid/graphics/PointF;

    .line 50593795
    .line 50593796
    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->setMotionPathPostTranslate(Landroid/graphics/PointF;)V

    .line 50593800
    .line 50593801
    .line 50593802
    new-instance p1, Ljava/util/ArrayList;

    .line 50593803
    .line 50593804
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50593805
    .line 50593806
    .line 50593807
    const/16 v0, 0x20

    .line 50593808
    .line 50593809
    const/4 v2, 0x0

    .line 50593810
    const/4 v3, 0x0

    .line 50593811
    const/4 v4, 0x0

    .line 50593812
    const/4 v5, 0x0

    .line 50593813
    const/4 v6, 0x0

    .line 50593814
    move v1, p3

    .line 50593815
    invoke-static/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->createTransformRaw(IFIFIFI)Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p2

    .line 50593819
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593820
    .line 50593821
    .line 50593822
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformRaw:Ljava/util/List;

    .line 50593823
    .line 50593824
    if-eqz p2, :cond_25

    .line 50593825
    .line 50593826
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 50593830
    .line 50593831
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->setTransform(Ljava/util/List;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-void
.end method


.method public attachToView(Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public attachToView(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 4

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039362
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039364
    if-nez v0, :cond_18

    .line 17039366
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 17039369
    move-result-object v0

    .line 17039370
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNodeIndex:I

    .line 17039372
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->obtainViewAccordingToNodeIndex(I)Landroid/view/View;

    .line 17039375
    move-result-object v0

    .line 17039376
    if-eqz v0, :cond_15

    .line 17039378
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039380
    goto :goto_18

    .line 17039381
    :cond_15
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->createViewAsync()V

    .line 17039384
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039386
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/ui/UIBody;->appendUIWithCreateViewAsync(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 17039393
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->attachToView(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public attachToView(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 4

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039363
    .line 17039364
    if-nez v0, :cond_18

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNodeIndex:I

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->obtainViewAccordingToNodeIndex(I)Landroid/view/View;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    if-eqz v0, :cond_15

    .line 17039377
    .line 17039378
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039379
    .line 17039380
    goto :goto_18

    .line 17039381
    :cond_15
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->createViewAsync()V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/ui/UIBody;->appendUIWithCreateViewAsync(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->attachToView(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public beforeProcessViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V
[MOD-CHANGED]
.method public beforeProcessViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkewX()F

    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->setSkewX(F)V

    .line 17039367
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkewY()F

    .line 17039370
    move-result v0

    .line 17039371
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->setSkewY(F)V

    .line 17039374
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mClipPath:Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

    .line 17039376
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->setClipPath(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;)V

    .line 17039379
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17039382
    move-result v0

    .line 17039383
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->setWidth(I)V

    .line 17039386
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17039389
    move-result v0

    .line 17039390
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->setHeight(I)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public beforeProcessViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkewX()F

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->setSkewX(F)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkewY()F

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->setSkewY(F)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mClipPath:Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->setClipPath(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->setWidth(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->setHeight(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public calculateStickyTranslateWithOffset(IZII)Z
[MOD-CHANGED]
.method public calculateStickyTranslateWithOffset(IZII)Z
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->calculateStickyTranslateWithOffset(IZII)Z

    .line 67305475
    move-result p1

    .line 67305476
    if-eqz p1, :cond_16

    .line 67305478
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 67305480
    if-eqz p2, :cond_16

    .line 67305482
    new-instance p2, Landroid/graphics/PointF;

    .line 67305484
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 67305486
    iget p4, p3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->x:F

    .line 67305488
    iget p3, p3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->y:F

    .line 67305490
    invoke-direct {p2, p4, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 67305493
    goto :goto_17

    .line 67305494
    :cond_16
    const/4 p2, 0x0

    .line 67305495
    :goto_17
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 67305497
    if-eqz p3, :cond_1e

    .line 67305499
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->setPostTranslate(Landroid/graphics/PointF;)V

    .line 67305502
    :cond_1e
    return p1
.end method

[INNER-ORIGINAL]
.method public calculateStickyTranslateWithOffset(IZII)Z
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->calculateStickyTranslateWithOffset(IZII)Z

    .line 67305473
    .line 67305474
    .line 67305475
    move-result p1

    .line 67305476
    if-eqz p1, :cond_16

    .line 67305477
    .line 67305478
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 67305479
    .line 67305480
    if-eqz p2, :cond_16

    .line 67305481
    .line 67305482
    new-instance p2, Landroid/graphics/PointF;

    .line 67305483
    .line 67305484
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 67305485
    .line 67305486
    iget p4, p3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->x:F

    .line 67305487
    .line 67305488
    iget p3, p3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->y:F

    .line 67305489
    .line 67305490
    invoke-direct {p2, p4, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 67305491
    .line 67305492
    .line 67305493
    goto :goto_17

    .line 67305494
    :cond_16
    const/4 p2, 0x0

    .line 67305495
    :goto_17
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 67305496
    .line 67305497
    if-eqz p3, :cond_1e

    .line 67305498
    .line 67305499
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->setPostTranslate(Landroid/graphics/PointF;)V

    .line 67305500
    .line 67305501
    .line 67305502
    :cond_1e
    return p1
.end method


.method public checkStickyOnParentScroll(II)Z
[MOD-CHANGED]
.method public checkStickyOnParentScroll(II)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->checkStickyOnParentScroll(II)Z

    .line 33751043
    move-result p1

    .line 33751044
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 33751046
    if-eqz p2, :cond_14

    .line 33751048
    new-instance p2, Landroid/graphics/PointF;

    .line 33751050
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 33751052
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->x:F

    .line 33751054
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->y:F

    .line 33751056
    invoke-direct {p2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 p2, 0x0

    .line 33751061
    :goto_15
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 33751063
    if-eqz v0, :cond_1c

    .line 33751065
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->setPostTranslate(Landroid/graphics/PointF;)V

    .line 33751068
    :cond_1c
    return p1
.end method

[INNER-ORIGINAL]
.method public checkStickyOnParentScroll(II)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->checkStickyOnParentScroll(II)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 33751045
    .line 33751046
    if-eqz p2, :cond_14

    .line 33751047
    .line 33751048
    new-instance p2, Landroid/graphics/PointF;

    .line 33751049
    .line 33751050
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 33751051
    .line 33751052
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->x:F

    .line 33751053
    .line 33751054
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->y:F

    .line 33751055
    .line 33751056
    invoke-direct {p2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 p2, 0x0

    .line 33751061
    :goto_15
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 33751062
    .line 33751063
    if-eqz v0, :cond_1c

    .line 33751064
    .line 33751065
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->setPostTranslate(Landroid/graphics/PointF;)V

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    return p1
.end method


.method public createView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
[MOD-CHANGED]
.method public createView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->createView(Landroid/content/Context;)Landroid/view/View;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->createView(Landroid/content/Context;)Landroid/view/View;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public createViewAsync()V
[MOD-CHANGED]
.method public createViewAsync()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->createViewAsync()V

    .line 196611
    new-instance v0, Lcom/lynx/tasm/base/OnceTask;

    .line 196613
    new-instance v1, Lcom/lynx/tasm/behavior/ui/LynxUI$1;

    .line 196615
    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/LynxUI$1;-><init>(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 196618
    new-instance v2, Lcom/lynx/tasm/behavior/ui/LynxUI$2;

    .line 196620
    invoke-direct {v2, p0}, Lcom/lynx/tasm/behavior/ui/LynxUI$2;-><init>(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 196623
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/base/OnceTask;-><init>(Ljava/util/concurrent/Callable;Landroidx/core/util/Consumer;)V

    .line 196626
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOnceTask:Lcom/lynx/tasm/base/OnceTask;

    .line 196628
    new-instance v1, Lcom/lynx/tasm/behavior/ui/LynxUI$3;

    .line 196630
    invoke-direct {v1, p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI$3;-><init>(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/base/OnceTask;)V

    .line 196633
    invoke-static {v1}, Lcom/lynx/tasm/core/LynxThreadPool;->postUIOperationTask(Ljava/lang/Runnable;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public createViewAsync()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->createViewAsync()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/lynx/tasm/base/OnceTask;

    .line 196612
    .line 196613
    new-instance v1, Lcom/lynx/tasm/behavior/ui/LynxUI$1;

    .line 196614
    .line 196615
    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/LynxUI$1;-><init>(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 196616
    .line 196617
    .line 196618
    new-instance v2, Lcom/lynx/tasm/behavior/ui/LynxUI$2;

    .line 196619
    .line 196620
    invoke-direct {v2, p0}, Lcom/lynx/tasm/behavior/ui/LynxUI$2;-><init>(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/base/OnceTask;-><init>(Ljava/util/concurrent/Callable;Landroidx/core/util/Consumer;)V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOnceTask:Lcom/lynx/tasm/base/OnceTask;

    .line 196627
    .line 196628
    new-instance v1, Lcom/lynx/tasm/behavior/ui/LynxUI$3;

    .line 196629
    .line 196630
    invoke-direct {v1, p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI$3;-><init>(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/base/OnceTask;)V

    .line 196631
    .line 196632
    .line 196633
    invoke-static {v1}, Lcom/lynx/tasm/core/LynxThreadPool;->postUIOperationTask(Ljava/lang/Runnable;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public destroy()V
[MOD-CHANGED]
.method public destroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->destroy()V

    .line 196611
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->onDestroy()V

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->onDestroy()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public destroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->destroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->onDestroy()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->onDestroy()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public detachWithViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V
[MOD-CHANGED]
.method public detachWithViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->registerViewAccordingToNodeIndex()V

    .line 17039363
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    move-object p1, v0

    .line 17039368
    :cond_8
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->detachWithViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V

    .line 17039371
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    if-eqz p1, :cond_20

    .line 17039376
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 17039378
    if-eqz v1, :cond_19

    .line 17039380
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->setKeyframeManager(Lcom/lynx/tasm/animation/keyframe/KeyframeManager;)V

    .line 17039383
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 17039387
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->detachFromUI()V

    .line 17039390
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 17039392
    :cond_20
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public detachWithViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->registerViewAccordingToNodeIndex()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 17039364
    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    move-object p1, v0

    .line 17039368
    :cond_8
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->detachWithViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 17039372
    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    if-eqz p1, :cond_20

    .line 17039375
    .line 17039376
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_19

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->setKeyframeManager(Lcom/lynx/tasm/animation/keyframe/KeyframeManager;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 17039384
    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->detachFromUI()V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 17039391
    .line 17039392
    :cond_20
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039393
    .line 17039394
    return-void
.end method


.method public didEnsureCreateView()V
[MOD-CHANGED]
.method public didEnsureCreateView()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 262146
    if-eqz v0, :cond_15

    .line 262148
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_15

    .line 262154
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262156
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 262158
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262165
    :cond_15
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mAlpha:F

    .line 262167
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262169
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 262172
    move-result v1

    .line 262173
    cmpl-float v0, v0, v1

    .line 262175
    if-eqz v0, :cond_28

    .line 262177
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262179
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mAlpha:F

    .line 262181
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mAnimationInfos:[Lcom/lynx/tasm/animation/AnimationInfo;

    .line 262186
    if-eqz v0, :cond_3b

    .line 262188
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareKeyframeManager()V

    .line 262191
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 262193
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mAnimationInfos:[Lcom/lynx/tasm/animation/AnimationInfo;

    .line 262195
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->setAnimations([Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 262198
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 262200
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->notifyAnimationUpdated()V

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public didEnsureCreateView()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 262145
    .line 262146
    if-eqz v0, :cond_15

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_15

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mAlpha:F

    .line 262166
    .line 262167
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    cmpl-float v0, v0, v1

    .line 262174
    .line 262175
    if-eqz v0, :cond_28

    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262178
    .line 262179
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mAlpha:F

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mAnimationInfos:[Lcom/lynx/tasm/animation/AnimationInfo;

    .line 262185
    .line 262186
    if-eqz v0, :cond_3b

    .line 262187
    .line 262188
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareKeyframeManager()V

    .line 262189
    .line 262190
    .line 262191
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 262192
    .line 262193
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mAnimationInfos:[Lcom/lynx/tasm/animation/AnimationInfo;

    .line 262194
    .line 262195
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->setAnimations([Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 262196
    .line 262197
    .line 262198
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 262199
    .line 262200
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->notifyAnimationUpdated()V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method


.method public dispatchProcessViewInfo()V
[MOD-CHANGED]
.method public dispatchProcessViewInfo()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 196610
    :goto_2
    if-eqz v0, :cond_11

    .line 196612
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 196614
    if-eqz v1, :cond_e

    .line 196616
    move-object v1, v0

    .line 196617
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 196619
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->processChildViewInfo(Lcom/lynx/tasm/behavior/ui/IProcessViewInfoHook;)V

    .line 196622
    :cond_e
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 196624
    goto :goto_2

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchProcessViewInfo()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 196609
    .line 196610
    :goto_2
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 196613
    .line 196614
    if-eqz v1, :cond_e

    .line 196615
    .line 196616
    move-object v1, v0

    .line 196617
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 196618
    .line 196619
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->processChildViewInfo(Lcom/lynx/tasm/behavior/ui/IProcessViewInfoHook;)V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 196623
    .line 196624
    goto :goto_2

    .line 196625
    :cond_11
    return-void
.end method


.method public enableLayoutAnimation()Z
[MOD-CHANGED]
.method public enableLayoutAnimation()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->isValid()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public enableLayoutAnimation()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->isValid()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public ensureCreateView()V
[MOD-CHANGED]
.method public ensureCreateView()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOnceTask:Lcom/lynx/tasm/base/OnceTask;

    .line 327682
    if-eqz v0, :cond_14

    .line 327684
    invoke-virtual {v0}, Lcom/lynx/tasm/base/OnceTask;->run()V

    .line 327687
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOnceTask:Lcom/lynx/tasm/base/OnceTask;

    .line 327689
    invoke-virtual {v0}, Lcom/lynx/tasm/base/OnceTask;->get()Ljava/lang/Object;

    .line 327692
    move-result-object v0

    .line 327693
    check-cast v0, Landroid/view/View;

    .line 327695
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327697
    const/4 v0, 0x0

    .line 327698
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOnceTask:Lcom/lynx/tasm/base/OnceTask;

    .line 327700
    :cond_14
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327702
    if-nez v0, :cond_2c

    .line 327704
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327706
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParam:Ljava/lang/Object;

    .line 327708
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->createView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;

    .line 327711
    move-result-object v0

    .line 327712
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327714
    if-nez v0, :cond_2c

    .line 327716
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327718
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->createView(Landroid/content/Context;)Landroid/view/View;

    .line 327721
    move-result-object v0

    .line 327722
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327724
    :cond_2c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327726
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/IDrawChildHook$IDrawChildHookBinding;

    .line 327728
    if-eqz v1, :cond_3e

    .line 327730
    instance-of v1, p0, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 327732
    if-eqz v1, :cond_3e

    .line 327734
    check-cast v0, Lcom/lynx/tasm/behavior/ui/IDrawChildHook$IDrawChildHookBinding;

    .line 327736
    move-object v1, p0

    .line 327737
    check-cast v1, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 327739
    invoke-interface {v0, v1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook$IDrawChildHookBinding;->bindDrawChildHook(Lcom/lynx/tasm/behavior/ui/IDrawChildHook;)V

    .line 327742
    :cond_3e
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 327744
    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 327746
    if-eqz v0, :cond_53

    .line 327748
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327750
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327753
    move-result-object v0

    .line 327754
    if-nez v0, :cond_53

    .line 327756
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 327758
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 327760
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertChildWhenRebuildView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 327763
    :cond_53
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->didEnsureCreateView()V

    .line 327766
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327768
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 327771
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327773
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 327776
    return-void
.end method

[INNER-ORIGINAL]
.method public ensureCreateView()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOnceTask:Lcom/lynx/tasm/base/OnceTask;

    .line 327681
    .line 327682
    if-eqz v0, :cond_14

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/lynx/tasm/base/OnceTask;->run()V

    .line 327685
    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOnceTask:Lcom/lynx/tasm/base/OnceTask;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Lcom/lynx/tasm/base/OnceTask;->get()Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    check-cast v0, Landroid/view/View;

    .line 327694
    .line 327695
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327696
    .line 327697
    const/4 v0, 0x0

    .line 327698
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOnceTask:Lcom/lynx/tasm/base/OnceTask;

    .line 327699
    .line 327700
    :cond_14
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327701
    .line 327702
    if-nez v0, :cond_2c

    .line 327703
    .line 327704
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327705
    .line 327706
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParam:Ljava/lang/Object;

    .line 327707
    .line 327708
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->createView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327713
    .line 327714
    if-nez v0, :cond_2c

    .line 327715
    .line 327716
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327717
    .line 327718
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->createView(Landroid/content/Context;)Landroid/view/View;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327723
    .line 327724
    :cond_2c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327725
    .line 327726
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/IDrawChildHook$IDrawChildHookBinding;

    .line 327727
    .line 327728
    if-eqz v1, :cond_3e

    .line 327729
    .line 327730
    instance-of v1, p0, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 327731
    .line 327732
    if-eqz v1, :cond_3e

    .line 327733
    .line 327734
    check-cast v0, Lcom/lynx/tasm/behavior/ui/IDrawChildHook$IDrawChildHookBinding;

    .line 327735
    .line 327736
    move-object v1, p0

    .line 327737
    check-cast v1, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 327738
    .line 327739
    invoke-interface {v0, v1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook$IDrawChildHookBinding;->bindDrawChildHook(Lcom/lynx/tasm/behavior/ui/IDrawChildHook;)V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 327743
    .line 327744
    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 327745
    .line 327746
    if-eqz v0, :cond_53

    .line 327747
    .line 327748
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327749
    .line 327750
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    if-nez v0, :cond_53

    .line 327755
    .line 327756
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 327757
    .line 327758
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 327759
    .line 327760
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertChildWhenRebuildView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->didEnsureCreateView()V

    .line 327764
    .line 327765
    .line 327766
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327767
    .line 327768
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 327769
    .line 327770
    .line 327771
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327772
    .line 327773
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 327774
    .line 327775
    .line 327776
    return-void
.end method


.method public execEnterAnim(Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;)V
[MOD-CHANGED]
.method public execEnterAnim(Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->executeEnterAnim(Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public execEnterAnim(Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->executeEnterAnim(Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public execExitAnim(Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;)V
[MOD-CHANGED]
.method public execExitAnim(Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->executeExitAnim(Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public execExitAnim(Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->executeExitAnim(Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public execPauseAnim()V
[MOD-CHANGED]
.method public execPauseAnim()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->executePauseAnim()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public execPauseAnim()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->executePauseAnim()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public execResumeAnim()V
[MOD-CHANGED]
.method public execResumeAnim()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->executeResumeAnim()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public execResumeAnim()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->executeResumeAnim()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public getBackgroundColor()I
[MOD-CHANGED]
.method public getBackgroundColor()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getBackgroundColor()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getBackgroundColor()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getBackgroundColor()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getBackgroundManager()Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;
[MOD-CHANGED]
.method public getBackgroundManager()Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBackgroundManager()Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDrawHead()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
[MOD-CHANGED]
.method public getDrawHead()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDrawHead()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFakeSharedElementManager()Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;
[MOD-CHANGED]
.method public getFakeSharedElementManager()Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFakeSharedElementManager()Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 1
    .line 2
    return-object v0
.end method


.method public getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;
[MOD-CHANGED]
.method public getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public getKeyframes(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;
[MOD-CHANGED]
.method public getKeyframes(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->getKeyframes(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getKeyframes(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->getKeyframes(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method


.method public getLayoutAnimator()Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;
[MOD-CHANGED]
.method public getLayoutAnimator()Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLayoutAnimator()Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOrCreateView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
[MOD-CHANGED]
.method public getOrCreateView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816578
    if-eqz v0, :cond_31

    .line 33816580
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isFallbackProcess()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_31

    .line 33816586
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816588
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 33816591
    move-result-object v0

    .line 33816592
    if-eqz v0, :cond_31

    .line 33816594
    instance-of v0, p2, Lcom/lynx/tasm/behavior/ui/UIParams;

    .line 33816596
    if-eqz v0, :cond_31

    .line 33816598
    move-object v0, p2

    .line 33816599
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIParams;

    .line 33816601
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/UIParams;->mNodeIndex:I

    .line 33816603
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setNodeIndex(I)V

    .line 33816606
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816608
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 33816611
    move-result-object v0

    .line 33816612
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNodeIndex:I

    .line 33816614
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->obtainViewAccordingToNodeIndex(I)Landroid/view/View;

    .line 33816617
    move-result-object v0

    .line 33816618
    if-eqz v0, :cond_31

    .line 33816620
    const/4 p1, 0x0

    .line 33816621
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33816624
    return-object v0

    .line 33816625
    :cond_31
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->createView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;

    .line 33816628
    move-result-object p1

    .line 33816629
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getOrCreateView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_31

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isFallbackProcess()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_31

    .line 33816585
    .line 33816586
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    if-eqz v0, :cond_31

    .line 33816593
    .line 33816594
    instance-of v0, p2, Lcom/lynx/tasm/behavior/ui/UIParams;

    .line 33816595
    .line 33816596
    if-eqz v0, :cond_31

    .line 33816597
    .line 33816598
    move-object v0, p2

    .line 33816599
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIParams;

    .line 33816600
    .line 33816601
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/UIParams;->mNodeIndex:I

    .line 33816602
    .line 33816603
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setNodeIndex(I)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816607
    .line 33816608
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNodeIndex:I

    .line 33816613
    .line 33816614
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->obtainViewAccordingToNodeIndex(I)Landroid/view/View;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v0

    .line 33816618
    if-eqz v0, :cond_31

    .line 33816619
    .line 33816620
    const/4 p1, 0x0

    .line 33816621
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-object v0

    .line 33816625
    :cond_31
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->createView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    return-object p1
.end method


.method public getRealTimeTranslationZ()F
[MOD-CHANGED]
.method public getRealTimeTranslationZ()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 65538
    invoke-virtual {v0}, Landroid/view/View;->getTranslationZ()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getRealTimeTranslationZ()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/View;->getTranslationZ()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getScaleX()F
[MOD-CHANGED]
.method public getScaleX()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131078
    return v0

    .line 131079
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public getScaleX()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131077
    .line 131078
    return v0

    .line 131079
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public getScaleY()F
[MOD-CHANGED]
.method public getScaleY()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131078
    return v0

    .line 131079
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public getScaleY()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131077
    .line 131078
    return v0

    .line 131079
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public getTransformMatrix()Landroid/graphics/Matrix;
[MOD-CHANGED]
.method public getTransformMatrix()Landroid/graphics/Matrix;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_b

    .line 196618
    goto :goto_12

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196621
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    :goto_12
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransformMatrix()Landroid/graphics/Matrix;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTransformMatrix()Landroid/graphics/Matrix;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_12

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    :goto_12
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransformMatrix()Landroid/graphics/Matrix;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method


.method public getTransitionAnimator()Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;
[MOD-CHANGED]
.method public getTransitionAnimator()Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTransitionAnimator()Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTranslationX()F
[MOD-CHANGED]
.method public getTranslationX()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 65538
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getTranslationX()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getTranslationY()F
[MOD-CHANGED]
.method public getTranslationY()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 65538
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getTranslationY()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getView()Landroid/view/View;
[MOD-CHANGED]
.method public getView()Landroid/view/View;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getView()Landroid/view/View;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public getViewInfo()Lcom/lynx/tasm/behavior/ui/ViewInfo;
[MOD-CHANGED]
.method public getViewInfo()Lcom/lynx/tasm/behavior/ui/ViewInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getViewInfo()Lcom/lynx/tasm/behavior/ui/ViewInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVisibility()Z
[MOD-CHANGED]
.method public getVisibility()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSetVisibleByCSS:Z

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getVisibility()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public getVisibility()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSetVisibleByCSS:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getVisibility()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public handleLayout()V
[MOD-CHANGED]
.method public handleLayout()V
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isDetachedWithView()Z

    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 393226
    move-result v0

    .line 393227
    if-eqz v0, :cond_23

    .line 393229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393231
    const-string v1, "LynxUI.layout."

    .line 393233
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393236
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 393239
    move-result-object v1

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393246
    move-result-object v0

    .line 393247
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    const/4 v0, 0x0

    .line 393252
    :goto_24
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393254
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 393257
    move-result v2

    .line 393258
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 393261
    move-result v3

    .line 393262
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 393265
    move-result v4

    .line 393266
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 393269
    move-result v5

    .line 393270
    add-int/2addr v4, v5

    .line 393271
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 393274
    move-result v5

    .line 393275
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 393278
    move-result v6

    .line 393279
    add-int/2addr v5, v6

    .line 393280
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 393283
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 393286
    move-result-object v1

    .line 393287
    instance-of v1, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 393289
    if-eqz v1, :cond_54

    .line 393291
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 393294
    move-result-object v1

    .line 393295
    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 393297
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->updateTransform()V

    .line 393300
    :cond_54
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393302
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393305
    move-result-object v1

    .line 393306
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 393308
    if-eqz v1, :cond_92

    .line 393310
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393312
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393315
    move-result-object v1

    .line 393316
    check-cast v1, Landroid/view/ViewGroup;

    .line 393318
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkewX()F

    .line 393321
    move-result v2

    .line 393322
    const/4 v3, 0x0

    .line 393323
    const/4 v4, 0x0

    .line 393324
    cmpl-float v2, v2, v4

    .line 393326
    if-nez v2, :cond_7b

    .line 393328
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkewY()F

    .line 393331
    move-result v2

    .line 393332
    cmpl-float v2, v2, v4

    .line 393334
    if-eqz v2, :cond_79

    .line 393336
    goto :goto_7b

    .line 393337
    :cond_79
    const/4 v2, 0x0

    .line 393338
    goto :goto_7c

    .line 393339
    :cond_7b
    :goto_7b
    const/4 v2, 0x1

    .line 393340
    :goto_7c
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 393343
    move-result v4

    .line 393344
    if-nez v4, :cond_84

    .line 393346
    if-eqz v2, :cond_87

    .line 393348
    :cond_84
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 393351
    :cond_87
    if-nez v2, :cond_92

    .line 393353
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393355
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundRectForOverflow()Landroid/graphics/Rect;

    .line 393358
    move-result-object v2

    .line 393359
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 393362
    :cond_92
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 393365
    move-result v1

    .line 393366
    if-eqz v1, :cond_b3

    .line 393368
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 393371
    move-result v1

    .line 393372
    if-eqz v1, :cond_a4

    .line 393374
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 393377
    move-result v1

    .line 393378
    if-nez v1, :cond_b3

    .line 393380
    :cond_a4
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393382
    instance-of v2, v1, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 393384
    if-eqz v2, :cond_b3

    .line 393386
    check-cast v1, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 393388
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 393391
    move-result v2

    .line 393392
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->setOverflow(I)V

    .line 393395
    :cond_b3
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 393398
    move-result v1

    .line 393399
    if-eqz v1, :cond_bc

    .line 393401
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 393404
    :cond_bc
    return-void
.end method

[INNER-ORIGINAL]
.method public handleLayout()V
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isDetachedWithView()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 393224
    .line 393225
    .line 393226
    move-result v0

    .line 393227
    if-eqz v0, :cond_23

    .line 393228
    .line 393229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393230
    .line 393231
    const-string v1, "LynxUI.layout."

    .line 393232
    .line 393233
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    const/4 v0, 0x0

    .line 393252
    :goto_24
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393253
    .line 393254
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 393255
    .line 393256
    .line 393257
    move-result v2

    .line 393258
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 393259
    .line 393260
    .line 393261
    move-result v3

    .line 393262
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 393263
    .line 393264
    .line 393265
    move-result v4

    .line 393266
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 393267
    .line 393268
    .line 393269
    move-result v5

    .line 393270
    add-int/2addr v4, v5

    .line 393271
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 393272
    .line 393273
    .line 393274
    move-result v5

    .line 393275
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 393276
    .line 393277
    .line 393278
    move-result v6

    .line 393279
    add-int/2addr v5, v6

    .line 393280
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v1

    .line 393287
    instance-of v1, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 393288
    .line 393289
    if-eqz v1, :cond_54

    .line 393290
    .line 393291
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v1

    .line 393295
    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 393296
    .line 393297
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->updateTransform()V

    .line 393298
    .line 393299
    .line 393300
    :cond_54
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393301
    .line 393302
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v1

    .line 393306
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 393307
    .line 393308
    if-eqz v1, :cond_92

    .line 393309
    .line 393310
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393311
    .line 393312
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v1

    .line 393316
    check-cast v1, Landroid/view/ViewGroup;

    .line 393317
    .line 393318
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkewX()F

    .line 393319
    .line 393320
    .line 393321
    move-result v2

    .line 393322
    const/4 v3, 0x0

    .line 393323
    const/4 v4, 0x0

    .line 393324
    cmpl-float v2, v2, v4

    .line 393325
    .line 393326
    if-nez v2, :cond_7b

    .line 393327
    .line 393328
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkewY()F

    .line 393329
    .line 393330
    .line 393331
    move-result v2

    .line 393332
    cmpl-float v2, v2, v4

    .line 393333
    .line 393334
    if-eqz v2, :cond_79

    .line 393335
    .line 393336
    goto :goto_7b

    .line 393337
    :cond_79
    const/4 v2, 0x0

    .line 393338
    goto :goto_7c

    .line 393339
    :cond_7b
    :goto_7b
    const/4 v2, 0x1

    .line 393340
    :goto_7c
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 393341
    .line 393342
    .line 393343
    move-result v4

    .line 393344
    if-nez v4, :cond_84

    .line 393345
    .line 393346
    if-eqz v2, :cond_87

    .line 393347
    .line 393348
    :cond_84
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    if-nez v2, :cond_92

    .line 393352
    .line 393353
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393354
    .line 393355
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundRectForOverflow()Landroid/graphics/Rect;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v2

    .line 393359
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 393360
    .line 393361
    .line 393362
    :cond_92
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 393363
    .line 393364
    .line 393365
    move-result v1

    .line 393366
    if-eqz v1, :cond_b3

    .line 393367
    .line 393368
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 393369
    .line 393370
    .line 393371
    move-result v1

    .line 393372
    if-eqz v1, :cond_a4

    .line 393373
    .line 393374
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 393375
    .line 393376
    .line 393377
    move-result v1

    .line 393378
    if-nez v1, :cond_b3

    .line 393379
    .line 393380
    :cond_a4
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393381
    .line 393382
    instance-of v2, v1, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 393383
    .line 393384
    if-eqz v2, :cond_b3

    .line 393385
    .line 393386
    check-cast v1, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 393387
    .line 393388
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 393389
    .line 393390
    .line 393391
    move-result v2

    .line 393392
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->setOverflow(I)V

    .line 393393
    .line 393394
    .line 393395
    :cond_b3
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 393396
    .line 393397
    .line 393398
    move-result v1

    .line 393399
    if-eqz v1, :cond_bc

    .line 393400
    .line 393401
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 393402
    .line 393403
    .line 393404
    :cond_bc
    return-void
.end method


.method public hasAnimationRunning()Z
[MOD-CHANGED]
.method public hasAnimationRunning()Z
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 262146
    if-eqz v0, :cond_a

    .line 262148
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->hasAnimationRunning()Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_1e

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 262156
    if-eqz v0, :cond_14

    .line 262158
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->hasAnimationRunning()Z

    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_1e

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262166
    if-eqz v0, :cond_20

    .line 262168
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_20

    .line 262174
    :cond_1e
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method

[INNER-ORIGINAL]
.method public hasAnimationRunning()Z
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 262145
    .line 262146
    if-eqz v0, :cond_a

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->hasAnimationRunning()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_1e

    .line 262153
    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 262155
    .line 262156
    if-eqz v0, :cond_14

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->hasAnimationRunning()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_1e

    .line 262163
    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262165
    .line 262166
    if-eqz v0, :cond_20

    .line 262167
    .line 262168
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_20

    .line 262173
    .line 262174
    :cond_1e
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method


.method public hasOverlappingRenderingEnabled()Z
[MOD-CHANGED]
.method public hasOverlappingRenderingEnabled()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/lynx/tasm/utils/DeviceUtils;->isHuaWei()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196614
    invoke-static {}, Lcom/lynx/tasm/utils/DeviceUtils;->is64BitDevice()Z

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_15

    .line 196620
    const-string v0, "LynxUI"

    .line 196622
    const-string v1, "Disable overlap rendering for Huawei 32bit machine"

    .line 196624
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196627
    const/4 v0, 0x0

    .line 196628
    return v0

    .line 196629
    :cond_15
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOverlappingRendering:Z

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public hasOverlappingRenderingEnabled()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/lynx/tasm/utils/DeviceUtils;->isHuaWei()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196613
    .line 196614
    invoke-static {}, Lcom/lynx/tasm/utils/DeviceUtils;->is64BitDevice()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_15

    .line 196619
    .line 196620
    const-string v0, "LynxUI"

    .line 196621
    .line 196622
    const-string v1, "Disable overlap rendering for Huawei 32bit machine"

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    const/4 v0, 0x0

    .line 196628
    return v0

    .line 196629
    :cond_15
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOverlappingRendering:Z

    .line 196630
    .line 196631
    return v0
.end method


.method public hasTranslateDiff(Lcom/lynx/react/bridge/ReadableArray;)Z
[MOD-CHANGED]
.method public hasTranslateDiff(Lcom/lynx/react/bridge/ReadableArray;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->toTransformRaw(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/List;

    .line 17039363
    move-result-object p1

    .line 17039364
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformRaw:Ljava/util/List;

    .line 17039366
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->hasXValue(Ljava/util/List;)F

    .line 17039369
    move-result v0

    .line 17039370
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->hasXValue(Ljava/util/List;)F

    .line 17039373
    move-result v1

    .line 17039374
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 17039377
    move-result v0

    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    if-eqz v0, :cond_18

    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformRaw:Ljava/util/List;

    .line 17039387
    invoke-static {v3}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->hasYValue(Ljava/util/List;)F

    .line 17039390
    move-result v3

    .line 17039391
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->hasYValue(Ljava/util/List;)F

    .line 17039394
    move-result p1

    .line 17039395
    invoke-static {v3, p1}, Ljava/lang/Float;->compare(FF)I

    .line 17039398
    move-result p1

    .line 17039399
    if-eqz p1, :cond_2b

    .line 17039401
    const/4 p1, 0x1

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 p1, 0x0

    .line 17039404
    :goto_2c
    if-nez v0, :cond_32

    .line 17039406
    if-eqz p1, :cond_31

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 v1, 0x0

    .line 17039410
    :cond_32
    :goto_32
    return v1
.end method

[INNER-ORIGINAL]
.method public hasTranslateDiff(Lcom/lynx/react/bridge/ReadableArray;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->toTransformRaw(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/List;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformRaw:Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->hasXValue(Ljava/util/List;)F

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->hasXValue(Ljava/util/List;)F

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    if-eqz v0, :cond_18

    .line 17039381
    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformRaw:Ljava/util/List;

    .line 17039386
    .line 17039387
    invoke-static {v3}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->hasYValue(Ljava/util/List;)F

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v3

    .line 17039391
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->hasYValue(Ljava/util/List;)F

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    invoke-static {v3, p1}, Ljava/lang/Float;->compare(FF)I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    if-eqz p1, :cond_2b

    .line 17039400
    .line 17039401
    const/4 p1, 0x1

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 p1, 0x0

    .line 17039404
    :goto_2c
    if-nez v0, :cond_32

    .line 17039405
    .line 17039406
    if-eqz p1, :cond_31

    .line 17039407
    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 v1, 0x0

    .line 17039410
    :cond_32
    :goto_32
    return v1
.end method


.method public initTransitionAnimator(Lcom/lynx/react/bridge/ReadableMap;)V
[MOD-CHANGED]
.method public initTransitionAnimator(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 16973826
    if-nez v0, :cond_f

    .line 16973828
    new-instance v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 16973830
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getTransitionUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-direct {v0, v1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 16973837
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->initializeFromConfig(Lcom/lynx/react/bridge/ReadableMap;)Z

    .line 16973844
    move-result p1

    .line 16973845
    if-nez p1, :cond_1a

    .line 16973847
    const/4 p1, 0x0

    .line 16973848
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public initTransitionAnimator(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_f

    .line 16973827
    .line 16973828
    new-instance v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getTransitionUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-direct {v0, v1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 16973838
    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->initializeFromConfig(Lcom/lynx/react/bridge/ReadableMap;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    if-nez p1, :cond_1a

    .line 16973846
    .line 16973847
    const/4 p1, 0x0

    .line 16973848
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public initialize()V
[MOD-CHANGED]
.method public initialize()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initialize()V

    .line 262147
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262149
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParam:Ljava/lang/Object;

    .line 262151
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getOrCreateView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;

    .line 262154
    move-result-object v0

    .line 262155
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262157
    if-nez v0, :cond_10

    .line 262159
    return-void

    .line 262160
    :cond_10
    new-instance v0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 262162
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;-><init>(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 262165
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 262167
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 262169
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;-><init>(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 262176
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 262178
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLynxBackground(Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;)V

    .line 262181
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 262183
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawableCallback:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$DrawableCallback;

    .line 262185
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setDrawableCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 262188
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262190
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 262193
    move-result-object v0

    .line 262194
    if-eqz v0, :cond_3d

    .line 262196
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    .line 262199
    move-result v0

    .line 262200
    if-eqz v0, :cond_3d

    .line 262202
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->initAccessibilityDelegate()V

    .line 262205
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public initialize()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initialize()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParam:Ljava/lang/Object;

    .line 262150
    .line 262151
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getOrCreateView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262156
    .line 262157
    if-nez v0, :cond_10

    .line 262158
    .line 262159
    return-void

    .line 262160
    :cond_10
    new-instance v0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 262161
    .line 262162
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;-><init>(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 262163
    .line 262164
    .line 262165
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 262166
    .line 262167
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 262168
    .line 262169
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;-><init>(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 262174
    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 262177
    .line 262178
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLynxBackground(Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 262182
    .line 262183
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawableCallback:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$DrawableCallback;

    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setDrawableCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 262186
    .line 262187
    .line 262188
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    if-eqz v0, :cond_3d

    .line 262195
    .line 262196
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    .line 262197
    .line 262198
    .line 262199
    move-result v0

    .line 262200
    if-eqz v0, :cond_3d

    .line 262201
    .line 262202
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->initAccessibilityDelegate()V

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    return-void
.end method


.method public insertDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
[MOD-CHANGED]
.method public insertDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p2, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setDrawParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 33751043
    if-nez p1, :cond_10

    .line 33751045
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33751047
    if-eqz p1, :cond_d

    .line 33751049
    iput-object p2, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPreviousDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33751051
    iput-object p1, p2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33751053
    :cond_d
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33751055
    goto :goto_1c

    .line 33751056
    :cond_10
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33751058
    if-eqz v0, :cond_18

    .line 33751060
    iput-object p2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPreviousDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33751062
    iput-object v0, p2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33751064
    :cond_18
    iput-object p1, p2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPreviousDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33751066
    iput-object p2, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33751068
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public insertDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p2, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setDrawParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 33751041
    .line 33751042
    .line 33751043
    if-nez p1, :cond_10

    .line 33751044
    .line 33751045
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33751046
    .line 33751047
    if-eqz p1, :cond_d

    .line 33751048
    .line 33751049
    iput-object p2, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPreviousDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33751050
    .line 33751051
    iput-object p1, p2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33751052
    .line 33751053
    :cond_d
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33751054
    .line 33751055
    goto :goto_1c

    .line 33751056
    :cond_10
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33751057
    .line 33751058
    if-eqz v0, :cond_18

    .line 33751059
    .line 33751060
    iput-object p2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPreviousDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33751061
    .line 33751062
    iput-object v0, p2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33751063
    .line 33751064
    :cond_18
    iput-object p1, p2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPreviousDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33751065
    .line 33751066
    iput-object p2, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33751067
    .line 33751068
    :goto_1c
    return-void
.end method


.method public invalidate()V
[MOD-CHANGED]
.method public invalidate()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public invalidate()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public isRtl()Z
[MOD-CHANGED]
.method public isRtl()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxDirection:I

    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public isRtl()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxDirection:I

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method


.method public isUserInteractionEnabled()Z
[MOD-CHANGED]
.method public isUserInteractionEnabled()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->userInteractionEnabled:Z

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public isUserInteractionEnabled()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->userInteractionEnabled:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196613
    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public isVisible()Z
[MOD-CHANGED]
.method public isVisible()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262149
    return v1

    .line 262150
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_d

    .line 262156
    return v1

    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262159
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 262162
    move-result v0

    .line 262163
    float-to-double v2, v0

    .line 262164
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 262169
    cmpg-double v0, v2, v4

    .line 262171
    if-gez v0, :cond_1e

    .line 262173
    return v1

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262176
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 262179
    move-result v0

    .line 262180
    return v0
.end method

[INNER-ORIGINAL]
.method public isVisible()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262148
    .line 262149
    return v1

    .line 262150
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_d

    .line 262155
    .line 262156
    return v1

    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    float-to-double v2, v0

    .line 262164
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 262165
    .line 262166
    .line 262167
    .line 262168
    .line 262169
    cmpg-double v0, v2, v4

    .line 262170
    .line 262171
    if-gez v0, :cond_1e

    .line 262172
    .line 262173
    return v1

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    return v0
.end method


.method public layout()V
[MOD-CHANGED]
.method public layout()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->handleLayout()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public layout()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->handleLayout()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public measure()V
[MOD-CHANGED]
.method public measure()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_1c

    .line 262150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262152
    const-string v1, "LynxUI.measure."

    .line 262154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isDetachedWithView()Z

    .line 262176
    move-result v1

    .line 262177
    if-nez v1, :cond_33

    .line 262179
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutParamsInternal()V

    .line 262182
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262184
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 262187
    move-result v2

    .line 262188
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 262191
    move-result v3

    .line 262192
    invoke-static {v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->measureView(Landroid/view/View;II)V

    .line 262195
    :cond_33
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 262198
    move-result v1

    .line 262199
    if-eqz v1, :cond_3c

    .line 262201
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 262204
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public measure()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_1c

    .line 262149
    .line 262150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    const-string v1, "LynxUI.measure."

    .line 262153
    .line 262154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isDetachedWithView()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    if-nez v1, :cond_33

    .line 262178
    .line 262179
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutParamsInternal()V

    .line 262180
    .line 262181
    .line 262182
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262183
    .line 262184
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 262185
    .line 262186
    .line 262187
    move-result v2

    .line 262188
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 262189
    .line 262190
    .line 262191
    move-result v3

    .line 262192
    invoke-static {v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->measureView(Landroid/view/View;II)V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 262196
    .line 262197
    .line 262198
    move-result v1

    .line 262199
    if-eqz v1, :cond_3c

    .line 262200
    .line 262201
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    return-void
.end method


.method public onAnimationEnd(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onAnimationEnd(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->onAnimationEnd(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public onAnimationEnd(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->onAnimationEnd(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onAnimationNodeReady()V
[MOD-CHANGED]
.method public onAnimationNodeReady()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onAnimationNodeReady()V

    .line 393219
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->updatePerspectiveToView()V

    .line 393222
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->shouldDoTransform()Z

    .line 393225
    move-result v0

    .line 393226
    const/4 v1, 0x1

    .line 393227
    if-eqz v0, :cond_3a

    .line 393229
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 393231
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformOrigin:Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;

    .line 393233
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->setTransformOrigin(Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;)V

    .line 393236
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->shouldDoTransformTransition()Z

    .line 393239
    move-result v0

    .line 393240
    if-eqz v0, :cond_20

    .line 393242
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 393244
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->applyTransformTransition(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 393247
    goto :goto_3a

    .line 393248
    :cond_20
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 393250
    if-eqz v0, :cond_2d

    .line 393252
    const/16 v2, 0x1000

    .line 393254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393257
    move-result-object v2

    .line 393258
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->endTransitionAnimator(Ljava/lang/Integer;)V

    .line 393261
    :cond_2d
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 393263
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformRaw:Ljava/util/List;

    .line 393265
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->setTransform(Ljava/util/List;)V

    .line 393268
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetPath:Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

    .line 393270
    if-eqz v0, :cond_3a

    .line 393272
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetHasChanged:Z

    .line 393274
    :cond_3a
    :goto_3a
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetHasChanged:Z

    .line 393276
    const/4 v2, 0x0

    .line 393277
    if-eqz v0, :cond_72

    .line 393279
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetPath:Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

    .line 393281
    if-eqz v0, :cond_70

    .line 393283
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 393286
    move-result v3

    .line 393287
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 393290
    move-result v4

    .line 393291
    invoke-virtual {v0, v3, v4}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->getPath(II)Landroid/graphics/Path;

    .line 393294
    move-result-object v0

    .line 393295
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetDistance:F

    .line 393297
    invoke-static {v0, v3}, Lcom/lynx/tasm/behavior/ui/shapes/LynxOffsetCalculator;->pointAtProgress(Landroid/graphics/Path;F)[F

    .line 393300
    move-result-object v0

    .line 393301
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mIsAutoOffsetRotate:Z

    .line 393303
    if-eqz v3, :cond_67

    .line 393305
    aget v3, v0, v2

    .line 393307
    aget v1, v0, v1

    .line 393309
    const/4 v4, 0x2

    .line 393310
    aget v0, v0, v4

    .line 393312
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetRotateAngle:F

    .line 393314
    add-float/2addr v0, v4

    .line 393315
    invoke-virtual {p0, v3, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->applyOffsetAndRotate(FFF)V

    .line 393318
    goto :goto_70

    .line 393319
    :cond_67
    aget v3, v0, v2

    .line 393321
    aget v0, v0, v1

    .line 393323
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetRotate:F

    .line 393325
    invoke-virtual {p0, v3, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->applyOffsetAndRotate(FFF)V

    .line 393328
    :cond_70
    :goto_70
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetHasChanged:Z

    .line 393330
    :cond_72
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 393332
    if-eqz v0, :cond_79

    .line 393334
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->startTransitions()V

    .line 393337
    :cond_79
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 393339
    if-eqz v0, :cond_80

    .line 393341
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->notifyAnimationUpdated()V

    .line 393344
    :cond_80
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 393346
    if-eqz v0, :cond_93

    .line 393348
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isTouchMoving()Z

    .line 393351
    move-result v0

    .line 393352
    if-eqz v0, :cond_93

    .line 393354
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHasTranslateDiff:Z

    .line 393356
    if-eqz v0, :cond_93

    .line 393358
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 393360
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/LynxContext;->onPropsChanged(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 393363
    :cond_93
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHasTranslateDiff:Z

    .line 393365
    return-void
.end method

[INNER-ORIGINAL]
.method public onAnimationNodeReady()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onAnimationNodeReady()V

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->updatePerspectiveToView()V

    .line 393220
    .line 393221
    .line 393222
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->shouldDoTransform()Z

    .line 393223
    .line 393224
    .line 393225
    move-result v0

    .line 393226
    const/4 v1, 0x1

    .line 393227
    if-eqz v0, :cond_3a

    .line 393228
    .line 393229
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 393230
    .line 393231
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformOrigin:Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;

    .line 393232
    .line 393233
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->setTransformOrigin(Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;)V

    .line 393234
    .line 393235
    .line 393236
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->shouldDoTransformTransition()Z

    .line 393237
    .line 393238
    .line 393239
    move-result v0

    .line 393240
    if-eqz v0, :cond_20

    .line 393241
    .line 393242
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 393243
    .line 393244
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->applyTransformTransition(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 393245
    .line 393246
    .line 393247
    goto :goto_3a

    .line 393248
    :cond_20
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 393249
    .line 393250
    if-eqz v0, :cond_2d

    .line 393251
    .line 393252
    const/16 v2, 0x1000

    .line 393253
    .line 393254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v2

    .line 393258
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->endTransitionAnimator(Ljava/lang/Integer;)V

    .line 393259
    .line 393260
    .line 393261
    :cond_2d
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 393262
    .line 393263
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformRaw:Ljava/util/List;

    .line 393264
    .line 393265
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->setTransform(Ljava/util/List;)V

    .line 393266
    .line 393267
    .line 393268
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetPath:Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

    .line 393269
    .line 393270
    if-eqz v0, :cond_3a

    .line 393271
    .line 393272
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetHasChanged:Z

    .line 393273
    .line 393274
    :cond_3a
    :goto_3a
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetHasChanged:Z

    .line 393275
    .line 393276
    const/4 v2, 0x0

    .line 393277
    if-eqz v0, :cond_72

    .line 393278
    .line 393279
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetPath:Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

    .line 393280
    .line 393281
    if-eqz v0, :cond_70

    .line 393282
    .line 393283
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 393284
    .line 393285
    .line 393286
    move-result v3

    .line 393287
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 393288
    .line 393289
    .line 393290
    move-result v4

    .line 393291
    invoke-virtual {v0, v3, v4}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->getPath(II)Landroid/graphics/Path;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v0

    .line 393295
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetDistance:F

    .line 393296
    .line 393297
    invoke-static {v0, v3}, Lcom/lynx/tasm/behavior/ui/shapes/LynxOffsetCalculator;->pointAtProgress(Landroid/graphics/Path;F)[F

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mIsAutoOffsetRotate:Z

    .line 393302
    .line 393303
    if-eqz v3, :cond_67

    .line 393304
    .line 393305
    aget v3, v0, v2

    .line 393306
    .line 393307
    aget v1, v0, v1

    .line 393308
    .line 393309
    const/4 v4, 0x2

    .line 393310
    aget v0, v0, v4

    .line 393311
    .line 393312
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetRotateAngle:F

    .line 393313
    .line 393314
    add-float/2addr v0, v4

    .line 393315
    invoke-virtual {p0, v3, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->applyOffsetAndRotate(FFF)V

    .line 393316
    .line 393317
    .line 393318
    goto :goto_70

    .line 393319
    :cond_67
    aget v3, v0, v2

    .line 393320
    .line 393321
    aget v0, v0, v1

    .line 393322
    .line 393323
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetRotate:F

    .line 393324
    .line 393325
    invoke-virtual {p0, v3, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->applyOffsetAndRotate(FFF)V

    .line 393326
    .line 393327
    .line 393328
    :cond_70
    :goto_70
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetHasChanged:Z

    .line 393329
    .line 393330
    :cond_72
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 393331
    .line 393332
    if-eqz v0, :cond_79

    .line 393333
    .line 393334
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->startTransitions()V

    .line 393335
    .line 393336
    .line 393337
    :cond_79
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 393338
    .line 393339
    if-eqz v0, :cond_80

    .line 393340
    .line 393341
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->notifyAnimationUpdated()V

    .line 393342
    .line 393343
    .line 393344
    :cond_80
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 393345
    .line 393346
    if-eqz v0, :cond_93

    .line 393347
    .line 393348
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isTouchMoving()Z

    .line 393349
    .line 393350
    .line 393351
    move-result v0

    .line 393352
    if-eqz v0, :cond_93

    .line 393353
    .line 393354
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHasTranslateDiff:Z

    .line 393355
    .line 393356
    if-eqz v0, :cond_93

    .line 393357
    .line 393358
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 393359
    .line 393360
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/LynxContext;->onPropsChanged(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 393361
    .line 393362
    .line 393363
    :cond_93
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHasTranslateDiff:Z

    .line 393364
    .line 393365
    return-void
.end method


.method public onAttach()V
[MOD-CHANGED]
.method public onAttach()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onAttach()V

    .line 131075
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->onAttach()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttach()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onAttach()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->onAttach()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public onDetach()V
[MOD-CHANGED]
.method public onDetach()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onDetach()V

    .line 196611
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->onDetach()V

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->applyLatestLayoutInfoToUI()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetach()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onDetach()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->onDetach()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->applyLatestLayoutInfoToUI()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public onDrawingPositionChanged()V
[MOD-CHANGED]
.method public onDrawingPositionChanged()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131074
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_e

    .line 131080
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->handleLayout()V

    .line 131083
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->invalidate()V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public onDrawingPositionChanged()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_e

    .line 131079
    .line 131080
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->handleLayout()V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->invalidate()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public onFocusChanged(ZZ)V
[MOD-CHANGED]
.method public onFocusChanged(ZZ)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p2, :cond_27

    .line 33816578
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 33816581
    move-result-object p2

    .line 33816582
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxEnv;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    .line 33816585
    move-result-object p2

    .line 33816586
    if-nez p2, :cond_14

    .line 33816588
    const-string p1, "LynxUI"

    .line 33816590
    const-string p2, "Failed to get InputMethodManager"

    .line 33816592
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816595
    return-void

    .line 33816596
    :cond_14
    if-eqz p1, :cond_1d

    .line 33816598
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816600
    const/4 v0, 0x1

    .line 33816601
    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 33816604
    goto :goto_27

    .line 33816605
    :cond_1d
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816607
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 33816610
    move-result-object p1

    .line 33816611
    const/4 v0, 0x0

    .line 33816612
    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public onFocusChanged(ZZ)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p2, :cond_27

    .line 33816577
    .line 33816578
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p2

    .line 33816582
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxEnv;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p2

    .line 33816586
    if-nez p2, :cond_14

    .line 33816587
    .line 33816588
    const-string p1, "LynxUI"

    .line 33816589
    .line 33816590
    const-string p2, "Failed to get InputMethodManager"

    .line 33816591
    .line 33816592
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    return-void

    .line 33816596
    :cond_14
    if-eqz p1, :cond_1d

    .line 33816597
    .line 33816598
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816599
    .line 33816600
    const/4 v0, 0x1

    .line 33816601
    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_27

    .line 33816605
    :cond_1d
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816606
    .line 33816607
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    const/4 v0, 0x0

    .line 33816612
    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method


.method public onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/list/UIList;)V
[MOD-CHANGED]
.method public onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/list/UIList;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33619971
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->restoreKeyframeStateFromStorage(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/list/UIList;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/list/UIList;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->restoreKeyframeStateFromStorage(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/list/UIList;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V
[MOD-CHANGED]
.method public onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V

    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->saveKeyframeStateToStorage(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->saveKeyframeStateToStorage(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public processChildViewInfo(Lcom/lynx/tasm/behavior/ui/IProcessViewInfoHook;)V
[MOD-CHANGED]
.method public processChildViewInfo(Lcom/lynx/tasm/behavior/ui/IProcessViewInfoHook;)V
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 16973826
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 16973828
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973831
    move-result-object v1

    .line 16973832
    const-wide/16 v2, 0x0

    .line 16973834
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->beforeProcessChildViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;Landroid/view/View;J)V

    .line 16973837
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->processViewInfo()V

    .line 16973840
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 16973842
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {p0, v0, p1, v2, v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->afterProcessChildViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;Landroid/view/View;J)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public processChildViewInfo(Lcom/lynx/tasm/behavior/ui/IProcessViewInfoHook;)V
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    const-wide/16 v2, 0x0

    .line 16973833
    .line 16973834
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->beforeProcessChildViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;Landroid/view/View;J)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->processViewInfo()V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {p0, v0, p1, v2, v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->afterProcessChildViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;Landroid/view/View;J)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public processViewInfo()V
[MOD-CHANGED]
.method public processViewInfo()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 196610
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->beforeProcessViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V

    .line 196613
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 196615
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->beforeDispatchProcessViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V

    .line 196618
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->dispatchProcessViewInfo()V

    .line 196621
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 196623
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->afterDispatchProcessViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V

    .line 196626
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 196628
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->afterProcessViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public processViewInfo()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->beforeProcessViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 196614
    .line 196615
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->beforeDispatchProcessViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->dispatchProcessViewInfo()V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 196622
    .line 196623
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->afterDispatchProcessViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 196627
    .line 196628
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->afterProcessViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public registerViewAccordingToNodeIndex()V
[MOD-CHANGED]
.method public registerViewAccordingToNodeIndex()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 196610
    if-eqz v0, :cond_18

    .line 196612
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_b

    .line 196618
    goto :goto_18

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 196621
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 196624
    move-result-object v0

    .line 196625
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNodeIndex:I

    .line 196627
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196629
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->registerViewAccordingToNodeIndex(ILandroid/view/View;)V

    .line 196632
    :cond_18
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public registerViewAccordingToNodeIndex()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 196609
    .line 196610
    if-eqz v0, :cond_18

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_18

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNodeIndex:I

    .line 196626
    .line 196627
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196628
    .line 196629
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->registerViewAccordingToNodeIndex(ILandroid/view/View;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    :goto_18
    return-void
.end method


.method public requestLayout()V
[MOD-CHANGED]
.method public requestLayout()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 65538
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public requestLayout()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public setAccessibilityElement(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
.method public setAccessibilityElement(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setAccessibilityElement(Lcom/lynx/react/bridge/Dynamic;)V

    .line 17039363
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039365
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 17039368
    move-result-object p1

    .line 17039369
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039371
    if-eqz v0, :cond_26

    .line 17039373
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementStatus:I

    .line 17039375
    const/4 v1, -0x1

    .line 17039376
    if-eq v0, v1, :cond_26

    .line 17039378
    if-eqz p1, :cond_26

    .line 17039380
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    .line 17039383
    move-result p1

    .line 17039384
    if-eqz p1, :cond_26

    .line 17039386
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039388
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementStatus:I

    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    if-ne v0, v1, :cond_22

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v1, 0x2

    .line 17039395
    :goto_23
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public setAccessibilityElement(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setAccessibilityElement(Lcom/lynx/react/bridge/Dynamic;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_26

    .line 17039372
    .line 17039373
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementStatus:I

    .line 17039374
    .line 17039375
    const/4 v1, -0x1

    .line 17039376
    if-eq v0, v1, :cond_26

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_26

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    if-eqz p1, :cond_26

    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039387
    .line 17039388
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementStatus:I

    .line 17039389
    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    if-ne v0, v1, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v1, 0x2

    .line 17039395
    :goto_23
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


.method public setAccessibilityElementsHidden(Z)V
[MOD-CHANGED]
.method public setAccessibilityElementsHidden(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "accessibility-elements-hidden"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908290
    if-eqz p1, :cond_6

    .line 16908292
    const/4 p1, 0x4

    .line 16908293
    goto :goto_7

    .line 16908294
    :cond_6
    const/4 p1, 0x0

    .line 16908295
    :goto_7
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setAccessibilityElementsHidden(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "accessibility-elements-hidden"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x4

    .line 16908293
    goto :goto_7

    .line 16908294
    :cond_6
    const/4 p1, 0x0

    .line 16908295
    :goto_7
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setAccessibilityHeading(Z)V
[MOD-CHANGED]
.method public setAccessibilityHeading(Z)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908290
    const/16 v1, 0x1c

    .line 16908292
    if-lt v0, v1, :cond_b

    .line 16908294
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setAccessibilityHeading(Z)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908289
    .line 16908290
    const/16 v1, 0x1c

    .line 16908291
    .line 16908292
    if-lt v0, v1, :cond_b

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public setAccessibilityLabel(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
.method public setAccessibilityLabel(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "accessibility-label"
    .end annotation

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setAccessibilityLabel(Lcom/lynx/react/bridge/Dynamic;)V

    .line 16973827
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973829
    if-eqz p1, :cond_14

    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 16973835
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973837
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityLabel()Ljava/lang/CharSequence;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public setAccessibilityLabel(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "accessibility-label"
    .end annotation

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setAccessibilityLabel(Lcom/lynx/react/bridge/Dynamic;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_14

    .line 16973830
    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityLabel()Ljava/lang/CharSequence;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public setAccessibilityValue(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAccessibilityValue(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908290
    const/16 v1, 0x1e

    .line 16908292
    if-lt v0, v1, :cond_b

    .line 16908294
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setAccessibilityValue(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908289
    .line 16908290
    const/16 v1, 0x1e

    .line 16908291
    .line 16908292
    if-lt v0, v1, :cond_b

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public setAlpha(F)V
[MOD-CHANGED]
.method public setAlpha(F)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setAlpha(F)V

    .line 17104899
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 17104902
    move-result-object v0

    .line 17104903
    if-eqz v0, :cond_16

    .line 17104905
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 17104908
    move-result-object v0

    .line 17104909
    const-string v1, "Alpha"

    .line 17104911
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->notifyPropertyUpdated(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104918
    :cond_16
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 17104920
    if-eqz v0, :cond_2b

    .line 17104922
    const/4 v1, 0x1

    .line 17104923
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containTransition(I)Z

    .line 17104926
    move-result v0

    .line 17104927
    if-eqz v0, :cond_2b

    .line 17104929
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 17104931
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-virtual {v0, p0, v1, p1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->applyPropertyTransition(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILjava/lang/Object;)Z

    .line 17104938
    return-void

    .line 17104939
    :cond_2b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104941
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 17104944
    move-result v0

    .line 17104945
    cmpl-float v0, p1, v0

    .line 17104947
    if-eqz v0, :cond_3a

    .line 17104949
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104951
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17104954
    :cond_3a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 17104956
    if-eqz v0, :cond_41

    .line 17104958
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->updateAlpha(F)V

    .line 17104961
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public setAlpha(F)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setAlpha(F)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    if-eqz v0, :cond_16

    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    const-string v1, "Alpha"

    .line 17104910
    .line 17104911
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->notifyPropertyUpdated(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    :cond_16
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 17104919
    .line 17104920
    if-eqz v0, :cond_2b

    .line 17104921
    .line 17104922
    const/4 v1, 0x1

    .line 17104923
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containTransition(I)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    if-eqz v0, :cond_2b

    .line 17104928
    .line 17104929
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 17104930
    .line 17104931
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-virtual {v0, p0, v1, p1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->applyPropertyTransition(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILjava/lang/Object;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    return-void

    .line 17104939
    :cond_2b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    cmpl-float v0, p1, v0

    .line 17104946
    .line 17104947
    if-eqz v0, :cond_3a

    .line 17104948
    .line 17104949
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104950
    .line 17104951
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 17104955
    .line 17104956
    if-eqz v0, :cond_41

    .line 17104957
    .line 17104958
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->updateAlpha(F)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-void
.end method


.method public setAnimation(Lcom/lynx/react/bridge/ReadableArray;)V
[MOD-CHANGED]
.method public setAnimation(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_f

    .line 17039362
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    if-eqz p1, :cond_c

    .line 17039367
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->endAllAnimation()V

    .line 17039370
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 17039372
    :cond_c
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mAnimationInfos:[Lcom/lynx/tasm/animation/AnimationInfo;

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareKeyframeManager()V

    .line 17039378
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17039381
    move-result v0

    .line 17039382
    new-array v1, v0, [Lcom/lynx/tasm/animation/AnimationInfo;

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    :goto_19
    if-ge v2, v0, :cond_28

    .line 17039387
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 17039390
    move-result-object v3

    .line 17039391
    invoke-static {v3}, Lcom/lynx/tasm/animation/AnimationInfo;->toAnimationInfo(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/tasm/animation/AnimationInfo;

    .line 17039394
    move-result-object v3

    .line 17039395
    aput-object v3, v1, v2

    .line 17039397
    add-int/lit8 v2, v2, 0x1

    .line 17039399
    goto :goto_19

    .line 17039400
    :cond_28
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mAnimationInfos:[Lcom/lynx/tasm/animation/AnimationInfo;

    .line 17039402
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 17039404
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->setAnimations([Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public setAnimation(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_f

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    if-eqz p1, :cond_c

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->endAllAnimation()V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 17039371
    .line 17039372
    :cond_c
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mAnimationInfos:[Lcom/lynx/tasm/animation/AnimationInfo;

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareKeyframeManager()V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    new-array v1, v0, [Lcom/lynx/tasm/animation/AnimationInfo;

    .line 17039383
    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    :goto_19
    if-ge v2, v0, :cond_28

    .line 17039386
    .line 17039387
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    invoke-static {v3}, Lcom/lynx/tasm/animation/AnimationInfo;->toAnimationInfo(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/tasm/animation/AnimationInfo;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v3

    .line 17039395
    aput-object v3, v1, v2

    .line 17039396
    .line 17039397
    add-int/lit8 v2, v2, 0x1

    .line 17039398
    .line 17039399
    goto :goto_19

    .line 17039400
    :cond_28
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mAnimationInfos:[Lcom/lynx/tasm/animation/AnimationInfo;

    .line 17039401
    .line 17039402
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 17039403
    .line 17039404
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->setAnimations([Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public setAnimation(Lcom/lynx/tasm/animation/AnimationInfo;)V
[MOD-CHANGED]
.method public setAnimation(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareKeyframeManager()V

    .line 16908291
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 16908293
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->setAnimation(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setAnimation(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareKeyframeManager()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->setAnimation(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setClipPath(Lcom/lynx/react/bridge/ReadableArray;)V
[MOD-CHANGED]
.method public setClipPath(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "clip-path"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16908290
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 16908293
    move-result-object v0

    .line 16908294
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 16908296
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->CreateFromReadableArray(Lcom/lynx/react/bridge/ReadableArray;F)Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

    .line 16908299
    move-result-object p1

    .line 16908300
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mClipPath:Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public setClipPath(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "clip-path"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->CreateFromReadableArray(Lcom/lynx/react/bridge/ReadableArray;F)Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mClipPath:Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public setDrawHead(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
[MOD-CHANGED]
.method public setDrawHead(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDrawHead(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableReuseAnimationState(Z)V
[MOD-CHANGED]
.method public setEnableReuseAnimationState(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "enable-reuse-animation-state"
    .end annotation

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mEnableReuseAnimationState:Z

    .line 16973826
    if-nez p1, :cond_11

    .line 16973828
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973830
    if-eqz p1, :cond_11

    .line 16973832
    const/16 v0, 0x52

    .line 16973834
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 16973837
    move-result p1

    .line 16973838
    invoke-static {v0, p1}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableReuseAnimationState(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "enable-reuse-animation-state"
    .end annotation

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mEnableReuseAnimationState:Z

    .line 16973825
    .line 16973826
    if-nez p1, :cond_11

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_11

    .line 16973831
    .line 16973832
    const/16 v0, 0x52

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    invoke-static {v0, p1}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public setEnterAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V
[MOD-CHANGED]
.method public setEnterAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->setEnterAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnterAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->setEnterAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setEnterTransitionName(Lcom/lynx/react/bridge/ReadableArray;)V
[MOD-CHANGED]
.method public setEnterTransitionName(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "enter-transition-name"
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/lynx/tasm/animation/AnimationInfo;->toAnimationInfo(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/tasm/animation/AnimationInfo;

    .line 16973827
    move-result-object p1

    .line 16973828
    if-eqz p1, :cond_1a

    .line 16973830
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973832
    if-eqz v0, :cond_13

    .line 16973834
    const/16 v1, 0x4d

    .line 16973836
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 16973839
    move-result v0

    .line 16973840
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 16973843
    :cond_13
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-virtual {v0, p0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->registerEnterAnim(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnterTransitionName(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "enter-transition-name"
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/lynx/tasm/animation/AnimationInfo;->toAnimationInfo(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/tasm/animation/AnimationInfo;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    if-eqz p1, :cond_1a

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_13

    .line 16973833
    .line 16973834
    const/16 v1, 0x4d

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-virtual {v0, p0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->registerEnterAnim(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public setExitAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V
[MOD-CHANGED]
.method public setExitAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->setExitAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setExitAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->setExitAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setExitTransitionName(Lcom/lynx/react/bridge/ReadableArray;)V
[MOD-CHANGED]
.method public setExitTransitionName(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "exit-transition-name"
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/lynx/tasm/animation/AnimationInfo;->toAnimationInfo(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/tasm/animation/AnimationInfo;

    .line 16973827
    move-result-object p1

    .line 16973828
    if-eqz p1, :cond_1a

    .line 16973830
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973832
    if-eqz v0, :cond_13

    .line 16973834
    const/16 v1, 0x4e

    .line 16973836
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 16973839
    move-result v0

    .line 16973840
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 16973843
    :cond_13
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-virtual {v0, p0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->registerExitAnim(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public setExitTransitionName(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "exit-transition-name"
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/lynx/tasm/animation/AnimationInfo;->toAnimationInfo(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/tasm/animation/AnimationInfo;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    if-eqz p1, :cond_1a

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_13

    .line 16973833
    .line 16973834
    const/16 v1, 0x4e

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-virtual {v0, p0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->registerExitAnim(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public setFilter(Lcom/lynx/react/bridge/ReadableArray;)V
[MOD-CHANGED]
.method public setFilter(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 19
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "filter"
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17235974
    if-nez v2, :cond_9

    .line 17235976
    return-void

    .line 17235977
    :cond_9
    const/4 v2, 0x3

    .line 17235978
    const/4 v3, 0x0

    .line 17235979
    const-wide/16 v4, 0x0

    .line 17235981
    const/4 v6, 0x1

    .line 17235982
    if-eqz v1, :cond_1f

    .line 17235984
    invoke-interface/range {p1 .. p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17235987
    move-result v7

    .line 17235988
    if-ne v7, v2, :cond_1f

    .line 17235990
    invoke-interface {v1, v3}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 17235993
    move-result v7

    .line 17235994
    invoke-interface {v1, v6}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 17235997
    move-result-wide v8

    .line 17235998
    goto :goto_21

    .line 17235999
    :cond_1f
    move-wide v8, v4

    .line 17236000
    const/4 v7, 0x0

    .line 17236001
    :goto_21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17236003
    if-eqz v7, :cond_17d

    .line 17236005
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 17236007
    const/4 v12, 0x2

    .line 17236008
    if-eq v7, v6, :cond_13f

    .line 17236010
    if-eq v7, v12, :cond_132

    .line 17236012
    if-eq v7, v2, :cond_f4

    .line 17236014
    const/4 v13, 0x5

    .line 17236015
    const/4 v14, 0x4

    .line 17236016
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 17236018
    if-eq v7, v14, :cond_6a

    .line 17236020
    if-eq v7, v13, :cond_38

    .line 17236022
    goto/16 :goto_190

    .line 17236024
    :cond_38
    cmpg-double v1, v8, v4

    .line 17236026
    if-gez v1, :cond_3e

    .line 17236028
    move-wide v8, v10

    .line 17236029
    goto :goto_43

    .line 17236030
    :cond_3e
    cmpl-double v1, v8, v15

    .line 17236032
    if-lez v1, :cond_43

    .line 17236034
    move-wide v8, v15

    .line 17236035
    :cond_43
    :goto_43
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSaturateAmount:F

    .line 17236037
    double-to-float v2, v8

    .line 17236038
    invoke-static {v1, v2}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 17236041
    move-result v1

    .line 17236042
    if-nez v1, :cond_190

    .line 17236044
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 17236046
    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 17236049
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 17236052
    new-instance v3, Landroid/graphics/Paint;

    .line 17236054
    invoke-direct {v3, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 17236057
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    .line 17236059
    invoke-direct {v4, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 17236062
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17236065
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17236067
    invoke-virtual {v1, v12, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17236070
    iput v2, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSaturateAmount:F

    .line 17236072
    goto/16 :goto_190

    .line 17236074
    :cond_6a
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236077
    move-result-object v7

    .line 17236078
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236081
    move-result-object v4

    .line 17236082
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236085
    move-result-object v5

    .line 17236086
    invoke-static {v7, v4, v5}, Lcom/lynx/tasm/utils/UnitUtils;->clamp(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 17236089
    move-result-object v4

    .line 17236090
    check-cast v4, Ljava/lang/Double;

    .line 17236092
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 17236095
    move-result-wide v4

    .line 17236096
    iget v7, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContrastAmount:F

    .line 17236098
    double-to-float v4, v4

    .line 17236099
    invoke-static {v7, v4}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 17236102
    move-result v5

    .line 17236103
    if-nez v5, :cond_190

    .line 17236105
    new-instance v5, Landroid/graphics/ColorMatrix;

    .line 17236107
    invoke-direct {v5}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 17236110
    const/16 v7, 0x14

    .line 17236112
    new-array v7, v7, [F

    .line 17236114
    aput v4, v7, v3

    .line 17236116
    const/4 v3, 0x0

    .line 17236117
    aput v3, v7, v6

    .line 17236119
    aput v3, v7, v12

    .line 17236121
    aput v3, v7, v2

    .line 17236123
    const/high16 v2, 0x43000000    # 128.0f

    .line 17236125
    sub-float v8, v1, v4

    .line 17236127
    mul-float v8, v8, v2

    .line 17236129
    aput v8, v7, v14

    .line 17236131
    aput v3, v7, v13

    .line 17236133
    const/4 v2, 0x6

    .line 17236134
    aput v4, v7, v2

    .line 17236136
    const/4 v2, 0x7

    .line 17236137
    aput v3, v7, v2

    .line 17236139
    const/16 v2, 0x8

    .line 17236141
    aput v3, v7, v2

    .line 17236143
    const/16 v2, 0x9

    .line 17236145
    aput v8, v7, v2

    .line 17236147
    const/16 v2, 0xa

    .line 17236149
    aput v3, v7, v2

    .line 17236151
    const/16 v2, 0xb

    .line 17236153
    aput v3, v7, v2

    .line 17236155
    const/16 v2, 0xc

    .line 17236157
    aput v4, v7, v2

    .line 17236159
    const/16 v2, 0xd

    .line 17236161
    aput v3, v7, v2

    .line 17236163
    const/16 v2, 0xe

    .line 17236165
    aput v8, v7, v2

    .line 17236167
    const/16 v2, 0xf

    .line 17236169
    aput v3, v7, v2

    .line 17236171
    const/16 v2, 0x10

    .line 17236173
    aput v3, v7, v2

    .line 17236175
    const/16 v2, 0x11

    .line 17236177
    aput v3, v7, v2

    .line 17236179
    const/16 v2, 0x12

    .line 17236181
    aput v1, v7, v2

    .line 17236183
    const/16 v1, 0x13

    .line 17236185
    aput v3, v7, v1

    .line 17236187
    invoke-virtual {v5, v7}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 17236190
    new-instance v1, Landroid/graphics/Paint;

    .line 17236192
    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 17236195
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 17236197
    invoke-direct {v2, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 17236200
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17236203
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17236205
    invoke-virtual {v2, v12, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17236208
    iput v4, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContrastAmount:F

    .line 17236210
    goto/16 :goto_190

    .line 17236212
    :cond_f4
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236215
    move-result-object v2

    .line 17236216
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236219
    move-result-object v3

    .line 17236220
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 17236222
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236225
    move-result-object v4

    .line 17236226
    invoke-static {v2, v3, v4}, Lcom/lynx/tasm/utils/UnitUtils;->clamp(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 17236229
    move-result-object v2

    .line 17236230
    check-cast v2, Ljava/lang/Double;

    .line 17236232
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17236235
    move-result-wide v2

    .line 17236236
    iget v4, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBrightnessAmount:F

    .line 17236238
    double-to-float v2, v2

    .line 17236239
    invoke-static {v4, v2}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 17236242
    move-result v3

    .line 17236243
    if-nez v3, :cond_190

    .line 17236245
    new-instance v3, Landroid/graphics/ColorMatrix;

    .line 17236247
    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 17236250
    invoke-virtual {v3, v2, v2, v2, v1}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 17236253
    new-instance v1, Landroid/graphics/Paint;

    .line 17236255
    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 17236258
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    .line 17236260
    invoke-direct {v4, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 17236263
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17236266
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17236268
    invoke-virtual {v3, v12, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17236271
    iput v2, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBrightnessAmount:F

    .line 17236273
    goto :goto_190

    .line 17236274
    :cond_132
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17236276
    instance-of v2, v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 17236278
    if-eqz v2, :cond_190

    .line 17236280
    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 17236282
    double-to-float v2, v8

    .line 17236283
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->setBlur(F)V

    .line 17236286
    goto :goto_190

    .line 17236287
    :cond_13f
    sub-double v1, v10, v8

    .line 17236289
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236292
    move-result-object v1

    .line 17236293
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236296
    move-result-object v2

    .line 17236297
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236300
    move-result-object v3

    .line 17236301
    invoke-static {v1, v2, v3}, Lcom/lynx/tasm/utils/UnitUtils;->clamp(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 17236304
    move-result-object v1

    .line 17236305
    check-cast v1, Ljava/lang/Double;

    .line 17236307
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236310
    move-result-wide v1

    .line 17236311
    iget v3, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mGrayscaleAmount:F

    .line 17236313
    double-to-float v1, v1

    .line 17236314
    invoke-static {v3, v1}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 17236317
    move-result v2

    .line 17236318
    if-nez v2, :cond_190

    .line 17236320
    new-instance v2, Landroid/graphics/ColorMatrix;

    .line 17236322
    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 17236325
    invoke-virtual {v2, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 17236328
    new-instance v3, Landroid/graphics/Paint;

    .line 17236330
    invoke-direct {v3, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 17236333
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    .line 17236335
    invoke-direct {v4, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 17236338
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17236341
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17236343
    invoke-virtual {v2, v12, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17236346
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mGrayscaleAmount:F

    .line 17236348
    goto :goto_190

    .line 17236349
    :cond_17d
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17236351
    const/4 v4, 0x0

    .line 17236352
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17236355
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17236357
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 17236359
    if-eqz v3, :cond_18e

    .line 17236361
    check-cast v2, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 17236363
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->removeBlur()V

    .line 17236366
    :cond_18e
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mGrayscaleAmount:F

    .line 17236368
    :cond_190
    :goto_190
    return-void
.end method

[INNER-ORIGINAL]
.method public setFilter(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 19
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "filter"
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17235973
    .line 17235974
    if-nez v2, :cond_9

    .line 17235975
    .line 17235976
    return-void

    .line 17235977
    :cond_9
    const/4 v2, 0x3

    .line 17235978
    const/4 v3, 0x0

    .line 17235979
    const-wide/16 v4, 0x0

    .line 17235980
    .line 17235981
    const/4 v6, 0x1

    .line 17235982
    if-eqz v1, :cond_1f

    .line 17235983
    .line 17235984
    invoke-interface/range {p1 .. p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v7

    .line 17235988
    if-ne v7, v2, :cond_1f

    .line 17235989
    .line 17235990
    invoke-interface {v1, v3}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v7

    .line 17235994
    invoke-interface {v1, v6}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-wide v8

    .line 17235998
    goto :goto_21

    .line 17235999
    :cond_1f
    move-wide v8, v4

    .line 17236000
    const/4 v7, 0x0

    .line 17236001
    :goto_21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17236002
    .line 17236003
    if-eqz v7, :cond_17d

    .line 17236004
    .line 17236005
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 17236006
    .line 17236007
    const/4 v12, 0x2

    .line 17236008
    if-eq v7, v6, :cond_13f

    .line 17236009
    .line 17236010
    if-eq v7, v12, :cond_132

    .line 17236011
    .line 17236012
    if-eq v7, v2, :cond_f4

    .line 17236013
    .line 17236014
    const/4 v13, 0x5

    .line 17236015
    const/4 v14, 0x4

    .line 17236016
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 17236017
    .line 17236018
    if-eq v7, v14, :cond_6a

    .line 17236019
    .line 17236020
    if-eq v7, v13, :cond_38

    .line 17236021
    .line 17236022
    goto/16 :goto_190

    .line 17236023
    .line 17236024
    :cond_38
    cmpg-double v1, v8, v4

    .line 17236025
    .line 17236026
    if-gez v1, :cond_3e

    .line 17236027
    .line 17236028
    move-wide v8, v10

    .line 17236029
    goto :goto_43

    .line 17236030
    :cond_3e
    cmpl-double v1, v8, v15

    .line 17236031
    .line 17236032
    if-lez v1, :cond_43

    .line 17236033
    .line 17236034
    move-wide v8, v15

    .line 17236035
    :cond_43
    :goto_43
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSaturateAmount:F

    .line 17236036
    .line 17236037
    double-to-float v2, v8

    .line 17236038
    invoke-static {v1, v2}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v1

    .line 17236042
    if-nez v1, :cond_190

    .line 17236043
    .line 17236044
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 17236045
    .line 17236046
    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 17236050
    .line 17236051
    .line 17236052
    new-instance v3, Landroid/graphics/Paint;

    .line 17236053
    .line 17236054
    invoke-direct {v3, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 17236055
    .line 17236056
    .line 17236057
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    .line 17236058
    .line 17236059
    invoke-direct {v4, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17236063
    .line 17236064
    .line 17236065
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17236066
    .line 17236067
    invoke-virtual {v1, v12, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17236068
    .line 17236069
    .line 17236070
    iput v2, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSaturateAmount:F

    .line 17236071
    .line 17236072
    goto/16 :goto_190

    .line 17236073
    .line 17236074
    :cond_6a
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v7

    .line 17236078
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v4

    .line 17236082
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v5

    .line 17236086
    invoke-static {v7, v4, v5}, Lcom/lynx/tasm/utils/UnitUtils;->clamp(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v4

    .line 17236090
    check-cast v4, Ljava/lang/Double;

    .line 17236091
    .line 17236092
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-wide v4

    .line 17236096
    iget v7, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContrastAmount:F

    .line 17236097
    .line 17236098
    double-to-float v4, v4

    .line 17236099
    invoke-static {v7, v4}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v5

    .line 17236103
    if-nez v5, :cond_190

    .line 17236104
    .line 17236105
    new-instance v5, Landroid/graphics/ColorMatrix;

    .line 17236106
    .line 17236107
    invoke-direct {v5}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 17236108
    .line 17236109
    .line 17236110
    const/16 v7, 0x14

    .line 17236111
    .line 17236112
    new-array v7, v7, [F

    .line 17236113
    .line 17236114
    aput v4, v7, v3

    .line 17236115
    .line 17236116
    const/4 v3, 0x0

    .line 17236117
    aput v3, v7, v6

    .line 17236118
    .line 17236119
    aput v3, v7, v12

    .line 17236120
    .line 17236121
    aput v3, v7, v2

    .line 17236122
    .line 17236123
    const/high16 v2, 0x43000000    # 128.0f

    .line 17236124
    .line 17236125
    sub-float v8, v1, v4

    .line 17236126
    .line 17236127
    mul-float v8, v8, v2

    .line 17236128
    .line 17236129
    aput v8, v7, v14

    .line 17236130
    .line 17236131
    aput v3, v7, v13

    .line 17236132
    .line 17236133
    const/4 v2, 0x6

    .line 17236134
    aput v4, v7, v2

    .line 17236135
    .line 17236136
    const/4 v2, 0x7

    .line 17236137
    aput v3, v7, v2

    .line 17236138
    .line 17236139
    const/16 v2, 0x8

    .line 17236140
    .line 17236141
    aput v3, v7, v2

    .line 17236142
    .line 17236143
    const/16 v2, 0x9

    .line 17236144
    .line 17236145
    aput v8, v7, v2

    .line 17236146
    .line 17236147
    const/16 v2, 0xa

    .line 17236148
    .line 17236149
    aput v3, v7, v2

    .line 17236150
    .line 17236151
    const/16 v2, 0xb

    .line 17236152
    .line 17236153
    aput v3, v7, v2

    .line 17236154
    .line 17236155
    const/16 v2, 0xc

    .line 17236156
    .line 17236157
    aput v4, v7, v2

    .line 17236158
    .line 17236159
    const/16 v2, 0xd

    .line 17236160
    .line 17236161
    aput v3, v7, v2

    .line 17236162
    .line 17236163
    const/16 v2, 0xe

    .line 17236164
    .line 17236165
    aput v8, v7, v2

    .line 17236166
    .line 17236167
    const/16 v2, 0xf

    .line 17236168
    .line 17236169
    aput v3, v7, v2

    .line 17236170
    .line 17236171
    const/16 v2, 0x10

    .line 17236172
    .line 17236173
    aput v3, v7, v2

    .line 17236174
    .line 17236175
    const/16 v2, 0x11

    .line 17236176
    .line 17236177
    aput v3, v7, v2

    .line 17236178
    .line 17236179
    const/16 v2, 0x12

    .line 17236180
    .line 17236181
    aput v1, v7, v2

    .line 17236182
    .line 17236183
    const/16 v1, 0x13

    .line 17236184
    .line 17236185
    aput v3, v7, v1

    .line 17236186
    .line 17236187
    invoke-virtual {v5, v7}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 17236188
    .line 17236189
    .line 17236190
    new-instance v1, Landroid/graphics/Paint;

    .line 17236191
    .line 17236192
    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 17236193
    .line 17236194
    .line 17236195
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 17236196
    .line 17236197
    invoke-direct {v2, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17236201
    .line 17236202
    .line 17236203
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17236204
    .line 17236205
    invoke-virtual {v2, v12, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17236206
    .line 17236207
    .line 17236208
    iput v4, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContrastAmount:F

    .line 17236209
    .line 17236210
    goto/16 :goto_190

    .line 17236211
    .line 17236212
    :cond_f4
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v2

    .line 17236216
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v3

    .line 17236220
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 17236221
    .line 17236222
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v4

    .line 17236226
    invoke-static {v2, v3, v4}, Lcom/lynx/tasm/utils/UnitUtils;->clamp(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v2

    .line 17236230
    check-cast v2, Ljava/lang/Double;

    .line 17236231
    .line 17236232
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-wide v2

    .line 17236236
    iget v4, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBrightnessAmount:F

    .line 17236237
    .line 17236238
    double-to-float v2, v2

    .line 17236239
    invoke-static {v4, v2}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v3

    .line 17236243
    if-nez v3, :cond_190

    .line 17236244
    .line 17236245
    new-instance v3, Landroid/graphics/ColorMatrix;

    .line 17236246
    .line 17236247
    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {v3, v2, v2, v2, v1}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 17236251
    .line 17236252
    .line 17236253
    new-instance v1, Landroid/graphics/Paint;

    .line 17236254
    .line 17236255
    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 17236256
    .line 17236257
    .line 17236258
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    .line 17236259
    .line 17236260
    invoke-direct {v4, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17236264
    .line 17236265
    .line 17236266
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17236267
    .line 17236268
    invoke-virtual {v3, v12, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17236269
    .line 17236270
    .line 17236271
    iput v2, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBrightnessAmount:F

    .line 17236272
    .line 17236273
    goto :goto_190

    .line 17236274
    :cond_132
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17236275
    .line 17236276
    instance-of v2, v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 17236277
    .line 17236278
    if-eqz v2, :cond_190

    .line 17236279
    .line 17236280
    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 17236281
    .line 17236282
    double-to-float v2, v8

    .line 17236283
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->setBlur(F)V

    .line 17236284
    .line 17236285
    .line 17236286
    goto :goto_190

    .line 17236287
    :cond_13f
    sub-double v1, v10, v8

    .line 17236288
    .line 17236289
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v1

    .line 17236293
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v2

    .line 17236297
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v3

    .line 17236301
    invoke-static {v1, v2, v3}, Lcom/lynx/tasm/utils/UnitUtils;->clamp(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v1

    .line 17236305
    check-cast v1, Ljava/lang/Double;

    .line 17236306
    .line 17236307
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-wide v1

    .line 17236311
    iget v3, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mGrayscaleAmount:F

    .line 17236312
    .line 17236313
    double-to-float v1, v1

    .line 17236314
    invoke-static {v3, v1}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 17236315
    .line 17236316
    .line 17236317
    move-result v2

    .line 17236318
    if-nez v2, :cond_190

    .line 17236319
    .line 17236320
    new-instance v2, Landroid/graphics/ColorMatrix;

    .line 17236321
    .line 17236322
    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 17236323
    .line 17236324
    .line 17236325
    invoke-virtual {v2, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 17236326
    .line 17236327
    .line 17236328
    new-instance v3, Landroid/graphics/Paint;

    .line 17236329
    .line 17236330
    invoke-direct {v3, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 17236331
    .line 17236332
    .line 17236333
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    .line 17236334
    .line 17236335
    invoke-direct {v4, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 17236336
    .line 17236337
    .line 17236338
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17236339
    .line 17236340
    .line 17236341
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17236342
    .line 17236343
    invoke-virtual {v2, v12, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17236344
    .line 17236345
    .line 17236346
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mGrayscaleAmount:F

    .line 17236347
    .line 17236348
    goto :goto_190

    .line 17236349
    :cond_17d
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17236350
    .line 17236351
    const/4 v4, 0x0

    .line 17236352
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17236353
    .line 17236354
    .line 17236355
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17236356
    .line 17236357
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 17236358
    .line 17236359
    if-eqz v3, :cond_18e

    .line 17236360
    .line 17236361
    check-cast v2, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 17236362
    .line 17236363
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->removeBlur()V

    .line 17236364
    .line 17236365
    .line 17236366
    :cond_18e
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mGrayscaleAmount:F

    .line 17236367
    .line 17236368
    :cond_190
    :goto_190
    return-void
.end method


.method public setLayoutAnimationCreateDelay(D)V
[MOD-CHANGED]
.method public setLayoutAnimationCreateDelay(D)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-create-delay"
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    .line 16973827
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973829
    if-eqz v0, :cond_10

    .line 16973831
    const/16 v1, 0x4a

    .line 16973833
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 16973836
    move-result v0

    .line 16973837
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 16973842
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutCreateAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 16973845
    move-result-object v0

    .line 16973846
    double-to-long p1, p1

    .line 16973847
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setDelay(J)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public setLayoutAnimationCreateDelay(D)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-create-delay"
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_10

    .line 16973830
    .line 16973831
    const/16 v1, 0x4a

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutCreateAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    double-to-long p1, p1

    .line 16973847
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setDelay(J)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public setLayoutAnimationCreateDuration(D)V
[MOD-CHANGED]
.method public setLayoutAnimationCreateDuration(D)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-create-duration"
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    .line 16973827
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973829
    if-eqz v0, :cond_10

    .line 16973831
    const/16 v1, 0x4a

    .line 16973833
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 16973836
    move-result v0

    .line 16973837
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 16973842
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->setLayoutAnimationCreateDuration(D)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public setLayoutAnimationCreateDuration(D)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-create-duration"
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_10

    .line 16973830
    .line 16973831
    const/16 v1, 0x4a

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->setLayoutAnimationCreateDuration(D)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public setLayoutAnimationCreateProperty(I)V
[MOD-CHANGED]
.method public setLayoutAnimationCreateProperty(I)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-create-property"
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    .line 16973827
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973829
    if-eqz v0, :cond_10

    .line 16973831
    const/16 v1, 0x4a

    .line 16973833
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 16973836
    move-result v0

    .line 16973837
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 16973842
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutCreateAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setAnimatedProperty(I)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public setLayoutAnimationCreateProperty(I)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-create-property"
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_10

    .line 16973830
    .line 16973831
    const/16 v1, 0x4a

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutCreateAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setAnimatedProperty(I)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public setLayoutAnimationCreateTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V
[MOD-CHANGED]
.method public setLayoutAnimationCreateTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-create-timing-function"
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    .line 16973827
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973829
    if-eqz v0, :cond_10

    .line 16973831
    const/16 v1, 0x4a

    .line 16973833
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 16973836
    move-result v0

    .line 16973837
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 16973842
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutCreateAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setInterpolator(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public setLayoutAnimationCreateTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-create-timing-function"
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_10

    .line 16973830
    .line 16973831
    const/16 v1, 0x4a

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutCreateAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setInterpolator(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public setLayoutAnimationDeleteDelay(D)V
[MOD-CHANGED]
.method public setLayoutAnimationDeleteDelay(D)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-delete-delay"
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    .line 16973827
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973829
    if-eqz v0, :cond_10

    .line 16973831
    const/16 v1, 0x4c

    .line 16973833
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 16973836
    move-result v0

    .line 16973837
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 16973842
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutDeleteAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 16973845
    move-result-object v0

    .line 16973846
    double-to-long p1, p1

    .line 16973847
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setDelay(J)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public setLayoutAnimationDeleteDelay(D)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-delete-delay"
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_10

    .line 16973830
    .line 16973831
    const/16 v1, 0x4c

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutDeleteAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    double-to-long p1, p1

    .line 16973847
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setDelay(J)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public setLayoutAnimationDeleteDuration(D)V
[MOD-CHANGED]
.method public setLayoutAnimationDeleteDuration(D)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-delete-duration"
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    .line 16973827
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973829
    if-eqz v0, :cond_10

    .line 16973831
    const/16 v1, 0x4c

    .line 16973833
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 16973836
    move-result v0

    .line 16973837
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 16973842
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->setLayoutAnimationDeleteDuration(D)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public setLayoutAnimationDeleteDuration(D)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-delete-duration"
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_10

    .line 16973830
    .line 16973831
    const/16 v1, 0x4c

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->setLayoutAnimationDeleteDuration(D)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public setLayoutAnimationDeleteProperty(I)V
[MOD-CHANGED]
.method public setLayoutAnimationDeleteProperty(I)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-delete-property"
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    .line 16973827
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973829
    if-eqz v0, :cond_10

    .line 16973831
    const/16 v1, 0x4c

    .line 16973833
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 16973836
    move-result v0

    .line 16973837
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 16973842
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutDeleteAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setAnimatedProperty(I)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public setLayoutAnimationDeleteProperty(I)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-delete-property"
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_10

    .line 16973830
    .line 16973831
    const/16 v1, 0x4c

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutDeleteAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setAnimatedProperty(I)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public setLayoutAnimationDeleteTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V
[MOD-CHANGED]
.method public setLayoutAnimationDeleteTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-delete-timing-function"
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    .line 16973827
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973829
    if-eqz v0, :cond_10

    .line 16973831
    const/16 v1, 0x4c

    .line 16973833
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 16973836
    move-result v0

    .line 16973837
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 16973842
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutDeleteAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setInterpolator(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public setLayoutAnimationDeleteTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-delete-timing-function"
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_10

    .line 16973830
    .line 16973831
    const/16 v1, 0x4c

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutDeleteAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setInterpolator(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public setLayoutAnimationUpdateDelay(D)V
[MOD-CHANGED]
.method public setLayoutAnimationUpdateDelay(D)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-update-delay"
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    .line 16973827
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973829
    if-eqz v0, :cond_10

    .line 16973831
    const/16 v1, 0x4b

    .line 16973833
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 16973836
    move-result v0

    .line 16973837
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 16973842
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutUpdateAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 16973845
    move-result-object v0

    .line 16973846
    double-to-long p1, p1

    .line 16973847
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setDelay(J)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public setLayoutAnimationUpdateDelay(D)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-update-delay"
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_10

    .line 16973830
    .line 16973831
    const/16 v1, 0x4b

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutUpdateAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    double-to-long p1, p1

    .line 16973847
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setDelay(J)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public setLayoutAnimationUpdateDuration(D)V
[MOD-CHANGED]
.method public setLayoutAnimationUpdateDuration(D)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-update-duration"
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    .line 16973827
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973829
    if-eqz v0, :cond_10

    .line 16973831
    const/16 v1, 0x4b

    .line 16973833
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 16973836
    move-result v0

    .line 16973837
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 16973842
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->setLayoutAnimationUpdateDuration(D)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public setLayoutAnimationUpdateDuration(D)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-update-duration"
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_10

    .line 16973830
    .line 16973831
    const/16 v1, 0x4b

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->setLayoutAnimationUpdateDuration(D)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public setLayoutAnimationUpdateProperty(I)V
[MOD-CHANGED]
.method public setLayoutAnimationUpdateProperty(I)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-update-property"
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    .line 16973827
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973829
    if-eqz v0, :cond_10

    .line 16973831
    const/16 v1, 0x4b

    .line 16973833
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 16973836
    move-result v0

    .line 16973837
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 16973842
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutUpdateAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setAnimatedProperty(I)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public setLayoutAnimationUpdateProperty(I)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-update-property"
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_10

    .line 16973830
    .line 16973831
    const/16 v1, 0x4b

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutUpdateAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setAnimatedProperty(I)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public setLayoutAnimationUpdateTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V
[MOD-CHANGED]
.method public setLayoutAnimationUpdateTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-update-timing-function"
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    .line 16973827
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973829
    if-eqz v0, :cond_10

    .line 16973831
    const/16 v1, 0x4b

    .line 16973833
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 16973836
    move-result v0

    .line 16973837
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 16973842
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutUpdateAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setInterpolator(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public setLayoutAnimationUpdateTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-update-timing-function"
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_10

    .line 16973830
    .line 16973831
    const/16 v1, 0x4b

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutUpdateAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setInterpolator(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public setLayoutParamsInternal()V
[MOD-CHANGED]
.method public setLayoutParamsInternal()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 262146
    if-eqz v0, :cond_25

    .line 262148
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 262150
    if-eqz v1, :cond_25

    .line 262152
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 262154
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->needCustomLayout()Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_25

    .line 262160
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262162
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262165
    move-result-object v0

    .line 262166
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 262168
    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 262170
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 262173
    move-result-object v1

    .line 262174
    if-eqz v1, :cond_25

    .line 262176
    if-eq v0, v1, :cond_25

    .line 262178
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->updateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public setLayoutParamsInternal()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 262145
    .line 262146
    if-eqz v0, :cond_25

    .line 262147
    .line 262148
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 262149
    .line 262150
    if-eqz v1, :cond_25

    .line 262151
    .line 262152
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->needCustomLayout()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_25

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 262167
    .line 262168
    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 262169
    .line 262170
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    if-eqz v1, :cond_25

    .line 262175
    .line 262176
    if-eq v0, v1, :cond_25

    .line 262177
    .line 262178
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->updateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


.method public setOffsetDistance(F)V
[MOD-CHANGED]
.method public setOffsetDistance(F)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "offset-distance"
    .end annotation

    .prologue
    .line 16908288
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetDistance:F

    .line 16908290
    cmpl-float v0, v0, p1

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetDistance:F

    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetHasChanged:Z

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setOffsetDistance(F)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "offset-distance"
    .end annotation

    .prologue
    .line 16908288
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetDistance:F

    .line 16908289
    .line 16908290
    cmpl-float v0, v0, p1

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetDistance:F

    .line 16908295
    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetHasChanged:Z

    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public setOffsetPath(Lcom/lynx/react/bridge/ReadableArray;)V
[MOD-CHANGED]
.method public setOffsetPath(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "offset-path"
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mRawOffsetShape:Lcom/lynx/react/bridge/ReadableArray;

    .line 16973826
    if-eq v0, p1, :cond_17

    .line 16973828
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mRawOffsetShape:Lcom/lynx/react/bridge/ReadableArray;

    .line 16973830
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973832
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 16973835
    move-result-object v0

    .line 16973836
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 16973838
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->CreateFromReadableArray(Lcom/lynx/react/bridge/ReadableArray;F)Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetPath:Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetHasChanged:Z

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public setOffsetPath(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "offset-path"
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mRawOffsetShape:Lcom/lynx/react/bridge/ReadableArray;

    .line 16973825
    .line 16973826
    if-eq v0, p1, :cond_17

    .line 16973827
    .line 16973828
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mRawOffsetShape:Lcom/lynx/react/bridge/ReadableArray;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->CreateFromReadableArray(Lcom/lynx/react/bridge/ReadableArray;F)Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetPath:Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

    .line 16973843
    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetHasChanged:Z

    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public setOffsetRotate(F)V
[MOD-CHANGED]
.method public setOffsetRotate(F)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "offset-rotate"
    .end annotation

    .prologue
    .line 17039360
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetRotate:F

    .line 17039362
    cmpl-float v0, v0, p1

    .line 17039364
    if-eqz v0, :cond_2d

    .line 17039366
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetRotate:F

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetHasChanged:Z

    .line 17039371
    const/high16 v1, -0x3b800000    # -1024.0f

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    cmpl-float v1, p1, v1

    .line 17039376
    if-nez v1, :cond_17

    .line 17039378
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mIsAutoOffsetRotate:Z

    .line 17039380
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetRotateAngle:F

    .line 17039382
    goto :goto_2d

    .line 17039383
    :cond_17
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isEncodedAutoOffsetRotate(F)Z

    .line 17039386
    move-result p1

    .line 17039387
    if-eqz p1, :cond_28

    .line 17039389
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mIsAutoOffsetRotate:Z

    .line 17039391
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetRotate:F

    .line 17039393
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->decodeAutoOffsetRotateAngle(F)F

    .line 17039396
    move-result p1

    .line 17039397
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetRotateAngle:F

    .line 17039399
    goto :goto_2d

    .line 17039400
    :cond_28
    const/4 p1, 0x0

    .line 17039401
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mIsAutoOffsetRotate:Z

    .line 17039403
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetRotateAngle:F

    .line 17039405
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public setOffsetRotate(F)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "offset-rotate"
    .end annotation

    .prologue
    .line 17039360
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetRotate:F

    .line 17039361
    .line 17039362
    cmpl-float v0, v0, p1

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_2d

    .line 17039365
    .line 17039366
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetRotate:F

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetHasChanged:Z

    .line 17039370
    .line 17039371
    const/high16 v1, -0x3b800000    # -1024.0f

    .line 17039372
    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    cmpl-float v1, p1, v1

    .line 17039375
    .line 17039376
    if-nez v1, :cond_17

    .line 17039377
    .line 17039378
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mIsAutoOffsetRotate:Z

    .line 17039379
    .line 17039380
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetRotateAngle:F

    .line 17039381
    .line 17039382
    goto :goto_2d

    .line 17039383
    :cond_17
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isEncodedAutoOffsetRotate(F)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    if-eqz p1, :cond_28

    .line 17039388
    .line 17039389
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mIsAutoOffsetRotate:Z

    .line 17039390
    .line 17039391
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetRotate:F

    .line 17039392
    .line 17039393
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->decodeAutoOffsetRotateAngle(F)F

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetRotateAngle:F

    .line 17039398
    .line 17039399
    goto :goto_2d

    .line 17039400
    :cond_28
    const/4 p1, 0x0

    .line 17039401
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mIsAutoOffsetRotate:Z

    .line 17039402
    .line 17039403
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetRotateAngle:F

    .line 17039404
    .line 17039405
    :cond_2d
    :goto_2d
    return-void
.end method


.method public setOverlap(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
.method public setOverlap(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "overlap"
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_6

    .line 17039362
    const/4 p1, 0x1

    .line 17039363
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOverlappingRendering:Z

    .line 17039365
    return-void

    .line 17039366
    :cond_6
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17039369
    move-result-object v0

    .line 17039370
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    .line 17039372
    if-ne v0, v1, :cond_15

    .line 17039374
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 17039377
    move-result p1

    .line 17039378
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOverlappingRendering:Z

    .line 17039380
    goto :goto_25

    .line 17039381
    :cond_15
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 17039383
    if-ne v0, v1, :cond_25

    .line 17039385
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v0, "true"

    .line 17039391
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039394
    move-result p1

    .line 17039395
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOverlappingRendering:Z

    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public setOverlap(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "overlap"
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_6

    .line 17039361
    .line 17039362
    const/4 p1, 0x1

    .line 17039363
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOverlappingRendering:Z

    .line 17039364
    .line 17039365
    return-void

    .line 17039366
    :cond_6
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    .line 17039371
    .line 17039372
    if-ne v0, v1, :cond_15

    .line 17039373
    .line 17039374
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOverlappingRendering:Z

    .line 17039379
    .line 17039380
    goto :goto_25

    .line 17039381
    :cond_15
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 17039382
    .line 17039383
    if-ne v0, v1, :cond_25

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v0, "true"

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOverlappingRendering:Z

    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method


.method public setPauseAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V
[MOD-CHANGED]
.method public setPauseAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->setPauseAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setPauseAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->setPauseAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setPauseTransitionName(Lcom/lynx/react/bridge/ReadableArray;)V
[MOD-CHANGED]
.method public setPauseTransitionName(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "pause-transition-name"
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/lynx/tasm/animation/AnimationInfo;->toAnimationInfo(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/tasm/animation/AnimationInfo;

    .line 16973827
    move-result-object p1

    .line 16973828
    if-eqz p1, :cond_1a

    .line 16973830
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973832
    if-eqz v0, :cond_13

    .line 16973834
    const/16 v1, 0x4f

    .line 16973836
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 16973839
    move-result v0

    .line 16973840
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 16973843
    :cond_13
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-virtual {v0, p0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->registerPauseAnim(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public setPauseTransitionName(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "pause-transition-name"
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/lynx/tasm/animation/AnimationInfo;->toAnimationInfo(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/tasm/animation/AnimationInfo;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    if-eqz p1, :cond_1a

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_13

    .line 16973833
    .line 16973834
    const/16 v1, 0x4f

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-virtual {v0, p0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->registerPauseAnim(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public setRenderToHardwareTexture(Z)V
[MOD-CHANGED]
.method public setRenderToHardwareTexture(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "hardware-layer"
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973826
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973828
    if-eqz p1, :cond_f

    .line 16973830
    const/16 v0, 0x48

    .line 16973832
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 16973835
    move-result p1

    .line 16973836
    invoke-static {v0, p1}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 16973839
    :cond_f
    const/4 p1, 0x2

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973844
    const/4 v1, 0x0

    .line 16973845
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public setRenderToHardwareTexture(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "hardware-layer"
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_f

    .line 16973829
    .line 16973830
    const/16 v0, 0x48

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    invoke-static {v0, p1}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    const/4 p1, 0x2

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973843
    .line 16973844
    const/4 v1, 0x0

    .line 16973845
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public setResumeAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V
[MOD-CHANGED]
.method public setResumeAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->setResumeAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setResumeAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->setResumeAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setResumeTransitionName(Lcom/lynx/react/bridge/ReadableArray;)V
[MOD-CHANGED]
.method public setResumeTransitionName(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "resume-transition-name"
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/lynx/tasm/animation/AnimationInfo;->toAnimationInfo(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/tasm/animation/AnimationInfo;

    .line 16973827
    move-result-object p1

    .line 16973828
    if-eqz p1, :cond_1a

    .line 16973830
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973832
    if-eqz v0, :cond_13

    .line 16973834
    const/16 v1, 0x50

    .line 16973836
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 16973839
    move-result v0

    .line 16973840
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 16973843
    :cond_13
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-virtual {v0, p0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->registerResumeAnim(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public setResumeTransitionName(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "resume-transition-name"
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/lynx/tasm/animation/AnimationInfo;->toAnimationInfo(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/tasm/animation/AnimationInfo;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    if-eqz p1, :cond_1a

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_13

    .line 16973833
    .line 16973834
    const/16 v1, 0x50

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-virtual {v0, p0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->registerResumeAnim(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public setShareElement(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setShareElement(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "shared-element"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->setSharedElementName(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setShareElement(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "shared-element"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->setSharedElementName(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setSign(ILjava/lang/String;)V
[MOD-CHANGED]
.method public setSign(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setSign(ILjava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public setSign(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setSign(ILjava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public setStickyTranslate(Landroid/graphics/PointF;)V
[MOD-CHANGED]
.method public setStickyTranslate(Landroid/graphics/PointF;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setStickyTranslate(Landroid/graphics/PointF;)V

    .line 16908291
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->setPostTranslate(Landroid/graphics/PointF;)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public setStickyTranslate(Landroid/graphics/PointF;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setStickyTranslate(Landroid/graphics/PointF;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_a

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->setPostTranslate(Landroid/graphics/PointF;)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public setTestID(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTestID(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "lynx-test-tag"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setTestID(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "lynx-test-tag"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setTransform(Lcom/lynx/react/bridge/ReadableArray;)V
[MOD-CHANGED]
.method public setTransform(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "transform"
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->hasTranslateDiff(Lcom/lynx/react/bridge/ReadableArray;)Z

    .line 16973827
    move-result v0

    .line 16973828
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHasTranslateDiff:Z

    .line 16973830
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTransform(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16973833
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_1a

    .line 16973839
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 16973842
    move-result-object p1

    .line 16973843
    const-string v0, "Transform"

    .line 16973845
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformRaw:Ljava/util/List;

    .line 16973847
    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->notifyPropertyUpdated(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public setTransform(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "transform"
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->hasTranslateDiff(Lcom/lynx/react/bridge/ReadableArray;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHasTranslateDiff:Z

    .line 16973829
    .line 16973830
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTransform(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_1a

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    const-string v0, "Transform"

    .line 16973844
    .line 16973845
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformRaw:Ljava/util/List;

    .line 16973846
    .line 16973847
    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->notifyPropertyUpdated(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public setTransformOrder(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
.method public setTransformOrder(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "transform-order"
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_9

    .line 17039362
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->setTransformOrder(Z)V

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17039372
    move-result-object v0

    .line 17039373
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    .line 17039375
    if-ne v0, v1, :cond_1b

    .line 17039377
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 17039379
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 17039382
    move-result p1

    .line 17039383
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->setTransformOrder(Z)V

    .line 17039386
    goto :goto_2e

    .line 17039387
    :cond_1b
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 17039389
    if-ne v0, v1, :cond_2e

    .line 17039391
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 17039397
    const-string v1, "true"

    .line 17039399
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039402
    move-result p1

    .line 17039403
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->setTransformOrder(Z)V

    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public setTransformOrder(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "transform-order"
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_9

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 17039363
    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->setTransformOrder(Z)V

    .line 17039366
    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    .line 17039374
    .line 17039375
    if-ne v0, v1, :cond_1b

    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->setTransformOrder(Z)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_2e

    .line 17039387
    :cond_1b
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 17039388
    .line 17039389
    if-ne v0, v1, :cond_2e

    .line 17039390
    .line 17039391
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 17039396
    .line 17039397
    const-string v1, "true"

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->setTransformOrder(Z)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method


.method public setVisibility(I)V
[MOD-CHANGED]
.method public setVisibility(I)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x1
        name = "visibility"
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 17104898
    if-eqz v0, :cond_16

    .line 17104900
    const/16 v1, 0x80

    .line 17104902
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containTransition(I)Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_16

    .line 17104908
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 17104910
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-virtual {v0, p0, v1, p1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->applyPropertyTransition(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILjava/lang/Object;)Z

    .line 17104917
    return-void

    .line 17104918
    :cond_16
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104920
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17104923
    move-result v0

    .line 17104924
    const/4 v1, 0x1

    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    if-ne p1, v1, :cond_29

    .line 17104928
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSetVisibleByCSS:Z

    .line 17104930
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104932
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104935
    const/4 v0, 0x0

    .line 17104936
    goto :goto_33

    .line 17104937
    :cond_29
    if-nez p1, :cond_33

    .line 17104939
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSetVisibleByCSS:Z

    .line 17104941
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104943
    const/4 v0, 0x4

    .line 17104944
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104947
    :cond_33
    :goto_33
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 17104950
    move-result-object p1

    .line 17104951
    instance-of p1, p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 17104953
    if-eqz p1, :cond_44

    .line 17104955
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 17104958
    move-result-object p1

    .line 17104959
    check-cast p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 17104961
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setVisibilityForView(I)V

    .line 17104964
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public setVisibility(I)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x1
        name = "visibility"
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_16

    .line 17104899
    .line 17104900
    const/16 v1, 0x80

    .line 17104901
    .line 17104902
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containTransition(I)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_16

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 17104909
    .line 17104910
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-virtual {v0, p0, v1, p1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->applyPropertyTransition(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILjava/lang/Object;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    return-void

    .line 17104918
    :cond_16
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    const/4 v1, 0x1

    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    if-ne p1, v1, :cond_29

    .line 17104927
    .line 17104928
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSetVisibleByCSS:Z

    .line 17104929
    .line 17104930
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104933
    .line 17104934
    .line 17104935
    const/4 v0, 0x0

    .line 17104936
    goto :goto_33

    .line 17104937
    :cond_29
    if-nez p1, :cond_33

    .line 17104938
    .line 17104939
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSetVisibleByCSS:Z

    .line 17104940
    .line 17104941
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104942
    .line 17104943
    const/4 v0, 0x4

    .line 17104944
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    :goto_33
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    instance-of p1, p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 17104952
    .line 17104953
    if-eqz p1, :cond_44

    .line 17104954
    .line 17104955
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    check-cast p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setVisibilityForView(I)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-void
.end method


.method public setVisibilityForView(I)V
[MOD-CHANGED]
.method public setVisibilityForView(I)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_c

    .line 16973827
    const/4 p1, 0x1

    .line 16973828
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSetVisibleByCSS:Z

    .line 16973830
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973832
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973835
    goto :goto_16

    .line 16973836
    :cond_c
    const/4 v1, 0x4

    .line 16973837
    if-ne p1, v1, :cond_16

    .line 16973839
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSetVisibleByCSS:Z

    .line 16973841
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973843
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public setVisibilityForView(I)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_c

    .line 16973826
    .line 16973827
    const/4 p1, 0x1

    .line 16973828
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSetVisibleByCSS:Z

    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_16

    .line 16973836
    :cond_c
    const/4 v1, 0x4

    .line 16973837
    if-ne p1, v1, :cond_16

    .line 16973838
    .line 16973839
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSetVisibleByCSS:Z

    .line 16973840
    .line 16973841
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method


.method public takeScreenshot(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public takeScreenshot(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 15
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947650
    const/4 v1, 0x2

    .line 33947651
    const/4 v2, 0x1

    .line 33947652
    const/4 v3, 0x0

    .line 33947653
    if-nez v0, :cond_1b

    .line 33947655
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947657
    const/4 v0, 0x6

    .line 33947658
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947661
    move-result-object v0

    .line 33947662
    aput-object v0, p1, v3

    .line 33947664
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947666
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33947669
    aput-object v0, p1, v2

    .line 33947671
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947674
    return-void

    .line 33947675
    :cond_1b
    const-string v0, "format"

    .line 33947677
    const-string v4, "jpeg"

    .line 33947679
    invoke-interface {p1, v0, v4}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947682
    move-result-object v0

    .line 33947683
    const-string v4, "androidEnablePixelCopy"

    .line 33947685
    invoke-interface {p1, v4, v3}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947688
    move-result v4

    .line 33947689
    const-string v5, "png"

    .line 33947691
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947694
    move-result v0

    .line 33947695
    if-eqz v0, :cond_38

    .line 33947697
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33947699
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 33947701
    const-string v6, "data:image/png;base64,"

    .line 33947703
    goto :goto_3e

    .line 33947704
    :cond_38
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 33947706
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 33947708
    const-string v6, "data:image/jpeg;base64,"

    .line 33947710
    :goto_3e
    move-object v9, v5

    .line 33947711
    move-object v10, v6

    .line 33947712
    const-string v5, "scale"

    .line 33947714
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 33947716
    invoke-interface {p1, v5, v6, v7}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    .line 33947719
    move-result-wide v5

    .line 33947720
    double-to-float v7, v5

    .line 33947721
    :try_start_49
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 33947724
    move-result-object p1

    .line 33947725
    const-class v5, Lcom/lynx/tasm/service/ILynxSystemInvokeService;

    .line 33947727
    invoke-virtual {p1, v5}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 33947730
    move-result-object p1

    .line 33947731
    check-cast p1, Lcom/lynx/tasm/service/ILynxSystemInvokeService;

    .line 33947733
    if-eqz p1, :cond_5f

    .line 33947735
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947737
    invoke-interface {p1, v4, v0}, Lcom/lynx/tasm/service/ILynxSystemInvokeService;->takeScreenshot(Landroid/view/View;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33947740
    move-result-object p1

    .line 33947741
    :cond_5d
    :goto_5d
    move-object v8, p1

    .line 33947742
    goto :goto_a3

    .line 33947743
    :cond_5f
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947745
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33947748
    move-result p1

    .line 33947749
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947751
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 33947754
    move-result v5

    .line 33947755
    invoke-static {p1, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33947758
    move-result-object p1

    .line 33947759
    new-instance v0, Landroid/graphics/Canvas;

    .line 33947761
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33947764
    if-eqz v4, :cond_90

    .line 33947766
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947768
    if-eqz v4, :cond_90

    .line 33947770
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 33947773
    move-result-object v4

    .line 33947774
    if-eqz v4, :cond_90

    .line 33947776
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947778
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 33947781
    move-result-object v4

    .line 33947782
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->getLynxUIRendererInternal()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 33947785
    move-result-object v4

    .line 33947786
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947788
    invoke-interface {v4, v5, p1, v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->drawViewToBitmap(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    .line 33947791
    goto :goto_5d

    .line 33947792
    :cond_90
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947794
    invoke-virtual {v4}, Landroid/view/View;->isDirty()Z

    .line 33947797
    move-result v4

    .line 33947798
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947800
    invoke-virtual {v5, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 33947803
    if-eqz v4, :cond_5d

    .line 33947805
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947807
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 33947810
    goto :goto_5d

    .line 33947811
    :goto_a3
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getBriefIOExecutor()Ljava/util/concurrent/Executor;

    .line 33947814
    move-result-object p1

    .line 33947815
    new-instance v0, Lcom/lynx/tasm/behavior/ui/LynxUI$4;

    .line 33947817
    move-object v5, v0

    .line 33947818
    move-object v6, p0

    .line 33947819
    move-object v11, p2

    .line 33947820
    invoke-direct/range {v5 .. v11}, Lcom/lynx/tasm/behavior/ui/LynxUI$4;-><init>(Lcom/lynx/tasm/behavior/ui/LynxUI;FLandroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V

    .line 33947823
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_b2
    .catchall {:try_start_49 .. :try_end_b2} :catchall_b3

    .line 33947826
    goto :goto_c5

    .line 33947827
    :catchall_b3
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947829
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947832
    move-result-object v0

    .line 33947833
    aput-object v0, p1, v3

    .line 33947835
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947837
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33947840
    aput-object v0, p1, v2

    .line 33947842
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947845
    :goto_c5
    return-void
.end method

[INNER-ORIGINAL]
.method public takeScreenshot(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 15
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947649
    .line 33947650
    const/4 v1, 0x2

    .line 33947651
    const/4 v2, 0x1

    .line 33947652
    const/4 v3, 0x0

    .line 33947653
    if-nez v0, :cond_1b

    .line 33947654
    .line 33947655
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947656
    .line 33947657
    const/4 v0, 0x6

    .line 33947658
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    aput-object v0, p1, v3

    .line 33947663
    .line 33947664
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947665
    .line 33947666
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33947667
    .line 33947668
    .line 33947669
    aput-object v0, p1, v2

    .line 33947670
    .line 33947671
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947672
    .line 33947673
    .line 33947674
    return-void

    .line 33947675
    :cond_1b
    const-string v0, "format"

    .line 33947676
    .line 33947677
    const-string v4, "jpeg"

    .line 33947678
    .line 33947679
    invoke-interface {p1, v0, v4}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v0

    .line 33947683
    const-string v4, "androidEnablePixelCopy"

    .line 33947684
    .line 33947685
    invoke-interface {p1, v4, v3}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v4

    .line 33947689
    const-string v5, "png"

    .line 33947690
    .line 33947691
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v0

    .line 33947695
    if-eqz v0, :cond_38

    .line 33947696
    .line 33947697
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33947698
    .line 33947699
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 33947700
    .line 33947701
    const-string v6, "data:image/png;base64,"

    .line 33947702
    .line 33947703
    goto :goto_3e

    .line 33947704
    :cond_38
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 33947705
    .line 33947706
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 33947707
    .line 33947708
    const-string v6, "data:image/jpeg;base64,"

    .line 33947709
    .line 33947710
    :goto_3e
    move-object v9, v5

    .line 33947711
    move-object v10, v6

    .line 33947712
    const-string v5, "scale"

    .line 33947713
    .line 33947714
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 33947715
    .line 33947716
    invoke-interface {p1, v5, v6, v7}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-wide v5

    .line 33947720
    double-to-float v7, v5

    .line 33947721
    :try_start_49
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p1

    .line 33947725
    const-class v5, Lcom/lynx/tasm/service/ILynxSystemInvokeService;

    .line 33947726
    .line 33947727
    invoke-virtual {p1, v5}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p1

    .line 33947731
    check-cast p1, Lcom/lynx/tasm/service/ILynxSystemInvokeService;

    .line 33947732
    .line 33947733
    if-eqz p1, :cond_5f

    .line 33947734
    .line 33947735
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947736
    .line 33947737
    invoke-interface {p1, v4, v0}, Lcom/lynx/tasm/service/ILynxSystemInvokeService;->takeScreenshot(Landroid/view/View;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p1

    .line 33947741
    :cond_5d
    :goto_5d
    move-object v8, p1

    .line 33947742
    goto :goto_a3

    .line 33947743
    :cond_5f
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947744
    .line 33947745
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33947746
    .line 33947747
    .line 33947748
    move-result p1

    .line 33947749
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947750
    .line 33947751
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v5

    .line 33947755
    invoke-static {p1, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p1

    .line 33947759
    new-instance v0, Landroid/graphics/Canvas;

    .line 33947760
    .line 33947761
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33947762
    .line 33947763
    .line 33947764
    if-eqz v4, :cond_90

    .line 33947765
    .line 33947766
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947767
    .line 33947768
    if-eqz v4, :cond_90

    .line 33947769
    .line 33947770
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v4

    .line 33947774
    if-eqz v4, :cond_90

    .line 33947775
    .line 33947776
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947777
    .line 33947778
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v4

    .line 33947782
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->getLynxUIRendererInternal()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v4

    .line 33947786
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947787
    .line 33947788
    invoke-interface {v4, v5, p1, v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->drawViewToBitmap(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    .line 33947789
    .line 33947790
    .line 33947791
    goto :goto_5d

    .line 33947792
    :cond_90
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947793
    .line 33947794
    invoke-virtual {v4}, Landroid/view/View;->isDirty()Z

    .line 33947795
    .line 33947796
    .line 33947797
    move-result v4

    .line 33947798
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947799
    .line 33947800
    invoke-virtual {v5, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 33947801
    .line 33947802
    .line 33947803
    if-eqz v4, :cond_5d

    .line 33947804
    .line 33947805
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947806
    .line 33947807
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 33947808
    .line 33947809
    .line 33947810
    goto :goto_5d

    .line 33947811
    :goto_a3
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getBriefIOExecutor()Ljava/util/concurrent/Executor;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object p1

    .line 33947815
    new-instance v0, Lcom/lynx/tasm/behavior/ui/LynxUI$4;

    .line 33947816
    .line 33947817
    move-object v5, v0

    .line 33947818
    move-object v6, p0

    .line 33947819
    move-object v11, p2

    .line 33947820
    invoke-direct/range {v5 .. v11}, Lcom/lynx/tasm/behavior/ui/LynxUI$4;-><init>(Lcom/lynx/tasm/behavior/ui/LynxUI;FLandroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_b2
    .catchall {:try_start_49 .. :try_end_b2} :catchall_b3

    .line 33947824
    .line 33947825
    .line 33947826
    goto :goto_c5

    .line 33947827
    :catchall_b3
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947828
    .line 33947829
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v0

    .line 33947833
    aput-object v0, p1, v3

    .line 33947834
    .line 33947835
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947836
    .line 33947837
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33947838
    .line 33947839
    .line 33947840
    aput-object v0, p1, v2

    .line 33947841
    .line 33947842
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947843
    .line 33947844
    .line 33947845
    :goto_c5
    return-void
.end method


.method public updateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public updateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_1c

    .line 17039362
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17039365
    move-result v0

    .line 17039366
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039368
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17039371
    move-result v0

    .line 17039372
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039374
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039376
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039379
    move-result-object v0

    .line 17039380
    if-eq p1, v0, :cond_1b

    .line 17039382
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039384
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039387
    :cond_1b
    return-void

    .line 17039388
    :cond_1c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17039390
    const-string v0, "LayoutPrams should not be null"

    .line 17039392
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039395
    throw p1
.end method

[INNER-ORIGINAL]
.method public updateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_1c

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    if-eq p1, v0, :cond_1b

    .line 17039381
    .line 17039382
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    return-void

    .line 17039388
    :cond_1c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17039389
    .line 17039390
    const-string v0, "LayoutPrams should not be null"

    .line 17039391
    .line 17039392
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    throw p1
.end method


.method public updatePerspectiveToView()V
[MOD-CHANGED]
.method public updatePerspectiveToView()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 393218
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 393221
    move-result-object v0

    .line 393222
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 393224
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    .line 393226
    if-eqz v1, :cond_8e

    .line 393228
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 393231
    move-result v1

    .line 393232
    const/4 v2, 0x1

    .line 393233
    if-le v1, v2, :cond_8e

    .line 393235
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    .line 393237
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 393240
    move-result v1

    .line 393241
    const/4 v3, 0x3

    .line 393242
    if-eq v1, v3, :cond_8e

    .line 393244
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    .line 393246
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 393249
    move-result v1

    .line 393250
    const/4 v3, 0x0

    .line 393251
    if-nez v1, :cond_38

    .line 393253
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    .line 393255
    invoke-interface {v1, v3}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 393258
    move-result-wide v1

    .line 393259
    float-to-double v3, v0

    .line 393260
    mul-double v1, v1, v3

    .line 393262
    mul-double v1, v1, v3

    .line 393264
    sget v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

    .line 393266
    float-to-double v3, v0

    .line 393267
    mul-double v1, v1, v3

    .line 393269
    double-to-float v0, v1

    .line 393270
    goto/16 :goto_ac

    .line 393272
    :cond_38
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    .line 393274
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 393277
    move-result v1

    .line 393278
    if-eq v1, v2, :cond_49

    .line 393280
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    .line 393282
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 393285
    move-result v1

    .line 393286
    const/4 v4, 0x2

    .line 393287
    if-ne v1, v4, :cond_82

    .line 393289
    :cond_49
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 393291
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 393294
    move-result-object v1

    .line 393295
    if-eqz v1, :cond_82

    .line 393297
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    .line 393299
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 393302
    move-result v1

    .line 393303
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 393305
    if-ne v1, v2, :cond_6d

    .line 393307
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    .line 393309
    invoke-interface {v1, v3}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 393312
    move-result-wide v1

    .line 393313
    div-double/2addr v1, v4

    .line 393314
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 393316
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 393319
    move-result-object v3

    .line 393320
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestWidth()I

    .line 393323
    move-result v3

    .line 393324
    goto :goto_7e

    .line 393325
    :cond_6d
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    .line 393327
    invoke-interface {v1, v3}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 393330
    move-result-wide v1

    .line 393331
    div-double/2addr v1, v4

    .line 393332
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 393334
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 393337
    move-result-object v3

    .line 393338
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestHeight()I

    .line 393341
    move-result v3

    .line 393342
    :goto_7e
    int-to-double v3, v3

    .line 393343
    mul-double v1, v1, v3

    .line 393345
    goto :goto_88

    .line 393346
    :cond_82
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    .line 393348
    invoke-interface {v1, v3}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 393351
    move-result-wide v1

    .line 393352
    :goto_88
    double-to-float v1, v1

    .line 393353
    mul-float v1, v1, v0

    .line 393355
    sget v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

    .line 393357
    goto :goto_aa

    .line 393358
    :cond_8e
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 393361
    move-result v1

    .line 393362
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 393365
    move-result v2

    .line 393366
    if-le v1, v2, :cond_9d

    .line 393368
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 393371
    move-result v1

    .line 393372
    goto :goto_a1

    .line 393373
    :cond_9d
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 393376
    move-result v1

    .line 393377
    :goto_a1
    int-to-float v1, v1

    .line 393378
    mul-float v1, v1, v0

    .line 393380
    sget v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

    .line 393382
    mul-float v1, v1, v0

    .line 393384
    const/high16 v0, 0x42c80000    # 100.0f

    .line 393386
    :goto_aa
    mul-float v0, v0, v1

    .line 393388
    :goto_ac
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPrePerspectiveValue:F

    .line 393390
    cmpl-float v1, v1, v0

    .line 393392
    if-eqz v1, :cond_b9

    .line 393394
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPrePerspectiveValue:F

    .line 393396
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393398
    invoke-virtual {v1, v0}, Landroid/view/View;->setCameraDistance(F)V

    .line 393401
    :cond_b9
    return-void
.end method

[INNER-ORIGINAL]
.method public updatePerspectiveToView()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 393223
    .line 393224
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    .line 393225
    .line 393226
    if-eqz v1, :cond_8e

    .line 393227
    .line 393228
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 393229
    .line 393230
    .line 393231
    move-result v1

    .line 393232
    const/4 v2, 0x1

    .line 393233
    if-le v1, v2, :cond_8e

    .line 393234
    .line 393235
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    .line 393236
    .line 393237
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 393238
    .line 393239
    .line 393240
    move-result v1

    .line 393241
    const/4 v3, 0x3

    .line 393242
    if-eq v1, v3, :cond_8e

    .line 393243
    .line 393244
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    .line 393245
    .line 393246
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 393247
    .line 393248
    .line 393249
    move-result v1

    .line 393250
    const/4 v3, 0x0

    .line 393251
    if-nez v1, :cond_38

    .line 393252
    .line 393253
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    .line 393254
    .line 393255
    invoke-interface {v1, v3}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 393256
    .line 393257
    .line 393258
    move-result-wide v1

    .line 393259
    float-to-double v3, v0

    .line 393260
    mul-double v1, v1, v3

    .line 393261
    .line 393262
    mul-double v1, v1, v3

    .line 393263
    .line 393264
    sget v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

    .line 393265
    .line 393266
    float-to-double v3, v0

    .line 393267
    mul-double v1, v1, v3

    .line 393268
    .line 393269
    double-to-float v0, v1

    .line 393270
    goto/16 :goto_ac

    .line 393271
    .line 393272
    :cond_38
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    .line 393273
    .line 393274
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 393275
    .line 393276
    .line 393277
    move-result v1

    .line 393278
    if-eq v1, v2, :cond_49

    .line 393279
    .line 393280
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    .line 393281
    .line 393282
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 393283
    .line 393284
    .line 393285
    move-result v1

    .line 393286
    const/4 v4, 0x2

    .line 393287
    if-ne v1, v4, :cond_82

    .line 393288
    .line 393289
    :cond_49
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 393290
    .line 393291
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v1

    .line 393295
    if-eqz v1, :cond_82

    .line 393296
    .line 393297
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    .line 393298
    .line 393299
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 393300
    .line 393301
    .line 393302
    move-result v1

    .line 393303
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 393304
    .line 393305
    if-ne v1, v2, :cond_6d

    .line 393306
    .line 393307
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    .line 393308
    .line 393309
    invoke-interface {v1, v3}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 393310
    .line 393311
    .line 393312
    move-result-wide v1

    .line 393313
    div-double/2addr v1, v4

    .line 393314
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 393315
    .line 393316
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v3

    .line 393320
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestWidth()I

    .line 393321
    .line 393322
    .line 393323
    move-result v3

    .line 393324
    goto :goto_7e

    .line 393325
    :cond_6d
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    .line 393326
    .line 393327
    invoke-interface {v1, v3}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 393328
    .line 393329
    .line 393330
    move-result-wide v1

    .line 393331
    div-double/2addr v1, v4

    .line 393332
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 393333
    .line 393334
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v3

    .line 393338
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestHeight()I

    .line 393339
    .line 393340
    .line 393341
    move-result v3

    .line 393342
    :goto_7e
    int-to-double v3, v3

    .line 393343
    mul-double v1, v1, v3

    .line 393344
    .line 393345
    goto :goto_88

    .line 393346
    :cond_82
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    .line 393347
    .line 393348
    invoke-interface {v1, v3}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 393349
    .line 393350
    .line 393351
    move-result-wide v1

    .line 393352
    :goto_88
    double-to-float v1, v1

    .line 393353
    mul-float v1, v1, v0

    .line 393354
    .line 393355
    sget v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

    .line 393356
    .line 393357
    goto :goto_aa

    .line 393358
    :cond_8e
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 393359
    .line 393360
    .line 393361
    move-result v1

    .line 393362
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 393363
    .line 393364
    .line 393365
    move-result v2

    .line 393366
    if-le v1, v2, :cond_9d

    .line 393367
    .line 393368
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 393369
    .line 393370
    .line 393371
    move-result v1

    .line 393372
    goto :goto_a1

    .line 393373
    :cond_9d
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 393374
    .line 393375
    .line 393376
    move-result v1

    .line 393377
    :goto_a1
    int-to-float v1, v1

    .line 393378
    mul-float v1, v1, v0

    .line 393379
    .line 393380
    sget v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

    .line 393381
    .line 393382
    mul-float v1, v1, v0

    .line 393383
    .line 393384
    const/high16 v0, 0x42c80000    # 100.0f

    .line 393385
    .line 393386
    :goto_aa
    mul-float v0, v0, v1

    .line 393387
    .line 393388
    :goto_ac
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPrePerspectiveValue:F

    .line 393389
    .line 393390
    cmpl-float v1, v1, v0

    .line 393391
    .line 393392
    if-eqz v1, :cond_b9

    .line 393393
    .line 393394
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPrePerspectiveValue:F

    .line 393395
    .line 393396
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393397
    .line 393398
    invoke-virtual {v1, v0}, Landroid/view/View;->setCameraDistance(F)V

    .line 393399
    .line 393400
    .line 393401
    :cond_b9
    return-void
.end method


