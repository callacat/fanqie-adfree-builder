## classes21/com/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog$b;->a:Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;

    .line 33619970
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog$b;->a:Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final H(IILandroid/view/View;)Z
[MOD-CHANGED]
.method public final H(IILandroid/view/View;)Z
    .registers 9

    .prologue
    .line 50593792
    const/4 v0, 0x2

    .line 50593793
    new-array v0, v0, [I

    .line 50593795
    invoke-virtual {p3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50593798
    const/4 v1, 0x0

    .line 50593799
    aget v2, v0, v1

    .line 50593801
    const/4 v3, 0x1

    .line 50593802
    aget v0, v0, v3

    .line 50593804
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 50593807
    move-result v4

    .line 50593808
    add-int/2addr v4, v2

    .line 50593809
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 50593812
    move-result p3

    .line 50593813
    add-int/2addr p3, v0

    .line 50593814
    if-gt v2, p1, :cond_1c

    .line 50593816
    if-gt p1, v4, :cond_1c

    .line 50593818
    const/4 p1, 0x1

    .line 50593819
    goto :goto_1d

    .line 50593820
    :cond_1c
    const/4 p1, 0x0

    .line 50593821
    :goto_1d
    if-eqz p1, :cond_29

    .line 50593823
    if-gt v0, p2, :cond_25

    .line 50593825
    if-gt p2, p3, :cond_25

    .line 50593827
    const/4 p1, 0x1

    .line 50593828
    goto :goto_26

    .line 50593829
    :cond_25
    const/4 p1, 0x0

    .line 50593830
    :goto_26
    if-eqz p1, :cond_29

    .line 50593832
    const/4 v1, 0x1

    .line 50593833
    :cond_29
    return v1
.end method

[INNER-ORIGINAL]
.method public final H(IILandroid/view/View;)Z
    .registers 9

    .prologue
    .line 50593792
    const/4 v0, 0x2

    .line 50593793
    new-array v0, v0, [I

    .line 50593794
    .line 50593795
    invoke-virtual {p3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50593796
    .line 50593797
    .line 50593798
    const/4 v1, 0x0

    .line 50593799
    aget v2, v0, v1

    .line 50593800
    .line 50593801
    const/4 v3, 0x1

    .line 50593802
    aget v0, v0, v3

    .line 50593803
    .line 50593804
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v4

    .line 50593808
    add-int/2addr v4, v2

    .line 50593809
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p3

    .line 50593813
    add-int/2addr p3, v0

    .line 50593814
    if-gt v2, p1, :cond_1c

    .line 50593815
    .line 50593816
    if-gt p1, v4, :cond_1c

    .line 50593817
    .line 50593818
    const/4 p1, 0x1

    .line 50593819
    goto :goto_1d

    .line 50593820
    :cond_1c
    const/4 p1, 0x0

    .line 50593821
    :goto_1d
    if-eqz p1, :cond_29

    .line 50593822
    .line 50593823
    if-gt v0, p2, :cond_25

    .line 50593824
    .line 50593825
    if-gt p2, p3, :cond_25

    .line 50593826
    .line 50593827
    const/4 p1, 0x1

    .line 50593828
    goto :goto_26

    .line 50593829
    :cond_25
    const/4 p1, 0x0

    .line 50593830
    :goto_26
    if-eqz p1, :cond_29

    .line 50593831
    .line 50593832
    const/4 v1, 0x1

    .line 50593833
    :cond_29
    return v1
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17235975
    move-result-object v1

    .line 17235976
    const v2, 0x7f111b82

    .line 17235979
    const/4 v3, 0x0

    .line 17235980
    if-eqz v1, :cond_19

    .line 17235982
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17235985
    move-result-object v1

    .line 17235986
    if-eqz v1, :cond_19

    .line 17235988
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235991
    move-result-object v1

    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    move-object v1, v3

    .line 17235994
    :goto_1a
    const/4 v4, 0x1

    .line 17235995
    if-eqz v1, :cond_33

    .line 17235997
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236000
    move-result v5

    .line 17236001
    float-to-int v5, v5

    .line 17236002
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236005
    move-result v6

    .line 17236006
    float-to-int v6, v6

    .line 17236007
    invoke-virtual {p0, v5, v6, v1}, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog$b;->H(IILandroid/view/View;)Z

    .line 17236010
    move-result v1

    .line 17236011
    if-eqz v1, :cond_33

    .line 17236013
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog$b;->a:Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;

    .line 17236015
    iput-boolean v0, v1, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->e:Z

    .line 17236017
    const/4 v5, 0x0

    .line 17236018
    goto :goto_5d

    .line 17236019
    :cond_33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236022
    move-result v1

    .line 17236023
    if-eqz v1, :cond_46

    .line 17236025
    if-eq v1, v4, :cond_3f

    .line 17236027
    const/4 v5, 0x3

    .line 17236028
    if-eq v1, v5, :cond_3f

    .line 17236030
    goto :goto_59

    .line 17236031
    :cond_3f
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog$b;->a:Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;

    .line 17236033
    iget-boolean v5, v1, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->e:Z

    .line 17236035
    iput-boolean v0, v1, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->e:Z

    .line 17236037
    goto :goto_5d

    .line 17236038
    :cond_46
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog$b;->a:Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;

    .line 17236040
    iget-object v5, v1, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 17236042
    if-eqz v5, :cond_56

    .line 17236044
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->r:Landroid/animation/ValueAnimator;

    .line 17236046
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17236049
    move-result v5

    .line 17236050
    if-ne v5, v4, :cond_56

    .line 17236052
    const/4 v5, 0x1

    .line 17236053
    goto :goto_57

    .line 17236054
    :cond_56
    const/4 v5, 0x0

    .line 17236055
    :goto_57
    iput-boolean v5, v1, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->e:Z

    .line 17236057
    :goto_59
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog$b;->a:Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;

    .line 17236059
    iget-boolean v5, v1, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->e:Z

    .line 17236061
    :goto_5d
    if-eqz v5, :cond_60

    .line 17236063
    return v4

    .line 17236064
    :cond_60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236067
    move-result v1

    .line 17236068
    if-nez v1, :cond_105

    .line 17236070
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236073
    move-result-object v1

    .line 17236074
    if-eqz v1, :cond_90

    .line 17236076
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236079
    move-result-object v5

    .line 17236080
    if-nez v5, :cond_73

    .line 17236082
    goto :goto_90

    .line 17236083
    :cond_73
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 17236086
    move-result-object v5

    .line 17236087
    if-eqz v5, :cond_85

    .line 17236089
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 17236092
    move-result v6

    .line 17236093
    invoke-virtual {v5, v6}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 17236096
    move-result v5

    .line 17236097
    if-ne v5, v4, :cond_85

    .line 17236099
    const/4 v5, 0x1

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    const/4 v5, 0x0

    .line 17236102
    :goto_86
    if-nez v5, :cond_8e

    .line 17236104
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->isKeyboardShow(Landroid/view/Window;)Z

    .line 17236107
    move-result v1

    .line 17236108
    if-eqz v1, :cond_90

    .line 17236110
    :cond_8e
    const/4 v1, 0x1

    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    :goto_90
    const/4 v1, 0x0

    .line 17236113
    :goto_91
    if-eqz v1, :cond_105

    .line 17236115
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236118
    move-result-object v1

    .line 17236119
    if-eqz v1, :cond_a4

    .line 17236121
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236124
    move-result-object v1

    .line 17236125
    if-eqz v1, :cond_a4

    .line 17236127
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236130
    move-result-object v1

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    move-object v1, v3

    .line 17236133
    :goto_a5
    if-eqz v1, :cond_bc

    .line 17236135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236138
    move-result v2

    .line 17236139
    float-to-int v2, v2

    .line 17236140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236143
    move-result v5

    .line 17236144
    float-to-int v5, v5

    .line 17236145
    invoke-virtual {p0, v2, v5, v1}, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog$b;->H(IILandroid/view/View;)Z

    .line 17236148
    move-result v2

    .line 17236149
    if-eqz v2, :cond_bc

    .line 17236151
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236154
    move-result p1

    .line 17236155
    return p1

    .line 17236156
    :cond_bc
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236159
    move-result-object v2

    .line 17236160
    if-eqz v2, :cond_c7

    .line 17236162
    invoke-virtual {v2}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    .line 17236165
    move-result-object v2

    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    move-object v2, v3

    .line 17236168
    :goto_c8
    if-eqz v2, :cond_105

    .line 17236170
    instance-of v5, v2, Landroid/widget/EditText;

    .line 17236172
    if-nez v5, :cond_e7

    .line 17236174
    if-eqz v1, :cond_e8

    .line 17236176
    move-object v5, v2

    .line 17236177
    :goto_d1
    if-eqz v5, :cond_e4

    .line 17236179
    if-ne v5, v1, :cond_d7

    .line 17236181
    const/4 v1, 0x1

    .line 17236182
    goto :goto_e5

    .line 17236183
    :cond_d7
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236186
    move-result-object v5

    .line 17236187
    instance-of v6, v5, Landroid/view/View;

    .line 17236189
    if-eqz v6, :cond_e2

    .line 17236191
    check-cast v5, Landroid/view/View;

    .line 17236193
    goto :goto_d1

    .line 17236194
    :cond_e2
    move-object v5, v3

    .line 17236195
    goto :goto_d1

    .line 17236196
    :cond_e4
    const/4 v1, 0x0

    .line 17236197
    :goto_e5
    if-eqz v1, :cond_e8

    .line 17236199
    :cond_e7
    const/4 v0, 0x1

    .line 17236200
    :cond_e8
    if-eqz v0, :cond_105

    .line 17236202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236205
    move-result v0

    .line 17236206
    float-to-int v0, v0

    .line 17236207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236210
    move-result v1

    .line 17236211
    float-to-int v1, v1

    .line 17236212
    invoke-virtual {p0, v0, v1, v2}, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog$b;->H(IILandroid/view/View;)Z

    .line 17236215
    move-result v0

    .line 17236216
    if-nez v0, :cond_105

    .line 17236218
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236221
    move-result-object p1

    .line 17236222
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/Window;)V

    .line 17236225
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 17236228
    return v4

    .line 17236229
    :cond_105
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236232
    move-result p1

    .line 17236233
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    const v2, 0x7f111b82

    .line 17235977
    .line 17235978
    .line 17235979
    const/4 v3, 0x0

    .line 17235980
    if-eqz v1, :cond_19

    .line 17235981
    .line 17235982
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v1

    .line 17235986
    if-eqz v1, :cond_19

    .line 17235987
    .line 17235988
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v1

    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    move-object v1, v3

    .line 17235994
    :goto_1a
    const/4 v4, 0x1

    .line 17235995
    if-eqz v1, :cond_33

    .line 17235996
    .line 17235997
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v5

    .line 17236001
    float-to-int v5, v5

    .line 17236002
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v6

    .line 17236006
    float-to-int v6, v6

    .line 17236007
    invoke-virtual {p0, v5, v6, v1}, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog$b;->H(IILandroid/view/View;)Z

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v1

    .line 17236011
    if-eqz v1, :cond_33

    .line 17236012
    .line 17236013
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog$b;->a:Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;

    .line 17236014
    .line 17236015
    iput-boolean v0, v1, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->e:Z

    .line 17236016
    .line 17236017
    const/4 v5, 0x0

    .line 17236018
    goto :goto_5d

    .line 17236019
    :cond_33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v1

    .line 17236023
    if-eqz v1, :cond_46

    .line 17236024
    .line 17236025
    if-eq v1, v4, :cond_3f

    .line 17236026
    .line 17236027
    const/4 v5, 0x3

    .line 17236028
    if-eq v1, v5, :cond_3f

    .line 17236029
    .line 17236030
    goto :goto_59

    .line 17236031
    :cond_3f
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog$b;->a:Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;

    .line 17236032
    .line 17236033
    iget-boolean v5, v1, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->e:Z

    .line 17236034
    .line 17236035
    iput-boolean v0, v1, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->e:Z

    .line 17236036
    .line 17236037
    goto :goto_5d

    .line 17236038
    :cond_46
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog$b;->a:Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;

    .line 17236039
    .line 17236040
    iget-object v5, v1, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 17236041
    .line 17236042
    if-eqz v5, :cond_56

    .line 17236043
    .line 17236044
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->r:Landroid/animation/ValueAnimator;

    .line 17236045
    .line 17236046
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v5

    .line 17236050
    if-ne v5, v4, :cond_56

    .line 17236051
    .line 17236052
    const/4 v5, 0x1

    .line 17236053
    goto :goto_57

    .line 17236054
    :cond_56
    const/4 v5, 0x0

    .line 17236055
    :goto_57
    iput-boolean v5, v1, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->e:Z

    .line 17236056
    .line 17236057
    :goto_59
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog$b;->a:Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;

    .line 17236058
    .line 17236059
    iget-boolean v5, v1, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->e:Z

    .line 17236060
    .line 17236061
    :goto_5d
    if-eqz v5, :cond_60

    .line 17236062
    .line 17236063
    return v4

    .line 17236064
    :cond_60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v1

    .line 17236068
    if-nez v1, :cond_105

    .line 17236069
    .line 17236070
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v1

    .line 17236074
    if-eqz v1, :cond_90

    .line 17236075
    .line 17236076
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v5

    .line 17236080
    if-nez v5, :cond_73

    .line 17236081
    .line 17236082
    goto :goto_90

    .line 17236083
    :cond_73
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v5

    .line 17236087
    if-eqz v5, :cond_85

    .line 17236088
    .line 17236089
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v6

    .line 17236093
    invoke-virtual {v5, v6}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v5

    .line 17236097
    if-ne v5, v4, :cond_85

    .line 17236098
    .line 17236099
    const/4 v5, 0x1

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    const/4 v5, 0x0

    .line 17236102
    :goto_86
    if-nez v5, :cond_8e

    .line 17236103
    .line 17236104
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->isKeyboardShow(Landroid/view/Window;)Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v1

    .line 17236108
    if-eqz v1, :cond_90

    .line 17236109
    .line 17236110
    :cond_8e
    const/4 v1, 0x1

    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    :goto_90
    const/4 v1, 0x0

    .line 17236113
    :goto_91
    if-eqz v1, :cond_105

    .line 17236114
    .line 17236115
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v1

    .line 17236119
    if-eqz v1, :cond_a4

    .line 17236120
    .line 17236121
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v1

    .line 17236125
    if-eqz v1, :cond_a4

    .line 17236126
    .line 17236127
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v1

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    move-object v1, v3

    .line 17236133
    :goto_a5
    if-eqz v1, :cond_bc

    .line 17236134
    .line 17236135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v2

    .line 17236139
    float-to-int v2, v2

    .line 17236140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v5

    .line 17236144
    float-to-int v5, v5

    .line 17236145
    invoke-virtual {p0, v2, v5, v1}, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog$b;->H(IILandroid/view/View;)Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v2

    .line 17236149
    if-eqz v2, :cond_bc

    .line 17236150
    .line 17236151
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236152
    .line 17236153
    .line 17236154
    move-result p1

    .line 17236155
    return p1

    .line 17236156
    :cond_bc
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v2

    .line 17236160
    if-eqz v2, :cond_c7

    .line 17236161
    .line 17236162
    invoke-virtual {v2}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v2

    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    move-object v2, v3

    .line 17236168
    :goto_c8
    if-eqz v2, :cond_105

    .line 17236169
    .line 17236170
    instance-of v5, v2, Landroid/widget/EditText;

    .line 17236171
    .line 17236172
    if-nez v5, :cond_e7

    .line 17236173
    .line 17236174
    if-eqz v1, :cond_e8

    .line 17236175
    .line 17236176
    move-object v5, v2

    .line 17236177
    :goto_d1
    if-eqz v5, :cond_e4

    .line 17236178
    .line 17236179
    if-ne v5, v1, :cond_d7

    .line 17236180
    .line 17236181
    const/4 v1, 0x1

    .line 17236182
    goto :goto_e5

    .line 17236183
    :cond_d7
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v5

    .line 17236187
    instance-of v6, v5, Landroid/view/View;

    .line 17236188
    .line 17236189
    if-eqz v6, :cond_e2

    .line 17236190
    .line 17236191
    check-cast v5, Landroid/view/View;

    .line 17236192
    .line 17236193
    goto :goto_d1

    .line 17236194
    :cond_e2
    move-object v5, v3

    .line 17236195
    goto :goto_d1

    .line 17236196
    :cond_e4
    const/4 v1, 0x0

    .line 17236197
    :goto_e5
    if-eqz v1, :cond_e8

    .line 17236198
    .line 17236199
    :cond_e7
    const/4 v0, 0x1

    .line 17236200
    :cond_e8
    if-eqz v0, :cond_105

    .line 17236201
    .line 17236202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v0

    .line 17236206
    float-to-int v0, v0

    .line 17236207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v1

    .line 17236211
    float-to-int v1, v1

    .line 17236212
    invoke-virtual {p0, v0, v1, v2}, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog$b;->H(IILandroid/view/View;)Z

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v0

    .line 17236216
    if-nez v0, :cond_105

    .line 17236217
    .line 17236218
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object p1

    .line 17236222
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/Window;)V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 17236226
    .line 17236227
    .line 17236228
    return v4

    .line 17236229
    :cond_105
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236230
    .line 17236231
    .line 17236232
    move-result p1

    .line 17236233
    return p1
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog$b;->a:Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;

    .line 17104901
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    if-eqz v0, :cond_6c

    .line 17104910
    const/16 v1, 0x30

    .line 17104912
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17104915
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104918
    move-result-object v1

    .line 17104919
    const-string v2, ""

    .line 17104921
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    const/16 v3, 0x500

    .line 17104926
    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17104929
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104932
    move-result-object v1

    .line 17104933
    const/4 v3, -0x1

    .line 17104934
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17104936
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17104938
    or-int/lit16 v3, v3, 0x200

    .line 17104940
    const/high16 v4, 0x4000000

    .line 17104942
    or-int/2addr v3, v4

    .line 17104943
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17104945
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104947
    const/16 v4, 0x1c

    .line 17104949
    if-lt v3, v4, :cond_3a

    .line 17104951
    const/4 v3, 0x1

    .line 17104952
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17104954
    :cond_3a
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17104957
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17104959
    const/4 v3, 0x0

    .line 17104960
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17104963
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104966
    const/4 v1, 0x0

    .line 17104967
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 17104970
    const/4 v1, 0x2

    .line 17104971
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 17104974
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104977
    move-result-object v1

    .line 17104978
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    invoke-static {v1, p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17104984
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104987
    move-result-object v1

    .line 17104988
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104991
    invoke-static {v1, p1}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17104994
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104997
    move-result-object v0

    .line 17104998
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105001
    invoke-static {v0, p1}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17105004
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog$b;->a:Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;

    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    if-eqz v0, :cond_6c

    .line 17104909
    .line 17104910
    const/16 v1, 0x30

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    const-string v2, ""

    .line 17104920
    .line 17104921
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    const/16 v3, 0x500

    .line 17104925
    .line 17104926
    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    const/4 v3, -0x1

    .line 17104934
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17104935
    .line 17104936
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17104937
    .line 17104938
    or-int/lit16 v3, v3, 0x200

    .line 17104939
    .line 17104940
    const/high16 v4, 0x4000000

    .line 17104941
    .line 17104942
    or-int/2addr v3, v4

    .line 17104943
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17104944
    .line 17104945
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104946
    .line 17104947
    const/16 v4, 0x1c

    .line 17104948
    .line 17104949
    if-lt v3, v4, :cond_3a

    .line 17104950
    .line 17104951
    const/4 v3, 0x1

    .line 17104952
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17104953
    .line 17104954
    :cond_3a
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17104955
    .line 17104956
    .line 17104957
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17104958
    .line 17104959
    const/4 v3, 0x0

    .line 17104960
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104964
    .line 17104965
    .line 17104966
    const/4 v1, 0x0

    .line 17104967
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 17104968
    .line 17104969
    .line 17104970
    const/4 v1, 0x2

    .line 17104971
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v1

    .line 17104978
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-static {v1, p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v1

    .line 17104988
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-static {v1, p1}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v0

    .line 17104998
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-static {v0, p1}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    return-void
.end method


