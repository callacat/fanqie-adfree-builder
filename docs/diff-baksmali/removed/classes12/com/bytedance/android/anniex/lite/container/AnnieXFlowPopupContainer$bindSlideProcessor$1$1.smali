.class public final Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$bindSlideProcessor$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/container/popup/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->bindSlideProcessor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$bindSlideProcessor$1$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public disableDragDown()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$bindSlideProcessor$1$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getAnnieXPopupModel()Lor/a;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-eqz v0, :cond_12

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lor/a;->n()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_12

    .line 262159
    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_25

    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$bindSlideProcessor$1$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getAnnieXPopupModel()Lor/a;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_22

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lor/a;->o()I

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    if-lez v0, :cond_37

    .line 262180
    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$bindSlideProcessor$1$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->isLandscape()Z

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    if-nez v0, :cond_37

    .line 262188
    .line 262189
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$bindSlideProcessor$1$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;

    .line 262190
    .line 262191
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->canDisableDragDown()Z

    .line 262192
    .line 262193
    .line 262194
    move-result v0

    .line 262195
    if-eqz v0, :cond_36

    .line 262196
    .line 262197
    goto :goto_37

    .line 262198
    :cond_36
    const/4 v1, 0x0

    .line 262199
    :cond_37
    :goto_37
    return v1
.end method

.method public inIndicatorArea(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$bindSlideProcessor$1$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->rootView:Landroid/view/View;

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_14

    .line 17104905
    .line 17104906
    const v2, 0x7f110475

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17104914
    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v1, 0x0

    .line 17104917
    :goto_15
    new-instance v2, Landroid/graphics/Rect;

    .line 17104918
    .line 17104919
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    if-eqz v1, :cond_1f

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    :cond_1f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 17104932
    .line 17104933
    int-to-float v3, v3

    .line 17104934
    cmpl-float v1, v1, v3

    .line 17104935
    .line 17104936
    if-ltz v1, :cond_4d

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 17104943
    .line 17104944
    int-to-float v3, v3

    .line 17104945
    cmpg-float v1, v1, v3

    .line 17104946
    .line 17104947
    if-gtz v1, :cond_4d

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 17104954
    .line 17104955
    int-to-float v3, v3

    .line 17104956
    cmpl-float v1, v1, v3

    .line 17104957
    .line 17104958
    if-ltz v1, :cond_4d

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    iget v1, v2, Landroid/graphics/Rect;->bottom:I
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_46} :catch_4d

    .line 17104965
    .line 17104966
    int-to-float v1, v1

    .line 17104967
    cmpg-float p1, p1, v1

    .line 17104968
    .line 17104969
    if-gtz p1, :cond_4d

    .line 17104970
    .line 17104971
    const/4 p1, 0x1

    .line 17104972
    const/4 v0, 0x1

    .line 17104973
    :catch_4d
    :cond_4d
    return v0
.end method

.method public shouldInterceptSlide(I)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$bindSlideProcessor$1$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getAnnieXPopupModel()Lor/a;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v2

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    if-eqz v2, :cond_33

    .line 17104907
    .line 17104908
    invoke-virtual {v2}, Lor/a;->o()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    if-nez v2, :cond_21

    .line 17104913
    .line 17104914
    iget-object v2, v0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->annieXContainer:Landroid/widget/FrameLayout;

    .line 17104915
    .line 17104916
    if-eqz v2, :cond_1f

    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    goto :goto_2c

    .line 17104927
    :cond_1f
    const/4 v2, 0x0

    .line 17104928
    goto :goto_2c

    .line 17104929
    :cond_21
    sget-object v4, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 17104930
    .line 17104931
    int-to-float v2, v2

    .line 17104932
    invoke-virtual {v4, v2}, Lcom/bytedance/android/anniex/container/util/ResUtil;->dp2Px(F)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    :goto_2c
    if-eqz v2, :cond_33

    .line 17104941
    .line 17104942
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    goto :goto_3d

    .line 17104947
    :cond_33
    iget-object v0, v0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->annieXContainer:Landroid/widget/FrameLayout;

    .line 17104948
    .line 17104949
    if-eqz v0, :cond_3c

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v0, 0x0

    .line 17104957
    :goto_3d
    sget-object v2, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 17104958
    .line 17104959
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/container/util/ResUtil;->getScreenHeight()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v2

    .line 17104963
    sub-int/2addr v2, v0

    .line 17104964
    if-le p1, v2, :cond_47

    .line 17104965
    .line 17104966
    const/4 v3, 0x1

    .line 17104967
    :cond_47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1
    :try_end_4f
    .catchall {:try_start_3 .. :try_end_4f} :catchall_50

    .line 17104975
    goto :goto_5b

    .line 17104976
    :catchall_50
    move-exception p1

    .line 17104977
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104978
    .line 17104979
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    :goto_5b
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v0

    .line 17104991
    if-eqz v0, :cond_68

    .line 17104992
    .line 17104993
    check-cast p1, Ljava/lang/Boolean;

    .line 17104994
    .line 17104995
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104996
    .line 17104997
    .line 17104998
    move-result p1

    .line 17104999
    return p1

    .line 17105000
    :cond_68
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    if-eqz p1, :cond_71

    .line 17105005
    .line 17105006
    sget p1, Lcom/bytedance/android/anniex/container/popup/j$a;->a:I

    .line 17105007
    .line 17105008
    return v1

    .line 17105009
    :cond_71
    sget p1, Lcom/bytedance/android/anniex/container/popup/j$a;->a:I

    .line 17105010
    .line 17105011
    return v1
.end method
