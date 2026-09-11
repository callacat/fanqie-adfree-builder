## classes16/com/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x2

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973833
    new-instance v0, Landroid/graphics/Rect;

    .line 16973835
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16973838
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog;->cardAreaWhenTouchDown:Landroid/graphics/Rect;

    .line 16973840
    new-instance v0, Landroid/view/GestureDetector;

    .line 16973842
    new-instance v1, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog$gestureDetector$1;

    .line 16973844
    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog$gestureDetector$1;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog;)V

    .line 16973847
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 16973850
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog;->gestureDetector:Landroid/view/GestureDetector;

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v1, 0x2

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v0, Landroid/graphics/Rect;

    .line 16973834
    .line 16973835
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog;->cardAreaWhenTouchDown:Landroid/graphics/Rect;

    .line 16973839
    .line 16973840
    new-instance v0, Landroid/view/GestureDetector;

    .line 16973841
    .line 16973842
    new-instance v1, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog$gestureDetector$1;

    .line 16973843
    .line 16973844
    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog$gestureDetector$1;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 16973848
    .line 16973849
    .line 16973850
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog;->gestureDetector:Landroid/view/GestureDetector;

    .line 16973851
    .line 16973852
    return-void
.end method


.method private final getCardArea()Landroid/graphics/Rect;
[MOD-CHANGED]
.method private final getCardArea()Landroid/graphics/Rect;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog;->card:Landroid/view/View;

    .line 262146
    if-nez v0, :cond_d

    .line 262148
    const v0, 0x7f110930

    .line 262151
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 262154
    move-result-object v0

    .line 262155
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog;->card:Landroid/view/View;

    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog;->card:Landroid/view/View;

    .line 262159
    if-eqz v0, :cond_3d

    .line 262161
    const/4 v1, 0x2

    .line 262162
    new-array v1, v1, [I

    .line 262164
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 262167
    move-result v2

    .line 262168
    float-to-int v2, v2

    .line 262169
    const/4 v3, 0x0

    .line 262170
    aput v2, v1, v3

    .line 262172
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 262175
    move-result v2

    .line 262176
    float-to-int v2, v2

    .line 262177
    const/4 v4, 0x1

    .line 262178
    aput v2, v1, v4

    .line 262180
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 262183
    new-instance v2, Landroid/graphics/Rect;

    .line 262185
    aget v3, v1, v3

    .line 262187
    aget v5, v1, v4

    .line 262189
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 262192
    move-result v6

    .line 262193
    add-int/2addr v6, v3

    .line 262194
    aget v1, v1, v4

    .line 262196
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262199
    move-result v0

    .line 262200
    add-int/2addr v1, v0

    .line 262201
    invoke-direct {v2, v3, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 262204
    return-object v2

    .line 262205
    :cond_3d
    const/4 v0, 0x0

    .line 262206
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCardArea()Landroid/graphics/Rect;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog;->card:Landroid/view/View;

    .line 262145
    .line 262146
    if-nez v0, :cond_d

    .line 262147
    .line 262148
    const v0, 0x7f110930

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog;->card:Landroid/view/View;

    .line 262156
    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog;->card:Landroid/view/View;

    .line 262158
    .line 262159
    if-eqz v0, :cond_3d

    .line 262160
    .line 262161
    const/4 v1, 0x2

    .line 262162
    new-array v1, v1, [I

    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    float-to-int v2, v2

    .line 262169
    const/4 v3, 0x0

    .line 262170
    aput v2, v1, v3

    .line 262171
    .line 262172
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    float-to-int v2, v2

    .line 262177
    const/4 v4, 0x1

    .line 262178
    aput v2, v1, v4

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 262181
    .line 262182
    .line 262183
    new-instance v2, Landroid/graphics/Rect;

    .line 262184
    .line 262185
    aget v3, v1, v3

    .line 262186
    .line 262187
    aget v5, v1, v4

    .line 262188
    .line 262189
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 262190
    .line 262191
    .line 262192
    move-result v6

    .line 262193
    add-int/2addr v6, v3

    .line 262194
    aget v1, v1, v4

    .line 262195
    .line 262196
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262197
    .line 262198
    .line 262199
    move-result v0

    .line 262200
    add-int/2addr v1, v0

    .line 262201
    invoke-direct {v2, v3, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 262202
    .line 262203
    .line 262204
    return-object v2

    .line 262205
    :cond_3d
    const/4 v0, 0x0

    .line 262206
    return-object v0
.end method


.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog;->getCardArea()Landroid/graphics/Rect;

    .line 17104903
    move-result-object v1

    .line 17104904
    if-nez v1, :cond_f

    .line 17104906
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104909
    move-result p1

    .line 17104910
    return p1

    .line 17104911
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104914
    move-result v2

    .line 17104915
    if-nez v2, :cond_17

    .line 17104917
    iput-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog;->cardAreaWhenTouchDown:Landroid/graphics/Rect;

    .line 17104919
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104922
    move-result v2

    .line 17104923
    float-to-int v2, v2

    .line 17104924
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104927
    move-result v3

    .line 17104928
    float-to-int v3, v3

    .line 17104929
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 17104932
    move-result v1

    .line 17104933
    if-nez v1, :cond_36

    .line 17104935
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->getClickThroughMask()Z

    .line 17104938
    move-result v1

    .line 17104939
    if-eqz v1, :cond_36

    .line 17104941
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17104944
    move-result-object v1

    .line 17104945
    if-eqz v1, :cond_36

    .line 17104947
    invoke-virtual {v1, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104950
    :cond_36
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog;->gestureDetector:Landroid/view/GestureDetector;

    .line 17104952
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104955
    move-result v1

    .line 17104956
    if-nez v1, :cond_44

    .line 17104958
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104961
    move-result p1

    .line 17104962
    if-eqz p1, :cond_45

    .line 17104964
    :cond_44
    const/4 v0, 0x1

    .line 17104965
    :cond_45
    return v0
.end method

[INNER-ORIGINAL]
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog;->getCardArea()Landroid/graphics/Rect;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    if-nez v1, :cond_f

    .line 17104905
    .line 17104906
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p1

    .line 17104910
    return p1

    .line 17104911
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    if-nez v2, :cond_17

    .line 17104916
    .line 17104917
    iput-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog;->cardAreaWhenTouchDown:Landroid/graphics/Rect;

    .line 17104918
    .line 17104919
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    float-to-int v2, v2

    .line 17104924
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v3

    .line 17104928
    float-to-int v3, v3

    .line 17104929
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    if-nez v1, :cond_36

    .line 17104934
    .line 17104935
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->getClickThroughMask()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    if-eqz v1, :cond_36

    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    if-eqz v1, :cond_36

    .line 17104946
    .line 17104947
    invoke-virtual {v1, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog;->gestureDetector:Landroid/view/GestureDetector;

    .line 17104951
    .line 17104952
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    if-nez v1, :cond_44

    .line 17104957
    .line 17104958
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    if-eqz p1, :cond_45

    .line 17104963
    .line 17104964
    :cond_44
    const/4 v0, 0x1

    .line 17104965
    :cond_45
    return v0
.end method


