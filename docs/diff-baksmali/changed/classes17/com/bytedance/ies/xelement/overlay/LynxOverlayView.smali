## classes17/com/bytedance/ies/xelement/overlay/LynxOverlayView.smali
# added=0 removed=0 changed=44

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 33882118
    iput-object p2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->proxy:Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;

    .line 33882120
    const/4 p2, 0x1

    .line 33882121
    iput-boolean p2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mEventsPassThrough:Z

    .line 33882123
    const-string v0, "dark"

    .line 33882125
    iput-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mStatusBarTranslucentStyle:Ljava/lang/String;

    .line 33882127
    new-instance v0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 33882129
    invoke-direct {v0, p1, p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;-><init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V

    .line 33882132
    iput-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 33882134
    new-instance v1, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

    .line 33882136
    invoke-direct {v1, p1, p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$mOverlayContainer$1;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V

    .line 33882139
    iput-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mOverlayContainer:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

    .line 33882141
    const/4 v1, 0x2

    .line 33882142
    new-array v2, v1, [I

    .line 33882144
    fill-array-data v2, :array_6e

    .line 33882147
    iput-object v2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mOffsetDescendantRectToLynxView:[I

    .line 33882149
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33882152
    move-result-object v2

    .line 33882153
    if-eqz v2, :cond_2e

    .line 33882155
    invoke-virtual {v2, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 33882158
    :cond_2e
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33882161
    move-result-object v1

    .line 33882162
    if-eqz v1, :cond_38

    .line 33882164
    const/4 v2, 0x0

    .line 33882165
    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 33882168
    :cond_38
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mOverlayContainer:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

    .line 33882170
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882172
    const/4 v3, -0x1

    .line 33882173
    invoke-virtual {v1, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 33882176
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mOverlayContainer:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

    .line 33882178
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 33882180
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882183
    invoke-virtual {v0, v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882186
    new-instance v1, Lcom/bytedance/ies/xelement/overlay/a;

    .line 33882188
    invoke-direct {v1, p0}, Lcom/bytedance/ies/xelement/overlay/a;-><init>(Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V

    .line 33882191
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 33882194
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mOverlayContainer:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

    .line 33882196
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 33882199
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mOverlayContainer:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

    .line 33882201
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 33882204
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mOverlayContainer:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

    .line 33882206
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 33882209
    new-instance p2, Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 33882211
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 33882214
    move-result-object p1

    .line 33882215
    invoke-direct {p2, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;-><init>(Lcom/lynx/tasm/behavior/LynxUIOwner;)V

    .line 33882218
    iput-object p2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 33882220
    return-void

    nop

    .line 33882222
    :array_6e
    .array-data 4
        -0x80000000
        -0x80000000
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->proxy:Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;

    .line 33882119
    .line 33882120
    const/4 p2, 0x1

    .line 33882121
    iput-boolean p2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mEventsPassThrough:Z

    .line 33882122
    .line 33882123
    const-string v0, "dark"

    .line 33882124
    .line 33882125
    iput-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mStatusBarTranslucentStyle:Ljava/lang/String;

    .line 33882126
    .line 33882127
    new-instance v0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 33882128
    .line 33882129
    invoke-direct {v0, p1, p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;-><init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V

    .line 33882130
    .line 33882131
    .line 33882132
    iput-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 33882133
    .line 33882134
    new-instance v1, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

    .line 33882135
    .line 33882136
    invoke-direct {v1, p1, p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$mOverlayContainer$1;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V

    .line 33882137
    .line 33882138
    .line 33882139
    iput-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mOverlayContainer:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

    .line 33882140
    .line 33882141
    const/4 v1, 0x2

    .line 33882142
    new-array v2, v1, [I

    .line 33882143
    .line 33882144
    fill-array-data v2, :array_6e

    .line 33882145
    .line 33882146
    .line 33882147
    iput-object v2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mOffsetDescendantRectToLynxView:[I

    .line 33882148
    .line 33882149
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v2

    .line 33882153
    if-eqz v2, :cond_2e

    .line 33882154
    .line 33882155
    invoke-virtual {v2, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 33882156
    .line 33882157
    .line 33882158
    :cond_2e
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    if-eqz v1, :cond_38

    .line 33882163
    .line 33882164
    const/4 v2, 0x0

    .line 33882165
    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 33882166
    .line 33882167
    .line 33882168
    :cond_38
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mOverlayContainer:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

    .line 33882169
    .line 33882170
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882171
    .line 33882172
    const/4 v3, -0x1

    .line 33882173
    invoke-virtual {v1, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 33882174
    .line 33882175
    .line 33882176
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mOverlayContainer:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

    .line 33882177
    .line 33882178
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 33882179
    .line 33882180
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v0, v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882184
    .line 33882185
    .line 33882186
    new-instance v1, Lcom/bytedance/ies/xelement/overlay/a;

    .line 33882187
    .line 33882188
    invoke-direct {v1, p0}, Lcom/bytedance/ies/xelement/overlay/a;-><init>(Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 33882192
    .line 33882193
    .line 33882194
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mOverlayContainer:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

    .line 33882195
    .line 33882196
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 33882197
    .line 33882198
    .line 33882199
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mOverlayContainer:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

    .line 33882200
    .line 33882201
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 33882202
    .line 33882203
    .line 33882204
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mOverlayContainer:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

    .line 33882205
    .line 33882206
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 33882207
    .line 33882208
    .line 33882209
    new-instance p2, Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 33882210
    .line 33882211
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p1

    .line 33882215
    invoke-direct {p2, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;-><init>(Lcom/lynx/tasm/behavior/LynxUIOwner;)V

    .line 33882216
    .line 33882217
    .line 33882218
    iput-object p2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 33882219
    .line 33882220
    return-void

    .line 33882221
    nop

    .line 33882222
    :array_6e
    .array-data 4
        -0x80000000
        -0x80000000
    .end array-data
.end method


.method private static final _init_$lambda-0(Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method private static final _init_$lambda-0(Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 67305472
    const/4 p1, 0x0

    .line 67305473
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    const/4 v0, 0x4

    .line 67305477
    if-ne p2, v0, :cond_11

    .line 67305479
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 67305482
    move-result p2

    .line 67305483
    if-nez p2, :cond_11

    .line 67305485
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->requestDialogClose()V

    .line 67305488
    const/4 p1, 0x1

    .line 67305489
    :cond_11
    return p1
.end method

[INNER-ORIGINAL]
.method private static final _init_$lambda-0(Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 67305472
    const/4 p1, 0x0

    .line 67305473
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    const/4 v0, 0x4

    .line 67305477
    if-ne p2, v0, :cond_11

    .line 67305478
    .line 67305479
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 67305480
    .line 67305481
    .line 67305482
    move-result p2

    .line 67305483
    if-nez p2, :cond_11

    .line 67305484
    .line 67305485
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->requestDialogClose()V

    .line 67305486
    .line 67305487
    .line 67305488
    const/4 p1, 0x1

    .line 67305489
    :cond_11
    return p1
.end method


.method private final hide()V
[MOD-CHANGED]
.method private final hide()V
    .registers 4

    .prologue
    .line 327680
    const-string v0, "x-overlay"

    .line 327682
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 327684
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 327687
    move-result v1

    .line 327688
    if-eqz v1, :cond_48

    .line 327690
    :try_start_a
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 327692
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;->dismiss()V

    .line 327695
    const-string v1, "onDismissOverlay"

    .line 327697
    invoke-direct {p0, v1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->sendEvent(Ljava/lang/String;)V

    .line 327700
    sget-object v1, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->INSTANCE:Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;

    .line 327702
    iget-object v2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mId:Ljava/lang/String;

    .line 327704
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->removeGlobalId(Ljava/lang/String;)V

    .line 327707
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mObserver:Landroid/view/ViewTreeObserver;

    .line 327709
    if-eqz v1, :cond_24

    .line 327711
    iget-object v2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 327713
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327716
    :cond_24
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mObserver:Landroid/view/ViewTreeObserver;

    .line 327718
    if-eqz v1, :cond_2d

    .line 327720
    iget-object v2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 327722
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 327725
    :cond_2d
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mObserver:Landroid/view/ViewTreeObserver;

    .line 327727
    if-eqz v1, :cond_48

    .line 327729
    iget-object v2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 327731
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V
    :try_end_36
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_a .. :try_end_36} :catch_40
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_36} :catch_37

    .line 327734
    goto :goto_48

    .line 327735
    :catch_37
    move-exception v1

    .line 327736
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    .line 327739
    move-result-object v1

    .line 327740
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327743
    goto :goto_48

    .line 327744
    :catch_40
    move-exception v1

    .line 327745
    invoke-virtual {v1}, Landroid/view/WindowManager$BadTokenException;->toString()Ljava/lang/String;

    .line 327748
    move-result-object v1

    .line 327749
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327752
    :cond_48
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method private final hide()V
    .registers 4

    .prologue
    .line 327680
    const-string v0, "x-overlay"

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    if-eqz v1, :cond_48

    .line 327689
    .line 327690
    :try_start_a
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 327691
    .line 327692
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;->dismiss()V

    .line 327693
    .line 327694
    .line 327695
    const-string v1, "onDismissOverlay"

    .line 327696
    .line 327697
    invoke-direct {p0, v1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->sendEvent(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sget-object v1, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->INSTANCE:Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;

    .line 327701
    .line 327702
    iget-object v2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mId:Ljava/lang/String;

    .line 327703
    .line 327704
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->removeGlobalId(Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mObserver:Landroid/view/ViewTreeObserver;

    .line 327708
    .line 327709
    if-eqz v1, :cond_24

    .line 327710
    .line 327711
    iget-object v2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 327712
    .line 327713
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327714
    .line 327715
    .line 327716
    :cond_24
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mObserver:Landroid/view/ViewTreeObserver;

    .line 327717
    .line 327718
    if-eqz v1, :cond_2d

    .line 327719
    .line 327720
    iget-object v2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 327721
    .line 327722
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 327723
    .line 327724
    .line 327725
    :cond_2d
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mObserver:Landroid/view/ViewTreeObserver;

    .line 327726
    .line 327727
    if-eqz v1, :cond_48

    .line 327728
    .line 327729
    iget-object v2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 327730
    .line 327731
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V
    :try_end_36
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_a .. :try_end_36} :catch_40
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_36} :catch_37

    .line 327732
    .line 327733
    .line 327734
    goto :goto_48

    .line 327735
    :catch_37
    move-exception v1

    .line 327736
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    goto :goto_48

    .line 327744
    :catch_40
    move-exception v1

    .line 327745
    invoke-virtual {v1}, Landroid/view/WindowManager$BadTokenException;->toString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    :goto_48
    return-void
.end method


.method private final requestDialogClose()V
[MOD-CHANGED]
.method private final requestDialogClose()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "onRequestClose"

    .line 65538
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->sendEvent(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method private final requestDialogClose()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "onRequestClose"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->sendEvent(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method private final sendEvent(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final sendEvent(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17039362
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 17039365
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039367
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17039370
    const-string v2, "currentOverlayId"

    .line 17039372
    iget-object v3, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mId:Ljava/lang/String;

    .line 17039374
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    sget-object v2, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->INSTANCE:Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;

    .line 17039379
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->wrapEventParams()Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17039382
    move-result-object v2

    .line 17039383
    const-string v3, "overlays"

    .line 17039385
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 17039391
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039393
    invoke-virtual {v1, p1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method private final sendEvent(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039366
    .line 17039367
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v2, "currentOverlayId"

    .line 17039371
    .line 17039372
    iget-object v3, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mId:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v2, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->INSTANCE:Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;

    .line 17039378
    .line 17039379
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->wrapEventParams()Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    const-string v3, "overlays"

    .line 17039384
    .line 17039385
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039392
    .line 17039393
    invoke-virtual {v1, p1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method private final show()V
[MOD-CHANGED]
.method private final show()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "x-overlay"

    .line 327682
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-static {v1}, Lcom/lynx/tasm/utils/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327689
    move-result-object v1

    .line 327690
    if-eqz v1, :cond_76

    .line 327692
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 327695
    move-result v1

    .line 327696
    if-nez v1, :cond_76

    .line 327698
    sget-object v1, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->INSTANCE:Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;

    .line 327700
    iget-object v2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mId:Ljava/lang/String;

    .line 327702
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->containsGlobalId(Ljava/lang/String;)Z

    .line 327705
    move-result v2

    .line 327706
    if-nez v2, :cond_76

    .line 327708
    :try_start_1c
    iget-object v2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mId:Ljava/lang/String;

    .line 327710
    iget-object v3, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 327712
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->addGlobalId(Ljava/lang/String;Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;)Ljava/lang/String;

    .line 327715
    move-result-object v1

    .line 327716
    iput-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mId:Ljava/lang/String;

    .line 327718
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 327720
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;->show()V

    .line 327723
    const-string v1, "onShowOverlay"

    .line 327725
    invoke-direct {p0, v1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->sendEvent(Ljava/lang/String;)V

    .line 327728
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mOverlayContainer:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

    .line 327730
    if-eqz v1, :cond_39

    .line 327732
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327735
    move-result-object v1

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    const/4 v1, 0x0

    .line 327738
    :goto_3a
    iput-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mObserver:Landroid/view/ViewTreeObserver;

    .line 327740
    new-instance v2, Lcom/bytedance/ies/xelement/overlay/b;

    .line 327742
    invoke-direct {v2, p0}, Lcom/bytedance/ies/xelement/overlay/b;-><init>(Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V

    .line 327745
    iput-object v2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 327747
    if-eqz v1, :cond_48

    .line 327749
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327752
    :cond_48
    new-instance v1, Lcom/bytedance/ies/xelement/overlay/c;

    .line 327754
    invoke-direct {v1, p0}, Lcom/bytedance/ies/xelement/overlay/c;-><init>(Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V

    .line 327757
    iput-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 327759
    iget-object v2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mObserver:Landroid/view/ViewTreeObserver;

    .line 327761
    if-eqz v2, :cond_56

    .line 327763
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 327766
    :cond_56
    new-instance v1, Lcom/bytedance/ies/xelement/overlay/d;

    .line 327768
    invoke-direct {v1, p0}, Lcom/bytedance/ies/xelement/overlay/d;-><init>(Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V

    .line 327771
    iput-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 327773
    iget-object v2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mObserver:Landroid/view/ViewTreeObserver;

    .line 327775
    if-eqz v2, :cond_76

    .line 327777
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V
    :try_end_64
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1c .. :try_end_64} :catch_6e
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_64} :catch_65

    .line 327780
    goto :goto_76

    .line 327781
    :catch_65
    move-exception v1

    .line 327782
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    .line 327785
    move-result-object v1

    .line 327786
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327789
    goto :goto_76

    .line 327790
    :catch_6e
    move-exception v1

    .line 327791
    invoke-virtual {v1}, Landroid/view/WindowManager$BadTokenException;->toString()Ljava/lang/String;

    .line 327794
    move-result-object v1

    .line 327795
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327798
    :cond_76
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method private final show()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "x-overlay"

    .line 327681
    .line 327682
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-static {v1}, Lcom/lynx/tasm/utils/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    if-eqz v1, :cond_76

    .line 327691
    .line 327692
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    if-nez v1, :cond_76

    .line 327697
    .line 327698
    sget-object v1, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->INSTANCE:Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;

    .line 327699
    .line 327700
    iget-object v2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mId:Ljava/lang/String;

    .line 327701
    .line 327702
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->containsGlobalId(Ljava/lang/String;)Z

    .line 327703
    .line 327704
    .line 327705
    move-result v2

    .line 327706
    if-nez v2, :cond_76

    .line 327707
    .line 327708
    :try_start_1c
    iget-object v2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mId:Ljava/lang/String;

    .line 327709
    .line 327710
    iget-object v3, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 327711
    .line 327712
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->addGlobalId(Ljava/lang/String;Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;)Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    iput-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mId:Ljava/lang/String;

    .line 327717
    .line 327718
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 327719
    .line 327720
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;->show()V

    .line 327721
    .line 327722
    .line 327723
    const-string v1, "onShowOverlay"

    .line 327724
    .line 327725
    invoke-direct {p0, v1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->sendEvent(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mOverlayContainer:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

    .line 327729
    .line 327730
    if-eqz v1, :cond_39

    .line 327731
    .line 327732
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    const/4 v1, 0x0

    .line 327738
    :goto_3a
    iput-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mObserver:Landroid/view/ViewTreeObserver;

    .line 327739
    .line 327740
    new-instance v2, Lcom/bytedance/ies/xelement/overlay/b;

    .line 327741
    .line 327742
    invoke-direct {v2, p0}, Lcom/bytedance/ies/xelement/overlay/b;-><init>(Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V

    .line 327743
    .line 327744
    .line 327745
    iput-object v2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 327746
    .line 327747
    if-eqz v1, :cond_48

    .line 327748
    .line 327749
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    new-instance v1, Lcom/bytedance/ies/xelement/overlay/c;

    .line 327753
    .line 327754
    invoke-direct {v1, p0}, Lcom/bytedance/ies/xelement/overlay/c;-><init>(Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V

    .line 327755
    .line 327756
    .line 327757
    iput-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 327758
    .line 327759
    iget-object v2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mObserver:Landroid/view/ViewTreeObserver;

    .line 327760
    .line 327761
    if-eqz v2, :cond_56

    .line 327762
    .line 327763
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    new-instance v1, Lcom/bytedance/ies/xelement/overlay/d;

    .line 327767
    .line 327768
    invoke-direct {v1, p0}, Lcom/bytedance/ies/xelement/overlay/d;-><init>(Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V

    .line 327769
    .line 327770
    .line 327771
    iput-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 327772
    .line 327773
    iget-object v2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mObserver:Landroid/view/ViewTreeObserver;

    .line 327774
    .line 327775
    if-eqz v2, :cond_76

    .line 327776
    .line 327777
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V
    :try_end_64
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1c .. :try_end_64} :catch_6e
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_64} :catch_65

    .line 327778
    .line 327779
    .line 327780
    goto :goto_76

    .line 327781
    :catch_65
    move-exception v1

    .line 327782
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v1

    .line 327786
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327787
    .line 327788
    .line 327789
    goto :goto_76

    .line 327790
    :catch_6e
    move-exception v1

    .line 327791
    invoke-virtual {v1}, Landroid/view/WindowManager$BadTokenException;->toString()Ljava/lang/String;

    .line 327792
    .line 327793
    .line 327794
    move-result-object v1

    .line 327795
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327796
    .line 327797
    .line 327798
    :cond_76
    :goto_76
    return-void
.end method


.method private static final show$lambda-4(Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V
[MOD-CHANGED]
.method private static final show$lambda-4(Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_13

    .line 16973834
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getExposure()Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 16973837
    move-result-object p0

    .line 16973838
    if-eqz p0, :cond_13

    .line 16973840
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->requestCheckUI()V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method private static final show$lambda-4(Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_13

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getExposure()Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    if-eqz p0, :cond_13

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->requestCheckUI()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method private static final show$lambda-5(Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V
[MOD-CHANGED]
.method private static final show$lambda-5(Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_13

    .line 16973834
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getExposure()Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 16973837
    move-result-object p0

    .line 16973838
    if-eqz p0, :cond_13

    .line 16973840
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->requestCheckUI()V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method private static final show$lambda-5(Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_13

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getExposure()Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    if-eqz p0, :cond_13

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->requestCheckUI()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method private static final show$lambda-6(Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V
[MOD-CHANGED]
.method private static final show$lambda-6(Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_13

    .line 16973834
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getExposure()Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 16973837
    move-result-object p0

    .line 16973838
    if-eqz p0, :cond_13

    .line 16973840
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->requestCheckUI()V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method private static final show$lambda-6(Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_13

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getExposure()Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    if-eqz p0, :cond_13

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->requestCheckUI()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method private final translucentStatusBar()V
[MOD-CHANGED]
.method private final translucentStatusBar()V
    .registers 4

    .prologue
    .line 393216
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393218
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 393220
    if-eqz v1, :cond_12

    .line 393222
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393225
    move-result-object v1

    .line 393226
    if-eqz v1, :cond_12

    .line 393228
    const v2, 0x10100

    .line 393231
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 393234
    :cond_12
    const/16 v1, 0x17

    .line 393236
    const/4 v2, 0x0

    .line 393237
    if-lt v0, v1, :cond_45

    .line 393239
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mStatusBarTranslucentStyle:Ljava/lang/String;

    .line 393241
    const-string v1, "lite"

    .line 393243
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393246
    move-result v0

    .line 393247
    if-eqz v0, :cond_45

    .line 393249
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 393251
    if-eqz v0, :cond_3a

    .line 393253
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393256
    move-result-object v0

    .line 393257
    if-eqz v0, :cond_3a

    .line 393259
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393262
    move-result-object v0

    .line 393263
    if-eqz v0, :cond_3a

    .line 393265
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 393268
    move-result v0

    .line 393269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393272
    move-result-object v0

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    move-object v0, v2

    .line 393275
    :goto_3b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393278
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393281
    move-result v0

    .line 393282
    const/16 v1, 0x2500

    .line 393284
    goto :goto_68

    .line 393285
    :cond_45
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 393287
    if-eqz v0, :cond_5e

    .line 393289
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393292
    move-result-object v0

    .line 393293
    if-eqz v0, :cond_5e

    .line 393295
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393298
    move-result-object v0

    .line 393299
    if-eqz v0, :cond_5e

    .line 393301
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 393304
    move-result v0

    .line 393305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393308
    move-result-object v0

    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    move-object v0, v2

    .line 393311
    :goto_5f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393314
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393317
    move-result v0

    .line 393318
    const/16 v1, 0x500

    .line 393320
    :goto_68
    or-int/2addr v0, v1

    .line 393321
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 393323
    if-eqz v1, :cond_78

    .line 393325
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393328
    move-result-object v1

    .line 393329
    if-eqz v1, :cond_78

    .line 393331
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393334
    move-result-object v1

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    move-object v1, v2

    .line 393337
    :goto_79
    if-nez v1, :cond_7c

    .line 393339
    goto :goto_7f

    .line 393340
    :cond_7c
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 393343
    :goto_7f
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 393345
    if-eqz v0, :cond_8e

    .line 393347
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393350
    move-result-object v0

    .line 393351
    if-eqz v0, :cond_8e

    .line 393353
    const/high16 v1, -0x80000000

    .line 393355
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 393358
    :cond_8e
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 393360
    if-eqz v0, :cond_96

    .line 393362
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393365
    move-result-object v2

    .line 393366
    :cond_96
    if-nez v2, :cond_99

    .line 393368
    goto :goto_9d

    .line 393369
    :cond_99
    const/4 v0, 0x0

    .line 393370
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 393373
    :goto_9d
    return-void
.end method

[INNER-ORIGINAL]
.method private final translucentStatusBar()V
    .registers 4

    .prologue
    .line 393216
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 393219
    .line 393220
    if-eqz v1, :cond_12

    .line 393221
    .line 393222
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    if-eqz v1, :cond_12

    .line 393227
    .line 393228
    const v2, 0x10100

    .line 393229
    .line 393230
    .line 393231
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 393232
    .line 393233
    .line 393234
    :cond_12
    const/16 v1, 0x17

    .line 393235
    .line 393236
    const/4 v2, 0x0

    .line 393237
    if-lt v0, v1, :cond_45

    .line 393238
    .line 393239
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mStatusBarTranslucentStyle:Ljava/lang/String;

    .line 393240
    .line 393241
    const-string v1, "lite"

    .line 393242
    .line 393243
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393244
    .line 393245
    .line 393246
    move-result v0

    .line 393247
    if-eqz v0, :cond_45

    .line 393248
    .line 393249
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 393250
    .line 393251
    if-eqz v0, :cond_3a

    .line 393252
    .line 393253
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    if-eqz v0, :cond_3a

    .line 393258
    .line 393259
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    if-eqz v0, :cond_3a

    .line 393264
    .line 393265
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 393266
    .line 393267
    .line 393268
    move-result v0

    .line 393269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v0

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    move-object v0, v2

    .line 393275
    :goto_3b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393279
    .line 393280
    .line 393281
    move-result v0

    .line 393282
    const/16 v1, 0x2500

    .line 393283
    .line 393284
    goto :goto_68

    .line 393285
    :cond_45
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 393286
    .line 393287
    if-eqz v0, :cond_5e

    .line 393288
    .line 393289
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v0

    .line 393293
    if-eqz v0, :cond_5e

    .line 393294
    .line 393295
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    if-eqz v0, :cond_5e

    .line 393300
    .line 393301
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 393302
    .line 393303
    .line 393304
    move-result v0

    .line 393305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    move-object v0, v2

    .line 393311
    :goto_5f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393315
    .line 393316
    .line 393317
    move-result v0

    .line 393318
    const/16 v1, 0x500

    .line 393319
    .line 393320
    :goto_68
    or-int/2addr v0, v1

    .line 393321
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 393322
    .line 393323
    if-eqz v1, :cond_78

    .line 393324
    .line 393325
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    if-eqz v1, :cond_78

    .line 393330
    .line 393331
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v1

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    move-object v1, v2

    .line 393337
    :goto_79
    if-nez v1, :cond_7c

    .line 393338
    .line 393339
    goto :goto_7f

    .line 393340
    :cond_7c
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 393341
    .line 393342
    .line 393343
    :goto_7f
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 393344
    .line 393345
    if-eqz v0, :cond_8e

    .line 393346
    .line 393347
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    if-eqz v0, :cond_8e

    .line 393352
    .line 393353
    const/high16 v1, -0x80000000

    .line 393354
    .line 393355
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 393356
    .line 393357
    .line 393358
    :cond_8e
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 393359
    .line 393360
    if-eqz v0, :cond_96

    .line 393361
    .line 393362
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v2

    .line 393366
    :cond_96
    if-nez v2, :cond_99

    .line 393367
    .line 393368
    goto :goto_9d

    .line 393369
    :cond_99
    const/4 v0, 0x0

    .line 393370
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 393371
    .line 393372
    .line 393373
    :goto_9d
    return-void
.end method


.method private final updateOffsetDescendantRectToLynxView()V
[MOD-CHANGED]
.method private final updateOffsetDescendantRectToLynxView()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 327691
    move-result-object v0

    .line 327692
    const/4 v1, 0x2

    .line 327693
    new-array v2, v1, [I

    .line 327695
    fill-array-data v2, :array_34

    .line 327698
    new-array v1, v1, [I

    .line 327700
    fill-array-data v1, :array_3c

    .line 327703
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 327706
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327708
    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 327710
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 327713
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mOffsetDescendantRectToLynxView:[I

    .line 327715
    const/4 v3, 0x0

    .line 327716
    aget v4, v1, v3

    .line 327718
    aget v5, v2, v3

    .line 327720
    sub-int/2addr v4, v5

    .line 327721
    aput v4, v0, v3

    .line 327723
    const/4 v3, 0x1

    .line 327724
    aget v1, v1, v3

    .line 327726
    aget v2, v2, v3

    .line 327728
    sub-int/2addr v1, v2

    .line 327729
    aput v1, v0, v3

    .line 327731
    return-void

    .line 327732
    :array_34
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 327740
    :array_3c
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method private final updateOffsetDescendantRectToLynxView()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    const/4 v1, 0x2

    .line 327693
    new-array v2, v1, [I

    .line 327694
    .line 327695
    fill-array-data v2, :array_34

    .line 327696
    .line 327697
    .line 327698
    new-array v1, v1, [I

    .line 327699
    .line 327700
    fill-array-data v1, :array_3c

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 327704
    .line 327705
    .line 327706
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327707
    .line 327708
    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 327709
    .line 327710
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mOffsetDescendantRectToLynxView:[I

    .line 327714
    .line 327715
    const/4 v3, 0x0

    .line 327716
    aget v4, v1, v3

    .line 327717
    .line 327718
    aget v5, v2, v3

    .line 327719
    .line 327720
    sub-int/2addr v4, v5

    .line 327721
    aput v4, v0, v3

    .line 327722
    .line 327723
    const/4 v3, 0x1

    .line 327724
    aget v1, v1, v3

    .line 327725
    .line 327726
    aget v2, v2, v3

    .line 327727
    .line 327728
    sub-int/2addr v1, v2

    .line 327729
    aput v1, v0, v3

    .line 327730
    .line 327731
    return-void

    .line 327732
    :array_34
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 327733
    .line 327734
    .line 327735
    .line 327736
    .line 327737
    .line 327738
    .line 327739
    .line 327740
    :array_3c
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;
[MOD-CHANGED]
.method public createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$createView$1;

    .line 16908290
    invoke-direct {v0, p1, p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$createView$1;-><init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V

    .line 16908293
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$createView$1;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1, p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$createView$1;-><init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-object v0
.end method


.method public destroy()V
[MOD-CHANGED]
.method public destroy()V
    .registers 4

    .prologue
    .line 327680
    const-string v0, "x-overlay"

    .line 327682
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 327684
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 327687
    move-result v1

    .line 327688
    if-eqz v1, :cond_43

    .line 327690
    :try_start_a
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 327692
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;->dismiss()V

    .line 327695
    sget-object v1, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->INSTANCE:Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;

    .line 327697
    iget-object v2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mId:Ljava/lang/String;

    .line 327699
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->removeGlobalId(Ljava/lang/String;)V

    .line 327702
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mObserver:Landroid/view/ViewTreeObserver;

    .line 327704
    if-eqz v1, :cond_1f

    .line 327706
    iget-object v2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 327708
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327711
    :cond_1f
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mObserver:Landroid/view/ViewTreeObserver;

    .line 327713
    if-eqz v1, :cond_28

    .line 327715
    iget-object v2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 327717
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 327720
    :cond_28
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mObserver:Landroid/view/ViewTreeObserver;

    .line 327722
    if-eqz v1, :cond_43

    .line 327724
    iget-object v2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 327726
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V
    :try_end_31
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_a .. :try_end_31} :catch_3b
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_31} :catch_32

    .line 327729
    goto :goto_43

    .line 327730
    :catch_32
    move-exception v1

    .line 327731
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    .line 327734
    move-result-object v1

    .line 327735
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327738
    goto :goto_43

    .line 327739
    :catch_3b
    move-exception v1

    .line 327740
    invoke-virtual {v1}, Landroid/view/WindowManager$BadTokenException;->toString()Ljava/lang/String;

    .line 327743
    move-result-object v1

    .line 327744
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327747
    :cond_43
    :goto_43
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public destroy()V
    .registers 4

    .prologue
    .line 327680
    const-string v0, "x-overlay"

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    if-eqz v1, :cond_43

    .line 327689
    .line 327690
    :try_start_a
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 327691
    .line 327692
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;->dismiss()V

    .line 327693
    .line 327694
    .line 327695
    sget-object v1, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->INSTANCE:Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;

    .line 327696
    .line 327697
    iget-object v2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mId:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->removeGlobalId(Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mObserver:Landroid/view/ViewTreeObserver;

    .line 327703
    .line 327704
    if-eqz v1, :cond_1f

    .line 327705
    .line 327706
    iget-object v2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 327707
    .line 327708
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327709
    .line 327710
    .line 327711
    :cond_1f
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mObserver:Landroid/view/ViewTreeObserver;

    .line 327712
    .line 327713
    if-eqz v1, :cond_28

    .line 327714
    .line 327715
    iget-object v2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 327716
    .line 327717
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 327718
    .line 327719
    .line 327720
    :cond_28
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mObserver:Landroid/view/ViewTreeObserver;

    .line 327721
    .line 327722
    if-eqz v1, :cond_43

    .line 327723
    .line 327724
    iget-object v2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 327725
    .line 327726
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V
    :try_end_31
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_a .. :try_end_31} :catch_3b
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_31} :catch_32

    .line 327727
    .line 327728
    .line 327729
    goto :goto_43

    .line 327730
    :catch_32
    move-exception v1

    .line 327731
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    goto :goto_43

    .line 327739
    :catch_3b
    move-exception v1

    .line 327740
    invoke-virtual {v1}, Landroid/view/WindowManager$BadTokenException;->toString()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    :goto_43
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    .line 327748
    .line 327749
    .line 327750
    return-void
.end method


.method public eventThrough(FF)Z
[MOD-CHANGED]
.method public eventThrough(FF)Z
    .registers 13

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 33947650
    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Enable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 33947652
    const/4 v2, 0x1

    .line 33947653
    const/4 v3, 0x0

    .line 33947654
    if-ne v0, v1, :cond_a

    .line 33947656
    const/4 v0, 0x1

    .line 33947657
    goto :goto_b

    .line 33947658
    :cond_a
    const/4 v0, 0x0

    .line 33947659
    :goto_b
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThroughActiveRegions:Ljava/util/ArrayList;

    .line 33947661
    if-nez v1, :cond_10

    .line 33947663
    return v0

    .line 33947664
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33947667
    move-result v1

    .line 33947668
    const/4 v4, 0x0

    .line 33947669
    const/4 v5, 0x0

    .line 33947670
    :goto_16
    if-ge v4, v1, :cond_89

    .line 33947672
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThroughActiveRegions:Ljava/util/ArrayList;

    .line 33947674
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947677
    move-result-object v6

    .line 33947678
    check-cast v6, Ljava/util/ArrayList;

    .line 33947680
    if-eqz v6, :cond_86

    .line 33947682
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 33947685
    move-result v7

    .line 33947686
    const/4 v8, 0x4

    .line 33947687
    if-ne v7, v8, :cond_86

    .line 33947689
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947692
    move-result-object v5

    .line 33947693
    check-cast v5, Lcom/lynx/tasm/utils/SizeValue;

    .line 33947695
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 33947698
    move-result v7

    .line 33947699
    int-to-float v7, v7

    .line 33947700
    invoke-virtual {v5, v7}, Lcom/lynx/tasm/utils/SizeValue;->convertToDevicePx(F)F

    .line 33947703
    move-result v5

    .line 33947704
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947707
    move-result-object v7

    .line 33947708
    check-cast v7, Lcom/lynx/tasm/utils/SizeValue;

    .line 33947710
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 33947713
    move-result v8

    .line 33947714
    int-to-float v8, v8

    .line 33947715
    invoke-virtual {v7, v8}, Lcom/lynx/tasm/utils/SizeValue;->convertToDevicePx(F)F

    .line 33947718
    move-result v7

    .line 33947719
    const/4 v8, 0x2

    .line 33947720
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947723
    move-result-object v8

    .line 33947724
    check-cast v8, Lcom/lynx/tasm/utils/SizeValue;

    .line 33947726
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 33947729
    move-result v9

    .line 33947730
    int-to-float v9, v9

    .line 33947731
    invoke-virtual {v8, v9}, Lcom/lynx/tasm/utils/SizeValue;->convertToDevicePx(F)F

    .line 33947734
    move-result v8

    .line 33947735
    add-float/2addr v8, v5

    .line 33947736
    const/4 v9, 0x3

    .line 33947737
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947740
    move-result-object v6

    .line 33947741
    check-cast v6, Lcom/lynx/tasm/utils/SizeValue;

    .line 33947743
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 33947746
    move-result v9

    .line 33947747
    int-to-float v9, v9

    .line 33947748
    invoke-virtual {v6, v9}, Lcom/lynx/tasm/utils/SizeValue;->convertToDevicePx(F)F

    .line 33947751
    move-result v6

    .line 33947752
    add-float/2addr v6, v7

    .line 33947753
    cmpl-float v5, p1, v5

    .line 33947755
    if-ltz v5, :cond_7b

    .line 33947757
    cmpg-float v5, p1, v8

    .line 33947759
    if-gez v5, :cond_7b

    .line 33947761
    cmpl-float v5, p2, v7

    .line 33947763
    if-ltz v5, :cond_7b

    .line 33947765
    cmpg-float v5, p2, v6

    .line 33947767
    if-gez v5, :cond_7b

    .line 33947769
    const/4 v5, 0x1

    .line 33947770
    goto :goto_7c

    .line 33947771
    :cond_7b
    const/4 v5, 0x0

    .line 33947772
    :goto_7c
    if-eqz v5, :cond_86

    .line 33947774
    const-string p1, "x-overlay"

    .line 33947776
    const-string p2, "hit the event through active regions!"

    .line 33947778
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947781
    goto :goto_89

    .line 33947782
    :cond_86
    add-int/lit8 v4, v4, 0x1

    .line 33947784
    goto :goto_16

    .line 33947785
    :cond_89
    :goto_89
    if-eqz v5, :cond_8d

    .line 33947787
    move v2, v0

    .line 33947788
    goto :goto_91

    .line 33947789
    :cond_8d
    if-nez v0, :cond_90

    .line 33947791
    goto :goto_91

    .line 33947792
    :cond_90
    const/4 v2, 0x0

    .line 33947793
    :goto_91
    return v2
.end method

[INNER-ORIGINAL]
.method public eventThrough(FF)Z
    .registers 13

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 33947649
    .line 33947650
    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Enable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 33947651
    .line 33947652
    const/4 v2, 0x1

    .line 33947653
    const/4 v3, 0x0

    .line 33947654
    if-ne v0, v1, :cond_a

    .line 33947655
    .line 33947656
    const/4 v0, 0x1

    .line 33947657
    goto :goto_b

    .line 33947658
    :cond_a
    const/4 v0, 0x0

    .line 33947659
    :goto_b
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThroughActiveRegions:Ljava/util/ArrayList;

    .line 33947660
    .line 33947661
    if-nez v1, :cond_10

    .line 33947662
    .line 33947663
    return v0

    .line 33947664
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v1

    .line 33947668
    const/4 v4, 0x0

    .line 33947669
    const/4 v5, 0x0

    .line 33947670
    :goto_16
    if-ge v4, v1, :cond_89

    .line 33947671
    .line 33947672
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThroughActiveRegions:Ljava/util/ArrayList;

    .line 33947673
    .line 33947674
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v6

    .line 33947678
    check-cast v6, Ljava/util/ArrayList;

    .line 33947679
    .line 33947680
    if-eqz v6, :cond_86

    .line 33947681
    .line 33947682
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v7

    .line 33947686
    const/4 v8, 0x4

    .line 33947687
    if-ne v7, v8, :cond_86

    .line 33947688
    .line 33947689
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v5

    .line 33947693
    check-cast v5, Lcom/lynx/tasm/utils/SizeValue;

    .line 33947694
    .line 33947695
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v7

    .line 33947699
    int-to-float v7, v7

    .line 33947700
    invoke-virtual {v5, v7}, Lcom/lynx/tasm/utils/SizeValue;->convertToDevicePx(F)F

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v5

    .line 33947704
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v7

    .line 33947708
    check-cast v7, Lcom/lynx/tasm/utils/SizeValue;

    .line 33947709
    .line 33947710
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v8

    .line 33947714
    int-to-float v8, v8

    .line 33947715
    invoke-virtual {v7, v8}, Lcom/lynx/tasm/utils/SizeValue;->convertToDevicePx(F)F

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v7

    .line 33947719
    const/4 v8, 0x2

    .line 33947720
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v8

    .line 33947724
    check-cast v8, Lcom/lynx/tasm/utils/SizeValue;

    .line 33947725
    .line 33947726
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v9

    .line 33947730
    int-to-float v9, v9

    .line 33947731
    invoke-virtual {v8, v9}, Lcom/lynx/tasm/utils/SizeValue;->convertToDevicePx(F)F

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v8

    .line 33947735
    add-float/2addr v8, v5

    .line 33947736
    const/4 v9, 0x3

    .line 33947737
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v6

    .line 33947741
    check-cast v6, Lcom/lynx/tasm/utils/SizeValue;

    .line 33947742
    .line 33947743
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v9

    .line 33947747
    int-to-float v9, v9

    .line 33947748
    invoke-virtual {v6, v9}, Lcom/lynx/tasm/utils/SizeValue;->convertToDevicePx(F)F

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v6

    .line 33947752
    add-float/2addr v6, v7

    .line 33947753
    cmpl-float v5, p1, v5

    .line 33947754
    .line 33947755
    if-ltz v5, :cond_7b

    .line 33947756
    .line 33947757
    cmpg-float v5, p1, v8

    .line 33947758
    .line 33947759
    if-gez v5, :cond_7b

    .line 33947760
    .line 33947761
    cmpl-float v5, p2, v7

    .line 33947762
    .line 33947763
    if-ltz v5, :cond_7b

    .line 33947764
    .line 33947765
    cmpg-float v5, p2, v6

    .line 33947766
    .line 33947767
    if-gez v5, :cond_7b

    .line 33947768
    .line 33947769
    const/4 v5, 0x1

    .line 33947770
    goto :goto_7c

    .line 33947771
    :cond_7b
    const/4 v5, 0x0

    .line 33947772
    :goto_7c
    if-eqz v5, :cond_86

    .line 33947773
    .line 33947774
    const-string p1, "x-overlay"

    .line 33947775
    .line 33947776
    const-string p2, "hit the event through active regions!"

    .line 33947777
    .line 33947778
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    goto :goto_89

    .line 33947782
    :cond_86
    add-int/lit8 v4, v4, 0x1

    .line 33947783
    .line 33947784
    goto :goto_16

    .line 33947785
    :cond_89
    :goto_89
    if-eqz v5, :cond_8d

    .line 33947786
    .line 33947787
    move v2, v0

    .line 33947788
    goto :goto_91

    .line 33947789
    :cond_8d
    if-nez v0, :cond_90

    .line 33947790
    .line 33947791
    goto :goto_91

    .line 33947792
    :cond_90
    const/4 v2, 0x0

    .line 33947793
    :goto_91
    return v2
.end method


.method public getBoundingClientRect()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public getBoundingClientRect()Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mShouldOffsetBoundingRect:Z

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mOffsetDescendantRectToLynxView:[I

    .line 196614
    const/4 v1, 0x0

    .line 196615
    aget v0, v0, v1

    .line 196617
    const/high16 v1, -0x80000000

    .line 196619
    if-ne v0, v1, :cond_10

    .line 196621
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->updateOffsetDescendantRectToLynxView()V

    .line 196624
    :cond_10
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

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
.method public getBoundingClientRect()Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mShouldOffsetBoundingRect:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mOffsetDescendantRectToLynxView:[I

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    aget v0, v0, v1

    .line 196616
    .line 196617
    const/high16 v1, -0x80000000

    .line 196618
    .line 196619
    if-ne v0, v1, :cond_10

    .line 196620
    .line 196621
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->updateOffsetDescendantRectToLynxView()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

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


.method public getOffsetDescendantRectToLynxView()[I
[MOD-CHANGED]
.method public getOffsetDescendantRectToLynxView()[I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mOffsetDescendantRectToLynxView:[I

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOffsetDescendantRectToLynxView()[I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mOffsetDescendantRectToLynxView:[I

    .line 1
    .line 2
    return-object v0
.end method


.method public final getProxy()Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;
[MOD-CHANGED]
.method public final getProxy()Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->proxy:Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProxy()Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->proxy:Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;
[MOD-CHANGED]
.method public getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTransLeft()I
[MOD-CHANGED]
.method public final getTransLeft()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTransLeft()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final getTransTop()I
[MOD-CHANGED]
.method public final getTransTop()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTransTop()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public ignoreFocus()Z
[MOD-CHANGED]
.method public ignoreFocus()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 131074
    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Enable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    return v0

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public ignoreFocus()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 131073
    .line 131074
    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Enable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    return v0

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    return v0
.end method


.method public final isStatusBarTranslucent()Z
[MOD-CHANGED]
.method public final isStatusBarTranslucent()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mStatusBarTranslucent:Z

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final isStatusBarTranslucent()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mStatusBarTranslucent:Z

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final isViewVisible()Z
[MOD-CHANGED]
.method public final isViewVisible()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mVisible:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isViewVisible()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mVisible:Z

    .line 1
    .line 2
    return v0
.end method


.method public layout()V
[MOD-CHANGED]
.method public layout()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layout()V

    .line 131075
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mShouldOffsetBoundingRect:Z

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->updateOffsetDescendantRectToLynxView()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public layout()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layout()V

    .line 131073
    .line 131074
    .line 131075
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mShouldOffsetBoundingRect:Z

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->updateOffsetDescendantRectToLynxView()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final needHandleEvent(FF)Z
[MOD-CHANGED]
.method public final needHandleEvent(FF)Z
    .registers 9

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mVisible:Z

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-nez v0, :cond_6

    .line 33947653
    return v1

    .line 33947654
    :cond_6
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mEventsPassThrough:Z

    .line 33947656
    const/4 v2, 0x1

    .line 33947657
    if-nez v0, :cond_12

    .line 33947659
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->eventThrough(FF)Z

    .line 33947662
    move-result v0

    .line 33947663
    if-nez v0, :cond_12

    .line 33947665
    return v2

    .line 33947666
    :cond_12
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 33947668
    const-string v3, ""

    .line 33947670
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947673
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947676
    move-result-object v0

    .line 33947677
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947680
    move-result v3

    .line 33947681
    if-eqz v3, :cond_84

    .line 33947683
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947686
    move-result-object v3

    .line 33947687
    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33947689
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->getTransLeft()I

    .line 33947692
    move-result v4

    .line 33947693
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 33947696
    move-result v5

    .line 33947697
    add-int/2addr v4, v5

    .line 33947698
    int-to-float v4, v4

    .line 33947699
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationX()F

    .line 33947702
    move-result v5

    .line 33947703
    add-float/2addr v4, v5

    .line 33947704
    cmpg-float v4, v4, p1

    .line 33947706
    if-gez v4, :cond_1d

    .line 33947708
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->getTransLeft()I

    .line 33947711
    move-result v4

    .line 33947712
    int-to-float v4, v4

    .line 33947713
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 33947716
    move-result v5

    .line 33947717
    int-to-float v5, v5

    .line 33947718
    add-float/2addr v4, v5

    .line 33947719
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationX()F

    .line 33947722
    move-result v5

    .line 33947723
    add-float/2addr v4, v5

    .line 33947724
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 33947727
    move-result v5

    .line 33947728
    int-to-float v5, v5

    .line 33947729
    add-float/2addr v4, v5

    .line 33947730
    cmpl-float v4, v4, p1

    .line 33947732
    if-lez v4, :cond_1d

    .line 33947734
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->getTransTop()I

    .line 33947737
    move-result v4

    .line 33947738
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 33947741
    move-result v5

    .line 33947742
    add-int/2addr v4, v5

    .line 33947743
    int-to-float v4, v4

    .line 33947744
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationY()F

    .line 33947747
    move-result v5

    .line 33947748
    add-float/2addr v4, v5

    .line 33947749
    cmpg-float v4, v4, p2

    .line 33947751
    if-gez v4, :cond_1d

    .line 33947753
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->getTransTop()I

    .line 33947756
    move-result v4

    .line 33947757
    int-to-float v4, v4

    .line 33947758
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 33947761
    move-result v5

    .line 33947762
    int-to-float v5, v5

    .line 33947763
    add-float/2addr v4, v5

    .line 33947764
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationY()F

    .line 33947767
    move-result v5

    .line 33947768
    add-float/2addr v4, v5

    .line 33947769
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 33947772
    move-result v3

    .line 33947773
    int-to-float v3, v3

    .line 33947774
    add-float/2addr v4, v3

    .line 33947775
    cmpl-float v3, v4, p2

    .line 33947777
    if-lez v3, :cond_1d

    .line 33947779
    return v2

    .line 33947780
    :cond_84
    return v1
.end method

[INNER-ORIGINAL]
.method public final needHandleEvent(FF)Z
    .registers 9

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mVisible:Z

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-nez v0, :cond_6

    .line 33947652
    .line 33947653
    return v1

    .line 33947654
    :cond_6
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mEventsPassThrough:Z

    .line 33947655
    .line 33947656
    const/4 v2, 0x1

    .line 33947657
    if-nez v0, :cond_12

    .line 33947658
    .line 33947659
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->eventThrough(FF)Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v0

    .line 33947663
    if-nez v0, :cond_12

    .line 33947664
    .line 33947665
    return v2

    .line 33947666
    :cond_12
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 33947667
    .line 33947668
    const-string v3, ""

    .line 33947669
    .line 33947670
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v0

    .line 33947677
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v3

    .line 33947681
    if-eqz v3, :cond_84

    .line 33947682
    .line 33947683
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v3

    .line 33947687
    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33947688
    .line 33947689
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->getTransLeft()I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v4

    .line 33947693
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v5

    .line 33947697
    add-int/2addr v4, v5

    .line 33947698
    int-to-float v4, v4

    .line 33947699
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationX()F

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v5

    .line 33947703
    add-float/2addr v4, v5

    .line 33947704
    cmpg-float v4, v4, p1

    .line 33947705
    .line 33947706
    if-gez v4, :cond_1d

    .line 33947707
    .line 33947708
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->getTransLeft()I

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v4

    .line 33947712
    int-to-float v4, v4

    .line 33947713
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v5

    .line 33947717
    int-to-float v5, v5

    .line 33947718
    add-float/2addr v4, v5

    .line 33947719
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationX()F

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v5

    .line 33947723
    add-float/2addr v4, v5

    .line 33947724
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v5

    .line 33947728
    int-to-float v5, v5

    .line 33947729
    add-float/2addr v4, v5

    .line 33947730
    cmpl-float v4, v4, p1

    .line 33947731
    .line 33947732
    if-lez v4, :cond_1d

    .line 33947733
    .line 33947734
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->getTransTop()I

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v4

    .line 33947738
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v5

    .line 33947742
    add-int/2addr v4, v5

    .line 33947743
    int-to-float v4, v4

    .line 33947744
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationY()F

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v5

    .line 33947748
    add-float/2addr v4, v5

    .line 33947749
    cmpg-float v4, v4, p2

    .line 33947750
    .line 33947751
    if-gez v4, :cond_1d

    .line 33947752
    .line 33947753
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->getTransTop()I

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v4

    .line 33947757
    int-to-float v4, v4

    .line 33947758
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v5

    .line 33947762
    int-to-float v5, v5

    .line 33947763
    add-float/2addr v4, v5

    .line 33947764
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationY()F

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v5

    .line 33947768
    add-float/2addr v4, v5

    .line 33947769
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v3

    .line 33947773
    int-to-float v3, v3

    .line 33947774
    add-float/2addr v4, v3

    .line 33947775
    cmpl-float v3, v4, p2

    .line 33947776
    .line 33947777
    if-lez v3, :cond_1d

    .line 33947778
    .line 33947779
    return v2

    .line 33947780
    :cond_84
    return v1
.end method


.method public onDetach()V
[MOD-CHANGED]
.method public onDetach()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onDetach()V

    .line 131075
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mAlwaysShow:Z

    .line 131077
    if-nez v0, :cond_a

    .line 131079
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->hide()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetach()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onDetach()V

    .line 131073
    .line 131074
    .line 131075
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mAlwaysShow:Z

    .line 131076
    .line 131077
    if-nez v0, :cond_a

    .line 131078
    .line 131079
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->hide()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public onInsertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
[MOD-CHANGED]
.method public onInsertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mShouldOffsetBoundingRect:Z

    .line 33751042
    if-eqz v0, :cond_10

    .line 33751044
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mOffsetDescendantRectToLynxView:[I

    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    aget v0, v0, v1

    .line 33751049
    const/high16 v1, -0x80000000

    .line 33751051
    if-ne v0, v1, :cond_10

    .line 33751053
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->updateOffsetDescendantRectToLynxView()V

    .line 33751056
    :cond_10
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onInsertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public onInsertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mShouldOffsetBoundingRect:Z

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_10

    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mOffsetDescendantRectToLynxView:[I

    .line 33751045
    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    aget v0, v0, v1

    .line 33751048
    .line 33751049
    const/high16 v1, -0x80000000

    .line 33751050
    .line 33751051
    if-ne v0, v1, :cond_10

    .line 33751052
    .line 33751053
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->updateOffsetDescendantRectToLynxView()V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onInsertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public onPropsUpdated()V
[MOD-CHANGED]
.method public onPropsUpdated()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    .line 327683
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mEnableAccessibility:Z

    .line 327685
    if-nez v0, :cond_8

    .line 327687
    return-void

    .line 327688
    :cond_8
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 327691
    move-result-object v0

    .line 327692
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 327695
    move-result-object v0

    .line 327696
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->enableNewAccessibility()Z

    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_27

    .line 327702
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mA11yDelegate:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

    .line 327704
    if-nez v1, :cond_27

    .line 327706
    new-instance v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

    .line 327708
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;-><init>(Lcom/lynx/tasm/behavior/ui/UIGroup;)V

    .line 327711
    iput-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mA11yDelegate:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

    .line 327713
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327715
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 327718
    goto :goto_43

    .line 327719
    :cond_27
    if-nez v0, :cond_43

    .line 327721
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mAccessibilityNodeProvider:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    .line 327723
    if-nez v0, :cond_43

    .line 327725
    new-instance v0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    .line 327727
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;-><init>(Lcom/lynx/tasm/behavior/ui/UIGroup;)V

    .line 327730
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327732
    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 327734
    if-nez v1, :cond_39

    .line 327736
    goto :goto_41

    .line 327737
    :cond_39
    new-instance v2, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$onPropsUpdated$1$1;

    .line 327739
    invoke-direct {v2, v0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$onPropsUpdated$1$1;-><init>(Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;)V

    .line 327742
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 327745
    :goto_41
    iput-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mAccessibilityNodeProvider:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    .line 327747
    :cond_43
    :goto_43
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mOverlayContainer:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

    .line 327749
    const/4 v1, 0x1

    .line 327750
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public onPropsUpdated()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    .line 327681
    .line 327682
    .line 327683
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mEnableAccessibility:Z

    .line 327684
    .line 327685
    if-nez v0, :cond_8

    .line 327686
    .line 327687
    return-void

    .line 327688
    :cond_8
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->enableNewAccessibility()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_27

    .line 327701
    .line 327702
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mA11yDelegate:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

    .line 327703
    .line 327704
    if-nez v1, :cond_27

    .line 327705
    .line 327706
    new-instance v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

    .line 327707
    .line 327708
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;-><init>(Lcom/lynx/tasm/behavior/ui/UIGroup;)V

    .line 327709
    .line 327710
    .line 327711
    iput-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mA11yDelegate:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

    .line 327712
    .line 327713
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327714
    .line 327715
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 327716
    .line 327717
    .line 327718
    goto :goto_43

    .line 327719
    :cond_27
    if-nez v0, :cond_43

    .line 327720
    .line 327721
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mAccessibilityNodeProvider:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    .line 327722
    .line 327723
    if-nez v0, :cond_43

    .line 327724
    .line 327725
    new-instance v0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    .line 327726
    .line 327727
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;-><init>(Lcom/lynx/tasm/behavior/ui/UIGroup;)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327731
    .line 327732
    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 327733
    .line 327734
    if-nez v1, :cond_39

    .line 327735
    .line 327736
    goto :goto_41

    .line 327737
    :cond_39
    new-instance v2, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$onPropsUpdated$1$1;

    .line 327738
    .line 327739
    invoke-direct {v2, v0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$onPropsUpdated$1$1;-><init>(Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 327743
    .line 327744
    .line 327745
    :goto_41
    iput-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mAccessibilityNodeProvider:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    .line 327746
    .line 327747
    :cond_43
    :goto_43
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mOverlayContainer:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

    .line 327748
    .line 327749
    const/4 v1, 0x1

    .line 327750
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 327751
    .line 327752
    .line 327753
    return-void
.end method


.method public pointerEvents()Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;
[MOD-CHANGED]
.method public pointerEvents()Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPointerEvents:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 131074
    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;->None:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 131076
    if-ne v0, v1, :cond_7

    .line 131078
    return-object v1

    .line 131079
    :cond_7
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;->Auto:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public pointerEvents()Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPointerEvents:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 131073
    .line 131074
    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;->None:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_7

    .line 131077
    .line 131078
    return-object v1

    .line 131079
    :cond_7
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;->Auto:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public requestLayout()V
[MOD-CHANGED]
.method public requestLayout()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->requestLayout()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->proxy:Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;

    .line 196613
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getTransitionAnimator()Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 196616
    move-result-object v0

    .line 196617
    if-nez v0, :cond_13

    .line 196619
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->proxy:Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;

    .line 196621
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->enableLayoutAnimation()Z

    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_18

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mOverlayContainer:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public requestLayout()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->requestLayout()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->proxy:Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getTransitionAnimator()Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-nez v0, :cond_13

    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->proxy:Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->enableLayoutAnimation()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mOverlayContainer:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public final setAlwaysShow(Z)V
[MOD-CHANGED]
.method public final setAlwaysShow(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "always-show"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mAlwaysShow:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAlwaysShow(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "always-show"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mAlwaysShow:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAndroidSetSoftInputMode(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAndroidSetSoftInputMode(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-set-soft-input-mode"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "unspecified"

    .line 17104902
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_18

    .line 17104908
    iget-object p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 17104910
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104913
    move-result-object p1

    .line 17104914
    if-eqz p1, :cond_59

    .line 17104916
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17104919
    goto :goto_59

    .line 17104920
    :cond_18
    const-string v0, "nothing"

    .line 17104922
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104925
    move-result v0

    .line 17104926
    if-eqz v0, :cond_2e

    .line 17104928
    iget-object p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 17104930
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104933
    move-result-object p1

    .line 17104934
    if-eqz p1, :cond_59

    .line 17104936
    const/16 v0, 0x30

    .line 17104938
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17104941
    goto :goto_59

    .line 17104942
    :cond_2e
    const-string v0, "pan"

    .line 17104944
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104947
    move-result v0

    .line 17104948
    if-eqz v0, :cond_44

    .line 17104950
    iget-object p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 17104952
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104955
    move-result-object p1

    .line 17104956
    if-eqz p1, :cond_59

    .line 17104958
    const/16 v0, 0x20

    .line 17104960
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17104963
    goto :goto_59

    .line 17104964
    :cond_44
    const-string v0, "resize"

    .line 17104966
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104969
    move-result p1

    .line 17104970
    if-eqz p1, :cond_59

    .line 17104972
    iget-object p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 17104974
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104977
    move-result-object p1

    .line 17104978
    if-eqz p1, :cond_59

    .line 17104980
    const/16 v0, 0x10

    .line 17104982
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAndroidSetSoftInputMode(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-set-soft-input-mode"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "unspecified"

    .line 17104901
    .line 17104902
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_18

    .line 17104907
    .line 17104908
    iget-object p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    if-eqz p1, :cond_59

    .line 17104915
    .line 17104916
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_59

    .line 17104920
    :cond_18
    const-string v0, "nothing"

    .line 17104921
    .line 17104922
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    if-eqz v0, :cond_2e

    .line 17104927
    .line 17104928
    iget-object p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    if-eqz p1, :cond_59

    .line 17104935
    .line 17104936
    const/16 v0, 0x30

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_59

    .line 17104942
    :cond_2e
    const-string v0, "pan"

    .line 17104943
    .line 17104944
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    if-eqz v0, :cond_44

    .line 17104949
    .line 17104950
    iget-object p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    if-eqz p1, :cond_59

    .line 17104957
    .line 17104958
    const/16 v0, 0x20

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_59

    .line 17104964
    :cond_44
    const-string v0, "resize"

    .line 17104965
    .line 17104966
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    if-eqz p1, :cond_59

    .line 17104971
    .line 17104972
    iget-object p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    if-eqz p1, :cond_59

    .line 17104979
    .line 17104980
    const/16 v0, 0x10

    .line 17104981
    .line 17104982
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method


.method public final setCutOutMode(Z)V
[MOD-CHANGED]
.method public final setCutOutMode(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "cut-out-mode"
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_1b

    .line 16973826
    iget-object p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 16973828
    if-eqz p1, :cond_1b

    .line 16973830
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_1b

    .line 16973836
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16973839
    move-result-object p1

    .line 16973840
    if-eqz p1, :cond_1b

    .line 16973842
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973844
    const/16 v1, 0x1c

    .line 16973846
    if-lt v0, v1, :cond_1b

    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCutOutMode(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "cut-out-mode"
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_1b

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_1b

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_1b

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    if-eqz p1, :cond_1b

    .line 16973841
    .line 16973842
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973843
    .line 16973844
    const/16 v1, 0x1c

    .line 16973845
    .line 16973846
    if-lt v0, v1, :cond_1b

    .line 16973847
    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public final setEnableAccessibility(Z)V
[MOD-CHANGED]
.method public final setEnableAccessibility(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-enable-accessibility"
    .end annotation

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mEnableAccessibility:Z

    .line 16908290
    if-eqz p1, :cond_c

    .line 16908292
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908294
    check-cast p1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 16908296
    const/4 v0, 0x1

    .line 16908297
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAccessibility(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-enable-accessibility"
    .end annotation

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mEnableAccessibility:Z

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_c

    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908293
    .line 16908294
    check-cast p1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 16908295
    .line 16908296
    const/4 v0, 0x1

    .line 16908297
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public final setEventsPassThrough(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
.method public final setEventsPassThrough(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "events-pass-through"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_c

    .line 17039370
    const/4 v0, -0x1

    .line 17039371
    goto :goto_14

    .line 17039372
    :cond_c
    sget-object v1, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039377
    move-result v0

    .line 17039378
    aget v0, v1, v0

    .line 17039380
    :goto_14
    const/4 v1, 0x1

    .line 17039381
    if-eq v0, v1, :cond_22

    .line 17039383
    const/4 v1, 0x2

    .line 17039384
    if-eq v0, v1, :cond_1b

    .line 17039386
    goto :goto_2f

    .line 17039387
    :cond_1b
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 17039390
    move-result p1

    .line 17039391
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mEventsPassThrough:Z

    .line 17039393
    goto :goto_2f

    .line 17039394
    :cond_22
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039401
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17039404
    move-result p1

    .line 17039405
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mEventsPassThrough:Z

    .line 17039407
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEventsPassThrough(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "events-pass-through"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_c

    .line 17039369
    .line 17039370
    const/4 v0, -0x1

    .line 17039371
    goto :goto_14

    .line 17039372
    :cond_c
    sget-object v1, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    aget v0, v1, v0

    .line 17039379
    .line 17039380
    :goto_14
    const/4 v1, 0x1

    .line 17039381
    if-eq v0, v1, :cond_22

    .line 17039382
    .line 17039383
    const/4 v1, 0x2

    .line 17039384
    if-eq v0, v1, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_2f

    .line 17039387
    :cond_1b
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mEventsPassThrough:Z

    .line 17039392
    .line 17039393
    goto :goto_2f

    .line 17039394
    :cond_22
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mEventsPassThrough:Z

    .line 17039406
    .line 17039407
    :goto_2f
    return-void
.end method


.method public final setFullScreen(Z)V
[MOD-CHANGED]
.method public final setFullScreen(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "full-screen"
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_3b

    .line 17039362
    iget-object p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    if-eqz p1, :cond_1c

    .line 17039367
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039370
    move-result-object p1

    .line 17039371
    if-eqz p1, :cond_1c

    .line 17039373
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039376
    move-result-object p1

    .line 17039377
    if-eqz p1, :cond_1c

    .line 17039379
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17039382
    move-result p1

    .line 17039383
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    move-result-object p1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object p1, v0

    .line 17039389
    :goto_1d
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039395
    move-result p1

    .line 17039396
    const/16 v1, 0x1706

    .line 17039398
    or-int/2addr p1, v1

    .line 17039399
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 17039401
    if-eqz v1, :cond_35

    .line 17039403
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039406
    move-result-object v1

    .line 17039407
    if-eqz v1, :cond_35

    .line 17039409
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039412
    move-result-object v0

    .line 17039413
    :cond_35
    if-nez v0, :cond_38

    .line 17039415
    goto :goto_3b

    .line 17039416
    :cond_38
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFullScreen(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "full-screen"
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_3b

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    if-eqz p1, :cond_1c

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    if-eqz p1, :cond_1c

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    if-eqz p1, :cond_1c

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object p1, v0

    .line 17039389
    :goto_1d
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    const/16 v1, 0x1706

    .line 17039397
    .line 17039398
    or-int/2addr p1, v1

    .line 17039399
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 17039400
    .line 17039401
    if-eqz v1, :cond_35

    .line 17039402
    .line 17039403
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v1

    .line 17039407
    if-eqz v1, :cond_35

    .line 17039408
    .line 17039409
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v0

    .line 17039413
    :cond_35
    if-nez v0, :cond_38

    .line 17039414
    .line 17039415
    goto :goto_3b

    .line 17039416
    :cond_38
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method


.method public final setNativeEventPass(Z)V
[MOD-CHANGED]
.method public final setNativeEventPass(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-native-event-pass"
    .end annotation

    .prologue
    .line 16973824
    const/16 v0, 0x10

    .line 16973826
    if-eqz p1, :cond_10

    .line 16973828
    iget-object p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 16973830
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_1b

    .line 16973836
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 16973839
    goto :goto_1b

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 16973842
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16973845
    move-result-object p1

    .line 16973846
    if-eqz p1, :cond_1b

    .line 16973848
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNativeEventPass(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-native-event-pass"
    .end annotation

    .prologue
    .line 16973824
    const/16 v0, 0x10

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_10

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_1b

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_1b

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    if-eqz p1, :cond_1b

    .line 16973847
    .line 16973848
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method


.method public final setOverlayId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setOverlayId(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "overlay-id"
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mId:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOverlayId(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "overlay-id"
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mId:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V
[MOD-CHANGED]
.method public setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 16973827
    if-nez p1, :cond_9

    .line 16973829
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->hide()V

    .line 16973832
    goto :goto_10

    .line 16973833
    :cond_9
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mVisible:Z

    .line 16973835
    if-eqz p1, :cond_10

    .line 16973837
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->show()V

    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 16973825
    .line 16973826
    .line 16973827
    if-nez p1, :cond_9

    .line 16973828
    .line 16973829
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->hide()V

    .line 16973830
    .line 16973831
    .line 16973832
    goto :goto_10

    .line 16973833
    :cond_9
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mVisible:Z

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_10

    .line 16973836
    .line 16973837
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->show()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method


.method public final setShouldOffsetBoundingRect(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setShouldOffsetBoundingRect(Ljava/lang/Boolean;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "compat-bounding-rect"
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908293
    move-result p1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mShouldOffsetBoundingRect:Z

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908300
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->updateOffsetDescendantRectToLynxView()V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShouldOffsetBoundingRect(Ljava/lang/Boolean;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "compat-bounding-rect"
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mShouldOffsetBoundingRect:Z

    .line 16908297
    .line 16908298
    if-eqz p1, :cond_f

    .line 16908299
    .line 16908300
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->updateOffsetDescendantRectToLynxView()V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final setStatusBarTranslucent(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
.method public final setStatusBarTranslucent(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "status-bar-translucent"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_c

    .line 17039370
    const/4 v0, -0x1

    .line 17039371
    goto :goto_14

    .line 17039372
    :cond_c
    sget-object v1, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039377
    move-result v0

    .line 17039378
    aget v0, v1, v0

    .line 17039380
    :goto_14
    const/4 v1, 0x1

    .line 17039381
    if-eq v0, v1, :cond_22

    .line 17039383
    const/4 v1, 0x2

    .line 17039384
    if-eq v0, v1, :cond_1b

    .line 17039386
    goto :goto_2f

    .line 17039387
    :cond_1b
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 17039390
    move-result p1

    .line 17039391
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mStatusBarTranslucent:Z

    .line 17039393
    goto :goto_2f

    .line 17039394
    :cond_22
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039401
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17039404
    move-result p1

    .line 17039405
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mStatusBarTranslucent:Z

    .line 17039407
    :goto_2f
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->isStatusBarTranslucent()Z

    .line 17039410
    move-result p1

    .line 17039411
    if-eqz p1, :cond_38

    .line 17039413
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->translucentStatusBar()V

    .line 17039416
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStatusBarTranslucent(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "status-bar-translucent"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_c

    .line 17039369
    .line 17039370
    const/4 v0, -0x1

    .line 17039371
    goto :goto_14

    .line 17039372
    :cond_c
    sget-object v1, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    aget v0, v1, v0

    .line 17039379
    .line 17039380
    :goto_14
    const/4 v1, 0x1

    .line 17039381
    if-eq v0, v1, :cond_22

    .line 17039382
    .line 17039383
    const/4 v1, 0x2

    .line 17039384
    if-eq v0, v1, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_2f

    .line 17039387
    :cond_1b
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mStatusBarTranslucent:Z

    .line 17039392
    .line 17039393
    goto :goto_2f

    .line 17039394
    :cond_22
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mStatusBarTranslucent:Z

    .line 17039406
    .line 17039407
    :goto_2f
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->isStatusBarTranslucent()Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result p1

    .line 17039411
    if-eqz p1, :cond_38

    .line 17039412
    .line 17039413
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->translucentStatusBar()V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method


.method public final setStatusBarTranslucentStyle(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setStatusBarTranslucentStyle(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "status-bar-translucent-style"
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908290
    const-string p1, "dark"

    .line 16908292
    :cond_4
    iput-object p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mStatusBarTranslucentStyle:Ljava/lang/String;

    .line 16908294
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->isStatusBarTranslucent()Z

    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908300
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->translucentStatusBar()V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStatusBarTranslucentStyle(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "status-bar-translucent-style"
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908289
    .line 16908290
    const-string p1, "dark"

    .line 16908291
    .line 16908292
    :cond_4
    iput-object p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mStatusBarTranslucentStyle:Ljava/lang/String;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->isStatusBarTranslucent()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908299
    .line 16908300
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->translucentStatusBar()V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final setVisible(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
.method public final setVisible(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "visible"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_c

    .line 17039370
    const/4 v0, -0x1

    .line 17039371
    goto :goto_14

    .line 17039372
    :cond_c
    sget-object v1, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039377
    move-result v0

    .line 17039378
    aget v0, v1, v0

    .line 17039380
    :goto_14
    const/4 v1, 0x1

    .line 17039381
    if-eq v0, v1, :cond_22

    .line 17039383
    const/4 v1, 0x2

    .line 17039384
    if-eq v0, v1, :cond_1b

    .line 17039386
    goto :goto_2f

    .line 17039387
    :cond_1b
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 17039390
    move-result p1

    .line 17039391
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mVisible:Z

    .line 17039393
    goto :goto_2f

    .line 17039394
    :cond_22
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039401
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17039404
    move-result p1

    .line 17039405
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mVisible:Z

    .line 17039407
    :goto_2f
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mVisible:Z

    .line 17039409
    if-eqz p1, :cond_37

    .line 17039411
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->show()V

    .line 17039414
    goto :goto_3a

    .line 17039415
    :cond_37
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->hide()V

    .line 17039418
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVisible(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "visible"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_c

    .line 17039369
    .line 17039370
    const/4 v0, -0x1

    .line 17039371
    goto :goto_14

    .line 17039372
    :cond_c
    sget-object v1, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    aget v0, v1, v0

    .line 17039379
    .line 17039380
    :goto_14
    const/4 v1, 0x1

    .line 17039381
    if-eq v0, v1, :cond_22

    .line 17039382
    .line 17039383
    const/4 v1, 0x2

    .line 17039384
    if-eq v0, v1, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_2f

    .line 17039387
    :cond_1b
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mVisible:Z

    .line 17039392
    .line 17039393
    goto :goto_2f

    .line 17039394
    :cond_22
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mVisible:Z

    .line 17039406
    .line 17039407
    :goto_2f
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mVisible:Z

    .line 17039408
    .line 17039409
    if-eqz p1, :cond_37

    .line 17039410
    .line 17039411
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->show()V

    .line 17039412
    .line 17039413
    .line 17039414
    goto :goto_3a

    .line 17039415
    :cond_37
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->hide()V

    .line 17039416
    .line 17039417
    .line 17039418
    :goto_3a
    return-void
.end method


