.class public final Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;
.super Lcom/bytedance/android/ad/adlp/components/impl/webkit/i;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingChild2;


# instance fields
.field public a:I

.field public b:Landroidx/core/view/NestedScrollingChildHelper;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public final g:[I

.field public final h:[I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e146

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/bytedance/android/ad/adlp/components/impl/webkit/i;-><init>(Landroid/content/Context;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 p1, -0x1

    .line 16973828
    iput p1, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->a:I

    .line 16973829
    .line 16973830
    iput p1, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->d:I

    .line 16973831
    .line 16973832
    const/4 p1, 0x2

    .line 16973833
    new-array v0, p1, [I

    .line 16973834
    .line 16973835
    iput-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->g:[I

    .line 16973836
    .line 16973837
    new-array p1, p1, [I

    .line 16973838
    .line 16973839
    iput-object p1, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->h:[I

    .line 16973840
    .line 16973841
    new-instance p1, Landroidx/core/view/NestedScrollingChildHelper;

    .line 16973842
    .line 16973843
    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 16973844
    .line 16973845
    .line 16973846
    iput-object p1, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->b:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16973847
    .line 16973848
    const/4 p1, 0x0

    .line 16973849
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->setNestedScrollingEnabled(Z)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


# virtual methods
.method public final dispatchNestedFling(FFZ)Z
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->b:Landroidx/core/view/NestedScrollingChildHelper;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    .line 50397187
    .line 50397188
    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->b:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[II)Z
    .registers 12

    .prologue
    .line 84017152
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->b:Landroidx/core/view/NestedScrollingChildHelper;

    .line 84017153
    .line 84017154
    move v1, p1

    .line 84017155
    move v2, p2

    .line 84017156
    move-object v3, p3

    .line 84017157
    move-object v4, p4

    .line 84017158
    move v5, p5

    .line 84017159
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    .line 84017160
    .line 84017161
    .line 84017162
    move-result p1

    .line 84017163
    return p1
.end method

.method public final dispatchNestedScroll(IIII[II)Z
    .registers 14

    .prologue
    .line 100794368
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->b:Landroidx/core/view/NestedScrollingChildHelper;

    .line 100794369
    .line 100794370
    move v1, p1

    .line 100794371
    move v2, p2

    .line 100794372
    move v3, p3

    .line 100794373
    move v4, p4

    .line 100794374
    move-object v5, p5

    .line 100794375
    move v6, p6

    .line 100794376
    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    .line 100794377
    .line 100794378
    .line 100794379
    move-result p1

    .line 100794380
    return p1
.end method

.method public bridge synthetic getContentHeight()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/android/ad/adlp/components/impl/webkit/i;->getContentHeight()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public getMaxScrollY()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->i:I

    .line 1
    .line 2
    return v0
.end method

.method public bridge synthetic getOriginalUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/android/ad/adlp/components/impl/webkit/i;->getOriginalUrl()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public bridge synthetic getProgress()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/android/ad/adlp/components/impl/webkit/i;->getProgress()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public bridge synthetic getSafeUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/android/ad/adlp/components/impl/webkit/i;->getSafeUrl()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public bridge synthetic getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/android/ad/adlp/components/impl/webkit/i;->getUrl()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getWebMaxViewedPercent()I
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->getMaxScrollY()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    sget v1, Lzi/n;->a:I

    .line 262149
    .line 262150
    invoke-virtual {p0}, Landroid/webkit/WebView;->getHeight()I

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    invoke-virtual {p0}, Landroid/webkit/WebView;->getPaddingBottom()I

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    sub-int/2addr v1, v2

    .line 262159
    invoke-virtual {p0}, Landroid/webkit/WebView;->getPaddingTop()I

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    sub-int/2addr v1, v2

    .line 262164
    invoke-virtual {p0}, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->getContentHeight()I

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    int-to-float v2, v2

    .line 262169
    invoke-virtual {p0}, Landroid/webkit/WebView;->getScale()F

    .line 262170
    .line 262171
    .line 262172
    move-result v3

    .line 262173
    mul-float v2, v2, v3

    .line 262174
    .line 262175
    float-to-int v2, v2

    .line 262176
    add-int/2addr v0, v1

    .line 262177
    const/16 v1, 0x64

    .line 262178
    .line 262179
    if-nez v2, :cond_27

    .line 262180
    .line 262181
    const/4 v0, 0x0

    .line 262182
    goto :goto_2a

    .line 262183
    :cond_27
    mul-int/lit8 v0, v0, 0x64

    .line 262184
    .line 262185
    div-int/2addr v0, v2

    .line 262186
    :goto_2a
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    return v0
.end method

.method public getWebPageCount()I
    .registers 7

    .prologue
    .line 262144
    sget v0, Lzi/n;->a:I

    .line 262145
    .line 262146
    invoke-virtual {p0}, Landroid/webkit/WebView;->getHeight()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    invoke-virtual {p0}, Landroid/webkit/WebView;->getPaddingBottom()I

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    sub-int/2addr v0, v1

    .line 262155
    invoke-virtual {p0}, Landroid/webkit/WebView;->getPaddingTop()I

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    sub-int/2addr v0, v1

    .line 262160
    invoke-virtual {p0}, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->getContentHeight()I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    int-to-float v1, v1

    .line 262165
    invoke-virtual {p0}, Landroid/webkit/WebView;->getScale()F

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    mul-float v1, v1, v2

    .line 262170
    .line 262171
    float-to-int v1, v1

    .line 262172
    if-nez v0, :cond_20

    .line 262173
    .line 262174
    const/4 v0, 0x0

    .line 262175
    goto :goto_2c

    .line 262176
    :cond_20
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 262177
    .line 262178
    int-to-double v4, v1

    .line 262179
    mul-double v4, v4, v2

    .line 262180
    .line 262181
    int-to-double v0, v0

    .line 262182
    div-double/2addr v4, v0

    .line 262183
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 262184
    .line 262185
    .line 262186
    move-result-wide v0

    .line 262187
    double-to-int v0, v0

    .line 262188
    :goto_2c
    return v0
.end method

.method public final hasNestedScrollingParent(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->b:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public final isNestedScrollingEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->b:Landroidx/core/view/NestedScrollingChildHelper;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final onScrollChanged(IIII)V
    .registers 6

    .prologue
    .line 67239936
    iget v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->i:I

    .line 67239937
    .line 67239938
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 67239939
    .line 67239940
    .line 67239941
    move-result v0

    .line 67239942
    iput v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->i:I

    .line 67239943
    .line 67239944
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->onScrollChanged(IIII)V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 17

    .prologue
    .line 17235968
    move-object v7, p0

    .line 17235969
    move-object/from16 v8, p1

    .line 17235970
    .line 17235971
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    .line 17235972
    .line 17235973
    .line 17235974
    move-result v0

    .line 17235975
    const/4 v9, 0x0

    .line 17235976
    if-nez v0, :cond_11

    .line 17235977
    .line 17235978
    iput-boolean v9, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->c:Z

    .line 17235979
    .line 17235980
    invoke-super/range {p0 .. p1}, Lcom/bytedance/android/ad/adlp/components/impl/webkit/i;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v0

    .line 17235984
    return v0

    .line 17235985
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v0

    .line 17235989
    const/4 v1, 0x2

    .line 17235990
    if-eqz v0, :cond_158

    .line 17235991
    .line 17235992
    const/4 v10, 0x1

    .line 17235993
    const/4 v6, -0x1

    .line 17235994
    if-eq v0, v10, :cond_150

    .line 17235995
    .line 17235996
    if-eq v0, v1, :cond_6a

    .line 17235997
    .line 17235998
    const/4 v1, 0x5

    .line 17235999
    if-eq v0, v1, :cond_50

    .line 17236000
    .line 17236001
    const/4 v1, 0x6

    .line 17236002
    if-eq v0, v1, :cond_2b

    .line 17236003
    .line 17236004
    iput-boolean v9, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->c:Z

    .line 17236005
    .line 17236006
    invoke-static {p0, v9}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    .line 17236007
    .line 17236008
    .line 17236009
    goto/16 :goto_171

    .line 17236010
    .line 17236011
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v0

    .line 17236015
    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v1

    .line 17236019
    iget v2, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->d:I

    .line 17236020
    .line 17236021
    if-ne v1, v2, :cond_171

    .line 17236022
    .line 17236023
    if-nez v0, :cond_3a

    .line 17236024
    .line 17236025
    const/4 v9, 0x1

    .line 17236026
    :cond_3a
    invoke-virtual {v8, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v0

    .line 17236030
    float-to-int v0, v0

    .line 17236031
    iput v0, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->f:I

    .line 17236032
    .line 17236033
    invoke-virtual {v8, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v0

    .line 17236037
    float-to-int v0, v0

    .line 17236038
    iput v0, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->e:I

    .line 17236039
    .line 17236040
    invoke-virtual {v8, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v0

    .line 17236044
    iput v0, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->d:I

    .line 17236045
    .line 17236046
    goto/16 :goto_171

    .line 17236047
    .line 17236048
    :cond_50
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v0

    .line 17236052
    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v1

    .line 17236056
    float-to-int v1, v1

    .line 17236057
    iput v1, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->f:I

    .line 17236058
    .line 17236059
    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v1

    .line 17236063
    float-to-int v1, v1

    .line 17236064
    iput v1, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->e:I

    .line 17236065
    .line 17236066
    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v0

    .line 17236070
    iput v0, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->d:I

    .line 17236071
    .line 17236072
    goto/16 :goto_171

    .line 17236073
    .line 17236074
    :cond_6a
    iget v0, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->d:I

    .line 17236075
    .line 17236076
    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v0

    .line 17236080
    if-ne v0, v6, :cond_9f

    .line 17236081
    .line 17236082
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236083
    .line 17236084
    const-string v1, "Invalid pointerId="

    .line 17236085
    .line 17236086
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236087
    .line 17236088
    .line 17236089
    iget v1, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->d:I

    .line 17236090
    .line 17236091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236092
    .line 17236093
    .line 17236094
    const-string v1, " in onTouchEvent"

    .line 17236095
    .line 17236096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v0

    .line 17236103
    sget-object v1, Lzi/e;->a:Lzi/e$a;

    .line 17236104
    .line 17236105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236106
    .line 17236107
    .line 17236108
    const-string v1, "AdLpBaseWebView"

    .line 17236109
    .line 17236110
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236111
    .line 17236112
    .line 17236113
    sget-object v2, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17236114
    .line 17236115
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getAlogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v2

    .line 17236119
    if-eqz v2, :cond_171

    .line 17236120
    .line 17236121
    const/4 v3, 0x0

    .line 17236122
    invoke-interface {v2, v1, v0, v3}, Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236123
    .line 17236124
    .line 17236125
    goto/16 :goto_171

    .line 17236126
    .line 17236127
    :cond_9f
    iget-object v1, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->g:[I

    .line 17236128
    .line 17236129
    aput v9, v1, v10

    .line 17236130
    .line 17236131
    aput v9, v1, v9

    .line 17236132
    .line 17236133
    iget-object v1, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->h:[I

    .line 17236134
    .line 17236135
    aput v9, v1, v10

    .line 17236136
    .line 17236137
    aput v9, v1, v9

    .line 17236138
    .line 17236139
    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v1

    .line 17236143
    float-to-int v11, v1

    .line 17236144
    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v0

    .line 17236148
    float-to-int v12, v0

    .line 17236149
    iget v0, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->f:I

    .line 17236150
    .line 17236151
    sub-int v13, v0, v11

    .line 17236152
    .line 17236153
    iget v0, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->e:I

    .line 17236154
    .line 17236155
    sub-int v14, v0, v12

    .line 17236156
    .line 17236157
    iget-object v3, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->g:[I

    .line 17236158
    .line 17236159
    iget-object v4, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->h:[I

    .line 17236160
    .line 17236161
    const/4 v5, 0x0

    .line 17236162
    move-object v0, p0

    .line 17236163
    move v1, v13

    .line 17236164
    move v2, v14

    .line 17236165
    invoke-static/range {v0 .. v5}, Landroidx/core/view/ViewCompat;->dispatchNestedPreScroll(Landroid/view/View;II[I[II)Z

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v0

    .line 17236169
    if-eqz v0, :cond_d8

    .line 17236170
    .line 17236171
    iget-object v0, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->g:[I

    .line 17236172
    .line 17236173
    aget v1, v0, v9

    .line 17236174
    .line 17236175
    sub-int/2addr v13, v1

    .line 17236176
    aget v0, v0, v10

    .line 17236177
    .line 17236178
    sub-int/2addr v14, v0

    .line 17236179
    int-to-float v1, v1

    .line 17236180
    int-to-float v0, v0

    .line 17236181
    invoke-virtual {v8, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 17236182
    .line 17236183
    .line 17236184
    :cond_d8
    move v3, v13

    .line 17236185
    iget v0, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->a:I

    .line 17236186
    .line 17236187
    if-ne v0, v6, :cond_eb

    .line 17236188
    .line 17236189
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v0

    .line 17236193
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v0

    .line 17236197
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v0

    .line 17236201
    iput v0, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->a:I

    .line 17236202
    .line 17236203
    :cond_eb
    iget-boolean v0, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->c:Z

    .line 17236204
    .line 17236205
    if-nez v0, :cond_100

    .line 17236206
    .line 17236207
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v0

    .line 17236211
    iget v1, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->a:I

    .line 17236212
    .line 17236213
    if-le v0, v1, :cond_100

    .line 17236214
    .line 17236215
    iput-boolean v10, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->c:Z

    .line 17236216
    .line 17236217
    if-lez v14, :cond_fd

    .line 17236218
    .line 17236219
    sub-int/2addr v14, v1

    .line 17236220
    goto :goto_100

    .line 17236221
    :cond_fd
    if-gez v14, :cond_100

    .line 17236222
    .line 17236223
    add-int/2addr v14, v1

    .line 17236224
    :cond_100
    :goto_100
    move v4, v14

    .line 17236225
    iget-boolean v0, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->c:Z

    .line 17236226
    .line 17236227
    if-eqz v0, :cond_171

    .line 17236228
    .line 17236229
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v0

    .line 17236233
    if-eqz v0, :cond_10e

    .line 17236234
    .line 17236235
    invoke-interface {v0, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236236
    .line 17236237
    .line 17236238
    :cond_10e
    iget-object v0, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->h:[I

    .line 17236239
    .line 17236240
    aget v1, v0, v9

    .line 17236241
    .line 17236242
    sub-int/2addr v11, v1

    .line 17236243
    iput v11, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->f:I

    .line 17236244
    .line 17236245
    aget v0, v0, v10

    .line 17236246
    .line 17236247
    sub-int/2addr v12, v0

    .line 17236248
    iput v12, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->e:I

    .line 17236249
    .line 17236250
    if-eqz v3, :cond_171

    .line 17236251
    .line 17236252
    if-eqz v4, :cond_171

    .line 17236253
    .line 17236254
    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->canScrollVertically(I)Z

    .line 17236255
    .line 17236256
    .line 17236257
    move-result v0

    .line 17236258
    if-nez v0, :cond_171

    .line 17236259
    .line 17236260
    iget-object v0, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->g:[I

    .line 17236261
    .line 17236262
    aget v1, v0, v9

    .line 17236263
    .line 17236264
    aget v2, v0, v10

    .line 17236265
    .line 17236266
    iget-object v5, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->h:[I

    .line 17236267
    .line 17236268
    const/4 v6, 0x0

    .line 17236269
    move-object v0, p0

    .line 17236270
    invoke-static/range {v0 .. v6}, Landroidx/core/view/ViewCompat;->dispatchNestedScroll(Landroid/view/View;IIII[II)Z

    .line 17236271
    .line 17236272
    .line 17236273
    move-result v0

    .line 17236274
    if-eqz v0, :cond_171

    .line 17236275
    .line 17236276
    iget v0, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->f:I

    .line 17236277
    .line 17236278
    iget-object v1, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->h:[I

    .line 17236279
    .line 17236280
    aget v2, v1, v9

    .line 17236281
    .line 17236282
    sub-int/2addr v0, v2

    .line 17236283
    iput v0, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->f:I

    .line 17236284
    .line 17236285
    iget v0, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->e:I

    .line 17236286
    .line 17236287
    aget v1, v1, v10

    .line 17236288
    .line 17236289
    sub-int/2addr v0, v1

    .line 17236290
    iput v0, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->e:I

    .line 17236291
    .line 17236292
    iget-object v0, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->g:[I

    .line 17236293
    .line 17236294
    aget v1, v0, v9

    .line 17236295
    .line 17236296
    aget v0, v0, v10

    .line 17236297
    .line 17236298
    int-to-float v1, v1

    .line 17236299
    int-to-float v0, v0

    .line 17236300
    invoke-virtual {v8, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 17236301
    .line 17236302
    .line 17236303
    goto :goto_171

    .line 17236304
    :cond_150
    iput v6, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->d:I

    .line 17236305
    .line 17236306
    iput-boolean v9, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->c:Z

    .line 17236307
    .line 17236308
    invoke-static {p0, v9}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    .line 17236309
    .line 17236310
    .line 17236311
    goto :goto_171

    .line 17236312
    :cond_158
    iput-boolean v9, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->c:Z

    .line 17236313
    .line 17236314
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236315
    .line 17236316
    .line 17236317
    move-result v0

    .line 17236318
    float-to-int v0, v0

    .line 17236319
    iput v0, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->f:I

    .line 17236320
    .line 17236321
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236322
    .line 17236323
    .line 17236324
    move-result v0

    .line 17236325
    float-to-int v0, v0

    .line 17236326
    iput v0, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->e:I

    .line 17236327
    .line 17236328
    invoke-virtual {v8, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236329
    .line 17236330
    .line 17236331
    move-result v0

    .line 17236332
    iput v0, v7, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->d:I

    .line 17236333
    .line 17236334
    invoke-static {p0, v1, v9}, Landroidx/core/view/ViewCompat;->startNestedScroll(Landroid/view/View;II)Z

    .line 17236335
    .line 17236336
    .line 17236337
    :cond_171
    :goto_171
    invoke-super/range {p0 .. p1}, Lcom/bytedance/android/ad/adlp/components/impl/webkit/i;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236338
    .line 17236339
    .line 17236340
    move-result v0

    .line 17236341
    return v0
.end method

.method public bridge synthetic setBackgroundColor(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/android/ad/adlp/components/impl/webkit/i;->setBackgroundColor(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public bridge synthetic setDownloadListener(Landroid/webkit/DownloadListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/android/ad/adlp/components/impl/webkit/i;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->b:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public bridge synthetic setNetworkAvailable(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/android/ad/adlp/components/impl/webkit/i;->setNetworkAvailable(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public bridge synthetic setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/android/ad/adlp/components/impl/webkit/i;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public bridge synthetic setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/android/ad/adlp/components/impl/webkit/i;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final startNestedScroll(II)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->b:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

.method public final stopNestedScroll(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/a;->b:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
