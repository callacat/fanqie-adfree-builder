## classes19/com/dragon/community/common/ui/base/LayoutScroll.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751043
    new-instance p1, Landroid/graphics/Rect;

    .line 33751045
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33751048
    iput-object p1, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->c:Landroid/graphics/Rect;

    .line 33751050
    const/4 p1, 0x0

    .line 33751051
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->d:Z

    .line 33751053
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->e:Z

    .line 33751055
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->f:Z

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance p1, Landroid/graphics/Rect;

    .line 33751044
    .line 33751045
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object p1, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->c:Landroid/graphics/Rect;

    .line 33751049
    .line 33751050
    const/4 p1, 0x0

    .line 33751051
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->d:Z

    .line 33751052
    .line 33751053
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->e:Z

    .line 33751054
    .line 33751055
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->f:Z

    .line 33751056
    .line 33751057
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->a:Landroid/view/View;

    .line 17235970
    if-nez v0, :cond_9

    .line 17235972
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17235975
    move-result p1

    .line 17235976
    return p1

    .line 17235977
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235980
    move-result v0

    .line 17235981
    const/4 v1, 0x0

    .line 17235982
    const/4 v2, 0x1

    .line 17235983
    if-eqz v0, :cond_c7

    .line 17235985
    if-eq v0, v2, :cond_90

    .line 17235987
    const/4 v3, 0x2

    .line 17235988
    if-eq v0, v3, :cond_18

    .line 17235990
    goto/16 :goto_100

    .line 17235992
    :cond_18
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->d:Z

    .line 17235994
    if-nez v0, :cond_5b

    .line 17235996
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->e:Z

    .line 17235998
    if-nez v0, :cond_5b

    .line 17236000
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236003
    move-result v0

    .line 17236004
    iput v0, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->b:F

    .line 17236006
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 17236009
    move-result v0

    .line 17236010
    if-eqz v0, :cond_41

    .line 17236012
    iget-object v0, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->a:Landroid/view/View;

    .line 17236014
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17236017
    move-result v0

    .line 17236018
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    .line 17236021
    move-result v3

    .line 17236022
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 17236025
    move-result v4

    .line 17236026
    add-int/2addr v3, v4

    .line 17236027
    sub-int/2addr v3, v1

    .line 17236028
    if-ge v0, v3, :cond_3f

    .line 17236030
    goto :goto_41

    .line 17236031
    :cond_3f
    const/4 v0, 0x0

    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    :goto_41
    const/4 v0, 0x1

    .line 17236034
    :goto_42
    iput-boolean v0, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->d:Z

    .line 17236036
    iget-object v0, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->a:Landroid/view/View;

    .line 17236038
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17236041
    move-result v0

    .line 17236042
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    .line 17236045
    move-result v3

    .line 17236046
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 17236049
    move-result v4

    .line 17236050
    add-int/2addr v3, v4

    .line 17236051
    add-int/2addr v3, v1

    .line 17236052
    if-gt v0, v3, :cond_57

    .line 17236054
    const/4 v1, 0x1

    .line 17236055
    :cond_57
    iput-boolean v1, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->e:Z

    .line 17236057
    goto/16 :goto_100

    .line 17236059
    :cond_5b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236062
    move-result v0

    .line 17236063
    iget v3, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->b:F

    .line 17236065
    sub-float/2addr v0, v3

    .line 17236066
    float-to-int v0, v0

    .line 17236067
    iget-boolean v3, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->d:Z

    .line 17236069
    if-eqz v3, :cond_69

    .line 17236071
    if-gtz v0, :cond_73

    .line 17236073
    :cond_69
    iget-boolean v4, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->e:Z

    .line 17236075
    if-eqz v4, :cond_6f

    .line 17236077
    if-ltz v0, :cond_73

    .line 17236079
    :cond_6f
    if-eqz v4, :cond_74

    .line 17236081
    if-eqz v3, :cond_74

    .line 17236083
    :cond_73
    const/4 v1, 0x1

    .line 17236084
    :cond_74
    if-eqz v1, :cond_100

    .line 17236086
    int-to-float v0, v0

    .line 17236087
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17236089
    mul-float v0, v0, v1

    .line 17236091
    float-to-int v0, v0

    .line 17236092
    iget-object v1, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->a:Landroid/view/View;

    .line 17236094
    iget-object v3, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->c:Landroid/graphics/Rect;

    .line 17236096
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 17236098
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 17236100
    add-int/2addr v5, v0

    .line 17236101
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 17236103
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 17236105
    add-int/2addr v3, v0

    .line 17236106
    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/view/View;->layout(IIII)V

    .line 17236109
    iput-boolean v2, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->f:Z

    .line 17236111
    goto :goto_100

    .line 17236112
    :cond_90
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->f:Z

    .line 17236114
    if-nez v0, :cond_95

    .line 17236116
    goto :goto_100

    .line 17236117
    :cond_95
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 17236119
    iget-object v2, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->a:Landroid/view/View;

    .line 17236121
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 17236124
    move-result v2

    .line 17236125
    int-to-float v2, v2

    .line 17236126
    iget-object v3, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->c:Landroid/graphics/Rect;

    .line 17236128
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 17236130
    int-to-float v3, v3

    .line 17236131
    const/4 v4, 0x0

    .line 17236132
    invoke-direct {v0, v4, v4, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 17236135
    const-wide/16 v2, 0x12c

    .line 17236137
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 17236140
    iget-object v2, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->a:Landroid/view/View;

    .line 17236142
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17236145
    iget-object v0, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->a:Landroid/view/View;

    .line 17236147
    iget-object v2, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->c:Landroid/graphics/Rect;

    .line 17236149
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 17236151
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 17236153
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 17236155
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 17236157
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/View;->layout(IIII)V

    .line 17236160
    iput-boolean v1, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->d:Z

    .line 17236162
    iput-boolean v1, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->e:Z

    .line 17236164
    iput-boolean v1, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->f:Z

    .line 17236166
    goto :goto_100

    .line 17236167
    :cond_c7
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 17236170
    move-result v0

    .line 17236171
    if-eqz v0, :cond_e2

    .line 17236173
    iget-object v0, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->a:Landroid/view/View;

    .line 17236175
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17236178
    move-result v0

    .line 17236179
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    .line 17236182
    move-result v3

    .line 17236183
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 17236186
    move-result v4

    .line 17236187
    add-int/2addr v3, v4

    .line 17236188
    sub-int/2addr v3, v1

    .line 17236189
    if-ge v0, v3, :cond_e0

    .line 17236191
    goto :goto_e2

    .line 17236192
    :cond_e0
    const/4 v0, 0x0

    .line 17236193
    goto :goto_e3

    .line 17236194
    :cond_e2
    :goto_e2
    const/4 v0, 0x1

    .line 17236195
    :goto_e3
    iput-boolean v0, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->d:Z

    .line 17236197
    iget-object v0, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->a:Landroid/view/View;

    .line 17236199
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17236202
    move-result v0

    .line 17236203
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    .line 17236206
    move-result v3

    .line 17236207
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 17236210
    move-result v4

    .line 17236211
    add-int/2addr v3, v4

    .line 17236212
    add-int/2addr v3, v1

    .line 17236213
    if-gt v0, v3, :cond_f8

    .line 17236215
    const/4 v1, 0x1

    .line 17236216
    :cond_f8
    iput-boolean v1, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->e:Z

    .line 17236218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236221
    move-result v0

    .line 17236222
    iput v0, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->b:F

    .line 17236224
    :cond_100
    :goto_100
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236227
    move-result p1

    .line 17236228
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->a:Landroid/view/View;

    .line 17235969
    .line 17235970
    if-nez v0, :cond_9

    .line 17235971
    .line 17235972
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result p1

    .line 17235976
    return p1

    .line 17235977
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v0

    .line 17235981
    const/4 v1, 0x0

    .line 17235982
    const/4 v2, 0x1

    .line 17235983
    if-eqz v0, :cond_c7

    .line 17235984
    .line 17235985
    if-eq v0, v2, :cond_90

    .line 17235986
    .line 17235987
    const/4 v3, 0x2

    .line 17235988
    if-eq v0, v3, :cond_18

    .line 17235989
    .line 17235990
    goto/16 :goto_100

    .line 17235991
    .line 17235992
    :cond_18
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->d:Z

    .line 17235993
    .line 17235994
    if-nez v0, :cond_5b

    .line 17235995
    .line 17235996
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->e:Z

    .line 17235997
    .line 17235998
    if-nez v0, :cond_5b

    .line 17235999
    .line 17236000
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v0

    .line 17236004
    iput v0, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->b:F

    .line 17236005
    .line 17236006
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v0

    .line 17236010
    if-eqz v0, :cond_41

    .line 17236011
    .line 17236012
    iget-object v0, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->a:Landroid/view/View;

    .line 17236013
    .line 17236014
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v0

    .line 17236018
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v3

    .line 17236022
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v4

    .line 17236026
    add-int/2addr v3, v4

    .line 17236027
    sub-int/2addr v3, v1

    .line 17236028
    if-ge v0, v3, :cond_3f

    .line 17236029
    .line 17236030
    goto :goto_41

    .line 17236031
    :cond_3f
    const/4 v0, 0x0

    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    :goto_41
    const/4 v0, 0x1

    .line 17236034
    :goto_42
    iput-boolean v0, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->d:Z

    .line 17236035
    .line 17236036
    iget-object v0, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->a:Landroid/view/View;

    .line 17236037
    .line 17236038
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v0

    .line 17236042
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v3

    .line 17236046
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v4

    .line 17236050
    add-int/2addr v3, v4

    .line 17236051
    add-int/2addr v3, v1

    .line 17236052
    if-gt v0, v3, :cond_57

    .line 17236053
    .line 17236054
    const/4 v1, 0x1

    .line 17236055
    :cond_57
    iput-boolean v1, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->e:Z

    .line 17236056
    .line 17236057
    goto/16 :goto_100

    .line 17236058
    .line 17236059
    :cond_5b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v0

    .line 17236063
    iget v3, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->b:F

    .line 17236064
    .line 17236065
    sub-float/2addr v0, v3

    .line 17236066
    float-to-int v0, v0

    .line 17236067
    iget-boolean v3, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->d:Z

    .line 17236068
    .line 17236069
    if-eqz v3, :cond_69

    .line 17236070
    .line 17236071
    if-gtz v0, :cond_73

    .line 17236072
    .line 17236073
    :cond_69
    iget-boolean v4, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->e:Z

    .line 17236074
    .line 17236075
    if-eqz v4, :cond_6f

    .line 17236076
    .line 17236077
    if-ltz v0, :cond_73

    .line 17236078
    .line 17236079
    :cond_6f
    if-eqz v4, :cond_74

    .line 17236080
    .line 17236081
    if-eqz v3, :cond_74

    .line 17236082
    .line 17236083
    :cond_73
    const/4 v1, 0x1

    .line 17236084
    :cond_74
    if-eqz v1, :cond_100

    .line 17236085
    .line 17236086
    int-to-float v0, v0

    .line 17236087
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17236088
    .line 17236089
    mul-float v0, v0, v1

    .line 17236090
    .line 17236091
    float-to-int v0, v0

    .line 17236092
    iget-object v1, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->a:Landroid/view/View;

    .line 17236093
    .line 17236094
    iget-object v3, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->c:Landroid/graphics/Rect;

    .line 17236095
    .line 17236096
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 17236097
    .line 17236098
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 17236099
    .line 17236100
    add-int/2addr v5, v0

    .line 17236101
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 17236102
    .line 17236103
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 17236104
    .line 17236105
    add-int/2addr v3, v0

    .line 17236106
    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/view/View;->layout(IIII)V

    .line 17236107
    .line 17236108
    .line 17236109
    iput-boolean v2, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->f:Z

    .line 17236110
    .line 17236111
    goto :goto_100

    .line 17236112
    :cond_90
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->f:Z

    .line 17236113
    .line 17236114
    if-nez v0, :cond_95

    .line 17236115
    .line 17236116
    goto :goto_100

    .line 17236117
    :cond_95
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 17236118
    .line 17236119
    iget-object v2, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->a:Landroid/view/View;

    .line 17236120
    .line 17236121
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v2

    .line 17236125
    int-to-float v2, v2

    .line 17236126
    iget-object v3, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->c:Landroid/graphics/Rect;

    .line 17236127
    .line 17236128
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 17236129
    .line 17236130
    int-to-float v3, v3

    .line 17236131
    const/4 v4, 0x0

    .line 17236132
    invoke-direct {v0, v4, v4, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 17236133
    .line 17236134
    .line 17236135
    const-wide/16 v2, 0x12c

    .line 17236136
    .line 17236137
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 17236138
    .line 17236139
    .line 17236140
    iget-object v2, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->a:Landroid/view/View;

    .line 17236141
    .line 17236142
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17236143
    .line 17236144
    .line 17236145
    iget-object v0, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->a:Landroid/view/View;

    .line 17236146
    .line 17236147
    iget-object v2, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->c:Landroid/graphics/Rect;

    .line 17236148
    .line 17236149
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 17236150
    .line 17236151
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 17236152
    .line 17236153
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 17236154
    .line 17236155
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 17236156
    .line 17236157
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/View;->layout(IIII)V

    .line 17236158
    .line 17236159
    .line 17236160
    iput-boolean v1, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->d:Z

    .line 17236161
    .line 17236162
    iput-boolean v1, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->e:Z

    .line 17236163
    .line 17236164
    iput-boolean v1, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->f:Z

    .line 17236165
    .line 17236166
    goto :goto_100

    .line 17236167
    :cond_c7
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v0

    .line 17236171
    if-eqz v0, :cond_e2

    .line 17236172
    .line 17236173
    iget-object v0, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->a:Landroid/view/View;

    .line 17236174
    .line 17236175
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v0

    .line 17236179
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v3

    .line 17236183
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v4

    .line 17236187
    add-int/2addr v3, v4

    .line 17236188
    sub-int/2addr v3, v1

    .line 17236189
    if-ge v0, v3, :cond_e0

    .line 17236190
    .line 17236191
    goto :goto_e2

    .line 17236192
    :cond_e0
    const/4 v0, 0x0

    .line 17236193
    goto :goto_e3

    .line 17236194
    :cond_e2
    :goto_e2
    const/4 v0, 0x1

    .line 17236195
    :goto_e3
    iput-boolean v0, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->d:Z

    .line 17236196
    .line 17236197
    iget-object v0, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->a:Landroid/view/View;

    .line 17236198
    .line 17236199
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v0

    .line 17236203
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v3

    .line 17236207
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v4

    .line 17236211
    add-int/2addr v3, v4

    .line 17236212
    add-int/2addr v3, v1

    .line 17236213
    if-gt v0, v3, :cond_f8

    .line 17236214
    .line 17236215
    const/4 v1, 0x1

    .line 17236216
    :cond_f8
    iput-boolean v1, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->e:Z

    .line 17236217
    .line 17236218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v0

    .line 17236222
    iput v0, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->b:F

    .line 17236223
    .line 17236224
    :cond_100
    :goto_100
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236225
    .line 17236226
    .line 17236227
    move-result p1

    .line 17236228
    return p1
.end method


.method public final onFinishInflate()V
[MOD-CHANGED]
.method public final onFinishInflate()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    .line 196611
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    .line 196614
    move-result v0

    .line 196615
    if-lez v0, :cond_10

    .line 196617
    const/4 v0, 0x0

    .line 196618
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->a:Landroid/view/View;

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinishInflate()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    if-lez v0, :cond_10

    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->a:Landroid/view/View;

    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84148224
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    .line 84148227
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    .line 84148230
    move-result p1

    .line 84148231
    if-lez p1, :cond_10

    .line 84148233
    const/4 p1, 0x0

    .line 84148234
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    .line 84148237
    move-result-object p1

    .line 84148238
    iput-object p1, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->a:Landroid/view/View;

    .line 84148240
    :cond_10
    iget-object p1, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->a:Landroid/view/View;

    .line 84148242
    if-nez p1, :cond_15

    .line 84148244
    return-void

    .line 84148245
    :cond_15
    iget-object p2, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->c:Landroid/graphics/Rect;

    .line 84148247
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 84148250
    move-result p1

    .line 84148251
    iget-object p3, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->a:Landroid/view/View;

    .line 84148253
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 84148256
    move-result p3

    .line 84148257
    iget-object p4, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->a:Landroid/view/View;

    .line 84148259
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    .line 84148262
    move-result p4

    .line 84148263
    iget-object p5, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->a:Landroid/view/View;

    .line 84148265
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    .line 84148268
    move-result p5

    .line 84148269
    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 84148272
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84148224
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    .line 84148228
    .line 84148229
    .line 84148230
    move-result p1

    .line 84148231
    if-lez p1, :cond_10

    .line 84148232
    .line 84148233
    const/4 p1, 0x0

    .line 84148234
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    .line 84148235
    .line 84148236
    .line 84148237
    move-result-object p1

    .line 84148238
    iput-object p1, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->a:Landroid/view/View;

    .line 84148239
    .line 84148240
    :cond_10
    iget-object p1, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->a:Landroid/view/View;

    .line 84148241
    .line 84148242
    if-nez p1, :cond_15

    .line 84148243
    .line 84148244
    return-void

    .line 84148245
    :cond_15
    iget-object p2, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->c:Landroid/graphics/Rect;

    .line 84148246
    .line 84148247
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 84148248
    .line 84148249
    .line 84148250
    move-result p1

    .line 84148251
    iget-object p3, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->a:Landroid/view/View;

    .line 84148252
    .line 84148253
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 84148254
    .line 84148255
    .line 84148256
    move-result p3

    .line 84148257
    iget-object p4, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->a:Landroid/view/View;

    .line 84148258
    .line 84148259
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    .line 84148260
    .line 84148261
    .line 84148262
    move-result p4

    .line 84148263
    iget-object p5, p0, Lcom/dragon/community/common/ui/base/LayoutScroll;->a:Landroid/view/View;

    .line 84148264
    .line 84148265
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    .line 84148266
    .line 84148267
    .line 84148268
    move-result p5

    .line 84148269
    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 84148270
    .line 84148271
    .line 84148272
    return-void
.end method


