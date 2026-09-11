## classes10/com/relax/relaxframework/RxElementImpl.smali
# added=0 removed=0 changed=76

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa1c6d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/relax/relaxframework/RxElementImpl$a;

    .line 131080
    invoke-direct {v0}, Lcom/relax/relaxframework/RxElementImpl$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/relax/relaxframework/RxElementImpl;->Companion:Lcom/relax/relaxframework/RxElementImpl$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa1c6d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/relax/relaxframework/RxElementImpl$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/relax/relaxframework/RxElementImpl$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/relax/relaxframework/RxElementImpl;->Companion:Lcom/relax/relaxframework/RxElementImpl$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .registers 14

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0}, Lcom/relax/relaxframework/g1;-><init>()V

    .line 33882119
    const-string v0, ""

    .line 33882121
    iput-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___tagName:Ljava/lang/String;

    .line 33882123
    const/4 v0, 0x1

    .line 33882124
    iput-boolean v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___refValid:Z

    .line 33882126
    iput-boolean v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___canFlatten:Z

    .line 33882128
    sget-object v1, Lcom/relax/relaxframework/OverflowDirection;->Overflow:Lcom/relax/relaxframework/OverflowDirection;

    .line 33882130
    iget v1, v1, Lcom/relax/relaxframework/OverflowDirection;->value:I

    .line 33882132
    iput v1, p0, Lcom/relax/relaxframework/RxElementImpl;->___overflow:I

    .line 33882134
    new-instance v1, Lcom/relax/relaxframework/n4;

    .line 33882136
    const-wide/16 v3, 0x0

    .line 33882138
    const-wide/16 v5, 0x0

    .line 33882140
    const-wide/16 v7, 0x0

    .line 33882142
    const-wide/16 v9, 0x0

    .line 33882144
    move-object v2, v1

    .line 33882145
    invoke-direct/range {v2 .. v10}, Lcom/relax/relaxframework/n4;-><init>(DDDD)V

    .line 33882148
    iput-object v1, p0, Lcom/relax/relaxframework/RxElementImpl;->___rect:Lcom/relax/relaxframework/n4;

    .line 33882150
    iput-boolean v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___canCallGesture:Z

    .line 33882152
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 33882154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882157
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 33882159
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882162
    iput-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 33882164
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 33882167
    move-result-object v0

    .line 33882168
    iput-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->gestureMap:Ljava/util/Map;

    .line 33882170
    iput-object p1, p0, Lcom/relax/relaxframework/RxElementImpl;->___tagName:Ljava/lang/String;

    .line 33882172
    iput-object p2, p0, Lcom/relax/relaxframework/RxElementImpl;->___realElement:Ljava/lang/Long;

    .line 33882174
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getElementIdGenerator()I

    .line 33882177
    move-result p1

    .line 33882178
    add-int/lit8 p2, p1, 0x1

    .line 33882180
    invoke-static {p2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->setElementIdGenerator(I)V

    .line 33882183
    iput p1, p0, Lcom/relax/relaxframework/RxElementImpl;->___id:I

    .line 33882185
    invoke-static {p0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createModifierApplier(Lcom/relax/relaxframework/c2;)Lcom/relax/relaxframework/f2;

    .line 33882188
    move-result-object p1

    .line 33882189
    iput-object p1, p0, Lcom/relax/relaxframework/RxElementImpl;->___modifierApplier:Lcom/relax/relaxframework/f2;

    .line 33882191
    invoke-direct {p0}, Lcom/relax/relaxframework/RxElementImpl;->initForRtsPipeline()V

    .line 33882194
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .registers 14

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0}, Lcom/relax/relaxframework/g1;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    const-string v0, ""

    .line 33882120
    .line 33882121
    iput-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___tagName:Ljava/lang/String;

    .line 33882122
    .line 33882123
    const/4 v0, 0x1

    .line 33882124
    iput-boolean v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___refValid:Z

    .line 33882125
    .line 33882126
    iput-boolean v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___canFlatten:Z

    .line 33882127
    .line 33882128
    sget-object v1, Lcom/relax/relaxframework/OverflowDirection;->Overflow:Lcom/relax/relaxframework/OverflowDirection;

    .line 33882129
    .line 33882130
    iget v1, v1, Lcom/relax/relaxframework/OverflowDirection;->value:I

    .line 33882131
    .line 33882132
    iput v1, p0, Lcom/relax/relaxframework/RxElementImpl;->___overflow:I

    .line 33882133
    .line 33882134
    new-instance v1, Lcom/relax/relaxframework/n4;

    .line 33882135
    .line 33882136
    const-wide/16 v3, 0x0

    .line 33882137
    .line 33882138
    const-wide/16 v5, 0x0

    .line 33882139
    .line 33882140
    const-wide/16 v7, 0x0

    .line 33882141
    .line 33882142
    const-wide/16 v9, 0x0

    .line 33882143
    .line 33882144
    move-object v2, v1

    .line 33882145
    invoke-direct/range {v2 .. v10}, Lcom/relax/relaxframework/n4;-><init>(DDDD)V

    .line 33882146
    .line 33882147
    .line 33882148
    iput-object v1, p0, Lcom/relax/relaxframework/RxElementImpl;->___rect:Lcom/relax/relaxframework/n4;

    .line 33882149
    .line 33882150
    iput-boolean v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___canCallGesture:Z

    .line 33882151
    .line 33882152
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 33882153
    .line 33882154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    .line 33882156
    .line 33882157
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 33882158
    .line 33882159
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882160
    .line 33882161
    .line 33882162
    iput-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 33882163
    .line 33882164
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    iput-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->gestureMap:Ljava/util/Map;

    .line 33882169
    .line 33882170
    iput-object p1, p0, Lcom/relax/relaxframework/RxElementImpl;->___tagName:Ljava/lang/String;

    .line 33882171
    .line 33882172
    iput-object p2, p0, Lcom/relax/relaxframework/RxElementImpl;->___realElement:Ljava/lang/Long;

    .line 33882173
    .line 33882174
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getElementIdGenerator()I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p1

    .line 33882178
    add-int/lit8 p2, p1, 0x1

    .line 33882179
    .line 33882180
    invoke-static {p2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->setElementIdGenerator(I)V

    .line 33882181
    .line 33882182
    .line 33882183
    iput p1, p0, Lcom/relax/relaxframework/RxElementImpl;->___id:I

    .line 33882184
    .line 33882185
    invoke-static {p0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createModifierApplier(Lcom/relax/relaxframework/c2;)Lcom/relax/relaxframework/f2;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    iput-object p1, p0, Lcom/relax/relaxframework/RxElementImpl;->___modifierApplier:Lcom/relax/relaxframework/f2;

    .line 33882190
    .line 33882191
    invoke-direct {p0}, Lcom/relax/relaxframework/RxElementImpl;->initForRtsPipeline()V

    .line 33882192
    .line 33882193
    .line 33882194
    return-void
.end method


.method private static final __processGesture$lambda$8(Lcom/relax/relaxframework/RxElementImpl;ILjava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final __processGesture$lambda$8(Lcom/relax/relaxframework/RxElementImpl;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 67174400
    if-nez p2, :cond_4

    .line 67174402
    const-string p2, ""

    .line 67174404
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/relax/relaxframework/RxElementImpl;->__handleGestureCallback(ILjava/lang/String;Ljava/lang/Object;)V

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method private static final __processGesture$lambda$8(Lcom/relax/relaxframework/RxElementImpl;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 67174400
    if-nez p2, :cond_4

    .line 67174401
    .line 67174402
    const-string p2, ""

    .line 67174403
    .line 67174404
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/relax/relaxframework/RxElementImpl;->__handleGestureCallback(ILjava/lang/String;Ljava/lang/Object;)V

    .line 67174405
    .line 67174406
    .line 67174407
    return-void
.end method


.method private final _hasNativeNode(Lcom/relax/relaxframework/NativeNodeType;)Z
[MOD-CHANGED]
.method private final _hasNativeNode(Lcom/relax/relaxframework/NativeNodeType;)Z
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___nativeNodeFlags:I

    .line 16908290
    iget p1, p1, Lcom/relax/relaxframework/NativeNodeType;->value:I

    .line 16908292
    and-int/2addr p1, v0

    .line 16908293
    if-eqz p1, :cond_9

    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method private final _hasNativeNode(Lcom/relax/relaxframework/NativeNodeType;)Z
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___nativeNodeFlags:I

    .line 16908289
    .line 16908290
    iget p1, p1, Lcom/relax/relaxframework/NativeNodeType;->value:I

    .line 16908291
    .line 16908292
    and-int/2addr p1, v0

    .line 16908293
    if-eqz p1, :cond_9

    .line 16908294
    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method


.method private final checkPositionFixed()V
[MOD-CHANGED]
.method private final checkPositionFixed()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/relax/relaxframework/RxElementImpl;->getStyle()Lcom/relax/relaxframework/k2;

    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_d

    .line 327686
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Position:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 327688
    invoke-interface {v0, v1}, Lcom/relax/relaxframework/k2;->d(Lcom/relax/relaxframework/CSSModifierProperty;)Z

    .line 327691
    move-result v0

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    if-nez v0, :cond_11

    .line 327696
    return-void

    .line 327697
    :cond_11
    invoke-direct {p0}, Lcom/relax/relaxframework/RxElementImpl;->getStyle()Lcom/relax/relaxframework/k2;

    .line 327700
    move-result-object v0

    .line 327701
    if-eqz v0, :cond_1d

    .line 327703
    invoke-interface {v0}, Lcom/relax/relaxframework/k2;->o()Lcom/relax/relaxframework/s3;

    .line 327706
    move-result-object v0

    .line 327707
    if-nez v0, :cond_22

    .line 327709
    :cond_1d
    new-instance v0, Lcom/relax/relaxframework/s3;

    .line 327711
    invoke-direct {v0}, Lcom/relax/relaxframework/s3;-><init>()V

    .line 327714
    :cond_22
    iget-boolean v1, v0, Lcom/relax/relaxframework/s3;->a:Z

    .line 327716
    iget-boolean v2, v0, Lcom/relax/relaxframework/s3;->b:Z

    .line 327718
    if-eq v1, v2, :cond_4b

    .line 327720
    sget-object v1, Lcom/relax/relaxframework/NativeNodeType;->UINode:Lcom/relax/relaxframework/NativeNodeType;

    .line 327722
    invoke-virtual {p0, v1}, Lcom/relax/relaxframework/RxElementImpl;->findNativeParent(Lcom/relax/relaxframework/NativeNodeType;)Lcom/relax/relaxframework/RxElementImpl;

    .line 327725
    move-result-object v1

    .line 327726
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327729
    iget-object v2, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 327731
    invoke-virtual {v2}, Lcom/relax/relaxframework/RelaxInstance;->getRootElement()Lcom/relax/relaxframework/RxElement;

    .line 327734
    move-result-object v2

    .line 327735
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327738
    const-string v3, ""

    .line 327740
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327743
    check-cast v2, Lcom/relax/relaxframework/z0;

    .line 327745
    iget-boolean v0, v0, Lcom/relax/relaxframework/s3;->a:Z

    .line 327747
    new-instance v3, Lcom/relax/relaxframework/RxElementImpl$checkPositionFixed$1;

    .line 327749
    invoke-direct {v3, p0, v1}, Lcom/relax/relaxframework/RxElementImpl$checkPositionFixed$1;-><init>(Lcom/relax/relaxframework/RxElementImpl;Lcom/relax/relaxframework/RxElementImpl;)V

    .line 327752
    invoke-interface {v2, p0, v0, v3}, Lcom/relax/relaxframework/z0;->updateFixedElement(Lcom/relax/relaxframework/RxElementImpl;ZLkotlin/jvm/functions/Function0;)V

    .line 327755
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method private final checkPositionFixed()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/relax/relaxframework/RxElementImpl;->getStyle()Lcom/relax/relaxframework/k2;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_d

    .line 327685
    .line 327686
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Position:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 327687
    .line 327688
    invoke-interface {v0, v1}, Lcom/relax/relaxframework/k2;->d(Lcom/relax/relaxframework/CSSModifierProperty;)Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    if-nez v0, :cond_11

    .line 327695
    .line 327696
    return-void

    .line 327697
    :cond_11
    invoke-direct {p0}, Lcom/relax/relaxframework/RxElementImpl;->getStyle()Lcom/relax/relaxframework/k2;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    if-eqz v0, :cond_1d

    .line 327702
    .line 327703
    invoke-interface {v0}, Lcom/relax/relaxframework/k2;->o()Lcom/relax/relaxframework/s3;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    if-nez v0, :cond_22

    .line 327708
    .line 327709
    :cond_1d
    new-instance v0, Lcom/relax/relaxframework/s3;

    .line 327710
    .line 327711
    invoke-direct {v0}, Lcom/relax/relaxframework/s3;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    :cond_22
    iget-boolean v1, v0, Lcom/relax/relaxframework/s3;->a:Z

    .line 327715
    .line 327716
    iget-boolean v2, v0, Lcom/relax/relaxframework/s3;->b:Z

    .line 327717
    .line 327718
    if-eq v1, v2, :cond_4b

    .line 327719
    .line 327720
    sget-object v1, Lcom/relax/relaxframework/NativeNodeType;->UINode:Lcom/relax/relaxframework/NativeNodeType;

    .line 327721
    .line 327722
    invoke-virtual {p0, v1}, Lcom/relax/relaxframework/RxElementImpl;->findNativeParent(Lcom/relax/relaxframework/NativeNodeType;)Lcom/relax/relaxframework/RxElementImpl;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v2, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 327730
    .line 327731
    invoke-virtual {v2}, Lcom/relax/relaxframework/RelaxInstance;->getRootElement()Lcom/relax/relaxframework/RxElement;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327736
    .line 327737
    .line 327738
    const-string v3, ""

    .line 327739
    .line 327740
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    check-cast v2, Lcom/relax/relaxframework/z0;

    .line 327744
    .line 327745
    iget-boolean v0, v0, Lcom/relax/relaxframework/s3;->a:Z

    .line 327746
    .line 327747
    new-instance v3, Lcom/relax/relaxframework/RxElementImpl$checkPositionFixed$1;

    .line 327748
    .line 327749
    invoke-direct {v3, p0, v1}, Lcom/relax/relaxframework/RxElementImpl$checkPositionFixed$1;-><init>(Lcom/relax/relaxframework/RxElementImpl;Lcom/relax/relaxframework/RxElementImpl;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-interface {v2, p0, v0, v3}, Lcom/relax/relaxframework/z0;->updateFixedElement(Lcom/relax/relaxframework/RxElementImpl;ZLkotlin/jvm/functions/Function0;)V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    return-void
.end method


.method private final collectLayoutChanges(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method private final collectLayoutChanges(Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___layoutInfo:Ljava/util/ArrayList;

    .line 17104898
    if-eqz v0, :cond_67

    .line 17104900
    sget-object v0, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17104902
    iget v1, p0, Lcom/relax/relaxframework/RxElementImpl;->___id:I

    .line 17104904
    invoke-virtual {v0, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 17104907
    move-result-wide v0

    .line 17104908
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-static {p1, v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104915
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getUIRect()Lcom/relax/relaxframework/n4;

    .line 17104918
    move-result-object v0

    .line 17104919
    iget-wide v1, v0, Lcom/relax/relaxframework/n4;->a:D

    .line 17104921
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-static {p1, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104928
    iget-wide v1, v0, Lcom/relax/relaxframework/n4;->b:D

    .line 17104930
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-static {p1, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104937
    iget-wide v1, v0, Lcom/relax/relaxframework/n4;->c:D

    .line 17104939
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-static {p1, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104946
    iget-wide v0, v0, Lcom/relax/relaxframework/n4;->d:D

    .line 17104948
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-static {p1, v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104955
    const/4 v0, 0x0

    .line 17104956
    :goto_3c
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17104958
    iget-object v2, p0, Lcom/relax/relaxframework/RxElementImpl;->___layoutInfo:Ljava/util/ArrayList;

    .line 17104960
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104963
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17104966
    move-result v2

    .line 17104967
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17104970
    move-result v1

    .line 17104971
    if-ge v0, v1, :cond_67

    .line 17104973
    iget-object v1, p0, Lcom/relax/relaxframework/RxElementImpl;->___layoutInfo:Ljava/util/ArrayList;

    .line 17104975
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104978
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17104980
    invoke-virtual {v2, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17104983
    move-result v2

    .line 17104984
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104987
    move-result-object v1

    .line 17104988
    const-string v2, ""

    .line 17104990
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104993
    invoke-static {p1, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104996
    add-int/lit8 v0, v0, 0x1

    .line 17104998
    goto :goto_3c

    .line 17104999
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method private final collectLayoutChanges(Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___layoutInfo:Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_67

    .line 17104899
    .line 17104900
    sget-object v0, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17104901
    .line 17104902
    iget v1, p0, Lcom/relax/relaxframework/RxElementImpl;->___id:I

    .line 17104903
    .line 17104904
    invoke-virtual {v0, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-wide v0

    .line 17104908
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-static {p1, v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getUIRect()Lcom/relax/relaxframework/n4;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    iget-wide v1, v0, Lcom/relax/relaxframework/n4;->a:D

    .line 17104920
    .line 17104921
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-static {p1, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    iget-wide v1, v0, Lcom/relax/relaxframework/n4;->b:D

    .line 17104929
    .line 17104930
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-static {p1, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    iget-wide v1, v0, Lcom/relax/relaxframework/n4;->c:D

    .line 17104938
    .line 17104939
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-static {p1, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    iget-wide v0, v0, Lcom/relax/relaxframework/n4;->d:D

    .line 17104947
    .line 17104948
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-static {p1, v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    const/4 v0, 0x0

    .line 17104956
    :goto_3c
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17104957
    .line 17104958
    iget-object v2, p0, Lcom/relax/relaxframework/RxElementImpl;->___layoutInfo:Ljava/util/ArrayList;

    .line 17104959
    .line 17104960
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v2

    .line 17104967
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v1

    .line 17104971
    if-ge v0, v1, :cond_67

    .line 17104972
    .line 17104973
    iget-object v1, p0, Lcom/relax/relaxframework/RxElementImpl;->___layoutInfo:Ljava/util/ArrayList;

    .line 17104974
    .line 17104975
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17104979
    .line 17104980
    invoke-virtual {v2, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v2

    .line 17104984
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v1

    .line 17104988
    const-string v2, ""

    .line 17104989
    .line 17104990
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-static {p1, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104994
    .line 17104995
    .line 17104996
    add-int/lit8 v0, v0, 0x1

    .line 17104997
    .line 17104998
    goto :goto_3c

    .line 17104999
    :cond_67
    return-void
.end method


.method private final createShadowNode()V
[MOD-CHANGED]
.method private final createShadowNode()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 131074
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getShadowNodeProxy()Lng7/f;

    .line 131077
    const/4 v0, 0x0

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131081
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getTagName()Ljava/lang/String;

    .line 131084
    throw v0
.end method

[INNER-ORIGINAL]
.method private final createShadowNode()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getShadowNodeProxy()Lng7/f;

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getTagName()Ljava/lang/String;

    .line 131082
    .line 131083
    .line 131084
    throw v0
.end method


.method private static final createShadowNode$lambda$7(Ljava/lang/ref/WeakReference;IDIDI)Ljava/util/ArrayList;
[MOD-CHANGED]
.method private static final createShadowNode$lambda$7(Ljava/lang/ref/WeakReference;IDIDI)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/relax/relaxframework/RxElementImpl;",
            ">;IDIDI)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 100925443
    move-result-object p0

    .line 100925444
    check-cast p0, Lcom/relax/relaxframework/RxElementImpl;

    .line 100925446
    if-nez p0, :cond_27

    .line 100925448
    const/4 p0, 0x3

    .line 100925449
    new-array p0, p0, [Ljava/lang/Double;

    .line 100925451
    const/4 p1, 0x0

    .line 100925452
    const-wide/16 p2, 0x0

    .line 100925454
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100925457
    move-result-object p4

    .line 100925458
    aput-object p4, p0, p1

    .line 100925460
    const/4 p1, 0x1

    .line 100925461
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100925464
    move-result-object p4

    .line 100925465
    aput-object p4, p0, p1

    .line 100925467
    const/4 p1, 0x2

    .line 100925468
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100925471
    move-result-object p2

    .line 100925472
    aput-object p2, p0, p1

    .line 100925474
    invoke-static {p0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 100925477
    move-result-object p0

    .line 100925478
    return-object p0

    .line 100925479
    :cond_27
    iget-object p0, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 100925481
    invoke-virtual {p0}, Lcom/relax/relaxframework/RelaxInstance;->getShadowNodeProxy()Lng7/f;

    .line 100925484
    move-result-object p0

    .line 100925485
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100925488
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925491
    const/4 p0, 0x0

    .line 100925492
    throw p0
.end method

[INNER-ORIGINAL]
.method private static final createShadowNode$lambda$7(Ljava/lang/ref/WeakReference;IDIDI)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/relax/relaxframework/RxElementImpl;",
            ">;IDIDI)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 100925441
    .line 100925442
    .line 100925443
    move-result-object p0

    .line 100925444
    check-cast p0, Lcom/relax/relaxframework/RxElementImpl;

    .line 100925445
    .line 100925446
    if-nez p0, :cond_27

    .line 100925447
    .line 100925448
    const/4 p0, 0x3

    .line 100925449
    new-array p0, p0, [Ljava/lang/Double;

    .line 100925450
    .line 100925451
    const/4 p1, 0x0

    .line 100925452
    const-wide/16 p2, 0x0

    .line 100925453
    .line 100925454
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100925455
    .line 100925456
    .line 100925457
    move-result-object p4

    .line 100925458
    aput-object p4, p0, p1

    .line 100925459
    .line 100925460
    const/4 p1, 0x1

    .line 100925461
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100925462
    .line 100925463
    .line 100925464
    move-result-object p4

    .line 100925465
    aput-object p4, p0, p1

    .line 100925466
    .line 100925467
    const/4 p1, 0x2

    .line 100925468
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100925469
    .line 100925470
    .line 100925471
    move-result-object p2

    .line 100925472
    aput-object p2, p0, p1

    .line 100925473
    .line 100925474
    invoke-static {p0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 100925475
    .line 100925476
    .line 100925477
    move-result-object p0

    .line 100925478
    return-object p0

    .line 100925479
    :cond_27
    iget-object p0, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 100925480
    .line 100925481
    invoke-virtual {p0}, Lcom/relax/relaxframework/RelaxInstance;->getShadowNodeProxy()Lng7/f;

    .line 100925482
    .line 100925483
    .line 100925484
    move-result-object p0

    .line 100925485
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100925486
    .line 100925487
    .line 100925488
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925489
    .line 100925490
    .line 100925491
    const/4 p0, 0x0

    .line 100925492
    throw p0
.end method


.method private final createUINode()V
[MOD-CHANGED]
.method private final createUINode()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 196610
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getUIProxy()Lng7/g;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_1e

    .line 196616
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->isSemanticLayoutComponent()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_16

    .line 196622
    sget-object v0, Lcom/relax/relaxframework/b6;->a:Lcom/relax/relaxframework/b6$a;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    sget-object v0, Lcom/relax/relaxframework/b6;->a:Lcom/relax/relaxframework/b6$a;

    .line 196629
    goto :goto_19

    .line 196630
    :cond_16
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getTagName()Ljava/lang/String;

    .line 196633
    :goto_19
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->tendToFlatten()Z

    .line 196636
    const/4 v0, 0x0

    .line 196637
    throw v0

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method private final createUINode()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getUIProxy()Lng7/g;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_1e

    .line 196615
    .line 196616
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->isSemanticLayoutComponent()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_16

    .line 196621
    .line 196622
    sget-object v0, Lcom/relax/relaxframework/b6;->a:Lcom/relax/relaxframework/b6$a;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    sget-object v0, Lcom/relax/relaxframework/b6;->a:Lcom/relax/relaxframework/b6$a;

    .line 196628
    .line 196629
    goto :goto_19

    .line 196630
    :cond_16
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getTagName()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    :goto_19
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->tendToFlatten()Z

    .line 196634
    .line 196635
    .line 196636
    const/4 v0, 0x0

    .line 196637
    throw v0

    .line 196638
    :cond_1e
    return-void
.end method


.method private final ensureNativeNodesCreated()V
[MOD-CHANGED]
.method private final ensureNativeNodesCreated()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->shouldCreateLayoutNode()Z

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-eqz v0, :cond_11

    .line 327687
    iget v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___id:I

    .line 327689
    invoke-virtual {p0, v0}, Lcom/relax/relaxframework/RxElementImpl;->createLayoutNode(I)V

    .line 327692
    sget-object v0, Lcom/relax/relaxframework/NativeNodeType;->LayoutNode:Lcom/relax/relaxframework/NativeNodeType;

    .line 327694
    invoke-direct {p0, v0, v1}, Lcom/relax/relaxframework/RxElementImpl;->setNodeFlag(Lcom/relax/relaxframework/NativeNodeType;Z)V

    .line 327697
    :cond_11
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->isSemanticLayoutComponent()Z

    .line 327700
    move-result v0

    .line 327701
    const/4 v2, 0x0

    .line 327702
    if-eqz v0, :cond_2c

    .line 327704
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 327706
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getPageConfig()Lcom/relax/runtime/gen/PageConfig;

    .line 327709
    move-result-object v0

    .line 327710
    if-eqz v0, :cond_28

    .line 327712
    invoke-virtual {v0}, Lcom/relax/runtime/gen/PageConfig;->getEnableLayoutOnly()Z

    .line 327715
    move-result v0

    .line 327716
    if-ne v0, v1, :cond_28

    .line 327718
    const/4 v0, 0x1

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v0, 0x0

    .line 327721
    :goto_29
    if-eqz v0, :cond_2c

    .line 327723
    const/4 v2, 0x1

    .line 327724
    :cond_2c
    iput-boolean v2, p0, Lcom/relax/relaxframework/RxElementImpl;->___canLayoutOnly:Z

    .line 327726
    if-nez v2, :cond_4c

    .line 327728
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->shouldCreateUINode()Z

    .line 327731
    move-result v0

    .line 327732
    if-eqz v0, :cond_3e

    .line 327734
    invoke-direct {p0}, Lcom/relax/relaxframework/RxElementImpl;->createUINode()V

    .line 327737
    sget-object v0, Lcom/relax/relaxframework/NativeNodeType;->UINode:Lcom/relax/relaxframework/NativeNodeType;

    .line 327739
    invoke-direct {p0, v0, v1}, Lcom/relax/relaxframework/RxElementImpl;->setNodeFlag(Lcom/relax/relaxframework/NativeNodeType;Z)V

    .line 327742
    :cond_3e
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->shouldCreateShadowNode()Z

    .line 327745
    move-result v0

    .line 327746
    if-eqz v0, :cond_4c

    .line 327748
    invoke-direct {p0}, Lcom/relax/relaxframework/RxElementImpl;->createShadowNode()V

    .line 327751
    sget-object v0, Lcom/relax/relaxframework/NativeNodeType;->ShadowNode:Lcom/relax/relaxframework/NativeNodeType;

    .line 327753
    invoke-direct {p0, v0, v1}, Lcom/relax/relaxframework/RxElementImpl;->setNodeFlag(Lcom/relax/relaxframework/NativeNodeType;Z)V

    .line 327756
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method private final ensureNativeNodesCreated()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->shouldCreateLayoutNode()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-eqz v0, :cond_11

    .line 327686
    .line 327687
    iget v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___id:I

    .line 327688
    .line 327689
    invoke-virtual {p0, v0}, Lcom/relax/relaxframework/RxElementImpl;->createLayoutNode(I)V

    .line 327690
    .line 327691
    .line 327692
    sget-object v0, Lcom/relax/relaxframework/NativeNodeType;->LayoutNode:Lcom/relax/relaxframework/NativeNodeType;

    .line 327693
    .line 327694
    invoke-direct {p0, v0, v1}, Lcom/relax/relaxframework/RxElementImpl;->setNodeFlag(Lcom/relax/relaxframework/NativeNodeType;Z)V

    .line 327695
    .line 327696
    .line 327697
    :cond_11
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->isSemanticLayoutComponent()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    const/4 v2, 0x0

    .line 327702
    if-eqz v0, :cond_2c

    .line 327703
    .line 327704
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getPageConfig()Lcom/relax/runtime/gen/PageConfig;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    if-eqz v0, :cond_28

    .line 327711
    .line 327712
    invoke-virtual {v0}, Lcom/relax/runtime/gen/PageConfig;->getEnableLayoutOnly()Z

    .line 327713
    .line 327714
    .line 327715
    move-result v0

    .line 327716
    if-ne v0, v1, :cond_28

    .line 327717
    .line 327718
    const/4 v0, 0x1

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v0, 0x0

    .line 327721
    :goto_29
    if-eqz v0, :cond_2c

    .line 327722
    .line 327723
    const/4 v2, 0x1

    .line 327724
    :cond_2c
    iput-boolean v2, p0, Lcom/relax/relaxframework/RxElementImpl;->___canLayoutOnly:Z

    .line 327725
    .line 327726
    if-nez v2, :cond_4c

    .line 327727
    .line 327728
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->shouldCreateUINode()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    if-eqz v0, :cond_3e

    .line 327733
    .line 327734
    invoke-direct {p0}, Lcom/relax/relaxframework/RxElementImpl;->createUINode()V

    .line 327735
    .line 327736
    .line 327737
    sget-object v0, Lcom/relax/relaxframework/NativeNodeType;->UINode:Lcom/relax/relaxframework/NativeNodeType;

    .line 327738
    .line 327739
    invoke-direct {p0, v0, v1}, Lcom/relax/relaxframework/RxElementImpl;->setNodeFlag(Lcom/relax/relaxframework/NativeNodeType;Z)V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->shouldCreateShadowNode()Z

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    if-eqz v0, :cond_4c

    .line 327747
    .line 327748
    invoke-direct {p0}, Lcom/relax/relaxframework/RxElementImpl;->createShadowNode()V

    .line 327749
    .line 327750
    .line 327751
    sget-object v0, Lcom/relax/relaxframework/NativeNodeType;->ShadowNode:Lcom/relax/relaxframework/NativeNodeType;

    .line 327752
    .line 327753
    invoke-direct {p0, v0, v1}, Lcom/relax/relaxframework/RxElementImpl;->setNodeFlag(Lcom/relax/relaxframework/NativeNodeType;Z)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    return-void
.end method


.method private final getStyle()Lcom/relax/relaxframework/k2;
[MOD-CHANGED]
.method private final getStyle()Lcom/relax/relaxframework/k2;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___modifierApplier:Lcom/relax/relaxframework/f2;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/relax/relaxframework/f2;->getStyle()Lcom/relax/relaxframework/k2;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getStyle()Lcom/relax/relaxframework/k2;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___modifierApplier:Lcom/relax/relaxframework/f2;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/relax/relaxframework/f2;->getStyle()Lcom/relax/relaxframework/k2;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method private final initForRtsPipeline()V
[MOD-CHANGED]
.method private final initForRtsPipeline()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 196610
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_9

    .line 196616
    return-void

    .line 196617
    :cond_9
    invoke-direct {p0}, Lcom/relax/relaxframework/RxElementImpl;->ensureNativeNodesCreated()V

    .line 196620
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 196622
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getRootElement()Lcom/relax/relaxframework/RxElement;

    .line 196625
    move-result-object v0

    .line 196626
    instance-of v1, v0, Lcom/relax/relaxframework/z0;

    .line 196628
    if-eqz v1, :cond_19

    .line 196630
    check-cast v0, Lcom/relax/relaxframework/z0;

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    if-eqz v0, :cond_1f

    .line 196636
    invoke-interface {v0, p0}, Lcom/relax/relaxframework/z0;->registerElement(Lcom/relax/relaxframework/RxElementImpl;)V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method private final initForRtsPipeline()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_9

    .line 196615
    .line 196616
    return-void

    .line 196617
    :cond_9
    invoke-direct {p0}, Lcom/relax/relaxframework/RxElementImpl;->ensureNativeNodesCreated()V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getRootElement()Lcom/relax/relaxframework/RxElement;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    instance-of v1, v0, Lcom/relax/relaxframework/z0;

    .line 196627
    .line 196628
    if-eqz v1, :cond_19

    .line 196629
    .line 196630
    check-cast v0, Lcom/relax/relaxframework/z0;

    .line 196631
    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    if-eqz v0, :cond_1f

    .line 196635
    .line 196636
    invoke-interface {v0, p0}, Lcom/relax/relaxframework/z0;->registerElement(Lcom/relax/relaxframework/RxElementImpl;)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method private final markPageNeedsLayout()V
[MOD-CHANGED]
.method private final markPageNeedsLayout()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 196610
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getRootElement()Lcom/relax/relaxframework/RxElement;

    .line 196613
    move-result-object v0

    .line 196614
    instance-of v1, v0, Lcom/relax/relaxframework/z5;

    .line 196616
    if-eqz v1, :cond_d

    .line 196618
    check-cast v0, Lcom/relax/relaxframework/z5;

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_14

    .line 196624
    const/4 v1, 0x1

    .line 196625
    invoke-interface {v0, v1}, Lcom/relax/relaxframework/z5;->setNeedsLayout(Z)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method private final markPageNeedsLayout()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getRootElement()Lcom/relax/relaxframework/RxElement;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    instance-of v1, v0, Lcom/relax/relaxframework/z5;

    .line 196615
    .line 196616
    if-eqz v1, :cond_d

    .line 196617
    .line 196618
    check-cast v0, Lcom/relax/relaxframework/z5;

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_14

    .line 196623
    .line 196624
    const/4 v1, 0x1

    .line 196625
    invoke-interface {v0, v1}, Lcom/relax/relaxframework/z5;->setNeedsLayout(Z)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method private final mountNativeNodesOfType(Lcom/relax/relaxframework/NativeNodeType;)V
[MOD-CHANGED]
.method private final mountNativeNodesOfType(Lcom/relax/relaxframework/NativeNodeType;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/RxElementImpl;->findNativeParent(Lcom/relax/relaxframework/NativeNodeType;)Lcom/relax/relaxframework/RxElementImpl;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/RxElementImpl;->findNativeRefNode(Lcom/relax/relaxframework/NativeNodeType;)Lcom/relax/relaxframework/RxElementImpl;

    .line 17039370
    move-result-object v1

    .line 17039371
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039373
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17039376
    if-nez v1, :cond_14

    .line 17039378
    const/4 v1, -0x1

    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    iget v1, v1, Lcom/relax/relaxframework/RxElementImpl;->___id:I

    .line 17039382
    :goto_16
    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039384
    new-instance v1, Lcom/relax/relaxframework/RxElementImpl$mountNativeNodesOfType$1;

    .line 17039386
    invoke-direct {v1, p1, v0, v2}, Lcom/relax/relaxframework/RxElementImpl$mountNativeNodesOfType$1;-><init>(Lcom/relax/relaxframework/NativeNodeType;Lcom/relax/relaxframework/RxElementImpl;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 17039389
    invoke-virtual {p0, p1, v1}, Lcom/relax/relaxframework/RxElementImpl;->forEachNativeChild(Lcom/relax/relaxframework/NativeNodeType;Lkotlin/jvm/functions/Function1;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method private final mountNativeNodesOfType(Lcom/relax/relaxframework/NativeNodeType;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/RxElementImpl;->findNativeParent(Lcom/relax/relaxframework/NativeNodeType;)Lcom/relax/relaxframework/RxElementImpl;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/RxElementImpl;->findNativeRefNode(Lcom/relax/relaxframework/NativeNodeType;)Lcom/relax/relaxframework/RxElementImpl;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039372
    .line 17039373
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    if-nez v1, :cond_14

    .line 17039377
    .line 17039378
    const/4 v1, -0x1

    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    iget v1, v1, Lcom/relax/relaxframework/RxElementImpl;->___id:I

    .line 17039381
    .line 17039382
    :goto_16
    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039383
    .line 17039384
    new-instance v1, Lcom/relax/relaxframework/RxElementImpl$mountNativeNodesOfType$1;

    .line 17039385
    .line 17039386
    invoke-direct {v1, p1, v0, v2}, Lcom/relax/relaxframework/RxElementImpl$mountNativeNodesOfType$1;-><init>(Lcom/relax/relaxframework/NativeNodeType;Lcom/relax/relaxframework/RxElementImpl;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p0, p1, v1}, Lcom/relax/relaxframework/RxElementImpl;->forEachNativeChild(Lcom/relax/relaxframework/NativeNodeType;Lkotlin/jvm/functions/Function1;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method private final setNodeFlag(Lcom/relax/relaxframework/NativeNodeType;Z)V
[MOD-CHANGED]
.method private final setNodeFlag(Lcom/relax/relaxframework/NativeNodeType;Z)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p2, :cond_a

    .line 33751042
    iget p2, p0, Lcom/relax/relaxframework/RxElementImpl;->___nativeNodeFlags:I

    .line 33751044
    iget p1, p1, Lcom/relax/relaxframework/NativeNodeType;->value:I

    .line 33751046
    or-int/2addr p1, p2

    .line 33751047
    iput p1, p0, Lcom/relax/relaxframework/RxElementImpl;->___nativeNodeFlags:I

    .line 33751049
    goto :goto_12

    .line 33751050
    :cond_a
    iget p2, p0, Lcom/relax/relaxframework/RxElementImpl;->___nativeNodeFlags:I

    .line 33751052
    iget p1, p1, Lcom/relax/relaxframework/NativeNodeType;->value:I

    .line 33751054
    not-int p1, p1

    .line 33751055
    and-int/2addr p1, p2

    .line 33751056
    iput p1, p0, Lcom/relax/relaxframework/RxElementImpl;->___nativeNodeFlags:I

    .line 33751058
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method private final setNodeFlag(Lcom/relax/relaxframework/NativeNodeType;Z)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p2, :cond_a

    .line 33751041
    .line 33751042
    iget p2, p0, Lcom/relax/relaxframework/RxElementImpl;->___nativeNodeFlags:I

    .line 33751043
    .line 33751044
    iget p1, p1, Lcom/relax/relaxframework/NativeNodeType;->value:I

    .line 33751045
    .line 33751046
    or-int/2addr p1, p2

    .line 33751047
    iput p1, p0, Lcom/relax/relaxframework/RxElementImpl;->___nativeNodeFlags:I

    .line 33751048
    .line 33751049
    goto :goto_12

    .line 33751050
    :cond_a
    iget p2, p0, Lcom/relax/relaxframework/RxElementImpl;->___nativeNodeFlags:I

    .line 33751051
    .line 33751052
    iget p1, p1, Lcom/relax/relaxframework/NativeNodeType;->value:I

    .line 33751053
    .line 33751054
    not-int p1, p1

    .line 33751055
    and-int/2addr p1, p2

    .line 33751056
    iput p1, p0, Lcom/relax/relaxframework/RxElementImpl;->___nativeNodeFlags:I

    .line 33751057
    .line 33751058
    :goto_12
    return-void
.end method


.method private final unmountNativeNodesOfType(Lcom/relax/relaxframework/NativeNodeType;)V
[MOD-CHANGED]
.method private final unmountNativeNodesOfType(Lcom/relax/relaxframework/NativeNodeType;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/RxElementImpl;->findNativeParent(Lcom/relax/relaxframework/NativeNodeType;)Lcom/relax/relaxframework/RxElementImpl;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance v1, Lcom/relax/relaxframework/RxElementImpl$unmountNativeNodesOfType$1;

    .line 16908297
    invoke-direct {v1, p1, v0}, Lcom/relax/relaxframework/RxElementImpl$unmountNativeNodesOfType$1;-><init>(Lcom/relax/relaxframework/NativeNodeType;Lcom/relax/relaxframework/RxElementImpl;)V

    .line 16908300
    invoke-virtual {p0, p1, v1}, Lcom/relax/relaxframework/RxElementImpl;->forEachNativeChild(Lcom/relax/relaxframework/NativeNodeType;Lkotlin/jvm/functions/Function1;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method private final unmountNativeNodesOfType(Lcom/relax/relaxframework/NativeNodeType;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/RxElementImpl;->findNativeParent(Lcom/relax/relaxframework/NativeNodeType;)Lcom/relax/relaxframework/RxElementImpl;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance v1, Lcom/relax/relaxframework/RxElementImpl$unmountNativeNodesOfType$1;

    .line 16908296
    .line 16908297
    invoke-direct {v1, p1, v0}, Lcom/relax/relaxframework/RxElementImpl$unmountNativeNodesOfType$1;-><init>(Lcom/relax/relaxframework/NativeNodeType;Lcom/relax/relaxframework/RxElementImpl;)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-virtual {p0, p1, v1}, Lcom/relax/relaxframework/RxElementImpl;->forEachNativeChild(Lcom/relax/relaxframework/NativeNodeType;Lkotlin/jvm/functions/Function1;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method private final updateOverflow(Lcom/relax/relaxframework/OverflowDirection;I)V
[MOD-CHANGED]
.method private final updateOverflow(Lcom/relax/relaxframework/OverflowDirection;I)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/relax/relaxframework/ModifierValue_Overflow;->Visible:Lcom/relax/relaxframework/ModifierValue_Overflow;

    .line 33751042
    invoke-virtual {v0}, Lcom/relax/relaxframework/ModifierValue_Overflow;->getValue()I

    .line 33751045
    move-result v0

    .line 33751046
    if-ne p2, v0, :cond_10

    .line 33751048
    iget p2, p0, Lcom/relax/relaxframework/RxElementImpl;->___overflow:I

    .line 33751050
    iget p1, p1, Lcom/relax/relaxframework/OverflowDirection;->value:I

    .line 33751052
    or-int/2addr p1, p2

    .line 33751053
    iput p1, p0, Lcom/relax/relaxframework/RxElementImpl;->___overflow:I

    .line 33751055
    goto :goto_18

    .line 33751056
    :cond_10
    iget p2, p0, Lcom/relax/relaxframework/RxElementImpl;->___overflow:I

    .line 33751058
    iget p1, p1, Lcom/relax/relaxframework/OverflowDirection;->value:I

    .line 33751060
    not-int p1, p1

    .line 33751061
    and-int/2addr p1, p2

    .line 33751062
    iput p1, p0, Lcom/relax/relaxframework/RxElementImpl;->___overflow:I

    .line 33751064
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method private final updateOverflow(Lcom/relax/relaxframework/OverflowDirection;I)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/relax/relaxframework/ModifierValue_Overflow;->Visible:Lcom/relax/relaxframework/ModifierValue_Overflow;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Lcom/relax/relaxframework/ModifierValue_Overflow;->getValue()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-ne p2, v0, :cond_10

    .line 33751047
    .line 33751048
    iget p2, p0, Lcom/relax/relaxframework/RxElementImpl;->___overflow:I

    .line 33751049
    .line 33751050
    iget p1, p1, Lcom/relax/relaxframework/OverflowDirection;->value:I

    .line 33751051
    .line 33751052
    or-int/2addr p1, p2

    .line 33751053
    iput p1, p0, Lcom/relax/relaxframework/RxElementImpl;->___overflow:I

    .line 33751054
    .line 33751055
    goto :goto_18

    .line 33751056
    :cond_10
    iget p2, p0, Lcom/relax/relaxframework/RxElementImpl;->___overflow:I

    .line 33751057
    .line 33751058
    iget p1, p1, Lcom/relax/relaxframework/OverflowDirection;->value:I

    .line 33751059
    .line 33751060
    not-int p1, p1

    .line 33751061
    and-int/2addr p1, p2

    .line 33751062
    iput p1, p0, Lcom/relax/relaxframework/RxElementImpl;->___overflow:I

    .line 33751063
    .line 33751064
    :goto_18
    return-void
.end method


.method public __consumeGesture(IZZ)V
[MOD-CHANGED]
.method public __consumeGesture(IZZ)V
    .registers 6

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___canCallGesture:Z

    .line 50659330
    if-nez v0, :cond_13

    .line 50659332
    sget-object p1, Lcom/relax/relaxframework/c7;->a:Lcom/relax/relaxframework/c7$a;

    .line 50659334
    const-string p2, "__consumeGesture: element is destroyed"

    .line 50659336
    filled-new-array {p2}, [Ljava/lang/String;

    .line 50659339
    move-result-object p2

    .line 50659340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659343
    invoke-static {p2}, Lcom/relax/relaxframework/c7$a;->a([Ljava/lang/String;)V

    .line 50659346
    return-void

    .line 50659347
    :cond_13
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 50659350
    move-result-object v0

    .line 50659351
    const-string v1, "consume"

    .line 50659353
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659356
    move-result-object p2

    .line 50659357
    invoke-static {v0, v1, p2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50659360
    const-string p2, "inner"

    .line 50659362
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659365
    move-result-object p3

    .line 50659366
    invoke-static {v0, p2, p3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50659369
    iget-object p2, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 50659371
    invoke-virtual {p2}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 50659374
    move-result p2

    .line 50659375
    if-nez p2, :cond_3c

    .line 50659377
    iget-object p2, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 50659379
    new-instance p3, Lcom/relax/relaxframework/RxElementImpl$__consumeGesture$1;

    .line 50659381
    invoke-direct {p3, p0, p1, v0}, Lcom/relax/relaxframework/RxElementImpl$__consumeGesture$1;-><init>(Lcom/relax/relaxframework/RxElementImpl;ILjava/util/Map;)V

    .line 50659384
    invoke-static {p2, p3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->runWithInstance(Lcom/relax/relaxframework/RelaxInstance;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50659387
    goto :goto_44

    .line 50659388
    :cond_3c
    iget-object p1, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 50659390
    invoke-virtual {p1}, Lcom/relax/relaxframework/RelaxInstance;->getUIProxy()Lng7/g;

    .line 50659393
    move-result-object p1

    .line 50659394
    if-nez p1, :cond_45

    .line 50659396
    :goto_44
    return-void

    .line 50659397
    :cond_45
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 50659400
    const/4 p1, 0x0

    .line 50659401
    throw p1
.end method

[INNER-ORIGINAL]
.method public __consumeGesture(IZZ)V
    .registers 6

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___canCallGesture:Z

    .line 50659329
    .line 50659330
    if-nez v0, :cond_13

    .line 50659331
    .line 50659332
    sget-object p1, Lcom/relax/relaxframework/c7;->a:Lcom/relax/relaxframework/c7$a;

    .line 50659333
    .line 50659334
    const-string p2, "__consumeGesture: element is destroyed"

    .line 50659335
    .line 50659336
    filled-new-array {p2}, [Ljava/lang/String;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p2

    .line 50659340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-static {p2}, Lcom/relax/relaxframework/c7$a;->a([Ljava/lang/String;)V

    .line 50659344
    .line 50659345
    .line 50659346
    return-void

    .line 50659347
    :cond_13
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v0

    .line 50659351
    const-string v1, "consume"

    .line 50659352
    .line 50659353
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p2

    .line 50659357
    invoke-static {v0, v1, p2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50659358
    .line 50659359
    .line 50659360
    const-string p2, "inner"

    .line 50659361
    .line 50659362
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p3

    .line 50659366
    invoke-static {v0, p2, p3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50659367
    .line 50659368
    .line 50659369
    iget-object p2, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 50659370
    .line 50659371
    invoke-virtual {p2}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result p2

    .line 50659375
    if-nez p2, :cond_3c

    .line 50659376
    .line 50659377
    iget-object p2, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 50659378
    .line 50659379
    new-instance p3, Lcom/relax/relaxframework/RxElementImpl$__consumeGesture$1;

    .line 50659380
    .line 50659381
    invoke-direct {p3, p0, p1, v0}, Lcom/relax/relaxframework/RxElementImpl$__consumeGesture$1;-><init>(Lcom/relax/relaxframework/RxElementImpl;ILjava/util/Map;)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-static {p2, p3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->runWithInstance(Lcom/relax/relaxframework/RelaxInstance;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50659385
    .line 50659386
    .line 50659387
    goto :goto_44

    .line 50659388
    :cond_3c
    iget-object p1, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 50659389
    .line 50659390
    invoke-virtual {p1}, Lcom/relax/relaxframework/RelaxInstance;->getUIProxy()Lng7/g;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    if-nez p1, :cond_45

    .line 50659395
    .line 50659396
    :goto_44
    return-void

    .line 50659397
    :cond_45
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 50659398
    .line 50659399
    .line 50659400
    const/4 p1, 0x0

    .line 50659401
    throw p1
.end method


.method public __handleGestureCallback(ILjava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public __handleGestureCallback(ILjava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object p2, p0, Lcom/relax/relaxframework/RxElementImpl;->gestureMap:Ljava/util/Map;

    .line 50462725
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50462728
    move-result-object p1

    .line 50462729
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462732
    move-result-object p1

    .line 50462733
    check-cast p1, Lcom/relax/relaxframework/v;

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public __handleGestureCallback(ILjava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object p2, p0, Lcom/relax/relaxframework/RxElementImpl;->gestureMap:Ljava/util/Map;

    .line 50462724
    .line 50462725
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p1

    .line 50462729
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462730
    .line 50462731
    .line 50462732
    move-result-object p1

    .line 50462733
    check-cast p1, Lcom/relax/relaxframework/v;

    .line 50462734
    .line 50462735
    return-void
.end method


.method public __processGesture(Lcom/relax/relaxframework/u1;)V
[MOD-CHANGED]
.method public __processGesture(Lcom/relax/relaxframework/u1;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 17104903
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->gestureMap:Ljava/util/Map;

    .line 17104905
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17104908
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->gestureMap:Ljava/util/Map;

    .line 17104910
    invoke-static {p1, v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->collectGestureToMap(Lcom/relax/relaxframework/u1;Ljava/util/Map;)V

    .line 17104913
    iget-object p1, p0, Lcom/relax/relaxframework/RxElementImpl;->gestureMap:Ljava/util/Map;

    .line 17104915
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->gestureMapToArray(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 17104918
    move-result-object p1

    .line 17104919
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17104921
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17104924
    move-result v0

    .line 17104925
    if-nez v0, :cond_39

    .line 17104927
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 17104930
    move-result-wide v0

    .line 17104931
    new-instance v2, Lcom/relax/relaxframework/a6;

    .line 17104933
    invoke-direct {v2, p0}, Lcom/relax/relaxframework/a6;-><init>(Lcom/relax/relaxframework/RxElementImpl;)V

    .line 17104936
    sget v3, Lng7/e;->a:I

    .line 17104938
    sget-object v3, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 17104940
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    sget-object v3, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17104945
    invoke-virtual {v3}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-virtual {v3, v0, v1, p1, v2}, Lcom/relax/runtime/gen/RendererFunction;->p0(JLjava/lang/Object;Lcom/relax/relaxframework/a6;)V

    .line 17104952
    goto :goto_41

    .line 17104953
    :cond_39
    iget-object p1, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17104955
    invoke-virtual {p1}, Lcom/relax/relaxframework/RelaxInstance;->getUIProxy()Lng7/g;

    .line 17104958
    move-result-object p1

    .line 17104959
    if-nez p1, :cond_42

    .line 17104961
    :goto_41
    return-void

    .line 17104962
    :cond_42
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 17104965
    const/4 p1, 0x0

    .line 17104966
    throw p1
.end method

[INNER-ORIGINAL]
.method public __processGesture(Lcom/relax/relaxframework/u1;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->gestureMap:Ljava/util/Map;

    .line 17104904
    .line 17104905
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->gestureMap:Ljava/util/Map;

    .line 17104909
    .line 17104910
    invoke-static {p1, v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->collectGestureToMap(Lcom/relax/relaxframework/u1;Ljava/util/Map;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object p1, p0, Lcom/relax/relaxframework/RxElementImpl;->gestureMap:Ljava/util/Map;

    .line 17104914
    .line 17104915
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->gestureMapToArray(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    if-nez v0, :cond_39

    .line 17104926
    .line 17104927
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-wide v0

    .line 17104931
    new-instance v2, Lcom/relax/relaxframework/a6;

    .line 17104932
    .line 17104933
    invoke-direct {v2, p0}, Lcom/relax/relaxframework/a6;-><init>(Lcom/relax/relaxframework/RxElementImpl;)V

    .line 17104934
    .line 17104935
    .line 17104936
    sget v3, Lng7/e;->a:I

    .line 17104937
    .line 17104938
    sget-object v3, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 17104939
    .line 17104940
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object v3, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17104944
    .line 17104945
    invoke-virtual {v3}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-virtual {v3, v0, v1, p1, v2}, Lcom/relax/runtime/gen/RendererFunction;->p0(JLjava/lang/Object;Lcom/relax/relaxframework/a6;)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_41

    .line 17104953
    :cond_39
    iget-object p1, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Lcom/relax/relaxframework/RelaxInstance;->getUIProxy()Lng7/g;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    if-nez p1, :cond_42

    .line 17104960
    .line 17104961
    :goto_41
    return-void

    .line 17104962
    :cond_42
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 17104963
    .line 17104964
    .line 17104965
    const/4 p1, 0x0

    .line 17104966
    throw p1
.end method


.method public __setGestureState(ILcom/relax/relaxframework/SetGestureStateType;)V
[MOD-CHANGED]
.method public __setGestureState(ILcom/relax/relaxframework/SetGestureStateType;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-boolean v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___canCallGesture:Z

    .line 33816582
    if-nez v0, :cond_17

    .line 33816584
    sget-object p1, Lcom/relax/relaxframework/c7;->a:Lcom/relax/relaxframework/c7$a;

    .line 33816586
    const-string p2, "__setGestureState: element is destroyed"

    .line 33816588
    filled-new-array {p2}, [Ljava/lang/String;

    .line 33816591
    move-result-object p2

    .line 33816592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    invoke-static {p2}, Lcom/relax/relaxframework/c7$a;->a([Ljava/lang/String;)V

    .line 33816598
    return-void

    .line 33816599
    :cond_17
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 33816601
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 33816604
    move-result v0

    .line 33816605
    if-nez v0, :cond_2a

    .line 33816607
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 33816609
    new-instance v1, Lcom/relax/relaxframework/RxElementImpl$__setGestureState$1;

    .line 33816611
    invoke-direct {v1, p0, p1, p2}, Lcom/relax/relaxframework/RxElementImpl$__setGestureState$1;-><init>(Lcom/relax/relaxframework/RxElementImpl;ILcom/relax/relaxframework/SetGestureStateType;)V

    .line 33816614
    invoke-static {v0, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->runWithInstance(Lcom/relax/relaxframework/RelaxInstance;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33816617
    goto :goto_32

    .line 33816618
    :cond_2a
    iget-object p1, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 33816620
    invoke-virtual {p1}, Lcom/relax/relaxframework/RelaxInstance;->getUIProxy()Lng7/g;

    .line 33816623
    move-result-object p1

    .line 33816624
    if-nez p1, :cond_33

    .line 33816626
    :goto_32
    return-void

    .line 33816627
    :cond_33
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 33816630
    iget p1, p2, Lcom/relax/relaxframework/SetGestureStateType;->value:I

    .line 33816632
    const/4 p1, 0x0

    .line 33816633
    throw p1
.end method

[INNER-ORIGINAL]
.method public __setGestureState(ILcom/relax/relaxframework/SetGestureStateType;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-boolean v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___canCallGesture:Z

    .line 33816581
    .line 33816582
    if-nez v0, :cond_17

    .line 33816583
    .line 33816584
    sget-object p1, Lcom/relax/relaxframework/c7;->a:Lcom/relax/relaxframework/c7$a;

    .line 33816585
    .line 33816586
    const-string p2, "__setGestureState: element is destroyed"

    .line 33816587
    .line 33816588
    filled-new-array {p2}, [Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {p2}, Lcom/relax/relaxframework/c7$a;->a([Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    return-void

    .line 33816599
    :cond_17
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 33816600
    .line 33816601
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v0

    .line 33816605
    if-nez v0, :cond_2a

    .line 33816606
    .line 33816607
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 33816608
    .line 33816609
    new-instance v1, Lcom/relax/relaxframework/RxElementImpl$__setGestureState$1;

    .line 33816610
    .line 33816611
    invoke-direct {v1, p0, p1, p2}, Lcom/relax/relaxframework/RxElementImpl$__setGestureState$1;-><init>(Lcom/relax/relaxframework/RxElementImpl;ILcom/relax/relaxframework/SetGestureStateType;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-static {v0, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->runWithInstance(Lcom/relax/relaxframework/RelaxInstance;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_32

    .line 33816618
    :cond_2a
    iget-object p1, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 33816619
    .line 33816620
    invoke-virtual {p1}, Lcom/relax/relaxframework/RelaxInstance;->getUIProxy()Lng7/g;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    if-nez p1, :cond_33

    .line 33816625
    .line 33816626
    :goto_32
    return-void

    .line 33816627
    :cond_33
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 33816628
    .line 33816629
    .line 33816630
    iget p1, p2, Lcom/relax/relaxframework/SetGestureStateType;->value:I

    .line 33816631
    .line 33816632
    const/4 p1, 0x0

    .line 33816633
    throw p1
.end method


.method public appendChild(Lcom/relax/relaxframework/RxElement;)V
[MOD-CHANGED]
.method public appendChild(Lcom/relax/relaxframework/RxElement;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    check-cast p1, Lcom/relax/relaxframework/RxElementImpl;

    .line 17104902
    iput-object p0, p1, Lcom/relax/relaxframework/RxElementImpl;->___parent:Lcom/relax/relaxframework/RxElementImpl;

    .line 17104904
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->lastChild:Lcom/relax/relaxframework/RxElementImpl;

    .line 17104906
    if-nez v0, :cond_f

    .line 17104908
    iput-object p1, p0, Lcom/relax/relaxframework/RxElementImpl;->firstChild:Lcom/relax/relaxframework/RxElementImpl;

    .line 17104910
    goto :goto_1b

    .line 17104911
    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104914
    iput-object p1, v0, Lcom/relax/relaxframework/RxElementImpl;->nextSibling:Lcom/relax/relaxframework/RxElementImpl;

    .line 17104916
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->lastChild:Lcom/relax/relaxframework/RxElementImpl;

    .line 17104918
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104921
    iput-object v0, p1, Lcom/relax/relaxframework/RxElementImpl;->prevSibling:Lcom/relax/relaxframework/RxElementImpl;

    .line 17104923
    :goto_1b
    iput-object p1, p0, Lcom/relax/relaxframework/RxElementImpl;->lastChild:Lcom/relax/relaxframework/RxElementImpl;

    .line 17104925
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17104927
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17104930
    move-result v0

    .line 17104931
    if-nez v0, :cond_47

    .line 17104933
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___realElement:Ljava/lang/Long;

    .line 17104935
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104938
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104941
    move-result-wide v0

    .line 17104942
    iget-object v2, p1, Lcom/relax/relaxframework/RxElementImpl;->___realElement:Ljava/lang/Long;

    .line 17104944
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104947
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17104950
    move-result-wide v2

    .line 17104951
    sget v4, Lng7/e;->a:I

    .line 17104953
    sget-object v4, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 17104955
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    sget-object v4, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17104960
    invoke-virtual {v4}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 17104963
    move-result-object v4

    .line 17104964
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/relax/runtime/gen/RendererFunction;->c(JJ)J

    .line 17104967
    :cond_47
    invoke-virtual {p1}, Lcom/relax/relaxframework/RxElementImpl;->mountNativeNodes()V

    .line 17104970
    invoke-direct {p0}, Lcom/relax/relaxframework/RxElementImpl;->markPageNeedsLayout()V

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public appendChild(Lcom/relax/relaxframework/RxElement;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    check-cast p1, Lcom/relax/relaxframework/RxElementImpl;

    .line 17104901
    .line 17104902
    iput-object p0, p1, Lcom/relax/relaxframework/RxElementImpl;->___parent:Lcom/relax/relaxframework/RxElementImpl;

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->lastChild:Lcom/relax/relaxframework/RxElementImpl;

    .line 17104905
    .line 17104906
    if-nez v0, :cond_f

    .line 17104907
    .line 17104908
    iput-object p1, p0, Lcom/relax/relaxframework/RxElementImpl;->firstChild:Lcom/relax/relaxframework/RxElementImpl;

    .line 17104909
    .line 17104910
    goto :goto_1b

    .line 17104911
    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iput-object p1, v0, Lcom/relax/relaxframework/RxElementImpl;->nextSibling:Lcom/relax/relaxframework/RxElementImpl;

    .line 17104915
    .line 17104916
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->lastChild:Lcom/relax/relaxframework/RxElementImpl;

    .line 17104917
    .line 17104918
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iput-object v0, p1, Lcom/relax/relaxframework/RxElementImpl;->prevSibling:Lcom/relax/relaxframework/RxElementImpl;

    .line 17104922
    .line 17104923
    :goto_1b
    iput-object p1, p0, Lcom/relax/relaxframework/RxElementImpl;->lastChild:Lcom/relax/relaxframework/RxElementImpl;

    .line 17104924
    .line 17104925
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    if-nez v0, :cond_47

    .line 17104932
    .line 17104933
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___realElement:Ljava/lang/Long;

    .line 17104934
    .line 17104935
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-wide v0

    .line 17104942
    iget-object v2, p1, Lcom/relax/relaxframework/RxElementImpl;->___realElement:Ljava/lang/Long;

    .line 17104943
    .line 17104944
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-wide v2

    .line 17104951
    sget v4, Lng7/e;->a:I

    .line 17104952
    .line 17104953
    sget-object v4, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 17104954
    .line 17104955
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object v4, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17104959
    .line 17104960
    invoke-virtual {v4}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v4

    .line 17104964
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/relax/runtime/gen/RendererFunction;->c(JJ)J

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    invoke-virtual {p1}, Lcom/relax/relaxframework/RxElementImpl;->mountNativeNodes()V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-direct {p0}, Lcom/relax/relaxframework/RxElementImpl;->markPageNeedsLayout()V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method


.method public apply(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public apply(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/RxModifier;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean v1, p0, Lcom/relax/relaxframework/RxElementImpl;->___isDirty:Z

    .line 16973830
    if-nez v1, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iget-object v1, p0, Lcom/relax/relaxframework/RxElementImpl;->___modifierApplier:Lcom/relax/relaxframework/f2;

    .line 16973835
    if-eqz v1, :cond_15

    .line 16973837
    invoke-interface {v1, p1}, Lcom/relax/relaxframework/f2;->a(Ljava/util/ArrayList;)Z

    .line 16973840
    move-result p1

    .line 16973841
    const/4 v1, 0x1

    .line 16973842
    if-ne p1, v1, :cond_15

    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    if-nez v0, :cond_1a

    .line 16973847
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonLayoutOnly()V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public apply(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/RxModifier;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v1, p0, Lcom/relax/relaxframework/RxElementImpl;->___isDirty:Z

    .line 16973829
    .line 16973830
    if-nez v1, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iget-object v1, p0, Lcom/relax/relaxframework/RxElementImpl;->___modifierApplier:Lcom/relax/relaxframework/f2;

    .line 16973834
    .line 16973835
    if-eqz v1, :cond_15

    .line 16973836
    .line 16973837
    invoke-interface {v1, p1}, Lcom/relax/relaxframework/f2;->a(Ljava/util/ArrayList;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    const/4 v1, 0x1

    .line 16973842
    if-ne p1, v1, :cond_15

    .line 16973843
    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    if-nez v0, :cond_1a

    .line 16973846
    .line 16973847
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonLayoutOnly()V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public bindEventListener(Ljava/lang/String;Lcom/relax/relaxframework/d1;)Z
[MOD-CHANGED]
.method public bindEventListener(Ljava/lang/String;Lcom/relax/relaxframework/d1;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonLayoutOnly()V

    .line 33751046
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 33751048
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getUIProxy()Lng7/g;

    .line 33751051
    move-result-object v0

    .line 33751052
    if-nez v0, :cond_13

    .line 33751054
    invoke-super {p0, p1, p2}, Lcom/relax/relaxframework/g1;->bindEventListener(Ljava/lang/String;Lcom/relax/relaxframework/d1;)Z

    .line 33751057
    move-result p1

    .line 33751058
    return p1

    .line 33751059
    :cond_13
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 33751062
    const/4 p1, 0x0

    .line 33751063
    throw p1
.end method

[INNER-ORIGINAL]
.method public bindEventListener(Ljava/lang/String;Lcom/relax/relaxframework/d1;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonLayoutOnly()V

    .line 33751044
    .line 33751045
    .line 33751046
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 33751047
    .line 33751048
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getUIProxy()Lng7/g;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    if-nez v0, :cond_13

    .line 33751053
    .line 33751054
    invoke-super {p0, p1, p2}, Lcom/relax/relaxframework/g1;->bindEventListener(Ljava/lang/String;Lcom/relax/relaxframework/d1;)Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    return p1

    .line 33751059
    :cond_13
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 33751060
    .line 33751061
    .line 33751062
    const/4 p1, 0x0

    .line 33751063
    throw p1
.end method


.method public canBeLayoutOnly()Z
[MOD-CHANGED]
.method public canBeLayoutOnly()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___canLayoutOnly:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public canBeLayoutOnly()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___canLayoutOnly:Z

    .line 1
    .line 2
    return v0
.end method


.method public final checkHasNonFlattenStyle(ILcom/relax/relaxframework/g2;)V
[MOD-CHANGED]
.method public final checkHasNonFlattenStyle(ILcom/relax/relaxframework/g2;)V
    .registers 6

    .prologue
    .line 34013184
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BorderRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013186
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013188
    const/4 v1, 0x1

    .line 34013189
    if-ne p1, v0, :cond_b

    .line 34013191
    iput-boolean v1, p0, Lcom/relax/relaxframework/RxElementImpl;->___hasBorderRadius:Z

    .line 34013193
    goto/16 :goto_1ef

    .line 34013195
    :cond_b
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopLeftRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013197
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013199
    if-ne p1, v0, :cond_15

    .line 34013201
    iput-boolean v1, p0, Lcom/relax/relaxframework/RxElementImpl;->___hasBorderRadius:Z

    .line 34013203
    goto/16 :goto_1ef

    .line 34013205
    :cond_15
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopLeftRadiusHorizontal:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013207
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013209
    if-ne p1, v0, :cond_1f

    .line 34013211
    iput-boolean v1, p0, Lcom/relax/relaxframework/RxElementImpl;->___hasBorderRadius:Z

    .line 34013213
    goto/16 :goto_1ef

    .line 34013215
    :cond_1f
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopLeftRadiusVertical:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013217
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013219
    if-ne p1, v0, :cond_29

    .line 34013221
    iput-boolean v1, p0, Lcom/relax/relaxframework/RxElementImpl;->___hasBorderRadius:Z

    .line 34013223
    goto/16 :goto_1ef

    .line 34013225
    :cond_29
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomLeftRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013227
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013229
    if-ne p1, v0, :cond_33

    .line 34013231
    iput-boolean v1, p0, Lcom/relax/relaxframework/RxElementImpl;->___hasBorderRadius:Z

    .line 34013233
    goto/16 :goto_1ef

    .line 34013235
    :cond_33
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomLeftRadiusHorizontal:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013237
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013239
    if-ne p1, v0, :cond_3d

    .line 34013241
    iput-boolean v1, p0, Lcom/relax/relaxframework/RxElementImpl;->___hasBorderRadius:Z

    .line 34013243
    goto/16 :goto_1ef

    .line 34013245
    :cond_3d
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomLeftRadiusVertical:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013247
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013249
    if-ne p1, v0, :cond_47

    .line 34013251
    iput-boolean v1, p0, Lcom/relax/relaxframework/RxElementImpl;->___hasBorderRadius:Z

    .line 34013253
    goto/16 :goto_1ef

    .line 34013255
    :cond_47
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopRightRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013257
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013259
    if-ne p1, v0, :cond_51

    .line 34013261
    iput-boolean v1, p0, Lcom/relax/relaxframework/RxElementImpl;->___hasBorderRadius:Z

    .line 34013263
    goto/16 :goto_1ef

    .line 34013265
    :cond_51
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopRightRadiusHorizontal:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013267
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013269
    if-ne p1, v0, :cond_5b

    .line 34013271
    iput-boolean v1, p0, Lcom/relax/relaxframework/RxElementImpl;->___hasBorderRadius:Z

    .line 34013273
    goto/16 :goto_1ef

    .line 34013275
    :cond_5b
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopRightRadiusVertical:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013277
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013279
    if-ne p1, v0, :cond_65

    .line 34013281
    iput-boolean v1, p0, Lcom/relax/relaxframework/RxElementImpl;->___hasBorderRadius:Z

    .line 34013283
    goto/16 :goto_1ef

    .line 34013285
    :cond_65
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomRightRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013287
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013289
    if-ne p1, v0, :cond_6f

    .line 34013291
    iput-boolean v1, p0, Lcom/relax/relaxframework/RxElementImpl;->___hasBorderRadius:Z

    .line 34013293
    goto/16 :goto_1ef

    .line 34013295
    :cond_6f
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomRightRadiusHorizontal:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013297
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013299
    if-ne p1, v0, :cond_79

    .line 34013301
    iput-boolean v1, p0, Lcom/relax/relaxframework/RxElementImpl;->___hasBorderRadius:Z

    .line 34013303
    goto/16 :goto_1ef

    .line 34013305
    :cond_79
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomRightRadiusVertical:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013307
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013309
    if-ne p1, v0, :cond_83

    .line 34013311
    iput-boolean v1, p0, Lcom/relax/relaxframework/RxElementImpl;->___hasBorderRadius:Z

    .line 34013313
    goto/16 :goto_1ef

    .line 34013315
    :cond_83
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Filter:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013317
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013319
    if-ne p1, v0, :cond_8e

    .line 34013321
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 34013324
    goto/16 :goto_1ef

    .line 34013326
    :cond_8e
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Visibility:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013328
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013330
    if-ne p1, v0, :cond_99

    .line 34013332
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 34013335
    goto/16 :goto_1ef

    .line 34013337
    :cond_99
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->ClipPath:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013339
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013341
    if-ne p1, v0, :cond_a4

    .line 34013343
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 34013346
    goto/16 :goto_1ef

    .line 34013348
    :cond_a4
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BoxShadow:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013350
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013352
    if-ne p1, v0, :cond_af

    .line 34013354
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 34013357
    goto/16 :goto_1ef

    .line 34013359
    :cond_af
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Transform:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013361
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013363
    if-ne p1, v0, :cond_ba

    .line 34013365
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 34013368
    goto/16 :goto_1ef

    .line 34013370
    :cond_ba
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->TransformOrigin:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013372
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013374
    if-ne p1, v0, :cond_c5

    .line 34013376
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 34013379
    goto/16 :goto_1ef

    .line 34013381
    :cond_c5
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->MaskImage:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013383
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013385
    if-ne p1, v0, :cond_d0

    .line 34013387
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 34013390
    goto/16 :goto_1ef

    .line 34013392
    :cond_d0
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Outline:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013394
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013396
    if-ne p1, v0, :cond_db

    .line 34013398
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 34013401
    goto/16 :goto_1ef

    .line 34013403
    :cond_db
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->OutlineWidth:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013405
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013407
    if-ne p1, v0, :cond_e6

    .line 34013409
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 34013412
    goto/16 :goto_1ef

    .line 34013414
    :cond_e6
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->LayoutAnimationCreateDuration:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013416
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013418
    if-ne p1, v0, :cond_f1

    .line 34013420
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 34013423
    goto/16 :goto_1ef

    .line 34013425
    :cond_f1
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->LayoutAnimationUpdateDelay:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013427
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013429
    if-ne p1, v0, :cond_fc

    .line 34013431
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 34013434
    goto/16 :goto_1ef

    .line 34013436
    :cond_fc
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Animation:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013438
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013440
    if-ne p1, v0, :cond_107

    .line 34013442
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 34013445
    goto/16 :goto_1ef

    .line 34013447
    :cond_107
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->AnimationName:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013449
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013451
    if-ne p1, v0, :cond_112

    .line 34013453
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 34013456
    goto/16 :goto_1ef

    .line 34013458
    :cond_112
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->AnimationDuration:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013460
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013462
    if-ne p1, v0, :cond_11d

    .line 34013464
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 34013467
    goto/16 :goto_1ef

    .line 34013469
    :cond_11d
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->AnimationTimingFunction:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013471
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013473
    if-ne p1, v0, :cond_128

    .line 34013475
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 34013478
    goto/16 :goto_1ef

    .line 34013480
    :cond_128
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->AnimationDelay:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013482
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013484
    if-ne p1, v0, :cond_133

    .line 34013486
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 34013489
    goto/16 :goto_1ef

    .line 34013491
    :cond_133
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->AnimationIterationCount:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013493
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013495
    if-ne p1, v0, :cond_13e

    .line 34013497
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 34013500
    goto/16 :goto_1ef

    .line 34013502
    :cond_13e
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->AnimationDirection:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013504
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013506
    if-ne p1, v0, :cond_149

    .line 34013508
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 34013511
    goto/16 :goto_1ef

    .line 34013513
    :cond_149
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->AnimationFillMode:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013515
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013517
    if-ne p1, v0, :cond_154

    .line 34013519
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 34013522
    goto/16 :goto_1ef

    .line 34013524
    :cond_154
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->AnimationPlayState:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013526
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013528
    if-ne p1, v0, :cond_15f

    .line 34013530
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 34013533
    goto/16 :goto_1ef

    .line 34013535
    :cond_15f
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Transition:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013537
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013539
    if-ne p1, v0, :cond_16a

    .line 34013541
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 34013544
    goto/16 :goto_1ef

    .line 34013546
    :cond_16a
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->TransitionProperty:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013548
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013550
    if-ne p1, v0, :cond_175

    .line 34013552
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 34013555
    goto/16 :goto_1ef

    .line 34013557
    :cond_175
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->TransitionDuration:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013559
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013561
    if-ne p1, v0, :cond_180

    .line 34013563
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 34013566
    goto/16 :goto_1ef

    .line 34013568
    :cond_180
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->TransitionDelay:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013570
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013572
    if-ne p1, v0, :cond_18a

    .line 34013574
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 34013577
    goto :goto_1ef

    .line 34013578
    :cond_18a
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->TransitionTimingFunction:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013580
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013582
    if-ne p1, v0, :cond_194

    .line 34013584
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 34013587
    goto :goto_1ef

    .line 34013588
    :cond_194
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Overflow:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013590
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013592
    if-ne p1, v0, :cond_1a8

    .line 34013594
    sget-object p1, Lcom/relax/relaxframework/OverflowDirection;->Overflow:Lcom/relax/relaxframework/OverflowDirection;

    .line 34013596
    sget-object v0, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 34013598
    iget-wide v1, p2, Lcom/relax/relaxframework/g2;->c:D

    .line 34013600
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt32(D)I

    .line 34013603
    move-result p2

    .line 34013604
    invoke-direct {p0, p1, p2}, Lcom/relax/relaxframework/RxElementImpl;->updateOverflow(Lcom/relax/relaxframework/OverflowDirection;I)V

    .line 34013607
    goto :goto_1ef

    .line 34013608
    :cond_1a8
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->OverflowX:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013610
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013612
    if-ne p1, v0, :cond_1bc

    .line 34013614
    sget-object p1, Lcom/relax/relaxframework/OverflowDirection;->OverflowX:Lcom/relax/relaxframework/OverflowDirection;

    .line 34013616
    sget-object v0, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 34013618
    iget-wide v1, p2, Lcom/relax/relaxframework/g2;->c:D

    .line 34013620
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt32(D)I

    .line 34013623
    move-result p2

    .line 34013624
    invoke-direct {p0, p1, p2}, Lcom/relax/relaxframework/RxElementImpl;->updateOverflow(Lcom/relax/relaxframework/OverflowDirection;I)V

    .line 34013627
    goto :goto_1ef

    .line 34013628
    :cond_1bc
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->OverflowY:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013630
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013632
    if-ne p1, v0, :cond_1d0

    .line 34013634
    sget-object p1, Lcom/relax/relaxframework/OverflowDirection;->OverflowY:Lcom/relax/relaxframework/OverflowDirection;

    .line 34013636
    sget-object v0, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 34013638
    iget-wide v1, p2, Lcom/relax/relaxframework/g2;->c:D

    .line 34013640
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt32(D)I

    .line 34013643
    move-result p2

    .line 34013644
    invoke-direct {p0, p1, p2}, Lcom/relax/relaxframework/RxElementImpl;->updateOverflow(Lcom/relax/relaxframework/OverflowDirection;I)V

    .line 34013647
    goto :goto_1ef

    .line 34013648
    :cond_1d0
    sget-object p2, Lcom/relax/relaxframework/CSSModifierProperty;->ZIndex:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013650
    iget p2, p2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013652
    if-ne p1, p2, :cond_1e0

    .line 34013654
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->isSemanticLayoutComponent()Z

    .line 34013657
    move-result p1

    .line 34013658
    if-eqz p1, :cond_1ef

    .line 34013660
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 34013663
    goto :goto_1ef

    .line 34013664
    :cond_1e0
    sget-object p2, Lcom/relax/relaxframework/CSSModifierProperty;->Opacity:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013666
    iget p2, p2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013668
    if-ne p1, p2, :cond_1ef

    .line 34013670
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->isSemanticLayoutComponent()Z

    .line 34013673
    move-result p1

    .line 34013674
    if-eqz p1, :cond_1ef

    .line 34013676
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 34013679
    :cond_1ef
    :goto_1ef
    return-void
.end method

[INNER-ORIGINAL]
.method public final checkHasNonFlattenStyle(ILcom/relax/relaxframework/g2;)V
    .registers 6

    .prologue
    .line 34013184
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BorderRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013185
    .line 34013186
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013187
    .line 34013188
    const/4 v1, 0x1

    .line 34013189
    if-ne p1, v0, :cond_b

    .line 34013190
    .line 34013191
    iput-boolean v1, p0, Lcom/relax/relaxframework/RxElementImpl;->___hasBorderRadius:Z

    .line 34013192
    .line 34013193
    goto/16 :goto_1ef

    .line 34013194
    .line 34013195
    :cond_b
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopLeftRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013196
    .line 34013197
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013198
    .line 34013199
    if-ne p1, v0, :cond_15

    .line 34013200
    .line 34013201
    iput-boolean v1, p0, Lcom/relax/relaxframework/RxElementImpl;->___hasBorderRadius:Z

    .line 34013202
    .line 34013203
    goto/16 :goto_1ef

    .line 34013204
    .line 34013205
    :cond_15
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopLeftRadiusHorizontal:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013206
    .line 34013207
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013208
    .line 34013209
    if-ne p1, v0, :cond_1f

    .line 34013210
    .line 34013211
    iput-boolean v1, p0, Lcom/relax/relaxframework/RxElementImpl;->___hasBorderRadius:Z

    .line 34013212
    .line 34013213
    goto/16 :goto_1ef

    .line 34013214
    .line 34013215
    :cond_1f
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopLeftRadiusVertical:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013216
    .line 34013217
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013218
    .line 34013219
    if-ne p1, v0, :cond_29

    .line 34013220
    .line 34013221
    iput-boolean v1, p0, Lcom/relax/relaxframework/RxElementImpl;->___hasBorderRadius:Z

    .line 34013222
    .line 34013223
    goto/16 :goto_1ef

    .line 34013224
    .line 34013225
    :cond_29
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomLeftRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013226
    .line 34013227
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013228
    .line 34013229
    if-ne p1, v0, :cond_33

    .line 34013230
    .line 34013231
    iput-boolean v1, p0, Lcom/relax/relaxframework/RxElementImpl;->___hasBorderRadius:Z

    .line 34013232
    .line 34013233
    goto/16 :goto_1ef

    .line 34013234
    .line 34013235
    :cond_33
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomLeftRadiusHorizontal:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013236
    .line 34013237
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013238
    .line 34013239
    if-ne p1, v0, :cond_3d

    .line 34013240
    .line 34013241
    iput-boolean v1, p0, Lcom/relax/relaxframework/RxElementImpl;->___hasBorderRadius:Z

    .line 34013242
    .line 34013243
    goto/16 :goto_1ef

    .line 34013244
    .line 34013245
    :cond_3d
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomLeftRadiusVertical:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013246
    .line 34013247
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013248
    .line 34013249
    if-ne p1, v0, :cond_47

    .line 34013250
    .line 34013251
    iput-boolean v1, p0, Lcom/relax/relaxframework/RxElementImpl;->___hasBorderRadius:Z

    .line 34013252
    .line 34013253
    goto/16 :goto_1ef

    .line 34013254
    .line 34013255
    :cond_47
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopRightRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013256
    .line 34013257
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013258
    .line 34013259
    if-ne p1, v0, :cond_51

    .line 34013260
    .line 34013261
    iput-boolean v1, p0, Lcom/relax/relaxframework/RxElementImpl;->___hasBorderRadius:Z

    .line 34013262
    .line 34013263
    goto/16 :goto_1ef

    .line 34013264
    .line 34013265
    :cond_51
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopRightRadiusHorizontal:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013266
    .line 34013267
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013268
    .line 34013269
    if-ne p1, v0, :cond_5b

    .line 34013270
    .line 34013271
    iput-boolean v1, p0, Lcom/relax/relaxframework/RxElementImpl;->___hasBorderRadius:Z

    .line 34013272
    .line 34013273
    goto/16 :goto_1ef

    .line 34013274
    .line 34013275
    :cond_5b
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BorderTopRightRadiusVertical:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013276
    .line 34013277
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013278
    .line 34013279
    if-ne p1, v0, :cond_65

    .line 34013280
    .line 34013281
    iput-boolean v1, p0, Lcom/relax/relaxframework/RxElementImpl;->___hasBorderRadius:Z

    .line 34013282
    .line 34013283
    goto/16 :goto_1ef

    .line 34013284
    .line 34013285
    :cond_65
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomRightRadius:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013286
    .line 34013287
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013288
    .line 34013289
    if-ne p1, v0, :cond_6f

    .line 34013290
    .line 34013291
    iput-boolean v1, p0, Lcom/relax/relaxframework/RxElementImpl;->___hasBorderRadius:Z

    .line 34013292
    .line 34013293
    goto/16 :goto_1ef

    .line 34013294
    .line 34013295
    :cond_6f
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomRightRadiusHorizontal:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013296
    .line 34013297
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013298
    .line 34013299
    if-ne p1, v0, :cond_79

    .line 34013300
    .line 34013301
    iput-boolean v1, p0, Lcom/relax/relaxframework/RxElementImpl;->___hasBorderRadius:Z

    .line 34013302
    .line 34013303
    goto/16 :goto_1ef

    .line 34013304
    .line 34013305
    :cond_79
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BorderBottomRightRadiusVertical:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013306
    .line 34013307
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013308
    .line 34013309
    if-ne p1, v0, :cond_83

    .line 34013310
    .line 34013311
    iput-boolean v1, p0, Lcom/relax/relaxframework/RxElementImpl;->___hasBorderRadius:Z

    .line 34013312
    .line 34013313
    goto/16 :goto_1ef

    .line 34013314
    .line 34013315
    :cond_83
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Filter:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013316
    .line 34013317
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013318
    .line 34013319
    if-ne p1, v0, :cond_8e

    .line 34013320
    .line 34013321
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 34013322
    .line 34013323
    .line 34013324
    goto/16 :goto_1ef

    .line 34013325
    .line 34013326
    :cond_8e
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Visibility:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013327
    .line 34013328
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013329
    .line 34013330
    if-ne p1, v0, :cond_99

    .line 34013331
    .line 34013332
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 34013333
    .line 34013334
    .line 34013335
    goto/16 :goto_1ef

    .line 34013336
    .line 34013337
    :cond_99
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->ClipPath:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013338
    .line 34013339
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013340
    .line 34013341
    if-ne p1, v0, :cond_a4

    .line 34013342
    .line 34013343
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 34013344
    .line 34013345
    .line 34013346
    goto/16 :goto_1ef

    .line 34013347
    .line 34013348
    :cond_a4
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->BoxShadow:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013349
    .line 34013350
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013351
    .line 34013352
    if-ne p1, v0, :cond_af

    .line 34013353
    .line 34013354
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 34013355
    .line 34013356
    .line 34013357
    goto/16 :goto_1ef

    .line 34013358
    .line 34013359
    :cond_af
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Transform:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013360
    .line 34013361
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013362
    .line 34013363
    if-ne p1, v0, :cond_ba

    .line 34013364
    .line 34013365
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 34013366
    .line 34013367
    .line 34013368
    goto/16 :goto_1ef

    .line 34013369
    .line 34013370
    :cond_ba
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->TransformOrigin:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013371
    .line 34013372
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013373
    .line 34013374
    if-ne p1, v0, :cond_c5

    .line 34013375
    .line 34013376
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 34013377
    .line 34013378
    .line 34013379
    goto/16 :goto_1ef

    .line 34013380
    .line 34013381
    :cond_c5
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->MaskImage:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013382
    .line 34013383
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013384
    .line 34013385
    if-ne p1, v0, :cond_d0

    .line 34013386
    .line 34013387
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 34013388
    .line 34013389
    .line 34013390
    goto/16 :goto_1ef

    .line 34013391
    .line 34013392
    :cond_d0
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Outline:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013393
    .line 34013394
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013395
    .line 34013396
    if-ne p1, v0, :cond_db

    .line 34013397
    .line 34013398
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 34013399
    .line 34013400
    .line 34013401
    goto/16 :goto_1ef

    .line 34013402
    .line 34013403
    :cond_db
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->OutlineWidth:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013404
    .line 34013405
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013406
    .line 34013407
    if-ne p1, v0, :cond_e6

    .line 34013408
    .line 34013409
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 34013410
    .line 34013411
    .line 34013412
    goto/16 :goto_1ef

    .line 34013413
    .line 34013414
    :cond_e6
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->LayoutAnimationCreateDuration:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013415
    .line 34013416
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013417
    .line 34013418
    if-ne p1, v0, :cond_f1

    .line 34013419
    .line 34013420
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 34013421
    .line 34013422
    .line 34013423
    goto/16 :goto_1ef

    .line 34013424
    .line 34013425
    :cond_f1
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->LayoutAnimationUpdateDelay:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013426
    .line 34013427
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013428
    .line 34013429
    if-ne p1, v0, :cond_fc

    .line 34013430
    .line 34013431
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 34013432
    .line 34013433
    .line 34013434
    goto/16 :goto_1ef

    .line 34013435
    .line 34013436
    :cond_fc
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Animation:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013437
    .line 34013438
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013439
    .line 34013440
    if-ne p1, v0, :cond_107

    .line 34013441
    .line 34013442
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 34013443
    .line 34013444
    .line 34013445
    goto/16 :goto_1ef

    .line 34013446
    .line 34013447
    :cond_107
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->AnimationName:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013448
    .line 34013449
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013450
    .line 34013451
    if-ne p1, v0, :cond_112

    .line 34013452
    .line 34013453
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 34013454
    .line 34013455
    .line 34013456
    goto/16 :goto_1ef

    .line 34013457
    .line 34013458
    :cond_112
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->AnimationDuration:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013459
    .line 34013460
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013461
    .line 34013462
    if-ne p1, v0, :cond_11d

    .line 34013463
    .line 34013464
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 34013465
    .line 34013466
    .line 34013467
    goto/16 :goto_1ef

    .line 34013468
    .line 34013469
    :cond_11d
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->AnimationTimingFunction:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013470
    .line 34013471
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013472
    .line 34013473
    if-ne p1, v0, :cond_128

    .line 34013474
    .line 34013475
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 34013476
    .line 34013477
    .line 34013478
    goto/16 :goto_1ef

    .line 34013479
    .line 34013480
    :cond_128
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->AnimationDelay:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013481
    .line 34013482
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013483
    .line 34013484
    if-ne p1, v0, :cond_133

    .line 34013485
    .line 34013486
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 34013487
    .line 34013488
    .line 34013489
    goto/16 :goto_1ef

    .line 34013490
    .line 34013491
    :cond_133
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->AnimationIterationCount:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013492
    .line 34013493
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013494
    .line 34013495
    if-ne p1, v0, :cond_13e

    .line 34013496
    .line 34013497
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 34013498
    .line 34013499
    .line 34013500
    goto/16 :goto_1ef

    .line 34013501
    .line 34013502
    :cond_13e
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->AnimationDirection:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013503
    .line 34013504
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013505
    .line 34013506
    if-ne p1, v0, :cond_149

    .line 34013507
    .line 34013508
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 34013509
    .line 34013510
    .line 34013511
    goto/16 :goto_1ef

    .line 34013512
    .line 34013513
    :cond_149
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->AnimationFillMode:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013514
    .line 34013515
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013516
    .line 34013517
    if-ne p1, v0, :cond_154

    .line 34013518
    .line 34013519
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 34013520
    .line 34013521
    .line 34013522
    goto/16 :goto_1ef

    .line 34013523
    .line 34013524
    :cond_154
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->AnimationPlayState:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013525
    .line 34013526
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013527
    .line 34013528
    if-ne p1, v0, :cond_15f

    .line 34013529
    .line 34013530
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 34013531
    .line 34013532
    .line 34013533
    goto/16 :goto_1ef

    .line 34013534
    .line 34013535
    :cond_15f
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Transition:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013536
    .line 34013537
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013538
    .line 34013539
    if-ne p1, v0, :cond_16a

    .line 34013540
    .line 34013541
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 34013542
    .line 34013543
    .line 34013544
    goto/16 :goto_1ef

    .line 34013545
    .line 34013546
    :cond_16a
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->TransitionProperty:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013547
    .line 34013548
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013549
    .line 34013550
    if-ne p1, v0, :cond_175

    .line 34013551
    .line 34013552
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 34013553
    .line 34013554
    .line 34013555
    goto/16 :goto_1ef

    .line 34013556
    .line 34013557
    :cond_175
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->TransitionDuration:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013558
    .line 34013559
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013560
    .line 34013561
    if-ne p1, v0, :cond_180

    .line 34013562
    .line 34013563
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 34013564
    .line 34013565
    .line 34013566
    goto/16 :goto_1ef

    .line 34013567
    .line 34013568
    :cond_180
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->TransitionDelay:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013569
    .line 34013570
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013571
    .line 34013572
    if-ne p1, v0, :cond_18a

    .line 34013573
    .line 34013574
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 34013575
    .line 34013576
    .line 34013577
    goto :goto_1ef

    .line 34013578
    :cond_18a
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->TransitionTimingFunction:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013579
    .line 34013580
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013581
    .line 34013582
    if-ne p1, v0, :cond_194

    .line 34013583
    .line 34013584
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 34013585
    .line 34013586
    .line 34013587
    goto :goto_1ef

    .line 34013588
    :cond_194
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Overflow:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013589
    .line 34013590
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013591
    .line 34013592
    if-ne p1, v0, :cond_1a8

    .line 34013593
    .line 34013594
    sget-object p1, Lcom/relax/relaxframework/OverflowDirection;->Overflow:Lcom/relax/relaxframework/OverflowDirection;

    .line 34013595
    .line 34013596
    sget-object v0, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 34013597
    .line 34013598
    iget-wide v1, p2, Lcom/relax/relaxframework/g2;->c:D

    .line 34013599
    .line 34013600
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt32(D)I

    .line 34013601
    .line 34013602
    .line 34013603
    move-result p2

    .line 34013604
    invoke-direct {p0, p1, p2}, Lcom/relax/relaxframework/RxElementImpl;->updateOverflow(Lcom/relax/relaxframework/OverflowDirection;I)V

    .line 34013605
    .line 34013606
    .line 34013607
    goto :goto_1ef

    .line 34013608
    :cond_1a8
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->OverflowX:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013609
    .line 34013610
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013611
    .line 34013612
    if-ne p1, v0, :cond_1bc

    .line 34013613
    .line 34013614
    sget-object p1, Lcom/relax/relaxframework/OverflowDirection;->OverflowX:Lcom/relax/relaxframework/OverflowDirection;

    .line 34013615
    .line 34013616
    sget-object v0, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 34013617
    .line 34013618
    iget-wide v1, p2, Lcom/relax/relaxframework/g2;->c:D

    .line 34013619
    .line 34013620
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt32(D)I

    .line 34013621
    .line 34013622
    .line 34013623
    move-result p2

    .line 34013624
    invoke-direct {p0, p1, p2}, Lcom/relax/relaxframework/RxElementImpl;->updateOverflow(Lcom/relax/relaxframework/OverflowDirection;I)V

    .line 34013625
    .line 34013626
    .line 34013627
    goto :goto_1ef

    .line 34013628
    :cond_1bc
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->OverflowY:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013629
    .line 34013630
    iget v0, v0, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013631
    .line 34013632
    if-ne p1, v0, :cond_1d0

    .line 34013633
    .line 34013634
    sget-object p1, Lcom/relax/relaxframework/OverflowDirection;->OverflowY:Lcom/relax/relaxframework/OverflowDirection;

    .line 34013635
    .line 34013636
    sget-object v0, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 34013637
    .line 34013638
    iget-wide v1, p2, Lcom/relax/relaxframework/g2;->c:D

    .line 34013639
    .line 34013640
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt32(D)I

    .line 34013641
    .line 34013642
    .line 34013643
    move-result p2

    .line 34013644
    invoke-direct {p0, p1, p2}, Lcom/relax/relaxframework/RxElementImpl;->updateOverflow(Lcom/relax/relaxframework/OverflowDirection;I)V

    .line 34013645
    .line 34013646
    .line 34013647
    goto :goto_1ef

    .line 34013648
    :cond_1d0
    sget-object p2, Lcom/relax/relaxframework/CSSModifierProperty;->ZIndex:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013649
    .line 34013650
    iget p2, p2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013651
    .line 34013652
    if-ne p1, p2, :cond_1e0

    .line 34013653
    .line 34013654
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->isSemanticLayoutComponent()Z

    .line 34013655
    .line 34013656
    .line 34013657
    move-result p1

    .line 34013658
    if-eqz p1, :cond_1ef

    .line 34013659
    .line 34013660
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 34013661
    .line 34013662
    .line 34013663
    goto :goto_1ef

    .line 34013664
    :cond_1e0
    sget-object p2, Lcom/relax/relaxframework/CSSModifierProperty;->Opacity:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 34013665
    .line 34013666
    iget p2, p2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 34013667
    .line 34013668
    if-ne p1, p2, :cond_1ef

    .line 34013669
    .line 34013670
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->isSemanticLayoutComponent()Z

    .line 34013671
    .line 34013672
    .line 34013673
    move-result p1

    .line 34013674
    if-eqz p1, :cond_1ef

    .line 34013675
    .line 34013676
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markNonFlatten()V

    .line 34013677
    .line 34013678
    .line 34013679
    :cond_1ef
    :goto_1ef
    return-void
.end method


.method public createLayoutNode(I)V
[MOD-CHANGED]
.method public createLayoutNode(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 16908290
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getLayoutProxy()Lcom/relax/runtime/gen/NativeLayoutProxy;

    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getTagName()Ljava/lang/String;

    .line 16908299
    move-result-object v1

    .line 16908300
    invoke-virtual {v0, p1, v1}, Lcom/relax/runtime/gen/NativeLayoutProxy;->d(ILjava/lang/String;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public createLayoutNode(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getLayoutProxy()Lcom/relax/runtime/gen/NativeLayoutProxy;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getTagName()Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v1

    .line 16908300
    invoke-virtual {v0, p1, v1}, Lcom/relax/runtime/gen/NativeLayoutProxy;->d(ILjava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public destroyNativeNodes(Z)V
[MOD-CHANGED]
.method public destroyNativeNodes(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17104898
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getRootElement()Lcom/relax/relaxframework/RxElement;

    .line 17104901
    move-result-object v0

    .line 17104902
    instance-of v1, v0, Lcom/relax/relaxframework/z0;

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v1, :cond_e

    .line 17104907
    check-cast v0, Lcom/relax/relaxframework/z0;

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v0, v2

    .line 17104911
    :goto_f
    if-eqz v0, :cond_14

    .line 17104913
    invoke-interface {v0, p0}, Lcom/relax/relaxframework/z0;->unregisterElement(Lcom/relax/relaxframework/RxElementImpl;)V

    .line 17104916
    :cond_14
    sget-object v0, Lcom/relax/relaxframework/NativeNodeType;->UINode:Lcom/relax/relaxframework/NativeNodeType;

    .line 17104918
    invoke-direct {p0, v0}, Lcom/relax/relaxframework/RxElementImpl;->_hasNativeNode(Lcom/relax/relaxframework/NativeNodeType;)Z

    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_29

    .line 17104924
    invoke-virtual {p0, v0}, Lcom/relax/relaxframework/RxElementImpl;->findNativeParent(Lcom/relax/relaxframework/NativeNodeType;)Lcom/relax/relaxframework/RxElementImpl;

    .line 17104927
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17104929
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getUIProxy()Lng7/g;

    .line 17104932
    move-result-object v0

    .line 17104933
    if-nez v0, :cond_28

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    throw v2

    .line 17104937
    :cond_29
    :goto_29
    sget-object v0, Lcom/relax/relaxframework/NativeNodeType;->LayoutNode:Lcom/relax/relaxframework/NativeNodeType;

    .line 17104939
    invoke-direct {p0, v0}, Lcom/relax/relaxframework/RxElementImpl;->_hasNativeNode(Lcom/relax/relaxframework/NativeNodeType;)Z

    .line 17104942
    move-result v0

    .line 17104943
    if-eqz v0, :cond_3e

    .line 17104945
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17104947
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getLayoutProxy()Lcom/relax/runtime/gen/NativeLayoutProxy;

    .line 17104950
    move-result-object v0

    .line 17104951
    if-eqz v0, :cond_3e

    .line 17104953
    iget v1, p0, Lcom/relax/relaxframework/RxElementImpl;->___id:I

    .line 17104955
    invoke-virtual {v0, v1}, Lcom/relax/runtime/gen/NativeLayoutProxy;->j(I)V

    .line 17104958
    :cond_3e
    sget-object v0, Lcom/relax/relaxframework/NativeNodeType;->ShadowNode:Lcom/relax/relaxframework/NativeNodeType;

    .line 17104960
    invoke-direct {p0, v0}, Lcom/relax/relaxframework/RxElementImpl;->_hasNativeNode(Lcom/relax/relaxframework/NativeNodeType;)Z

    .line 17104963
    move-result v0

    .line 17104964
    if-eqz v0, :cond_50

    .line 17104966
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17104968
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getShadowNodeProxy()Lng7/f;

    .line 17104971
    move-result-object v0

    .line 17104972
    if-nez v0, :cond_4f

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    throw v2

    .line 17104976
    :cond_50
    :goto_50
    if-eqz p1, :cond_57

    .line 17104978
    sget-object p1, Lcom/relax/relaxframework/RxElementImpl$destroyNativeNodes$1;->INSTANCE:Lcom/relax/relaxframework/RxElementImpl$destroyNativeNodes$1;

    .line 17104980
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/RxElementImpl;->forEachChild__M_PF_RxElementImplVoid(Lkotlin/jvm/functions/Function1;)V

    .line 17104983
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public destroyNativeNodes(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getRootElement()Lcom/relax/relaxframework/RxElement;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    instance-of v1, v0, Lcom/relax/relaxframework/z0;

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v1, :cond_e

    .line 17104906
    .line 17104907
    check-cast v0, Lcom/relax/relaxframework/z0;

    .line 17104908
    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v0, v2

    .line 17104911
    :goto_f
    if-eqz v0, :cond_14

    .line 17104912
    .line 17104913
    invoke-interface {v0, p0}, Lcom/relax/relaxframework/z0;->unregisterElement(Lcom/relax/relaxframework/RxElementImpl;)V

    .line 17104914
    .line 17104915
    .line 17104916
    :cond_14
    sget-object v0, Lcom/relax/relaxframework/NativeNodeType;->UINode:Lcom/relax/relaxframework/NativeNodeType;

    .line 17104917
    .line 17104918
    invoke-direct {p0, v0}, Lcom/relax/relaxframework/RxElementImpl;->_hasNativeNode(Lcom/relax/relaxframework/NativeNodeType;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_29

    .line 17104923
    .line 17104924
    invoke-virtual {p0, v0}, Lcom/relax/relaxframework/RxElementImpl;->findNativeParent(Lcom/relax/relaxframework/NativeNodeType;)Lcom/relax/relaxframework/RxElementImpl;

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getUIProxy()Lng7/g;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    if-nez v0, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    throw v2

    .line 17104937
    :cond_29
    :goto_29
    sget-object v0, Lcom/relax/relaxframework/NativeNodeType;->LayoutNode:Lcom/relax/relaxframework/NativeNodeType;

    .line 17104938
    .line 17104939
    invoke-direct {p0, v0}, Lcom/relax/relaxframework/RxElementImpl;->_hasNativeNode(Lcom/relax/relaxframework/NativeNodeType;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    if-eqz v0, :cond_3e

    .line 17104944
    .line 17104945
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getLayoutProxy()Lcom/relax/runtime/gen/NativeLayoutProxy;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    if-eqz v0, :cond_3e

    .line 17104952
    .line 17104953
    iget v1, p0, Lcom/relax/relaxframework/RxElementImpl;->___id:I

    .line 17104954
    .line 17104955
    invoke-virtual {v0, v1}, Lcom/relax/runtime/gen/NativeLayoutProxy;->j(I)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    sget-object v0, Lcom/relax/relaxframework/NativeNodeType;->ShadowNode:Lcom/relax/relaxframework/NativeNodeType;

    .line 17104959
    .line 17104960
    invoke-direct {p0, v0}, Lcom/relax/relaxframework/RxElementImpl;->_hasNativeNode(Lcom/relax/relaxframework/NativeNodeType;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    if-eqz v0, :cond_50

    .line 17104965
    .line 17104966
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getShadowNodeProxy()Lng7/f;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    if-nez v0, :cond_4f

    .line 17104973
    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    throw v2

    .line 17104976
    :cond_50
    :goto_50
    if-eqz p1, :cond_57

    .line 17104977
    .line 17104978
    sget-object p1, Lcom/relax/relaxframework/RxElementImpl$destroyNativeNodes$1;->INSTANCE:Lcom/relax/relaxframework/RxElementImpl$destroyNativeNodes$1;

    .line 17104979
    .line 17104980
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/RxElementImpl;->forEachChild__M_PF_RxElementImplVoid(Lkotlin/jvm/functions/Function1;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    return-void
.end method


.method public didUpdate()V
[MOD-CHANGED]
.method public didUpdate()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/relax/relaxframework/NativeNodeType;->UINode:Lcom/relax/relaxframework/NativeNodeType;

    .line 262146
    invoke-direct {p0, v0}, Lcom/relax/relaxframework/RxElementImpl;->_hasNativeNode(Lcom/relax/relaxframework/NativeNodeType;)Z

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_19

    .line 262153
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262155
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getUIProxy()Lng7/g;

    .line 262158
    move-result-object v0

    .line 262159
    if-nez v0, :cond_12

    .line 262161
    goto :goto_19

    .line 262162
    :cond_12
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 262165
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->tendToFlatten()Z

    .line 262168
    throw v1

    .line 262169
    :cond_19
    :goto_19
    sget-object v0, Lcom/relax/relaxframework/NativeNodeType;->ShadowNode:Lcom/relax/relaxframework/NativeNodeType;

    .line 262171
    invoke-direct {p0, v0}, Lcom/relax/relaxframework/RxElementImpl;->_hasNativeNode(Lcom/relax/relaxframework/NativeNodeType;)Z

    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_2e

    .line 262177
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262179
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getShadowNodeProxy()Lng7/f;

    .line 262182
    move-result-object v0

    .line 262183
    if-nez v0, :cond_2a

    .line 262185
    goto :goto_2e

    .line 262186
    :cond_2a
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 262189
    throw v1

    .line 262190
    :cond_2e
    :goto_2e
    const/4 v0, 0x0

    .line 262191
    iput-boolean v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___isDirty:Z

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public didUpdate()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/relax/relaxframework/NativeNodeType;->UINode:Lcom/relax/relaxframework/NativeNodeType;

    .line 262145
    .line 262146
    invoke-direct {p0, v0}, Lcom/relax/relaxframework/RxElementImpl;->_hasNativeNode(Lcom/relax/relaxframework/NativeNodeType;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_19

    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getUIProxy()Lng7/g;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    if-nez v0, :cond_12

    .line 262160
    .line 262161
    goto :goto_19

    .line 262162
    :cond_12
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->tendToFlatten()Z

    .line 262166
    .line 262167
    .line 262168
    throw v1

    .line 262169
    :cond_19
    :goto_19
    sget-object v0, Lcom/relax/relaxframework/NativeNodeType;->ShadowNode:Lcom/relax/relaxframework/NativeNodeType;

    .line 262170
    .line 262171
    invoke-direct {p0, v0}, Lcom/relax/relaxframework/RxElementImpl;->_hasNativeNode(Lcom/relax/relaxframework/NativeNodeType;)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_2e

    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getShadowNodeProxy()Lng7/f;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    if-nez v0, :cond_2a

    .line 262184
    .line 262185
    goto :goto_2e

    .line 262186
    :cond_2a
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 262187
    .line 262188
    .line 262189
    throw v1

    .line 262190
    :cond_2e
    :goto_2e
    const/4 v0, 0x0

    .line 262191
    iput-boolean v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___isDirty:Z

    .line 262192
    .line 262193
    return-void
.end method


.method public dispatchEvent(Lcom/relax/relaxframework/a1;)Lcom/relax/relaxframework/w0;
[MOD-CHANGED]
.method public dispatchEvent(Lcom/relax/relaxframework/a1;)Lcom/relax/relaxframework/w0;
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/relax/relaxframework/g1;->___eventListenerMap:Lcom/relax/relaxframework/e1;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_10

    .line 17170441
    iget-object v3, p1, Lcom/relax/relaxframework/a1;->b:Ljava/lang/String;

    .line 17170443
    invoke-virtual {v1, v3}, Lcom/relax/relaxframework/e1;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17170446
    move-result-object v1

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    move-object v1, v2

    .line 17170449
    :goto_11
    if-nez v1, :cond_1b

    .line 17170451
    new-instance p1, Lcom/relax/relaxframework/w0;

    .line 17170453
    sget-object v1, Lcom/relax/relaxframework/EventCancelType;->NotCanceled:Lcom/relax/relaxframework/EventCancelType;

    .line 17170455
    invoke-direct {p1, v1, v0}, Lcom/relax/relaxframework/w0;-><init>(Lcom/relax/relaxframework/EventCancelType;Z)V

    .line 17170458
    return-object p1

    .line 17170459
    :cond_1b
    iget-object v3, p1, Lcom/relax/relaxframework/a1;->d:Lcom/relax/relaxframework/PhaseType;

    .line 17170461
    const-string v4, ""

    .line 17170463
    if-nez v3, :cond_25

    .line 17170465
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170468
    move-object v3, v2

    .line 17170469
    :cond_25
    sget-object v5, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17170471
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17170474
    move-result v6

    .line 17170475
    invoke-static {v5, v6}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17170478
    move-result v5

    .line 17170479
    sget-object v6, Lcom/relax/relaxframework/PhaseType;->AtTarget:Lcom/relax/relaxframework/PhaseType;

    .line 17170481
    const/4 v7, 0x1

    .line 17170482
    if-eq v3, v6, :cond_3c

    .line 17170484
    sget-object v6, Lcom/relax/relaxframework/PhaseType;->CapturingPhase:Lcom/relax/relaxframework/PhaseType;

    .line 17170486
    if-ne v3, v6, :cond_39

    .line 17170488
    goto :goto_3c

    .line 17170489
    :cond_39
    const/4 v8, 0x0

    .line 17170490
    const/4 v9, 0x0

    .line 17170491
    goto :goto_7d

    .line 17170492
    :cond_3c
    :goto_3c
    const/4 v6, 0x0

    .line 17170493
    const/4 v8, 0x0

    .line 17170494
    const/4 v9, 0x0

    .line 17170495
    :goto_3f
    if-ge v6, v5, :cond_73

    .line 17170497
    sget-object v10, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17170499
    invoke-virtual {v10, v6}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17170502
    move-result v10

    .line 17170503
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170506
    move-result-object v10

    .line 17170507
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170510
    check-cast v10, Lcom/relax/relaxframework/d2;

    .line 17170512
    instance-of v11, v10, Lcom/relax/relaxframework/d1;

    .line 17170514
    if-nez v11, :cond_55

    .line 17170516
    goto :goto_70

    .line 17170517
    :cond_55
    check-cast v10, Lcom/relax/relaxframework/d1;

    .line 17170519
    iget-object v11, v10, Lcom/relax/relaxframework/d1;->b:Lcom/relax/relaxframework/EventBindType;

    .line 17170521
    if-nez v11, :cond_5f

    .line 17170523
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170526
    move-object v11, v2

    .line 17170527
    :cond_5f
    sget-object v12, Lcom/relax/relaxframework/EventBindType;->CaptureBind:Lcom/relax/relaxframework/EventBindType;

    .line 17170529
    if-eq v11, v12, :cond_67

    .line 17170531
    sget-object v12, Lcom/relax/relaxframework/EventBindType;->CaptureCatch:Lcom/relax/relaxframework/EventBindType;

    .line 17170533
    if-ne v11, v12, :cond_6b

    .line 17170535
    :cond_67
    invoke-virtual {v10, p1}, Lcom/relax/relaxframework/d1;->b(Lcom/relax/relaxframework/a1;)V

    .line 17170538
    const/4 v9, 0x1

    .line 17170539
    :cond_6b
    sget-object v10, Lcom/relax/relaxframework/EventBindType;->CaptureCatch:Lcom/relax/relaxframework/EventBindType;

    .line 17170541
    if-ne v11, v10, :cond_70

    .line 17170543
    const/4 v8, 0x1

    .line 17170544
    :cond_70
    :goto_70
    add-int/lit8 v6, v6, 0x1

    .line 17170546
    goto :goto_3f

    .line 17170547
    :cond_73
    if-eqz v8, :cond_7d

    .line 17170549
    new-instance p1, Lcom/relax/relaxframework/w0;

    .line 17170551
    sget-object v0, Lcom/relax/relaxframework/EventCancelType;->CanceledByDefaultEventHandler:Lcom/relax/relaxframework/EventCancelType;

    .line 17170553
    invoke-direct {p1, v0, v9}, Lcom/relax/relaxframework/w0;-><init>(Lcom/relax/relaxframework/EventCancelType;Z)V

    .line 17170556
    return-object p1

    .line 17170557
    :cond_7d
    :goto_7d
    sget-object v6, Lcom/relax/relaxframework/PhaseType;->AtTarget:Lcom/relax/relaxframework/PhaseType;

    .line 17170559
    if-eq v3, v6, :cond_85

    .line 17170561
    sget-object v6, Lcom/relax/relaxframework/PhaseType;->BubblingPhase:Lcom/relax/relaxframework/PhaseType;

    .line 17170563
    if-ne v3, v6, :cond_c3

    .line 17170565
    :cond_85
    :goto_85
    if-ge v0, v5, :cond_b9

    .line 17170567
    sget-object v3, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17170569
    invoke-virtual {v3, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17170572
    move-result v3

    .line 17170573
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170576
    move-result-object v3

    .line 17170577
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170580
    check-cast v3, Lcom/relax/relaxframework/d2;

    .line 17170582
    instance-of v6, v3, Lcom/relax/relaxframework/d1;

    .line 17170584
    if-nez v6, :cond_9b

    .line 17170586
    goto :goto_b6

    .line 17170587
    :cond_9b
    check-cast v3, Lcom/relax/relaxframework/d1;

    .line 17170589
    iget-object v6, v3, Lcom/relax/relaxframework/d1;->b:Lcom/relax/relaxframework/EventBindType;

    .line 17170591
    if-nez v6, :cond_a5

    .line 17170593
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170596
    move-object v6, v2

    .line 17170597
    :cond_a5
    sget-object v10, Lcom/relax/relaxframework/EventBindType;->Bind:Lcom/relax/relaxframework/EventBindType;

    .line 17170599
    if-eq v6, v10, :cond_ad

    .line 17170601
    sget-object v10, Lcom/relax/relaxframework/EventBindType;->Catch:Lcom/relax/relaxframework/EventBindType;

    .line 17170603
    if-ne v6, v10, :cond_b1

    .line 17170605
    :cond_ad
    invoke-virtual {v3, p1}, Lcom/relax/relaxframework/d1;->b(Lcom/relax/relaxframework/a1;)V

    .line 17170608
    const/4 v9, 0x1

    .line 17170609
    :cond_b1
    sget-object v3, Lcom/relax/relaxframework/EventBindType;->Catch:Lcom/relax/relaxframework/EventBindType;

    .line 17170611
    if-ne v6, v3, :cond_b6

    .line 17170613
    const/4 v8, 0x1

    .line 17170614
    :cond_b6
    :goto_b6
    add-int/lit8 v0, v0, 0x1

    .line 17170616
    goto :goto_85

    .line 17170617
    :cond_b9
    if-eqz v8, :cond_c3

    .line 17170619
    new-instance p1, Lcom/relax/relaxframework/w0;

    .line 17170621
    sget-object v0, Lcom/relax/relaxframework/EventCancelType;->CanceledByDefaultEventHandler:Lcom/relax/relaxframework/EventCancelType;

    .line 17170623
    invoke-direct {p1, v0, v9}, Lcom/relax/relaxframework/w0;-><init>(Lcom/relax/relaxframework/EventCancelType;Z)V

    .line 17170626
    return-object p1

    .line 17170627
    :cond_c3
    new-instance p1, Lcom/relax/relaxframework/w0;

    .line 17170629
    sget-object v0, Lcom/relax/relaxframework/EventCancelType;->NotCanceled:Lcom/relax/relaxframework/EventCancelType;

    .line 17170631
    invoke-direct {p1, v0, v9}, Lcom/relax/relaxframework/w0;-><init>(Lcom/relax/relaxframework/EventCancelType;Z)V

    .line 17170634
    return-object p1
.end method

[INNER-ORIGINAL]
.method public dispatchEvent(Lcom/relax/relaxframework/a1;)Lcom/relax/relaxframework/w0;
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/relax/relaxframework/g1;->___eventListenerMap:Lcom/relax/relaxframework/e1;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_10

    .line 17170440
    .line 17170441
    iget-object v3, p1, Lcom/relax/relaxframework/a1;->b:Ljava/lang/String;

    .line 17170442
    .line 17170443
    invoke-virtual {v1, v3}, Lcom/relax/relaxframework/e1;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    move-object v1, v2

    .line 17170449
    :goto_11
    if-nez v1, :cond_1b

    .line 17170450
    .line 17170451
    new-instance p1, Lcom/relax/relaxframework/w0;

    .line 17170452
    .line 17170453
    sget-object v1, Lcom/relax/relaxframework/EventCancelType;->NotCanceled:Lcom/relax/relaxframework/EventCancelType;

    .line 17170454
    .line 17170455
    invoke-direct {p1, v1, v0}, Lcom/relax/relaxframework/w0;-><init>(Lcom/relax/relaxframework/EventCancelType;Z)V

    .line 17170456
    .line 17170457
    .line 17170458
    return-object p1

    .line 17170459
    :cond_1b
    iget-object v3, p1, Lcom/relax/relaxframework/a1;->d:Lcom/relax/relaxframework/PhaseType;

    .line 17170460
    .line 17170461
    const-string v4, ""

    .line 17170462
    .line 17170463
    if-nez v3, :cond_25

    .line 17170464
    .line 17170465
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    move-object v3, v2

    .line 17170469
    :cond_25
    sget-object v5, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17170470
    .line 17170471
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v6

    .line 17170475
    invoke-static {v5, v6}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v5

    .line 17170479
    sget-object v6, Lcom/relax/relaxframework/PhaseType;->AtTarget:Lcom/relax/relaxframework/PhaseType;

    .line 17170480
    .line 17170481
    const/4 v7, 0x1

    .line 17170482
    if-eq v3, v6, :cond_3c

    .line 17170483
    .line 17170484
    sget-object v6, Lcom/relax/relaxframework/PhaseType;->CapturingPhase:Lcom/relax/relaxframework/PhaseType;

    .line 17170485
    .line 17170486
    if-ne v3, v6, :cond_39

    .line 17170487
    .line 17170488
    goto :goto_3c

    .line 17170489
    :cond_39
    const/4 v8, 0x0

    .line 17170490
    const/4 v9, 0x0

    .line 17170491
    goto :goto_7d

    .line 17170492
    :cond_3c
    :goto_3c
    const/4 v6, 0x0

    .line 17170493
    const/4 v8, 0x0

    .line 17170494
    const/4 v9, 0x0

    .line 17170495
    :goto_3f
    if-ge v6, v5, :cond_73

    .line 17170496
    .line 17170497
    sget-object v10, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17170498
    .line 17170499
    invoke-virtual {v10, v6}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v10

    .line 17170503
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v10

    .line 17170507
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    check-cast v10, Lcom/relax/relaxframework/d2;

    .line 17170511
    .line 17170512
    instance-of v11, v10, Lcom/relax/relaxframework/d1;

    .line 17170513
    .line 17170514
    if-nez v11, :cond_55

    .line 17170515
    .line 17170516
    goto :goto_70

    .line 17170517
    :cond_55
    check-cast v10, Lcom/relax/relaxframework/d1;

    .line 17170518
    .line 17170519
    iget-object v11, v10, Lcom/relax/relaxframework/d1;->b:Lcom/relax/relaxframework/EventBindType;

    .line 17170520
    .line 17170521
    if-nez v11, :cond_5f

    .line 17170522
    .line 17170523
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    move-object v11, v2

    .line 17170527
    :cond_5f
    sget-object v12, Lcom/relax/relaxframework/EventBindType;->CaptureBind:Lcom/relax/relaxframework/EventBindType;

    .line 17170528
    .line 17170529
    if-eq v11, v12, :cond_67

    .line 17170530
    .line 17170531
    sget-object v12, Lcom/relax/relaxframework/EventBindType;->CaptureCatch:Lcom/relax/relaxframework/EventBindType;

    .line 17170532
    .line 17170533
    if-ne v11, v12, :cond_6b

    .line 17170534
    .line 17170535
    :cond_67
    invoke-virtual {v10, p1}, Lcom/relax/relaxframework/d1;->b(Lcom/relax/relaxframework/a1;)V

    .line 17170536
    .line 17170537
    .line 17170538
    const/4 v9, 0x1

    .line 17170539
    :cond_6b
    sget-object v10, Lcom/relax/relaxframework/EventBindType;->CaptureCatch:Lcom/relax/relaxframework/EventBindType;

    .line 17170540
    .line 17170541
    if-ne v11, v10, :cond_70

    .line 17170542
    .line 17170543
    const/4 v8, 0x1

    .line 17170544
    :cond_70
    :goto_70
    add-int/lit8 v6, v6, 0x1

    .line 17170545
    .line 17170546
    goto :goto_3f

    .line 17170547
    :cond_73
    if-eqz v8, :cond_7d

    .line 17170548
    .line 17170549
    new-instance p1, Lcom/relax/relaxframework/w0;

    .line 17170550
    .line 17170551
    sget-object v0, Lcom/relax/relaxframework/EventCancelType;->CanceledByDefaultEventHandler:Lcom/relax/relaxframework/EventCancelType;

    .line 17170552
    .line 17170553
    invoke-direct {p1, v0, v9}, Lcom/relax/relaxframework/w0;-><init>(Lcom/relax/relaxframework/EventCancelType;Z)V

    .line 17170554
    .line 17170555
    .line 17170556
    return-object p1

    .line 17170557
    :cond_7d
    :goto_7d
    sget-object v6, Lcom/relax/relaxframework/PhaseType;->AtTarget:Lcom/relax/relaxframework/PhaseType;

    .line 17170558
    .line 17170559
    if-eq v3, v6, :cond_85

    .line 17170560
    .line 17170561
    sget-object v6, Lcom/relax/relaxframework/PhaseType;->BubblingPhase:Lcom/relax/relaxframework/PhaseType;

    .line 17170562
    .line 17170563
    if-ne v3, v6, :cond_c3

    .line 17170564
    .line 17170565
    :cond_85
    :goto_85
    if-ge v0, v5, :cond_b9

    .line 17170566
    .line 17170567
    sget-object v3, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17170568
    .line 17170569
    invoke-virtual {v3, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v3

    .line 17170573
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v3

    .line 17170577
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    check-cast v3, Lcom/relax/relaxframework/d2;

    .line 17170581
    .line 17170582
    instance-of v6, v3, Lcom/relax/relaxframework/d1;

    .line 17170583
    .line 17170584
    if-nez v6, :cond_9b

    .line 17170585
    .line 17170586
    goto :goto_b6

    .line 17170587
    :cond_9b
    check-cast v3, Lcom/relax/relaxframework/d1;

    .line 17170588
    .line 17170589
    iget-object v6, v3, Lcom/relax/relaxframework/d1;->b:Lcom/relax/relaxframework/EventBindType;

    .line 17170590
    .line 17170591
    if-nez v6, :cond_a5

    .line 17170592
    .line 17170593
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    move-object v6, v2

    .line 17170597
    :cond_a5
    sget-object v10, Lcom/relax/relaxframework/EventBindType;->Bind:Lcom/relax/relaxframework/EventBindType;

    .line 17170598
    .line 17170599
    if-eq v6, v10, :cond_ad

    .line 17170600
    .line 17170601
    sget-object v10, Lcom/relax/relaxframework/EventBindType;->Catch:Lcom/relax/relaxframework/EventBindType;

    .line 17170602
    .line 17170603
    if-ne v6, v10, :cond_b1

    .line 17170604
    .line 17170605
    :cond_ad
    invoke-virtual {v3, p1}, Lcom/relax/relaxframework/d1;->b(Lcom/relax/relaxframework/a1;)V

    .line 17170606
    .line 17170607
    .line 17170608
    const/4 v9, 0x1

    .line 17170609
    :cond_b1
    sget-object v3, Lcom/relax/relaxframework/EventBindType;->Catch:Lcom/relax/relaxframework/EventBindType;

    .line 17170610
    .line 17170611
    if-ne v6, v3, :cond_b6

    .line 17170612
    .line 17170613
    const/4 v8, 0x1

    .line 17170614
    :cond_b6
    :goto_b6
    add-int/lit8 v0, v0, 0x1

    .line 17170615
    .line 17170616
    goto :goto_85

    .line 17170617
    :cond_b9
    if-eqz v8, :cond_c3

    .line 17170618
    .line 17170619
    new-instance p1, Lcom/relax/relaxframework/w0;

    .line 17170620
    .line 17170621
    sget-object v0, Lcom/relax/relaxframework/EventCancelType;->CanceledByDefaultEventHandler:Lcom/relax/relaxframework/EventCancelType;

    .line 17170622
    .line 17170623
    invoke-direct {p1, v0, v9}, Lcom/relax/relaxframework/w0;-><init>(Lcom/relax/relaxframework/EventCancelType;Z)V

    .line 17170624
    .line 17170625
    .line 17170626
    return-object p1

    .line 17170627
    :cond_c3
    new-instance p1, Lcom/relax/relaxframework/w0;

    .line 17170628
    .line 17170629
    sget-object v0, Lcom/relax/relaxframework/EventCancelType;->NotCanceled:Lcom/relax/relaxframework/EventCancelType;

    .line 17170630
    .line 17170631
    invoke-direct {p1, v0, v9}, Lcom/relax/relaxframework/w0;-><init>(Lcom/relax/relaxframework/EventCancelType;Z)V

    .line 17170632
    .line 17170633
    .line 17170634
    return-object p1
.end method


.method public dispose()V
[MOD-CHANGED]
.method public dispose()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDestroyFFIStatus()I

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x2

    .line 327685
    if-nez v0, :cond_15

    .line 327687
    sget-object v0, Lcom/relax/relaxframework/x4;->a:Lcom/relax/relaxframework/x4$a;

    .line 327689
    sget-object v2, Lcom/relax/relaxframework/FeatureList;->RendererDestroyElement:Lcom/relax/relaxframework/FeatureList;

    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    const/4 v0, 0x0

    .line 327695
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327698
    invoke-static {v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->setDestroyFFIStatus(I)V

    .line 327701
    :cond_15
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDestroyFFIStatus()I

    .line 327704
    move-result v0

    .line 327705
    if-ne v0, v1, :cond_40

    .line 327707
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 327709
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 327712
    move-result v0

    .line 327713
    if-nez v0, :cond_3c

    .line 327715
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___realElement:Ljava/lang/Long;

    .line 327717
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327720
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327723
    move-result-wide v0

    .line 327724
    sget v2, Lng7/e;->a:I

    .line 327726
    sget-object v2, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 327728
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    sget-object v2, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 327733
    invoke-virtual {v2}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 327736
    move-result-object v2

    .line 327737
    invoke-virtual {v2, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->d0(J)V

    .line 327740
    :cond_3c
    const/4 v0, 0x1

    .line 327741
    invoke-virtual {p0, v0}, Lcom/relax/relaxframework/RxElementImpl;->destroyNativeNodes(Z)V

    .line 327744
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public dispose()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDestroyFFIStatus()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x2

    .line 327685
    if-nez v0, :cond_15

    .line 327686
    .line 327687
    sget-object v0, Lcom/relax/relaxframework/x4;->a:Lcom/relax/relaxframework/x4$a;

    .line 327688
    .line 327689
    sget-object v2, Lcom/relax/relaxframework/FeatureList;->RendererDestroyElement:Lcom/relax/relaxframework/FeatureList;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    const/4 v0, 0x0

    .line 327695
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->setDestroyFFIStatus(I)V

    .line 327699
    .line 327700
    .line 327701
    :cond_15
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDestroyFFIStatus()I

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    if-ne v0, v1, :cond_40

    .line 327706
    .line 327707
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 327708
    .line 327709
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    if-nez v0, :cond_3c

    .line 327714
    .line 327715
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___realElement:Ljava/lang/Long;

    .line 327716
    .line 327717
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327721
    .line 327722
    .line 327723
    move-result-wide v0

    .line 327724
    sget v2, Lng7/e;->a:I

    .line 327725
    .line 327726
    sget-object v2, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 327727
    .line 327728
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    .line 327730
    .line 327731
    sget-object v2, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 327732
    .line 327733
    invoke-virtual {v2}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    invoke-virtual {v2, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->d0(J)V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    const/4 v0, 0x1

    .line 327741
    invoke-virtual {p0, v0}, Lcom/relax/relaxframework/RxElementImpl;->destroyNativeNodes(Z)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    return-void
.end method


.method public final findFirstNativeDescendant(Lcom/relax/relaxframework/NativeNodeType;)Lcom/relax/relaxframework/RxElementImpl;
[MOD-CHANGED]
.method public final findFirstNativeDescendant(Lcom/relax/relaxframework/NativeNodeType;)Lcom/relax/relaxframework/RxElementImpl;
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/relax/relaxframework/RxElementImpl;->_hasNativeNode(Lcom/relax/relaxframework/NativeNodeType;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973833
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 16973836
    new-instance v1, Lcom/relax/relaxframework/RxElementImpl$findFirstNativeDescendant$1;

    .line 16973838
    invoke-direct {v1, v0, p1}, Lcom/relax/relaxframework/RxElementImpl$findFirstNativeDescendant$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/relax/relaxframework/NativeNodeType;)V

    .line 16973841
    invoke-virtual {p0, v1}, Lcom/relax/relaxframework/RxElementImpl;->forEachChild__M_PF_RxElementImplB(Lkotlin/jvm/functions/Function1;)V

    .line 16973844
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973846
    check-cast p1, Lcom/relax/relaxframework/RxElementImpl;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final findFirstNativeDescendant(Lcom/relax/relaxframework/NativeNodeType;)Lcom/relax/relaxframework/RxElementImpl;
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/relax/relaxframework/RxElementImpl;->_hasNativeNode(Lcom/relax/relaxframework/NativeNodeType;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973829
    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973832
    .line 16973833
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance v1, Lcom/relax/relaxframework/RxElementImpl$findFirstNativeDescendant$1;

    .line 16973837
    .line 16973838
    invoke-direct {v1, v0, p1}, Lcom/relax/relaxframework/RxElementImpl$findFirstNativeDescendant$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/relax/relaxframework/NativeNodeType;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p0, v1}, Lcom/relax/relaxframework/RxElementImpl;->forEachChild__M_PF_RxElementImplB(Lkotlin/jvm/functions/Function1;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973845
    .line 16973846
    check-cast p1, Lcom/relax/relaxframework/RxElementImpl;

    .line 16973847
    .line 16973848
    return-object p1
.end method


.method public findNativeChildren(Lcom/relax/relaxframework/NativeNodeType;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public findNativeChildren(Lcom/relax/relaxframework/NativeNodeType;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/NativeNodeType;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/RxElementImpl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-array v0, v0, [Lcom/relax/relaxframework/RxElementImpl;

    .line 16973830
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16973833
    move-result-object v0

    .line 16973834
    new-instance v1, Lcom/relax/relaxframework/RxElementImpl$findNativeChildren$1;

    .line 16973836
    invoke-direct {v1, v0}, Lcom/relax/relaxframework/RxElementImpl$findNativeChildren$1;-><init>(Ljava/util/ArrayList;)V

    .line 16973839
    invoke-virtual {p0, p1, v1}, Lcom/relax/relaxframework/RxElementImpl;->forEachNativeChild(Lcom/relax/relaxframework/NativeNodeType;Lkotlin/jvm/functions/Function1;)V

    .line 16973842
    return-object v0
.end method

[INNER-ORIGINAL]
.method public findNativeChildren(Lcom/relax/relaxframework/NativeNodeType;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/NativeNodeType;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/RxElementImpl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-array v0, v0, [Lcom/relax/relaxframework/RxElementImpl;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    new-instance v1, Lcom/relax/relaxframework/RxElementImpl$findNativeChildren$1;

    .line 16973835
    .line 16973836
    invoke-direct {v1, v0}, Lcom/relax/relaxframework/RxElementImpl$findNativeChildren$1;-><init>(Ljava/util/ArrayList;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p0, p1, v1}, Lcom/relax/relaxframework/RxElementImpl;->forEachNativeChild(Lcom/relax/relaxframework/NativeNodeType;Lkotlin/jvm/functions/Function1;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object v0
.end method


.method public findNativeParent(Lcom/relax/relaxframework/NativeNodeType;)Lcom/relax/relaxframework/RxElementImpl;
[MOD-CHANGED]
.method public findNativeParent(Lcom/relax/relaxframework/NativeNodeType;)Lcom/relax/relaxframework/RxElementImpl;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___parent:Lcom/relax/relaxframework/RxElementImpl;

    .line 16973830
    :goto_6
    if-eqz v0, :cond_12

    .line 16973832
    invoke-direct {v0, p1}, Lcom/relax/relaxframework/RxElementImpl;->_hasNativeNode(Lcom/relax/relaxframework/NativeNodeType;)Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_f

    .line 16973838
    return-object v0

    .line 16973839
    :cond_f
    iget-object v0, v0, Lcom/relax/relaxframework/RxElementImpl;->___parent:Lcom/relax/relaxframework/RxElementImpl;

    .line 16973841
    goto :goto_6

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public findNativeParent(Lcom/relax/relaxframework/NativeNodeType;)Lcom/relax/relaxframework/RxElementImpl;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___parent:Lcom/relax/relaxframework/RxElementImpl;

    .line 16973829
    .line 16973830
    :goto_6
    if-eqz v0, :cond_12

    .line 16973831
    .line 16973832
    invoke-direct {v0, p1}, Lcom/relax/relaxframework/RxElementImpl;->_hasNativeNode(Lcom/relax/relaxframework/NativeNodeType;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_f

    .line 16973837
    .line 16973838
    return-object v0

    .line 16973839
    :cond_f
    iget-object v0, v0, Lcom/relax/relaxframework/RxElementImpl;->___parent:Lcom/relax/relaxframework/RxElementImpl;

    .line 16973840
    .line 16973841
    goto :goto_6

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    return-object p1
.end method


.method public findNativeRefNode(Lcom/relax/relaxframework/NativeNodeType;)Lcom/relax/relaxframework/RxElementImpl;
[MOD-CHANGED]
.method public findNativeRefNode(Lcom/relax/relaxframework/NativeNodeType;)Lcom/relax/relaxframework/RxElementImpl;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->nextSibling:Lcom/relax/relaxframework/RxElementImpl;

    .line 17039366
    :goto_6
    if-eqz v0, :cond_12

    .line 17039368
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/RxElementImpl;->findFirstNativeDescendant(Lcom/relax/relaxframework/NativeNodeType;)Lcom/relax/relaxframework/RxElementImpl;

    .line 17039371
    move-result-object v1

    .line 17039372
    if-eqz v1, :cond_f

    .line 17039374
    return-object v1

    .line 17039375
    :cond_f
    iget-object v0, v0, Lcom/relax/relaxframework/RxElementImpl;->nextSibling:Lcom/relax/relaxframework/RxElementImpl;

    .line 17039377
    goto :goto_6

    .line 17039378
    :cond_12
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___parent:Lcom/relax/relaxframework/RxElementImpl;

    .line 17039380
    if-eqz v0, :cond_21

    .line 17039382
    invoke-direct {v0, p1}, Lcom/relax/relaxframework/RxElementImpl;->_hasNativeNode(Lcom/relax/relaxframework/NativeNodeType;)Z

    .line 17039385
    move-result v1

    .line 17039386
    if-nez v1, :cond_21

    .line 17039388
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/RxElementImpl;->findNativeRefNode(Lcom/relax/relaxframework/NativeNodeType;)Lcom/relax/relaxframework/RxElementImpl;

    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public findNativeRefNode(Lcom/relax/relaxframework/NativeNodeType;)Lcom/relax/relaxframework/RxElementImpl;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->nextSibling:Lcom/relax/relaxframework/RxElementImpl;

    .line 17039365
    .line 17039366
    :goto_6
    if-eqz v0, :cond_12

    .line 17039367
    .line 17039368
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/RxElementImpl;->findFirstNativeDescendant(Lcom/relax/relaxframework/NativeNodeType;)Lcom/relax/relaxframework/RxElementImpl;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    if-eqz v1, :cond_f

    .line 17039373
    .line 17039374
    return-object v1

    .line 17039375
    :cond_f
    iget-object v0, v0, Lcom/relax/relaxframework/RxElementImpl;->nextSibling:Lcom/relax/relaxframework/RxElementImpl;

    .line 17039376
    .line 17039377
    goto :goto_6

    .line 17039378
    :cond_12
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___parent:Lcom/relax/relaxframework/RxElementImpl;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_21

    .line 17039381
    .line 17039382
    invoke-direct {v0, p1}, Lcom/relax/relaxframework/RxElementImpl;->_hasNativeNode(Lcom/relax/relaxframework/NativeNodeType;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-nez v1, :cond_21

    .line 17039387
    .line 17039388
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/RxElementImpl;->findNativeRefNode(Lcom/relax/relaxframework/NativeNodeType;)Lcom/relax/relaxframework/RxElementImpl;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    return-object p1
.end method


.method public forEachChild__M_PF_RxElementImplB(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public forEachChild__M_PF_RxElementImplB(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/RxElementImpl;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->firstChild:Lcom/relax/relaxframework/RxElementImpl;

    .line 16973830
    :goto_6
    if-eqz v0, :cond_18

    .line 16973832
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object v1

    .line 16973836
    check-cast v1, Ljava/lang/Boolean;

    .line 16973838
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973841
    move-result v1

    .line 16973842
    if-eqz v1, :cond_15

    .line 16973844
    goto :goto_18

    .line 16973845
    :cond_15
    iget-object v0, v0, Lcom/relax/relaxframework/RxElementImpl;->nextSibling:Lcom/relax/relaxframework/RxElementImpl;

    .line 16973847
    goto :goto_6

    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public forEachChild__M_PF_RxElementImplB(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/RxElementImpl;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->firstChild:Lcom/relax/relaxframework/RxElementImpl;

    .line 16973829
    .line 16973830
    :goto_6
    if-eqz v0, :cond_18

    .line 16973831
    .line 16973832
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    check-cast v1, Ljava/lang/Boolean;

    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    if-eqz v1, :cond_15

    .line 16973843
    .line 16973844
    goto :goto_18

    .line 16973845
    :cond_15
    iget-object v0, v0, Lcom/relax/relaxframework/RxElementImpl;->nextSibling:Lcom/relax/relaxframework/RxElementImpl;

    .line 16973846
    .line 16973847
    goto :goto_6

    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method


.method public forEachChild__M_PF_RxElementImplVoid(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public forEachChild__M_PF_RxElementImplVoid(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/RxElementImpl;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->firstChild:Lcom/relax/relaxframework/RxElementImpl;

    .line 16908294
    :goto_6
    if-eqz v0, :cond_e

    .line 16908296
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    iget-object v0, v0, Lcom/relax/relaxframework/RxElementImpl;->nextSibling:Lcom/relax/relaxframework/RxElementImpl;

    .line 16908301
    goto :goto_6

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public forEachChild__M_PF_RxElementImplVoid(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/RxElementImpl;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->firstChild:Lcom/relax/relaxframework/RxElementImpl;

    .line 16908293
    .line 16908294
    :goto_6
    if-eqz v0, :cond_e

    .line 16908295
    .line 16908296
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    iget-object v0, v0, Lcom/relax/relaxframework/RxElementImpl;->nextSibling:Lcom/relax/relaxframework/RxElementImpl;

    .line 16908300
    .line 16908301
    goto :goto_6

    .line 16908302
    :cond_e
    return-void
.end method


.method public forEachNativeChild(Lcom/relax/relaxframework/NativeNodeType;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public forEachNativeChild(Lcom/relax/relaxframework/NativeNodeType;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/NativeNodeType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/RxElementImpl;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0, p1}, Lcom/relax/relaxframework/RxElementImpl;->_hasNativeNode(Lcom/relax/relaxframework/NativeNodeType;)Z

    .line 33751046
    move-result v0

    .line 33751047
    if-eqz v0, :cond_d

    .line 33751049
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    goto :goto_15

    .line 33751053
    :cond_d
    new-instance v0, Lcom/relax/relaxframework/RxElementImpl$forEachNativeChild$1;

    .line 33751055
    invoke-direct {v0, p1, p2}, Lcom/relax/relaxframework/RxElementImpl$forEachNativeChild$1;-><init>(Lcom/relax/relaxframework/NativeNodeType;Lkotlin/jvm/functions/Function1;)V

    .line 33751058
    invoke-virtual {p0, v0}, Lcom/relax/relaxframework/RxElementImpl;->forEachChild__M_PF_RxElementImplVoid(Lkotlin/jvm/functions/Function1;)V

    .line 33751061
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public forEachNativeChild(Lcom/relax/relaxframework/NativeNodeType;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/NativeNodeType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/RxElementImpl;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1}, Lcom/relax/relaxframework/RxElementImpl;->_hasNativeNode(Lcom/relax/relaxframework/NativeNodeType;)Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    if-eqz v0, :cond_d

    .line 33751048
    .line 33751049
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    goto :goto_15

    .line 33751053
    :cond_d
    new-instance v0, Lcom/relax/relaxframework/RxElementImpl$forEachNativeChild$1;

    .line 33751054
    .line 33751055
    invoke-direct {v0, p1, p2}, Lcom/relax/relaxframework/RxElementImpl$forEachNativeChild$1;-><init>(Lcom/relax/relaxframework/NativeNodeType;Lkotlin/jvm/functions/Function1;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {p0, v0}, Lcom/relax/relaxframework/RxElementImpl;->forEachChild__M_PF_RxElementImplVoid(Lkotlin/jvm/functions/Function1;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :goto_15
    return-void
.end method


.method public getId()I
[MOD-CHANGED]
.method public getId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___id:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___id:I

    .line 1
    .line 2
    return v0
.end method


.method public getLayoutInfo()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public getLayoutInfo()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___layoutInfo:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLayoutInfo()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___layoutInfo:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public getParent()Lcom/relax/relaxframework/RxElementImpl;
[MOD-CHANGED]
.method public getParent()Lcom/relax/relaxframework/RxElementImpl;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___parent:Lcom/relax/relaxframework/RxElementImpl;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getParent()Lcom/relax/relaxframework/RxElementImpl;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___parent:Lcom/relax/relaxframework/RxElementImpl;

    .line 1
    .line 2
    return-object v0
.end method


.method public getParentTarget()Lcom/relax/relaxframework/g1;
[MOD-CHANGED]
.method public getParentTarget()Lcom/relax/relaxframework/g1;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___parent:Lcom/relax/relaxframework/RxElementImpl;

    .line 65538
    if-eqz v0, :cond_5

    .line 65540
    return-object v0

    .line 65541
    :cond_5
    const/4 v0, 0x0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getParentTarget()Lcom/relax/relaxframework/g1;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___parent:Lcom/relax/relaxframework/RxElementImpl;

    .line 65537
    .line 65538
    if-eqz v0, :cond_5

    .line 65539
    .line 65540
    return-object v0

    .line 65541
    :cond_5
    const/4 v0, 0x0

    .line 65542
    return-object v0
.end method


.method public getRealElement()J
[MOD-CHANGED]
.method public getRealElement()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___realElement:Ljava/lang/Long;

    .line 131074
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getRealElement()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___realElement:Ljava/lang/Long;

    .line 131073
    .line 131074
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public getTagName()Ljava/lang/String;
[MOD-CHANGED]
.method public getTagName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___tagName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTagName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___tagName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUIRect()Lcom/relax/relaxframework/n4;
[MOD-CHANGED]
.method public getUIRect()Lcom/relax/relaxframework/n4;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___rect:Lcom/relax/relaxframework/n4;

    .line 262146
    iget-wide v1, v0, Lcom/relax/relaxframework/n4;->a:D

    .line 262148
    iget-wide v3, v0, Lcom/relax/relaxframework/n4;->b:D

    .line 262150
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___parent:Lcom/relax/relaxframework/RxElementImpl;

    .line 262152
    move-wide v4, v3

    .line 262153
    move-wide v2, v1

    .line 262154
    :goto_a
    if-eqz v0, :cond_1f

    .line 262156
    sget-object v1, Lcom/relax/relaxframework/NativeNodeType;->UINode:Lcom/relax/relaxframework/NativeNodeType;

    .line 262158
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/RxElementImpl;->_hasNativeNode(Lcom/relax/relaxframework/NativeNodeType;)Z

    .line 262161
    move-result v1

    .line 262162
    if-nez v1, :cond_1f

    .line 262164
    iget-object v1, v0, Lcom/relax/relaxframework/RxElementImpl;->___rect:Lcom/relax/relaxframework/n4;

    .line 262166
    iget-wide v6, v1, Lcom/relax/relaxframework/n4;->a:D

    .line 262168
    add-double/2addr v2, v6

    .line 262169
    iget-wide v6, v1, Lcom/relax/relaxframework/n4;->b:D

    .line 262171
    add-double/2addr v4, v6

    .line 262172
    iget-object v0, v0, Lcom/relax/relaxframework/RxElementImpl;->___parent:Lcom/relax/relaxframework/RxElementImpl;

    .line 262174
    goto :goto_a

    .line 262175
    :cond_1f
    new-instance v0, Lcom/relax/relaxframework/n4;

    .line 262177
    iget-object v1, p0, Lcom/relax/relaxframework/RxElementImpl;->___rect:Lcom/relax/relaxframework/n4;

    .line 262179
    iget-wide v6, v1, Lcom/relax/relaxframework/n4;->c:D

    .line 262181
    iget-wide v8, v1, Lcom/relax/relaxframework/n4;->d:D

    .line 262183
    move-object v1, v0

    .line 262184
    invoke-direct/range {v1 .. v9}, Lcom/relax/relaxframework/n4;-><init>(DDDD)V

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUIRect()Lcom/relax/relaxframework/n4;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___rect:Lcom/relax/relaxframework/n4;

    .line 262145
    .line 262146
    iget-wide v1, v0, Lcom/relax/relaxframework/n4;->a:D

    .line 262147
    .line 262148
    iget-wide v3, v0, Lcom/relax/relaxframework/n4;->b:D

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___parent:Lcom/relax/relaxframework/RxElementImpl;

    .line 262151
    .line 262152
    move-wide v4, v3

    .line 262153
    move-wide v2, v1

    .line 262154
    :goto_a
    if-eqz v0, :cond_1f

    .line 262155
    .line 262156
    sget-object v1, Lcom/relax/relaxframework/NativeNodeType;->UINode:Lcom/relax/relaxframework/NativeNodeType;

    .line 262157
    .line 262158
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/RxElementImpl;->_hasNativeNode(Lcom/relax/relaxframework/NativeNodeType;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-nez v1, :cond_1f

    .line 262163
    .line 262164
    iget-object v1, v0, Lcom/relax/relaxframework/RxElementImpl;->___rect:Lcom/relax/relaxframework/n4;

    .line 262165
    .line 262166
    iget-wide v6, v1, Lcom/relax/relaxframework/n4;->a:D

    .line 262167
    .line 262168
    add-double/2addr v2, v6

    .line 262169
    iget-wide v6, v1, Lcom/relax/relaxframework/n4;->b:D

    .line 262170
    .line 262171
    add-double/2addr v4, v6

    .line 262172
    iget-object v0, v0, Lcom/relax/relaxframework/RxElementImpl;->___parent:Lcom/relax/relaxframework/RxElementImpl;

    .line 262173
    .line 262174
    goto :goto_a

    .line 262175
    :cond_1f
    new-instance v0, Lcom/relax/relaxframework/n4;

    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/relax/relaxframework/RxElementImpl;->___rect:Lcom/relax/relaxframework/n4;

    .line 262178
    .line 262179
    iget-wide v6, v1, Lcom/relax/relaxframework/n4;->c:D

    .line 262180
    .line 262181
    iget-wide v8, v1, Lcom/relax/relaxframework/n4;->d:D

    .line 262182
    .line 262183
    move-object v1, v0

    .line 262184
    invoke-direct/range {v1 .. v9}, Lcom/relax/relaxframework/n4;-><init>(DDDD)V

    .line 262185
    .line 262186
    .line 262187
    return-object v0
.end method


.method public final get___canCallGesture()Z
[MOD-CHANGED]
.method public final get___canCallGesture()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___canCallGesture:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final get___canCallGesture()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___canCallGesture:Z

    .line 1
    .line 2
    return v0
.end method


.method public final get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;
[MOD-CHANGED]
.method public final get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 1
    .line 2
    return-object v0
.end method


.method public hasNativeNode(Lcom/relax/relaxframework/NativeNodeType;)Z
[MOD-CHANGED]
.method public hasNativeNode(Lcom/relax/relaxframework/NativeNodeType;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/relax/relaxframework/RxElementImpl;->_hasNativeNode(Lcom/relax/relaxframework/NativeNodeType;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public hasNativeNode(Lcom/relax/relaxframework/NativeNodeType;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/relax/relaxframework/RxElementImpl;->_hasNativeNode(Lcom/relax/relaxframework/NativeNodeType;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public insertBefore(Lcom/relax/relaxframework/RxElement;Lcom/relax/relaxframework/RxElement;)V
[MOD-CHANGED]
.method public insertBefore(Lcom/relax/relaxframework/RxElement;Lcom/relax/relaxframework/RxElement;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    check-cast p1, Lcom/relax/relaxframework/RxElementImpl;

    .line 33882117
    check-cast p2, Lcom/relax/relaxframework/RxElementImpl;

    .line 33882119
    iput-object p0, p1, Lcom/relax/relaxframework/RxElementImpl;->___parent:Lcom/relax/relaxframework/RxElementImpl;

    .line 33882121
    iget-object v0, p2, Lcom/relax/relaxframework/RxElementImpl;->prevSibling:Lcom/relax/relaxframework/RxElementImpl;

    .line 33882123
    if-nez v0, :cond_10

    .line 33882125
    iput-object p1, p0, Lcom/relax/relaxframework/RxElementImpl;->firstChild:Lcom/relax/relaxframework/RxElementImpl;

    .line 33882127
    goto :goto_1c

    .line 33882128
    :cond_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882131
    iput-object p1, v0, Lcom/relax/relaxframework/RxElementImpl;->nextSibling:Lcom/relax/relaxframework/RxElementImpl;

    .line 33882133
    iget-object v0, p2, Lcom/relax/relaxframework/RxElementImpl;->prevSibling:Lcom/relax/relaxframework/RxElementImpl;

    .line 33882135
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882138
    iput-object v0, p1, Lcom/relax/relaxframework/RxElementImpl;->prevSibling:Lcom/relax/relaxframework/RxElementImpl;

    .line 33882140
    :goto_1c
    iput-object p2, p1, Lcom/relax/relaxframework/RxElementImpl;->nextSibling:Lcom/relax/relaxframework/RxElementImpl;

    .line 33882142
    iput-object p1, p2, Lcom/relax/relaxframework/RxElementImpl;->prevSibling:Lcom/relax/relaxframework/RxElementImpl;

    .line 33882144
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 33882146
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 33882149
    move-result v0

    .line 33882150
    if-nez v0, :cond_53

    .line 33882152
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___realElement:Ljava/lang/Long;

    .line 33882154
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882157
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33882160
    move-result-wide v2

    .line 33882161
    iget-object v0, p1, Lcom/relax/relaxframework/RxElementImpl;->___realElement:Ljava/lang/Long;

    .line 33882163
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882166
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33882169
    move-result-wide v4

    .line 33882170
    iget-object p2, p2, Lcom/relax/relaxframework/RxElementImpl;->___realElement:Ljava/lang/Long;

    .line 33882172
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882175
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33882178
    move-result-wide v6

    .line 33882179
    sget p2, Lng7/e;->a:I

    .line 33882181
    sget-object p2, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 33882183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882186
    sget-object p2, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 33882188
    invoke-virtual {p2}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 33882191
    move-result-object v1

    .line 33882192
    invoke-virtual/range {v1 .. v7}, Lcom/relax/runtime/gen/RendererFunction;->h0(JJJ)J

    .line 33882195
    :cond_53
    invoke-virtual {p1}, Lcom/relax/relaxframework/RxElementImpl;->mountNativeNodes()V

    .line 33882198
    return-void
.end method

[INNER-ORIGINAL]
.method public insertBefore(Lcom/relax/relaxframework/RxElement;Lcom/relax/relaxframework/RxElement;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    check-cast p1, Lcom/relax/relaxframework/RxElementImpl;

    .line 33882116
    .line 33882117
    check-cast p2, Lcom/relax/relaxframework/RxElementImpl;

    .line 33882118
    .line 33882119
    iput-object p0, p1, Lcom/relax/relaxframework/RxElementImpl;->___parent:Lcom/relax/relaxframework/RxElementImpl;

    .line 33882120
    .line 33882121
    iget-object v0, p2, Lcom/relax/relaxframework/RxElementImpl;->prevSibling:Lcom/relax/relaxframework/RxElementImpl;

    .line 33882122
    .line 33882123
    if-nez v0, :cond_10

    .line 33882124
    .line 33882125
    iput-object p1, p0, Lcom/relax/relaxframework/RxElementImpl;->firstChild:Lcom/relax/relaxframework/RxElementImpl;

    .line 33882126
    .line 33882127
    goto :goto_1c

    .line 33882128
    :cond_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882129
    .line 33882130
    .line 33882131
    iput-object p1, v0, Lcom/relax/relaxframework/RxElementImpl;->nextSibling:Lcom/relax/relaxframework/RxElementImpl;

    .line 33882132
    .line 33882133
    iget-object v0, p2, Lcom/relax/relaxframework/RxElementImpl;->prevSibling:Lcom/relax/relaxframework/RxElementImpl;

    .line 33882134
    .line 33882135
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882136
    .line 33882137
    .line 33882138
    iput-object v0, p1, Lcom/relax/relaxframework/RxElementImpl;->prevSibling:Lcom/relax/relaxframework/RxElementImpl;

    .line 33882139
    .line 33882140
    :goto_1c
    iput-object p2, p1, Lcom/relax/relaxframework/RxElementImpl;->nextSibling:Lcom/relax/relaxframework/RxElementImpl;

    .line 33882141
    .line 33882142
    iput-object p1, p2, Lcom/relax/relaxframework/RxElementImpl;->prevSibling:Lcom/relax/relaxframework/RxElementImpl;

    .line 33882143
    .line 33882144
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 33882145
    .line 33882146
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v0

    .line 33882150
    if-nez v0, :cond_53

    .line 33882151
    .line 33882152
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___realElement:Ljava/lang/Long;

    .line 33882153
    .line 33882154
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-wide v2

    .line 33882161
    iget-object v0, p1, Lcom/relax/relaxframework/RxElementImpl;->___realElement:Ljava/lang/Long;

    .line 33882162
    .line 33882163
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-wide v4

    .line 33882170
    iget-object p2, p2, Lcom/relax/relaxframework/RxElementImpl;->___realElement:Ljava/lang/Long;

    .line 33882171
    .line 33882172
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-wide v6

    .line 33882179
    sget p2, Lng7/e;->a:I

    .line 33882180
    .line 33882181
    sget-object p2, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 33882182
    .line 33882183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882184
    .line 33882185
    .line 33882186
    sget-object p2, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 33882187
    .line 33882188
    invoke-virtual {p2}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v1

    .line 33882192
    invoke-virtual/range {v1 .. v7}, Lcom/relax/runtime/gen/RendererFunction;->h0(JJJ)J

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    invoke-virtual {p1}, Lcom/relax/relaxframework/RxElementImpl;->mountNativeNodes()V

    .line 33882196
    .line 33882197
    .line 33882198
    return-void
.end method


.method public isInlineElement()Z
[MOD-CHANGED]
.method public isInlineElement()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___parent:Lcom/relax/relaxframework/RxElementImpl;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_25

    .line 262149
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262152
    invoke-virtual {v0}, Lcom/relax/relaxframework/RxElementImpl;->isTextElement()Z

    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_24

    .line 262158
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___parent:Lcom/relax/relaxframework/RxElementImpl;

    .line 262160
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262163
    invoke-virtual {v0}, Lcom/relax/relaxframework/RxElementImpl;->isSemanticLayoutComponent()Z

    .line 262166
    move-result v0

    .line 262167
    if-nez v0, :cond_25

    .line 262169
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___parent:Lcom/relax/relaxframework/RxElementImpl;

    .line 262171
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262174
    invoke-virtual {v0}, Lcom/relax/relaxframework/RxElementImpl;->isInlineElement()Z

    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_25

    .line 262180
    :cond_24
    const/4 v1, 0x1

    .line 262181
    :cond_25
    return v1
.end method

[INNER-ORIGINAL]
.method public isInlineElement()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___parent:Lcom/relax/relaxframework/RxElementImpl;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_25

    .line 262148
    .line 262149
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262150
    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/relax/relaxframework/RxElementImpl;->isTextElement()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_24

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___parent:Lcom/relax/relaxframework/RxElementImpl;

    .line 262159
    .line 262160
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/relax/relaxframework/RxElementImpl;->isSemanticLayoutComponent()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-nez v0, :cond_25

    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___parent:Lcom/relax/relaxframework/RxElementImpl;

    .line 262170
    .line 262171
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/relax/relaxframework/RxElementImpl;->isInlineElement()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_25

    .line 262179
    .line 262180
    :cond_24
    const/4 v1, 0x1

    .line 262181
    :cond_25
    return v1
.end method


.method public isRefValid()Z
[MOD-CHANGED]
.method public isRefValid()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___refValid:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isRefValid()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___refValid:Z

    .line 1
    .line 2
    return v0
.end method


.method public markDirty()V
[MOD-CHANGED]
.method public markDirty()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___isDirty:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 196615
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getRootElement()Lcom/relax/relaxframework/RxElement;

    .line 196618
    move-result-object v0

    .line 196619
    instance-of v1, v0, Lcom/relax/relaxframework/z5;

    .line 196621
    if-eqz v1, :cond_12

    .line 196623
    check-cast v0, Lcom/relax/relaxframework/z5;

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-eqz v0, :cond_18

    .line 196629
    invoke-interface {v0, p0}, Lcom/relax/relaxframework/z5;->addDirtyableNode(Lcom/relax/relaxframework/RxElementImpl;)V

    .line 196632
    :cond_18
    const/4 v0, 0x1

    .line 196633
    iput-boolean v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___isDirty:Z

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public markDirty()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___isDirty:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getRootElement()Lcom/relax/relaxframework/RxElement;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    instance-of v1, v0, Lcom/relax/relaxframework/z5;

    .line 196620
    .line 196621
    if-eqz v1, :cond_12

    .line 196622
    .line 196623
    check-cast v0, Lcom/relax/relaxframework/z5;

    .line 196624
    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-eqz v0, :cond_18

    .line 196628
    .line 196629
    invoke-interface {v0, p0}, Lcom/relax/relaxframework/z5;->addDirtyableNode(Lcom/relax/relaxframework/RxElementImpl;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    const/4 v0, 0x1

    .line 196633
    iput-boolean v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___isDirty:Z

    .line 196634
    .line 196635
    return-void
.end method


.method public markLayoutNodeDirty()V
[MOD-CHANGED]
.method public markLayoutNodeDirty()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 196610
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getLayoutProxy()Lcom/relax/runtime/gen/NativeLayoutProxy;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_d

    .line 196616
    iget v1, p0, Lcom/relax/relaxframework/RxElementImpl;->___id:I

    .line 196618
    invoke-virtual {v0, v1}, Lcom/relax/runtime/gen/NativeLayoutProxy;->n(I)V

    .line 196621
    :cond_d
    invoke-direct {p0}, Lcom/relax/relaxframework/RxElementImpl;->markPageNeedsLayout()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public markLayoutNodeDirty()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getLayoutProxy()Lcom/relax/runtime/gen/NativeLayoutProxy;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_d

    .line 196615
    .line 196616
    iget v1, p0, Lcom/relax/relaxframework/RxElementImpl;->___id:I

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Lcom/relax/runtime/gen/NativeLayoutProxy;->n(I)V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    invoke-direct {p0}, Lcom/relax/relaxframework/RxElementImpl;->markPageNeedsLayout()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public markNeedsChildrenLayoutInfo()V
[MOD-CHANGED]
.method public markNeedsChildrenLayoutInfo()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___needsChildrenLayoutInfo:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public markNeedsChildrenLayoutInfo()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___needsChildrenLayoutInfo:Z

    .line 2
    .line 3
    return-void
.end method


.method public markNonFlatten()V
[MOD-CHANGED]
.method public markNonFlatten()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___canFlatten:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public markNonFlatten()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___canFlatten:Z

    .line 2
    .line 3
    return-void
.end method


.method public markNonLayoutOnly()V
[MOD-CHANGED]
.method public markNonLayoutOnly()V
    .registers 2

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___canLayoutOnly:Z

    .line 262146
    if-eqz v0, :cond_31

    .line 262148
    const/4 v0, 0x0

    .line 262149
    iput-boolean v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___canLayoutOnly:Z

    .line 262151
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->shouldCreateUINode()Z

    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_23

    .line 262157
    invoke-direct {p0}, Lcom/relax/relaxframework/RxElementImpl;->createUINode()V

    .line 262160
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___layoutInfo:Ljava/util/ArrayList;

    .line 262162
    if-eqz v0, :cond_1e

    .line 262164
    sget-object v0, Lcom/relax/relaxframework/NativeNodeType;->UINode:Lcom/relax/relaxframework/NativeNodeType;

    .line 262166
    invoke-virtual {p0, v0}, Lcom/relax/relaxframework/RxElementImpl;->updateNativeNodeOfType(Lcom/relax/relaxframework/NativeNodeType;)Ljava/util/ArrayList;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {p0, v0}, Lcom/relax/relaxframework/RxElementImpl;->updateLayoutResultForNativeChildren(Ljava/util/ArrayList;)V

    .line 262173
    goto :goto_23

    .line 262174
    :cond_1e
    sget-object v0, Lcom/relax/relaxframework/NativeNodeType;->UINode:Lcom/relax/relaxframework/NativeNodeType;

    .line 262176
    invoke-virtual {p0, v0}, Lcom/relax/relaxframework/RxElementImpl;->updateNativeNodeOfType(Lcom/relax/relaxframework/NativeNodeType;)Ljava/util/ArrayList;

    .line 262179
    :cond_23
    :goto_23
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->shouldCreateShadowNode()Z

    .line 262182
    move-result v0

    .line 262183
    if-eqz v0, :cond_31

    .line 262185
    invoke-direct {p0}, Lcom/relax/relaxframework/RxElementImpl;->createShadowNode()V

    .line 262188
    sget-object v0, Lcom/relax/relaxframework/NativeNodeType;->ShadowNode:Lcom/relax/relaxframework/NativeNodeType;

    .line 262190
    invoke-virtual {p0, v0}, Lcom/relax/relaxframework/RxElementImpl;->updateNativeNodeOfType(Lcom/relax/relaxframework/NativeNodeType;)Ljava/util/ArrayList;

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public markNonLayoutOnly()V
    .registers 2

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___canLayoutOnly:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_31

    .line 262147
    .line 262148
    const/4 v0, 0x0

    .line 262149
    iput-boolean v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___canLayoutOnly:Z

    .line 262150
    .line 262151
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->shouldCreateUINode()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_23

    .line 262156
    .line 262157
    invoke-direct {p0}, Lcom/relax/relaxframework/RxElementImpl;->createUINode()V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___layoutInfo:Ljava/util/ArrayList;

    .line 262161
    .line 262162
    if-eqz v0, :cond_1e

    .line 262163
    .line 262164
    sget-object v0, Lcom/relax/relaxframework/NativeNodeType;->UINode:Lcom/relax/relaxframework/NativeNodeType;

    .line 262165
    .line 262166
    invoke-virtual {p0, v0}, Lcom/relax/relaxframework/RxElementImpl;->updateNativeNodeOfType(Lcom/relax/relaxframework/NativeNodeType;)Ljava/util/ArrayList;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {p0, v0}, Lcom/relax/relaxframework/RxElementImpl;->updateLayoutResultForNativeChildren(Ljava/util/ArrayList;)V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_23

    .line 262174
    :cond_1e
    sget-object v0, Lcom/relax/relaxframework/NativeNodeType;->UINode:Lcom/relax/relaxframework/NativeNodeType;

    .line 262175
    .line 262176
    invoke-virtual {p0, v0}, Lcom/relax/relaxframework/RxElementImpl;->updateNativeNodeOfType(Lcom/relax/relaxframework/NativeNodeType;)Ljava/util/ArrayList;

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    :goto_23
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->shouldCreateShadowNode()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    if-eqz v0, :cond_31

    .line 262184
    .line 262185
    invoke-direct {p0}, Lcom/relax/relaxframework/RxElementImpl;->createShadowNode()V

    .line 262186
    .line 262187
    .line 262188
    sget-object v0, Lcom/relax/relaxframework/NativeNodeType;->ShadowNode:Lcom/relax/relaxframework/NativeNodeType;

    .line 262189
    .line 262190
    invoke-virtual {p0, v0}, Lcom/relax/relaxframework/RxElementImpl;->updateNativeNodeOfType(Lcom/relax/relaxframework/NativeNodeType;)Ljava/util/ArrayList;

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


.method public mountChildren(Lcom/relax/relaxframework/RxElement;)V
[MOD-CHANGED]
.method public mountChildren(Lcom/relax/relaxframework/RxElement;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/RxElementImpl;->appendChild(Lcom/relax/relaxframework/RxElement;)V

    .line 16842757
    :cond_5
    return-void
.end method

[INNER-ORIGINAL]
.method public mountChildren(Lcom/relax/relaxframework/RxElement;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/RxElementImpl;->appendChild(Lcom/relax/relaxframework/RxElement;)V

    .line 16842755
    .line 16842756
    .line 16842757
    :cond_5
    return-void
.end method


.method public mountChildren(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public mountChildren(Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/RxElement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_26

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    :goto_3
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17039365
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17039368
    move-result v2

    .line 17039369
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17039372
    move-result v1

    .line 17039373
    if-ge v0, v1, :cond_26

    .line 17039375
    sget-object v1, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17039377
    invoke-virtual {v1, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17039380
    move-result v1

    .line 17039381
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    const-string v2, ""

    .line 17039387
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    check-cast v1, Lcom/relax/relaxframework/RxElement;

    .line 17039392
    invoke-virtual {p0, v1}, Lcom/relax/relaxframework/RxElementImpl;->appendChild(Lcom/relax/relaxframework/RxElement;)V

    .line 17039395
    add-int/lit8 v0, v0, 0x1

    .line 17039397
    goto :goto_3

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public mountChildren(Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/RxElement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_26

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    :goto_3
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17039364
    .line 17039365
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v2

    .line 17039369
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-ge v0, v1, :cond_26

    .line 17039374
    .line 17039375
    sget-object v1, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17039376
    .line 17039377
    invoke-virtual {v1, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    const-string v2, ""

    .line 17039386
    .line 17039387
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    check-cast v1, Lcom/relax/relaxframework/RxElement;

    .line 17039391
    .line 17039392
    invoke-virtual {p0, v1}, Lcom/relax/relaxframework/RxElementImpl;->appendChild(Lcom/relax/relaxframework/RxElement;)V

    .line 17039393
    .line 17039394
    .line 17039395
    add-int/lit8 v0, v0, 0x1

    .line 17039396
    .line 17039397
    goto :goto_3

    .line 17039398
    :cond_26
    return-void
.end method


.method public mountChildren__M_PFArrayRxElement(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public mountChildren__M_PFArrayRxElement(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/RxElement;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Ljava/util/ArrayList;

    .line 16908298
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/RxElementImpl;->mountChildren(Ljava/util/ArrayList;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public mountChildren__M_PFArrayRxElement(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/RxElement;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Ljava/util/ArrayList;

    .line 16908297
    .line 16908298
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/RxElementImpl;->mountChildren(Ljava/util/ArrayList;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public mountNativeNodes()V
[MOD-CHANGED]
.method public mountNativeNodes()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/relax/relaxframework/RxElementImpl;->getStyle()Lcom/relax/relaxframework/k2;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_13

    .line 262151
    invoke-interface {v0}, Lcom/relax/relaxframework/k2;->o()Lcom/relax/relaxframework/s3;

    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_13

    .line 262157
    iget-boolean v0, v0, Lcom/relax/relaxframework/s3;->a:Z

    .line 262159
    const/4 v2, 0x1

    .line 262160
    if-ne v0, v2, :cond_13

    .line 262162
    const/4 v1, 0x1

    .line 262163
    :cond_13
    if-nez v1, :cond_1a

    .line 262165
    sget-object v0, Lcom/relax/relaxframework/NativeNodeType;->UINode:Lcom/relax/relaxframework/NativeNodeType;

    .line 262167
    invoke-direct {p0, v0}, Lcom/relax/relaxframework/RxElementImpl;->mountNativeNodesOfType(Lcom/relax/relaxframework/NativeNodeType;)V

    .line 262170
    :cond_1a
    sget-object v0, Lcom/relax/relaxframework/NativeNodeType;->LayoutNode:Lcom/relax/relaxframework/NativeNodeType;

    .line 262172
    invoke-direct {p0, v0}, Lcom/relax/relaxframework/RxElementImpl;->mountNativeNodesOfType(Lcom/relax/relaxframework/NativeNodeType;)V

    .line 262175
    sget-object v0, Lcom/relax/relaxframework/NativeNodeType;->ShadowNode:Lcom/relax/relaxframework/NativeNodeType;

    .line 262177
    invoke-direct {p0, v0}, Lcom/relax/relaxframework/RxElementImpl;->mountNativeNodesOfType(Lcom/relax/relaxframework/NativeNodeType;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public mountNativeNodes()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/relax/relaxframework/RxElementImpl;->getStyle()Lcom/relax/relaxframework/k2;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_13

    .line 262150
    .line 262151
    invoke-interface {v0}, Lcom/relax/relaxframework/k2;->o()Lcom/relax/relaxframework/s3;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_13

    .line 262156
    .line 262157
    iget-boolean v0, v0, Lcom/relax/relaxframework/s3;->a:Z

    .line 262158
    .line 262159
    const/4 v2, 0x1

    .line 262160
    if-ne v0, v2, :cond_13

    .line 262161
    .line 262162
    const/4 v1, 0x1

    .line 262163
    :cond_13
    if-nez v1, :cond_1a

    .line 262164
    .line 262165
    sget-object v0, Lcom/relax/relaxframework/NativeNodeType;->UINode:Lcom/relax/relaxframework/NativeNodeType;

    .line 262166
    .line 262167
    invoke-direct {p0, v0}, Lcom/relax/relaxframework/RxElementImpl;->mountNativeNodesOfType(Lcom/relax/relaxframework/NativeNodeType;)V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    sget-object v0, Lcom/relax/relaxframework/NativeNodeType;->LayoutNode:Lcom/relax/relaxframework/NativeNodeType;

    .line 262171
    .line 262172
    invoke-direct {p0, v0}, Lcom/relax/relaxframework/RxElementImpl;->mountNativeNodesOfType(Lcom/relax/relaxframework/NativeNodeType;)V

    .line 262173
    .line 262174
    .line 262175
    sget-object v0, Lcom/relax/relaxframework/NativeNodeType;->ShadowNode:Lcom/relax/relaxframework/NativeNodeType;

    .line 262176
    .line 262177
    invoke-direct {p0, v0}, Lcom/relax/relaxframework/RxElementImpl;->mountNativeNodesOfType(Lcom/relax/relaxframework/NativeNodeType;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public needsChildrenLayoutInfo()Z
[MOD-CHANGED]
.method public needsChildrenLayoutInfo()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___needsChildrenLayoutInfo:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public needsChildrenLayoutInfo()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___needsChildrenLayoutInfo:Z

    .line 1
    .line 2
    return v0
.end method


.method public removeChild(Lcom/relax/relaxframework/RxElement;)V
[MOD-CHANGED]
.method public removeChild(Lcom/relax/relaxframework/RxElement;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    check-cast p1, Lcom/relax/relaxframework/RxElementImpl;

    .line 17104902
    invoke-virtual {p1}, Lcom/relax/relaxframework/RxElementImpl;->unmountNativeNodes()V

    .line 17104905
    iget-object v0, p1, Lcom/relax/relaxframework/RxElementImpl;->prevSibling:Lcom/relax/relaxframework/RxElementImpl;

    .line 17104907
    if-eqz v0, :cond_15

    .line 17104909
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104912
    iget-object v1, p1, Lcom/relax/relaxframework/RxElementImpl;->nextSibling:Lcom/relax/relaxframework/RxElementImpl;

    .line 17104914
    iput-object v1, v0, Lcom/relax/relaxframework/RxElementImpl;->nextSibling:Lcom/relax/relaxframework/RxElementImpl;

    .line 17104916
    goto :goto_19

    .line 17104917
    :cond_15
    iget-object v0, p1, Lcom/relax/relaxframework/RxElementImpl;->nextSibling:Lcom/relax/relaxframework/RxElementImpl;

    .line 17104919
    iput-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->firstChild:Lcom/relax/relaxframework/RxElementImpl;

    .line 17104921
    :goto_19
    iget-object v0, p1, Lcom/relax/relaxframework/RxElementImpl;->nextSibling:Lcom/relax/relaxframework/RxElementImpl;

    .line 17104923
    if-eqz v0, :cond_25

    .line 17104925
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104928
    iget-object v1, p1, Lcom/relax/relaxframework/RxElementImpl;->prevSibling:Lcom/relax/relaxframework/RxElementImpl;

    .line 17104930
    iput-object v1, v0, Lcom/relax/relaxframework/RxElementImpl;->prevSibling:Lcom/relax/relaxframework/RxElementImpl;

    .line 17104932
    goto :goto_29

    .line 17104933
    :cond_25
    iget-object v0, p1, Lcom/relax/relaxframework/RxElementImpl;->prevSibling:Lcom/relax/relaxframework/RxElementImpl;

    .line 17104935
    iput-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->lastChild:Lcom/relax/relaxframework/RxElementImpl;

    .line 17104937
    :goto_29
    const/4 v0, 0x0

    .line 17104938
    iput-object v0, p1, Lcom/relax/relaxframework/RxElementImpl;->prevSibling:Lcom/relax/relaxframework/RxElementImpl;

    .line 17104940
    iput-object v0, p1, Lcom/relax/relaxframework/RxElementImpl;->nextSibling:Lcom/relax/relaxframework/RxElementImpl;

    .line 17104942
    iput-object v0, p1, Lcom/relax/relaxframework/RxElementImpl;->___parent:Lcom/relax/relaxframework/RxElementImpl;

    .line 17104944
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17104946
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17104949
    move-result v0

    .line 17104950
    if-nez v0, :cond_5a

    .line 17104952
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___realElement:Ljava/lang/Long;

    .line 17104954
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104957
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104960
    move-result-wide v0

    .line 17104961
    iget-object p1, p1, Lcom/relax/relaxframework/RxElementImpl;->___realElement:Ljava/lang/Long;

    .line 17104963
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104966
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104969
    move-result-wide v2

    .line 17104970
    sget p1, Lng7/e;->a:I

    .line 17104972
    sget-object p1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    sget-object p1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17104979
    invoke-virtual {p1}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/relax/runtime/gen/RendererFunction;->k0(JJ)J

    .line 17104986
    :cond_5a
    invoke-direct {p0}, Lcom/relax/relaxframework/RxElementImpl;->markPageNeedsLayout()V

    .line 17104989
    return-void
.end method

[INNER-ORIGINAL]
.method public removeChild(Lcom/relax/relaxframework/RxElement;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    check-cast p1, Lcom/relax/relaxframework/RxElementImpl;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/relax/relaxframework/RxElementImpl;->unmountNativeNodes()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v0, p1, Lcom/relax/relaxframework/RxElementImpl;->prevSibling:Lcom/relax/relaxframework/RxElementImpl;

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_15

    .line 17104908
    .line 17104909
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v1, p1, Lcom/relax/relaxframework/RxElementImpl;->nextSibling:Lcom/relax/relaxframework/RxElementImpl;

    .line 17104913
    .line 17104914
    iput-object v1, v0, Lcom/relax/relaxframework/RxElementImpl;->nextSibling:Lcom/relax/relaxframework/RxElementImpl;

    .line 17104915
    .line 17104916
    goto :goto_19

    .line 17104917
    :cond_15
    iget-object v0, p1, Lcom/relax/relaxframework/RxElementImpl;->nextSibling:Lcom/relax/relaxframework/RxElementImpl;

    .line 17104918
    .line 17104919
    iput-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->firstChild:Lcom/relax/relaxframework/RxElementImpl;

    .line 17104920
    .line 17104921
    :goto_19
    iget-object v0, p1, Lcom/relax/relaxframework/RxElementImpl;->nextSibling:Lcom/relax/relaxframework/RxElementImpl;

    .line 17104922
    .line 17104923
    if-eqz v0, :cond_25

    .line 17104924
    .line 17104925
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v1, p1, Lcom/relax/relaxframework/RxElementImpl;->prevSibling:Lcom/relax/relaxframework/RxElementImpl;

    .line 17104929
    .line 17104930
    iput-object v1, v0, Lcom/relax/relaxframework/RxElementImpl;->prevSibling:Lcom/relax/relaxframework/RxElementImpl;

    .line 17104931
    .line 17104932
    goto :goto_29

    .line 17104933
    :cond_25
    iget-object v0, p1, Lcom/relax/relaxframework/RxElementImpl;->prevSibling:Lcom/relax/relaxframework/RxElementImpl;

    .line 17104934
    .line 17104935
    iput-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->lastChild:Lcom/relax/relaxframework/RxElementImpl;

    .line 17104936
    .line 17104937
    :goto_29
    const/4 v0, 0x0

    .line 17104938
    iput-object v0, p1, Lcom/relax/relaxframework/RxElementImpl;->prevSibling:Lcom/relax/relaxframework/RxElementImpl;

    .line 17104939
    .line 17104940
    iput-object v0, p1, Lcom/relax/relaxframework/RxElementImpl;->nextSibling:Lcom/relax/relaxframework/RxElementImpl;

    .line 17104941
    .line 17104942
    iput-object v0, p1, Lcom/relax/relaxframework/RxElementImpl;->___parent:Lcom/relax/relaxframework/RxElementImpl;

    .line 17104943
    .line 17104944
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    if-nez v0, :cond_5a

    .line 17104951
    .line 17104952
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___realElement:Ljava/lang/Long;

    .line 17104953
    .line 17104954
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-wide v0

    .line 17104961
    iget-object p1, p1, Lcom/relax/relaxframework/RxElementImpl;->___realElement:Ljava/lang/Long;

    .line 17104962
    .line 17104963
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-wide v2

    .line 17104970
    sget p1, Lng7/e;->a:I

    .line 17104971
    .line 17104972
    sget-object p1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    .line 17104976
    .line 17104977
    sget-object p1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/relax/runtime/gen/RendererFunction;->k0(JJ)J

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    invoke-direct {p0}, Lcom/relax/relaxframework/RxElementImpl;->markPageNeedsLayout()V

    .line 17104987
    .line 17104988
    .line 17104989
    return-void
.end method


.method public sendChildrenLayoutInfo()V
[MOD-CHANGED]
.method public sendChildrenLayoutInfo()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->firstChild:Lcom/relax/relaxframework/RxElementImpl;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->firstChild:Lcom/relax/relaxframework/RxElementImpl;

    .line 327687
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327690
    invoke-virtual {v0}, Lcom/relax/relaxframework/RxElementImpl;->isWrapper()Z

    .line 327693
    move-result v1

    .line 327694
    if-nez v1, :cond_11

    .line 327696
    return-void

    .line 327697
    :cond_11
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 327700
    move-result-object v1

    .line 327701
    new-instance v2, Ljava/util/ArrayList;

    .line 327703
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327706
    new-instance v3, Ljava/util/ArrayList;

    .line 327708
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327711
    new-instance v4, Lcom/relax/relaxframework/RxElementImpl$sendChildrenLayoutInfo$1;

    .line 327713
    invoke-direct {v4, p0, v2, v3}, Lcom/relax/relaxframework/RxElementImpl$sendChildrenLayoutInfo$1;-><init>(Lcom/relax/relaxframework/RxElementImpl;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 327716
    invoke-virtual {v0, v4}, Lcom/relax/relaxframework/RxElementImpl;->forEachChild__M_PF_RxElementImplVoid(Lkotlin/jvm/functions/Function1;)V

    .line 327719
    const-string v0, "width"

    .line 327721
    invoke-static {v1, v0, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 327724
    const-string v0, "height"

    .line 327726
    invoke-static {v1, v0, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 327729
    sget-object v0, Lcom/relax/relaxframework/b1;->c:Lcom/relax/relaxframework/b1$a;

    .line 327731
    new-instance v2, Lcom/relax/relaxframework/s0;

    .line 327733
    sget-object v3, Lcom/relax/relaxframework/c1;->a:Lcom/relax/relaxframework/c1$a;

    .line 327735
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    sget-object v3, Lcom/relax/relaxframework/c1;->h:Ljava/lang/String;

    .line 327740
    invoke-direct {v2, v3, v1}, Lcom/relax/relaxframework/s0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 327743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    invoke-static {p0, v2}, Lcom/relax/relaxframework/b1$a;->a(Lcom/relax/relaxframework/g1;Lcom/relax/relaxframework/a1;)V

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public sendChildrenLayoutInfo()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->firstChild:Lcom/relax/relaxframework/RxElementImpl;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->firstChild:Lcom/relax/relaxframework/RxElementImpl;

    .line 327686
    .line 327687
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327688
    .line 327689
    .line 327690
    invoke-virtual {v0}, Lcom/relax/relaxframework/RxElementImpl;->isWrapper()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    if-nez v1, :cond_11

    .line 327695
    .line 327696
    return-void

    .line 327697
    :cond_11
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    new-instance v2, Ljava/util/ArrayList;

    .line 327702
    .line 327703
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    new-instance v3, Ljava/util/ArrayList;

    .line 327707
    .line 327708
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    new-instance v4, Lcom/relax/relaxframework/RxElementImpl$sendChildrenLayoutInfo$1;

    .line 327712
    .line 327713
    invoke-direct {v4, p0, v2, v3}, Lcom/relax/relaxframework/RxElementImpl$sendChildrenLayoutInfo$1;-><init>(Lcom/relax/relaxframework/RxElementImpl;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v0, v4}, Lcom/relax/relaxframework/RxElementImpl;->forEachChild__M_PF_RxElementImplVoid(Lkotlin/jvm/functions/Function1;)V

    .line 327717
    .line 327718
    .line 327719
    const-string v0, "width"

    .line 327720
    .line 327721
    invoke-static {v1, v0, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 327722
    .line 327723
    .line 327724
    const-string v0, "height"

    .line 327725
    .line 327726
    invoke-static {v1, v0, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 327727
    .line 327728
    .line 327729
    sget-object v0, Lcom/relax/relaxframework/b1;->c:Lcom/relax/relaxframework/b1$a;

    .line 327730
    .line 327731
    new-instance v2, Lcom/relax/relaxframework/s0;

    .line 327732
    .line 327733
    sget-object v3, Lcom/relax/relaxframework/c1;->a:Lcom/relax/relaxframework/c1$a;

    .line 327734
    .line 327735
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    .line 327737
    .line 327738
    sget-object v3, Lcom/relax/relaxframework/c1;->h:Ljava/lang/String;

    .line 327739
    .line 327740
    invoke-direct {v2, v3, v1}, Lcom/relax/relaxframework/s0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    .line 327745
    .line 327746
    invoke-static {p0, v2}, Lcom/relax/relaxframework/b1$a;->a(Lcom/relax/relaxframework/g1;Lcom/relax/relaxframework/a1;)V

    .line 327747
    .line 327748
    .line 327749
    return-void
.end method


.method public setChildren(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public setChildren(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/RxElement;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Ljava/util/ArrayList;

    .line 16908298
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/RxElementImpl;->mountChildren(Ljava/util/ArrayList;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public setChildren(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/RxElement;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Ljava/util/ArrayList;

    .line 16908297
    .line 16908298
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/RxElementImpl;->mountChildren(Ljava/util/ArrayList;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public setLayoutInfo(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public setLayoutInfo(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/RxElementImpl;->___layoutInfo:Ljava/util/ArrayList;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setLayoutInfo(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/RxElementImpl;->___layoutInfo:Ljava/util/ArrayList;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setRect(Lcom/relax/relaxframework/n4;)V
[MOD-CHANGED]
.method public setRect(Lcom/relax/relaxframework/n4;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/RxElementImpl;->___rect:Lcom/relax/relaxframework/n4;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setRect(Lcom/relax/relaxframework/n4;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/RxElementImpl;->___rect:Lcom/relax/relaxframework/n4;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setRefImpl(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public setRefImpl(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    new-instance p1, Lcom/relax/relaxframework/RxElementImpl$setRefImpl$1;

    .line 33685513
    invoke-direct {p1, p2, p0}, Lcom/relax/relaxframework/RxElementImpl$setRefImpl$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/RxElementImpl;)V

    .line 33685516
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->onCleanup(Lkotlin/jvm/functions/Function0;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public setRefImpl(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    new-instance p1, Lcom/relax/relaxframework/RxElementImpl$setRefImpl$1;

    .line 33685512
    .line 33685513
    invoke-direct {p1, p2, p0}, Lcom/relax/relaxframework/RxElementImpl$setRefImpl$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/RxElementImpl;)V

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->onCleanup(Lkotlin/jvm/functions/Function0;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final set___canCallGesture(Z)V
[MOD-CHANGED]
.method public final set___canCallGesture(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/relaxframework/RxElementImpl;->___canCallGesture:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final set___canCallGesture(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/relaxframework/RxElementImpl;->___canCallGesture:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final set___relaxInstance(Lcom/relax/relaxframework/RelaxInstance;)V
[MOD-CHANGED]
.method public final set___relaxInstance(Lcom/relax/relaxframework/RelaxInstance;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final set___relaxInstance(Lcom/relax/relaxframework/RelaxInstance;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public tendToFlatten()Z
[MOD-CHANGED]
.method public tendToFlatten()Z
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___canFlatten:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_2e

    .line 262149
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262151
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getPageConfig()Lcom/relax/runtime/gen/PageConfig;

    .line 262154
    move-result-object v0

    .line 262155
    const/4 v2, 0x1

    .line 262156
    if-eqz v0, :cond_16

    .line 262158
    invoke-virtual {v0}, Lcom/relax/runtime/gen/PageConfig;->getEnableFlatten()Z

    .line 262161
    move-result v0

    .line 262162
    if-ne v0, v2, :cond_16

    .line 262164
    const/4 v0, 0x1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v0, 0x0

    .line 262167
    :goto_17
    if-eqz v0, :cond_2e

    .line 262169
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->isSemanticLayoutComponent()Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_27

    .line 262175
    iget v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___overflow:I

    .line 262177
    if-nez v0, :cond_27

    .line 262179
    iget-boolean v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___hasBorderRadius:Z

    .line 262181
    if-nez v0, :cond_2e

    .line 262183
    :cond_27
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->isInlineElement()Z

    .line 262186
    move-result v0

    .line 262187
    if-nez v0, :cond_2e

    .line 262189
    const/4 v1, 0x1

    .line 262190
    :cond_2e
    return v1
.end method

[INNER-ORIGINAL]
.method public tendToFlatten()Z
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___canFlatten:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_2e

    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getPageConfig()Lcom/relax/runtime/gen/PageConfig;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const/4 v2, 0x1

    .line 262156
    if-eqz v0, :cond_16

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/relax/runtime/gen/PageConfig;->getEnableFlatten()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-ne v0, v2, :cond_16

    .line 262163
    .line 262164
    const/4 v0, 0x1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v0, 0x0

    .line 262167
    :goto_17
    if-eqz v0, :cond_2e

    .line 262168
    .line 262169
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->isSemanticLayoutComponent()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_27

    .line 262174
    .line 262175
    iget v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___overflow:I

    .line 262176
    .line 262177
    if-nez v0, :cond_27

    .line 262178
    .line 262179
    iget-boolean v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___hasBorderRadius:Z

    .line 262180
    .line 262181
    if-nez v0, :cond_2e

    .line 262182
    .line 262183
    :cond_27
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->isInlineElement()Z

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    if-nez v0, :cond_2e

    .line 262188
    .line 262189
    const/4 v1, 0x1

    .line 262190
    :cond_2e
    return v1
.end method


.method public unmountNativeNodes()V
[MOD-CHANGED]
.method public unmountNativeNodes()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/relax/relaxframework/NativeNodeType;->UINode:Lcom/relax/relaxframework/NativeNodeType;

    .line 131074
    invoke-direct {p0, v0}, Lcom/relax/relaxframework/RxElementImpl;->unmountNativeNodesOfType(Lcom/relax/relaxframework/NativeNodeType;)V

    .line 131077
    sget-object v0, Lcom/relax/relaxframework/NativeNodeType;->LayoutNode:Lcom/relax/relaxframework/NativeNodeType;

    .line 131079
    invoke-direct {p0, v0}, Lcom/relax/relaxframework/RxElementImpl;->unmountNativeNodesOfType(Lcom/relax/relaxframework/NativeNodeType;)V

    .line 131082
    sget-object v0, Lcom/relax/relaxframework/NativeNodeType;->ShadowNode:Lcom/relax/relaxframework/NativeNodeType;

    .line 131084
    invoke-direct {p0, v0}, Lcom/relax/relaxframework/RxElementImpl;->unmountNativeNodesOfType(Lcom/relax/relaxframework/NativeNodeType;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public unmountNativeNodes()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/relax/relaxframework/NativeNodeType;->UINode:Lcom/relax/relaxframework/NativeNodeType;

    .line 131073
    .line 131074
    invoke-direct {p0, v0}, Lcom/relax/relaxframework/RxElementImpl;->unmountNativeNodesOfType(Lcom/relax/relaxframework/NativeNodeType;)V

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/relax/relaxframework/NativeNodeType;->LayoutNode:Lcom/relax/relaxframework/NativeNodeType;

    .line 131078
    .line 131079
    invoke-direct {p0, v0}, Lcom/relax/relaxframework/RxElementImpl;->unmountNativeNodesOfType(Lcom/relax/relaxframework/NativeNodeType;)V

    .line 131080
    .line 131081
    .line 131082
    sget-object v0, Lcom/relax/relaxframework/NativeNodeType;->ShadowNode:Lcom/relax/relaxframework/NativeNodeType;

    .line 131083
    .line 131084
    invoke-direct {p0, v0}, Lcom/relax/relaxframework/RxElementImpl;->unmountNativeNodesOfType(Lcom/relax/relaxframework/NativeNodeType;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public updateLayout()Z
[MOD-CHANGED]
.method public updateLayout()Z
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 196610
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 196613
    invoke-direct {p0}, Lcom/relax/relaxframework/RxElementImpl;->getStyle()Lcom/relax/relaxframework/k2;

    .line 196616
    move-result-object v1

    .line 196617
    if-eqz v1, :cond_13

    .line 196619
    new-instance v2, Lcom/relax/relaxframework/RxElementImpl$updateLayout$1;

    .line 196621
    invoke-direct {v2, v0, p0}, Lcom/relax/relaxframework/RxElementImpl$updateLayout$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/relax/relaxframework/RxElementImpl;)V

    .line 196624
    invoke-interface {v1, v2}, Lcom/relax/relaxframework/k2;->b(Lkotlin/jvm/functions/Function3;)V

    .line 196627
    :cond_13
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method public updateLayout()Z
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-direct {p0}, Lcom/relax/relaxframework/RxElementImpl;->getStyle()Lcom/relax/relaxframework/k2;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    if-eqz v1, :cond_13

    .line 196618
    .line 196619
    new-instance v2, Lcom/relax/relaxframework/RxElementImpl$updateLayout$1;

    .line 196620
    .line 196621
    invoke-direct {v2, v0, p0}, Lcom/relax/relaxframework/RxElementImpl$updateLayout$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/relax/relaxframework/RxElementImpl;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-interface {v1, v2}, Lcom/relax/relaxframework/k2;->b(Lkotlin/jvm/functions/Function3;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 196628
    .line 196629
    return v0
.end method


.method public updateLayoutResultForNativeChildren(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public updateLayoutResultForNativeChildren(Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/RxElementImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17104902
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17104905
    move-result v2

    .line 17104906
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17104909
    move-result v1

    .line 17104910
    if-nez v1, :cond_11

    .line 17104912
    return-void

    .line 17104913
    :cond_11
    new-array v1, v0, [Ljava/lang/Double;

    .line 17104915
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17104918
    move-result-object v1

    .line 17104919
    const-wide/16 v2, 0x0

    .line 17104921
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104924
    move-result-object v4

    .line 17104925
    invoke-static {v1, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104928
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104935
    invoke-direct {p0, v1}, Lcom/relax/relaxframework/RxElementImpl;->collectLayoutChanges(Ljava/util/ArrayList;)V

    .line 17104938
    :goto_2a
    sget-object v2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17104940
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17104943
    move-result v3

    .line 17104944
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17104947
    move-result v2

    .line 17104948
    if-ge v0, v2, :cond_48

    .line 17104950
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17104952
    invoke-virtual {v2, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17104955
    move-result v2

    .line 17104956
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104959
    move-result-object v2

    .line 17104960
    check-cast v2, Lcom/relax/relaxframework/RxElementImpl;

    .line 17104962
    invoke-direct {v2, v1}, Lcom/relax/relaxframework/RxElementImpl;->collectLayoutChanges(Ljava/util/ArrayList;)V

    .line 17104965
    add-int/lit8 v0, v0, 0x1

    .line 17104967
    goto :goto_2a

    .line 17104968
    :cond_48
    iget-object p1, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17104970
    invoke-virtual {p1}, Lcom/relax/relaxframework/RelaxInstance;->getUIProxy()Lng7/g;

    .line 17104973
    move-result-object p1

    .line 17104974
    const/4 v0, 0x0

    .line 17104975
    if-nez p1, :cond_5b

    .line 17104977
    iget-object p1, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17104979
    invoke-virtual {p1}, Lcom/relax/relaxframework/RelaxInstance;->getShadowNodeProxy()Lng7/f;

    .line 17104982
    move-result-object p1

    .line 17104983
    if-nez p1, :cond_5a

    .line 17104985
    return-void

    .line 17104986
    :cond_5a
    throw v0

    .line 17104987
    :cond_5b
    throw v0
.end method

[INNER-ORIGINAL]
.method public updateLayoutResultForNativeChildren(Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/RxElementImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17104901
    .line 17104902
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-nez v1, :cond_11

    .line 17104911
    .line 17104912
    return-void

    .line 17104913
    :cond_11
    new-array v1, v0, [Ljava/lang/Double;

    .line 17104914
    .line 17104915
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    const-wide/16 v2, 0x0

    .line 17104920
    .line 17104921
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v4

    .line 17104925
    invoke-static {v1, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-direct {p0, v1}, Lcom/relax/relaxframework/RxElementImpl;->collectLayoutChanges(Ljava/util/ArrayList;)V

    .line 17104936
    .line 17104937
    .line 17104938
    :goto_2a
    sget-object v2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17104939
    .line 17104940
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v3

    .line 17104944
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    if-ge v0, v2, :cond_48

    .line 17104949
    .line 17104950
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17104951
    .line 17104952
    invoke-virtual {v2, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v2

    .line 17104956
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    check-cast v2, Lcom/relax/relaxframework/RxElementImpl;

    .line 17104961
    .line 17104962
    invoke-direct {v2, v1}, Lcom/relax/relaxframework/RxElementImpl;->collectLayoutChanges(Ljava/util/ArrayList;)V

    .line 17104963
    .line 17104964
    .line 17104965
    add-int/lit8 v0, v0, 0x1

    .line 17104966
    .line 17104967
    goto :goto_2a

    .line 17104968
    :cond_48
    iget-object p1, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Lcom/relax/relaxframework/RelaxInstance;->getUIProxy()Lng7/g;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    const/4 v0, 0x0

    .line 17104975
    if-nez p1, :cond_5b

    .line 17104976
    .line 17104977
    iget-object p1, p0, Lcom/relax/relaxframework/RxElementImpl;->___relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Lcom/relax/relaxframework/RelaxInstance;->getShadowNodeProxy()Lng7/f;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    if-nez p1, :cond_5a

    .line 17104984
    .line 17104985
    return-void

    .line 17104986
    :cond_5a
    throw v0

    .line 17104987
    :cond_5b
    throw v0
.end method


.method public updateNativeNodeOfType(Lcom/relax/relaxframework/NativeNodeType;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public updateNativeNodeOfType(Lcom/relax/relaxframework/NativeNodeType;)Ljava/util/ArrayList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/NativeNodeType;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/RxElementImpl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/RxElementImpl;->findNativeRefNode(Lcom/relax/relaxframework/NativeNodeType;)Lcom/relax/relaxframework/RxElementImpl;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/RxElementImpl;->findNativeParent(Lcom/relax/relaxframework/NativeNodeType;)Lcom/relax/relaxframework/RxElementImpl;

    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/RxElementImpl;->findNativeChildren(Lcom/relax/relaxframework/NativeNodeType;)Ljava/util/ArrayList;

    .line 17104911
    move-result-object v3

    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    invoke-direct {p0, p1, v4}, Lcom/relax/relaxframework/RxElementImpl;->setNodeFlag(Lcom/relax/relaxframework/NativeNodeType;Z)V

    .line 17104916
    const/4 v4, -0x1

    .line 17104917
    if-eqz v2, :cond_29

    .line 17104919
    if-nez v1, :cond_1b

    .line 17104921
    const/4 v1, -0x1

    .line 17104922
    goto :goto_1d

    .line 17104923
    :cond_1b
    iget v1, v1, Lcom/relax/relaxframework/RxElementImpl;->___id:I

    .line 17104925
    :goto_1d
    sget-object v5, Lcom/relax/relaxframework/RxElementImpl;->Companion:Lcom/relax/relaxframework/RxElementImpl$a;

    .line 17104927
    iget v6, v2, Lcom/relax/relaxframework/RxElementImpl;->___id:I

    .line 17104929
    iget v7, p0, Lcom/relax/relaxframework/RxElementImpl;->___id:I

    .line 17104931
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    invoke-static {p1, v6, v7, v1}, Lcom/relax/relaxframework/RxElementImpl$a;->a(Lcom/relax/relaxframework/NativeNodeType;III)V

    .line 17104937
    :cond_29
    :goto_29
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17104939
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17104942
    move-result v5

    .line 17104943
    invoke-static {v1, v5}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17104946
    move-result v1

    .line 17104947
    if-ge v0, v1, :cond_63

    .line 17104949
    sget-object v1, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17104951
    invoke-virtual {v1, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17104954
    move-result v1

    .line 17104955
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104958
    move-result-object v1

    .line 17104959
    const-string v5, ""

    .line 17104961
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    check-cast v1, Lcom/relax/relaxframework/RxElementImpl;

    .line 17104966
    if-eqz v2, :cond_54

    .line 17104968
    sget-object v5, Lcom/relax/relaxframework/RxElementImpl;->Companion:Lcom/relax/relaxframework/RxElementImpl$a;

    .line 17104970
    iget v6, v2, Lcom/relax/relaxframework/RxElementImpl;->___id:I

    .line 17104972
    iget v7, v1, Lcom/relax/relaxframework/RxElementImpl;->___id:I

    .line 17104974
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    invoke-static {p1, v6, v7}, Lcom/relax/relaxframework/RxElementImpl$a;->b(Lcom/relax/relaxframework/NativeNodeType;II)V

    .line 17104980
    :cond_54
    sget-object v5, Lcom/relax/relaxframework/RxElementImpl;->Companion:Lcom/relax/relaxframework/RxElementImpl$a;

    .line 17104982
    iget v6, p0, Lcom/relax/relaxframework/RxElementImpl;->___id:I

    .line 17104984
    iget v1, v1, Lcom/relax/relaxframework/RxElementImpl;->___id:I

    .line 17104986
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104989
    invoke-static {p1, v6, v1, v4}, Lcom/relax/relaxframework/RxElementImpl$a;->a(Lcom/relax/relaxframework/NativeNodeType;III)V

    .line 17104992
    add-int/lit8 v0, v0, 0x1

    .line 17104994
    goto :goto_29

    .line 17104995
    :cond_63
    return-object v3
.end method

[INNER-ORIGINAL]
.method public updateNativeNodeOfType(Lcom/relax/relaxframework/NativeNodeType;)Ljava/util/ArrayList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/NativeNodeType;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/RxElementImpl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/RxElementImpl;->findNativeRefNode(Lcom/relax/relaxframework/NativeNodeType;)Lcom/relax/relaxframework/RxElementImpl;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/RxElementImpl;->findNativeParent(Lcom/relax/relaxframework/NativeNodeType;)Lcom/relax/relaxframework/RxElementImpl;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/RxElementImpl;->findNativeChildren(Lcom/relax/relaxframework/NativeNodeType;)Ljava/util/ArrayList;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    invoke-direct {p0, p1, v4}, Lcom/relax/relaxframework/RxElementImpl;->setNodeFlag(Lcom/relax/relaxframework/NativeNodeType;Z)V

    .line 17104914
    .line 17104915
    .line 17104916
    const/4 v4, -0x1

    .line 17104917
    if-eqz v2, :cond_29

    .line 17104918
    .line 17104919
    if-nez v1, :cond_1b

    .line 17104920
    .line 17104921
    const/4 v1, -0x1

    .line 17104922
    goto :goto_1d

    .line 17104923
    :cond_1b
    iget v1, v1, Lcom/relax/relaxframework/RxElementImpl;->___id:I

    .line 17104924
    .line 17104925
    :goto_1d
    sget-object v5, Lcom/relax/relaxframework/RxElementImpl;->Companion:Lcom/relax/relaxframework/RxElementImpl$a;

    .line 17104926
    .line 17104927
    iget v6, v2, Lcom/relax/relaxframework/RxElementImpl;->___id:I

    .line 17104928
    .line 17104929
    iget v7, p0, Lcom/relax/relaxframework/RxElementImpl;->___id:I

    .line 17104930
    .line 17104931
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {p1, v6, v7, v1}, Lcom/relax/relaxframework/RxElementImpl$a;->a(Lcom/relax/relaxframework/NativeNodeType;III)V

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    :goto_29
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17104938
    .line 17104939
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v5

    .line 17104943
    invoke-static {v1, v5}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    if-ge v0, v1, :cond_63

    .line 17104948
    .line 17104949
    sget-object v1, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17104950
    .line 17104951
    invoke-virtual {v1, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    const-string v5, ""

    .line 17104960
    .line 17104961
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    check-cast v1, Lcom/relax/relaxframework/RxElementImpl;

    .line 17104965
    .line 17104966
    if-eqz v2, :cond_54

    .line 17104967
    .line 17104968
    sget-object v5, Lcom/relax/relaxframework/RxElementImpl;->Companion:Lcom/relax/relaxframework/RxElementImpl$a;

    .line 17104969
    .line 17104970
    iget v6, v2, Lcom/relax/relaxframework/RxElementImpl;->___id:I

    .line 17104971
    .line 17104972
    iget v7, v1, Lcom/relax/relaxframework/RxElementImpl;->___id:I

    .line 17104973
    .line 17104974
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {p1, v6, v7}, Lcom/relax/relaxframework/RxElementImpl$a;->b(Lcom/relax/relaxframework/NativeNodeType;II)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    sget-object v5, Lcom/relax/relaxframework/RxElementImpl;->Companion:Lcom/relax/relaxframework/RxElementImpl$a;

    .line 17104981
    .line 17104982
    iget v6, p0, Lcom/relax/relaxframework/RxElementImpl;->___id:I

    .line 17104983
    .line 17104984
    iget v1, v1, Lcom/relax/relaxframework/RxElementImpl;->___id:I

    .line 17104985
    .line 17104986
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-static {p1, v6, v1, v4}, Lcom/relax/relaxframework/RxElementImpl$a;->a(Lcom/relax/relaxframework/NativeNodeType;III)V

    .line 17104990
    .line 17104991
    .line 17104992
    add-int/lit8 v0, v0, 0x1

    .line 17104993
    .line 17104994
    goto :goto_29

    .line 17104995
    :cond_63
    return-object v3
.end method


.method public updateStyle()V
[MOD-CHANGED]
.method public updateStyle()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->isTextElement()Z

    .line 262147
    move-result v0

    .line 262148
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262150
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 262153
    invoke-direct {p0}, Lcom/relax/relaxframework/RxElementImpl;->getStyle()Lcom/relax/relaxframework/k2;

    .line 262156
    move-result-object v2

    .line 262157
    if-eqz v2, :cond_17

    .line 262159
    new-instance v3, Lcom/relax/relaxframework/RxElementImpl$updateStyle$1;

    .line 262161
    invoke-direct {v3, p0, v1, v0}, Lcom/relax/relaxframework/RxElementImpl$updateStyle$1;-><init>(Lcom/relax/relaxframework/RxElementImpl;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V

    .line 262164
    invoke-interface {v2, v3}, Lcom/relax/relaxframework/k2;->e(Lkotlin/jvm/functions/Function2;)V

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___layoutInfo:Ljava/util/ArrayList;

    .line 262169
    if-eqz v0, :cond_22

    .line 262171
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262173
    if-eqz v0, :cond_22

    .line 262175
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markLayoutNodeDirty()V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public updateStyle()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->isTextElement()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262149
    .line 262150
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    invoke-direct {p0}, Lcom/relax/relaxframework/RxElementImpl;->getStyle()Lcom/relax/relaxframework/k2;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    if-eqz v2, :cond_17

    .line 262158
    .line 262159
    new-instance v3, Lcom/relax/relaxframework/RxElementImpl$updateStyle$1;

    .line 262160
    .line 262161
    invoke-direct {v3, p0, v1, v0}, Lcom/relax/relaxframework/RxElementImpl$updateStyle$1;-><init>(Lcom/relax/relaxframework/RxElementImpl;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V

    .line 262162
    .line 262163
    .line 262164
    invoke-interface {v2, v3}, Lcom/relax/relaxframework/k2;->e(Lkotlin/jvm/functions/Function2;)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl;->___layoutInfo:Ljava/util/ArrayList;

    .line 262168
    .line 262169
    if-eqz v0, :cond_22

    .line 262170
    .line 262171
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262172
    .line 262173
    if-eqz v0, :cond_22

    .line 262174
    .line 262175
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markLayoutNodeDirty()V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method public updateStyleAndLayout()Z
[MOD-CHANGED]
.method public updateStyleAndLayout()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->updateLayout()Z

    .line 196611
    move-result v0

    .line 196612
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->updateStyle()V

    .line 196615
    invoke-direct {p0}, Lcom/relax/relaxframework/RxElementImpl;->checkPositionFixed()V

    .line 196618
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->didUpdate()V

    .line 196621
    invoke-direct {p0}, Lcom/relax/relaxframework/RxElementImpl;->getStyle()Lcom/relax/relaxframework/k2;

    .line 196624
    move-result-object v1

    .line 196625
    if-eqz v1, :cond_16

    .line 196627
    invoke-interface {v1}, Lcom/relax/relaxframework/k2;->p()V

    .line 196630
    :cond_16
    return v0
.end method

[INNER-ORIGINAL]
.method public updateStyleAndLayout()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->updateLayout()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->updateStyle()V

    .line 196613
    .line 196614
    .line 196615
    invoke-direct {p0}, Lcom/relax/relaxframework/RxElementImpl;->checkPositionFixed()V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->didUpdate()V

    .line 196619
    .line 196620
    .line 196621
    invoke-direct {p0}, Lcom/relax/relaxframework/RxElementImpl;->getStyle()Lcom/relax/relaxframework/k2;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    if-eqz v1, :cond_16

    .line 196626
    .line 196627
    invoke-interface {v1}, Lcom/relax/relaxframework/k2;->p()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return v0
.end method


