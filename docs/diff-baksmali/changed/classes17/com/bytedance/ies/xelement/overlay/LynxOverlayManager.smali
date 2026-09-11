## classes17/com/bytedance/ies/xelement/overlay/LynxOverlayManager.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x83597

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->INSTANCE:Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;

    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->GLOBAL_OVERLAYS:Ljava/util/List;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x83597

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->INSTANCE:Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->GLOBAL_OVERLAYS:Ljava/util/List;

    .line 196627
    .line 196628
    return-void
.end method


.method private final generateDefaultId()Ljava/lang/String;
[MOD-CHANGED]
.method private final generateDefaultId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "default_overlay_id_"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    sget v1, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->sCurrentId:I

    .line 196617
    add-int/lit8 v2, v1, 0x1

    .line 196619
    sput v2, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->sCurrentId:I

    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    const-string v1, ""

    .line 196630
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final generateDefaultId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "default_overlay_id_"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    sget v1, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->sCurrentId:I

    .line 196616
    .line 196617
    add-int/lit8 v2, v1, 0x1

    .line 196618
    .line 196619
    sput v2, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->sCurrentId:I

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    const-string v1, ""

    .line 196629
    .line 196630
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    return-object v0
.end method


.method public final addGlobalId(Ljava/lang/String;Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;)Ljava/lang/String;
[MOD-CHANGED]
.method public final addGlobalId(Ljava/lang/String;Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-nez p1, :cond_a

    .line 33751046
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->generateDefaultId()Ljava/lang/String;

    .line 33751049
    move-result-object p1

    .line 33751050
    :cond_a
    sget-object v1, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->GLOBAL_OVERLAYS:Ljava/util/List;

    .line 33751052
    new-instance v2, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager$OverlayData;

    .line 33751054
    invoke-direct {v2, p1, p2}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager$OverlayData;-><init>(Ljava/lang/String;Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;)V

    .line 33751057
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33751060
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final addGlobalId(Ljava/lang/String;Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-nez p1, :cond_a

    .line 33751045
    .line 33751046
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->generateDefaultId()Ljava/lang/String;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    :cond_a
    sget-object v1, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->GLOBAL_OVERLAYS:Ljava/util/List;

    .line 33751051
    .line 33751052
    new-instance v2, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager$OverlayData;

    .line 33751053
    .line 33751054
    invoke-direct {v2, p1, p2}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager$OverlayData;-><init>(Ljava/lang/String;Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-object p1
.end method


.method public final containsGlobalId(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final containsGlobalId(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_27

    .line 17039363
    sget-object v1, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->GLOBAL_OVERLAYS:Ljava/util/List;

    .line 17039365
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039368
    move-result-object v1

    .line 17039369
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_21

    .line 17039375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v2

    .line 17039379
    move-object v3, v2

    .line 17039380
    check-cast v3, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager$OverlayData;

    .line 17039382
    invoke-virtual {v3}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager$OverlayData;->getId()Ljava/lang/String;

    .line 17039385
    move-result-object v3

    .line 17039386
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result v3

    .line 17039390
    if-eqz v3, :cond_9

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v2, 0x0

    .line 17039394
    :goto_22
    check-cast v2, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager$OverlayData;

    .line 17039396
    if-eqz v2, :cond_27

    .line 17039398
    const/4 v0, 0x1

    .line 17039399
    :cond_27
    return v0
.end method

[INNER-ORIGINAL]
.method public final containsGlobalId(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_27

    .line 17039362
    .line 17039363
    sget-object v1, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->GLOBAL_OVERLAYS:Ljava/util/List;

    .line 17039364
    .line 17039365
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_21

    .line 17039374
    .line 17039375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    move-object v3, v2

    .line 17039380
    check-cast v3, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager$OverlayData;

    .line 17039381
    .line 17039382
    invoke-virtual {v3}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager$OverlayData;->getId()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v3

    .line 17039386
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v3

    .line 17039390
    if-eqz v3, :cond_9

    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v2, 0x0

    .line 17039394
    :goto_22
    check-cast v2, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager$OverlayData;

    .line 17039395
    .line 17039396
    if-eqz v2, :cond_27

    .line 17039397
    .line 17039398
    const/4 v0, 0x1

    .line 17039399
    :cond_27
    return v0
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->GLOBAL_OVERLAYS:Ljava/util/List;

    .line 33882117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882120
    move-result-object v0

    .line 33882121
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_32

    .line 33882127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882130
    move-result-object v1

    .line 33882131
    check-cast v1, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager$OverlayData;

    .line 33882133
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager$OverlayData;->getDialog()Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 33882136
    move-result-object v2

    .line 33882137
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;->innerDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33882140
    move-result v2

    .line 33882141
    if-eqz v2, :cond_9

    .line 33882143
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager$OverlayData;->getDialog()Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 33882146
    move-result-object v2

    .line 33882147
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882150
    move-result v2

    .line 33882151
    if-nez v2, :cond_9

    .line 33882153
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager$OverlayData;->getDialog()Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 33882156
    move-result-object p2

    .line 33882157
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;->superDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33882160
    move-result p1

    .line 33882161
    return p1

    .line 33882162
    :cond_32
    sget-object p2, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->GLOBAL_OVERLAYS:Ljava/util/List;

    .line 33882164
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882167
    move-result v0

    .line 33882168
    xor-int/lit8 v0, v0, 0x1

    .line 33882170
    if-eqz v0, :cond_3d

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    const/4 p2, 0x0

    .line 33882174
    :goto_3e
    const/4 v0, 0x0

    .line 33882175
    if-eqz p2, :cond_50

    .line 33882177
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882180
    move-result-object p2

    .line 33882181
    check-cast p2, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager$OverlayData;

    .line 33882183
    invoke-virtual {p2}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager$OverlayData;->getDialog()Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 33882186
    move-result-object p2

    .line 33882187
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;->dispatchTouchEventToBelowContainer(Landroid/view/MotionEvent;)Z

    .line 33882190
    move-result p1

    .line 33882191
    return p1

    .line 33882192
    :cond_50
    return v0
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->GLOBAL_OVERLAYS:Ljava/util/List;

    .line 33882116
    .line 33882117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_32

    .line 33882126
    .line 33882127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    check-cast v1, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager$OverlayData;

    .line 33882132
    .line 33882133
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager$OverlayData;->getDialog()Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v2

    .line 33882137
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;->innerDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v2

    .line 33882141
    if-eqz v2, :cond_9

    .line 33882142
    .line 33882143
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager$OverlayData;->getDialog()Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v2

    .line 33882147
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v2

    .line 33882151
    if-nez v2, :cond_9

    .line 33882152
    .line 33882153
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager$OverlayData;->getDialog()Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;->superDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p1

    .line 33882161
    return p1

    .line 33882162
    :cond_32
    sget-object p2, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->GLOBAL_OVERLAYS:Ljava/util/List;

    .line 33882163
    .line 33882164
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v0

    .line 33882168
    xor-int/lit8 v0, v0, 0x1

    .line 33882169
    .line 33882170
    if-eqz v0, :cond_3d

    .line 33882171
    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    const/4 p2, 0x0

    .line 33882174
    :goto_3e
    const/4 v0, 0x0

    .line 33882175
    if-eqz p2, :cond_50

    .line 33882176
    .line 33882177
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    check-cast p2, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager$OverlayData;

    .line 33882182
    .line 33882183
    invoke-virtual {p2}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager$OverlayData;->getDialog()Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p2

    .line 33882187
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;->dispatchTouchEventToBelowContainer(Landroid/view/MotionEvent;)Z

    .line 33882188
    .line 33882189
    .line 33882190
    move-result p1

    .line 33882191
    return p1

    .line 33882192
    :cond_50
    return v0
.end method


.method public final getGlobalOverlayView()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getGlobalOverlayView()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196613
    sget-object v1, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->GLOBAL_OVERLAYS:Ljava/util/List;

    .line 196615
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196618
    move-result-object v1

    .line 196619
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196622
    move-result v2

    .line 196623
    if-eqz v2, :cond_1f

    .line 196625
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196628
    move-result-object v2

    .line 196629
    check-cast v2, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager$OverlayData;

    .line 196631
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager$OverlayData;->getDialog()Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 196634
    move-result-object v2

    .line 196635
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196638
    goto :goto_b

    .line 196639
    :cond_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGlobalOverlayView()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->GLOBAL_OVERLAYS:Ljava/util/List;

    .line 196614
    .line 196615
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v2

    .line 196623
    if-eqz v2, :cond_1f

    .line 196624
    .line 196625
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v2

    .line 196629
    check-cast v2, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager$OverlayData;

    .line 196630
    .line 196631
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager$OverlayData;->getDialog()Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v2

    .line 196635
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196636
    .line 196637
    .line 196638
    goto :goto_b

    .line 196639
    :cond_1f
    return-object v0
.end method


.method public final removeGlobalId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final removeGlobalId(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_23

    .line 17039362
    sget-object v0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->GLOBAL_OVERLAYS:Ljava/util/List;

    .line 17039364
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object v0

    .line 17039368
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_23

    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager$OverlayData;

    .line 17039380
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager$OverlayData;->getId()Ljava/lang/String;

    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    move-result v2

    .line 17039388
    if-eqz v2, :cond_8

    .line 17039390
    sget-object p1, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->GLOBAL_OVERLAYS:Ljava/util/List;

    .line 17039392
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeGlobalId(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_23

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->GLOBAL_OVERLAYS:Ljava/util/List;

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_23

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager$OverlayData;

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager$OverlayData;->getId()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    if-eqz v2, :cond_8

    .line 17039389
    .line 17039390
    sget-object p1, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->GLOBAL_OVERLAYS:Ljava/util/List;

    .line 17039391
    .line 17039392
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


.method public final wrapEventParams()Lcom/lynx/react/bridge/JavaOnlyArray;
[MOD-CHANGED]
.method public final wrapEventParams()Lcom/lynx/react/bridge/JavaOnlyArray;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 196610
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 196613
    sget-object v1, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->GLOBAL_OVERLAYS:Ljava/util/List;

    .line 196615
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196618
    move-result-object v1

    .line 196619
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196622
    move-result v2

    .line 196623
    if-eqz v2, :cond_1f

    .line 196625
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196628
    move-result-object v2

    .line 196629
    check-cast v2, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager$OverlayData;

    .line 196631
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager$OverlayData;->getId()Ljava/lang/String;

    .line 196634
    move-result-object v2

    .line 196635
    invoke-virtual {v0, v2}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 196638
    goto :goto_b

    .line 196639
    :cond_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final wrapEventParams()Lcom/lynx/react/bridge/JavaOnlyArray;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->GLOBAL_OVERLAYS:Ljava/util/List;

    .line 196614
    .line 196615
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v2

    .line 196623
    if-eqz v2, :cond_1f

    .line 196624
    .line 196625
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v2

    .line 196629
    check-cast v2, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager$OverlayData;

    .line 196630
    .line 196631
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager$OverlayData;->getId()Ljava/lang/String;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v2

    .line 196635
    invoke-virtual {v0, v2}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    goto :goto_b

    .line 196639
    :cond_1f
    return-object v0
.end method


