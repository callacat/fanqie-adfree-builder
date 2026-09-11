## classes/androidx/transition/Scene.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 v0, -0x1

    .line 16908292
    iput v0, p0, Landroidx/transition/Scene;->mLayoutId:I

    .line 16908294
    iput-object p1, p0, Landroidx/transition/Scene;->mSceneRoot:Landroid/view/ViewGroup;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, -0x1

    .line 16908292
    iput v0, p0, Landroidx/transition/Scene;->mLayoutId:I

    .line 16908293
    .line 16908294
    iput-object p1, p0, Landroidx/transition/Scene;->mSceneRoot:Landroid/view/ViewGroup;

    .line 16908295
    .line 16908296
    return-void
.end method


.method private constructor <init>(Landroid/view/ViewGroup;ILandroid/content/Context;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/view/ViewGroup;ILandroid/content/Context;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p3, p0, Landroidx/transition/Scene;->mContext:Landroid/content/Context;

    .line 50528261
    iput-object p1, p0, Landroidx/transition/Scene;->mSceneRoot:Landroid/view/ViewGroup;

    .line 50528263
    iput p2, p0, Landroidx/transition/Scene;->mLayoutId:I

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/view/ViewGroup;ILandroid/content/Context;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p3, p0, Landroidx/transition/Scene;->mContext:Landroid/content/Context;

    .line 50528260
    .line 50528261
    iput-object p1, p0, Landroidx/transition/Scene;->mSceneRoot:Landroid/view/ViewGroup;

    .line 50528262
    .line 50528263
    iput p2, p0, Landroidx/transition/Scene;->mLayoutId:I

    .line 50528264
    .line 50528265
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    const/4 v0, -0x1

    .line 33816580
    iput v0, p0, Landroidx/transition/Scene;->mLayoutId:I

    .line 33816582
    iput-object p1, p0, Landroidx/transition/Scene;->mSceneRoot:Landroid/view/ViewGroup;

    .line 33816584
    iput-object p2, p0, Landroidx/transition/Scene;->mLayout:Landroid/view/View;

    .line 33816586
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, -0x1

    .line 33816580
    iput v0, p0, Landroidx/transition/Scene;->mLayoutId:I

    .line 33816581
    .line 33816582
    iput-object p1, p0, Landroidx/transition/Scene;->mSceneRoot:Landroid/view/ViewGroup;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Landroidx/transition/Scene;->mLayout:Landroid/view/View;

    .line 33816585
    .line 33816586
    return-void
.end method


.method public static getCurrentScene(Landroid/view/View;)Landroidx/transition/Scene;
[MOD-CHANGED]
.method public static getCurrentScene(Landroid/view/View;)Landroidx/transition/Scene;
    .registers 2

    .prologue
    .line 16908288
    const v0, 0x7f113398

    .line 16908291
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16908294
    move-result-object p0

    .line 16908295
    check-cast p0, Landroidx/transition/Scene;

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getCurrentScene(Landroid/view/View;)Landroidx/transition/Scene;
    .registers 2

    .prologue
    .line 16908288
    const v0, 0x7f113398

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p0

    .line 16908295
    check-cast p0, Landroidx/transition/Scene;

    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public static getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroidx/transition/Scene;
[MOD-CHANGED]
.method public static getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroidx/transition/Scene;
    .registers 5

    .prologue
    .line 50593792
    const v0, 0x7f11339e

    .line 50593795
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 50593798
    move-result-object v1

    .line 50593799
    check-cast v1, Landroid/util/SparseArray;

    .line 50593801
    if-nez v1, :cond_13

    .line 50593803
    new-instance v1, Landroid/util/SparseArray;

    .line 50593805
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 50593808
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 50593811
    :cond_13
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50593814
    move-result-object v0

    .line 50593815
    check-cast v0, Landroidx/transition/Scene;

    .line 50593817
    if-eqz v0, :cond_1c

    .line 50593819
    return-object v0

    .line 50593820
    :cond_1c
    new-instance v0, Landroidx/transition/Scene;

    .line 50593822
    invoke-direct {v0, p0, p1, p2}, Landroidx/transition/Scene;-><init>(Landroid/view/ViewGroup;ILandroid/content/Context;)V

    .line 50593825
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50593828
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroidx/transition/Scene;
    .registers 5

    .prologue
    .line 50593792
    const v0, 0x7f11339e

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v1

    .line 50593799
    check-cast v1, Landroid/util/SparseArray;

    .line 50593800
    .line 50593801
    if-nez v1, :cond_13

    .line 50593802
    .line 50593803
    new-instance v1, Landroid/util/SparseArray;

    .line 50593804
    .line 50593805
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 50593809
    .line 50593810
    .line 50593811
    :cond_13
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v0

    .line 50593815
    check-cast v0, Landroidx/transition/Scene;

    .line 50593816
    .line 50593817
    if-eqz v0, :cond_1c

    .line 50593818
    .line 50593819
    return-object v0

    .line 50593820
    :cond_1c
    new-instance v0, Landroidx/transition/Scene;

    .line 50593821
    .line 50593822
    invoke-direct {v0, p0, p1, p2}, Landroidx/transition/Scene;-><init>(Landroid/view/ViewGroup;ILandroid/content/Context;)V

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50593826
    .line 50593827
    .line 50593828
    return-object v0
.end method


.method public static setCurrentScene(Landroid/view/View;Landroidx/transition/Scene;)V
[MOD-CHANGED]
.method public static setCurrentScene(Landroid/view/View;Landroidx/transition/Scene;)V
    .registers 3

    .prologue
    .line 33619968
    const v0, 0x7f113398

    .line 33619971
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCurrentScene(Landroid/view/View;Landroidx/transition/Scene;)V
    .registers 3

    .prologue
    .line 33619968
    const v0, 0x7f113398

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public enter()V
[MOD-CHANGED]
.method public enter()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Landroidx/transition/Scene;->mLayoutId:I

    .line 262146
    if-gtz v0, :cond_8

    .line 262148
    iget-object v0, p0, Landroidx/transition/Scene;->mLayout:Landroid/view/View;

    .line 262150
    if-eqz v0, :cond_28

    .line 262152
    :cond_8
    invoke-virtual {p0}, Landroidx/transition/Scene;->getSceneRoot()Landroid/view/ViewGroup;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 262159
    iget v0, p0, Landroidx/transition/Scene;->mLayoutId:I

    .line 262161
    if-lez v0, :cond_21

    .line 262163
    iget-object v0, p0, Landroidx/transition/Scene;->mContext:Landroid/content/Context;

    .line 262165
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 262168
    move-result-object v0

    .line 262169
    iget v1, p0, Landroidx/transition/Scene;->mLayoutId:I

    .line 262171
    iget-object v2, p0, Landroidx/transition/Scene;->mSceneRoot:Landroid/view/ViewGroup;

    .line 262173
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 262176
    goto :goto_28

    .line 262177
    :cond_21
    iget-object v0, p0, Landroidx/transition/Scene;->mSceneRoot:Landroid/view/ViewGroup;

    .line 262179
    iget-object v1, p0, Landroidx/transition/Scene;->mLayout:Landroid/view/View;

    .line 262181
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 262184
    :cond_28
    :goto_28
    iget-object v0, p0, Landroidx/transition/Scene;->mEnterAction:Ljava/lang/Runnable;

    .line 262186
    if-eqz v0, :cond_2f

    .line 262188
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 262191
    :cond_2f
    iget-object v0, p0, Landroidx/transition/Scene;->mSceneRoot:Landroid/view/ViewGroup;

    .line 262193
    invoke-static {v0, p0}, Landroidx/transition/Scene;->setCurrentScene(Landroid/view/View;Landroidx/transition/Scene;)V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public enter()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Landroidx/transition/Scene;->mLayoutId:I

    .line 262145
    .line 262146
    if-gtz v0, :cond_8

    .line 262147
    .line 262148
    iget-object v0, p0, Landroidx/transition/Scene;->mLayout:Landroid/view/View;

    .line 262149
    .line 262150
    if-eqz v0, :cond_28

    .line 262151
    .line 262152
    :cond_8
    invoke-virtual {p0}, Landroidx/transition/Scene;->getSceneRoot()Landroid/view/ViewGroup;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 262157
    .line 262158
    .line 262159
    iget v0, p0, Landroidx/transition/Scene;->mLayoutId:I

    .line 262160
    .line 262161
    if-lez v0, :cond_21

    .line 262162
    .line 262163
    iget-object v0, p0, Landroidx/transition/Scene;->mContext:Landroid/content/Context;

    .line 262164
    .line 262165
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    iget v1, p0, Landroidx/transition/Scene;->mLayoutId:I

    .line 262170
    .line 262171
    iget-object v2, p0, Landroidx/transition/Scene;->mSceneRoot:Landroid/view/ViewGroup;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 262174
    .line 262175
    .line 262176
    goto :goto_28

    .line 262177
    :cond_21
    iget-object v0, p0, Landroidx/transition/Scene;->mSceneRoot:Landroid/view/ViewGroup;

    .line 262178
    .line 262179
    iget-object v1, p0, Landroidx/transition/Scene;->mLayout:Landroid/view/View;

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    :goto_28
    iget-object v0, p0, Landroidx/transition/Scene;->mEnterAction:Ljava/lang/Runnable;

    .line 262185
    .line 262186
    if-eqz v0, :cond_2f

    .line 262187
    .line 262188
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    iget-object v0, p0, Landroidx/transition/Scene;->mSceneRoot:Landroid/view/ViewGroup;

    .line 262192
    .line 262193
    invoke-static {v0, p0}, Landroidx/transition/Scene;->setCurrentScene(Landroid/view/View;Landroidx/transition/Scene;)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


.method public exit()V
[MOD-CHANGED]
.method public exit()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/transition/Scene;->mSceneRoot:Landroid/view/ViewGroup;

    .line 131074
    invoke-static {v0}, Landroidx/transition/Scene;->getCurrentScene(Landroid/view/View;)Landroidx/transition/Scene;

    .line 131077
    move-result-object v0

    .line 131078
    if-ne v0, p0, :cond_f

    .line 131080
    iget-object v0, p0, Landroidx/transition/Scene;->mExitAction:Ljava/lang/Runnable;

    .line 131082
    if-eqz v0, :cond_f

    .line 131084
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public exit()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/transition/Scene;->mSceneRoot:Landroid/view/ViewGroup;

    .line 131073
    .line 131074
    invoke-static {v0}, Landroidx/transition/Scene;->getCurrentScene(Landroid/view/View;)Landroidx/transition/Scene;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-ne v0, p0, :cond_f

    .line 131079
    .line 131080
    iget-object v0, p0, Landroidx/transition/Scene;->mExitAction:Ljava/lang/Runnable;

    .line 131081
    .line 131082
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public getSceneRoot()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public getSceneRoot()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/transition/Scene;->mSceneRoot:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSceneRoot()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/transition/Scene;->mSceneRoot:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method


.method public isCreatedFromLayoutResource()Z
[MOD-CHANGED]
.method public isCreatedFromLayoutResource()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/transition/Scene;->mLayoutId:I

    .line 65538
    if-lez v0, :cond_6

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
.method public isCreatedFromLayoutResource()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/transition/Scene;->mLayoutId:I

    .line 65537
    .line 65538
    if-lez v0, :cond_6

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


.method public setEnterAction(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public setEnterAction(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/transition/Scene;->mEnterAction:Ljava/lang/Runnable;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnterAction(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/transition/Scene;->mEnterAction:Ljava/lang/Runnable;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setExitAction(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public setExitAction(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/transition/Scene;->mExitAction:Ljava/lang/Runnable;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setExitAction(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/transition/Scene;->mExitAction:Ljava/lang/Runnable;

    .line 16777217
    .line 16777218
    return-void
.end method


