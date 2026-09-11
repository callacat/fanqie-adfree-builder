.class public final Lz37/a;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz37/a$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/reflect/Field;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f9b7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lz37/a$a;

    .line 196616
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 196618
    const-string v1, "mMaxFlingVelocity"

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 196623
    move-result-object v0

    .line 196624
    const/4 v1, 0x1

    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 196628
    sput-object v0, Lz37/a;->i:Ljava/lang/reflect/Field;

    .line 196630
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    invoke-virtual {p0}, Lz37/a;->getConsumeTouchEvent()Landroid/view/ViewParent;

    .line 17039364
    move-result-object v1

    .line 17039365
    if-eqz v1, :cond_a

    .line 17039367
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17039370
    :cond_a
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039373
    move-result p1
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_f

    .line 17039374
    goto :goto_23

    .line 17039375
    :catchall_f
    move-exception p1

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039379
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    aput-object p1, v2, v0

    .line 17039385
    const-string p1, "default"

    .line 17039387
    const-string v0, "AdaptedNestedRv"

    .line 17039389
    const-string v3, "dispatchTouchEvent error = %s"

    .line 17039391
    invoke-static {p1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    const/4 p1, 0x1

    .line 17039395
    :goto_23
    return p1
.end method

.method public final getConsumeTouchEvent()Landroid/view/ViewParent;
    .registers 3

    .prologue
    .line 131072
    move-object v0, p0

    .line 131073
    :goto_1
    if-eqz v0, :cond_c

    .line 131075
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 131077
    if-nez v1, :cond_c

    .line 131079
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 131082
    move-result-object v0

    .line 131083
    goto :goto_1

    .line 131084
    :cond_c
    return-object v0
.end method

.method public final getCouldScrolled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lz37/a;->h:Z

    .line 2
    return v0
.end method

.method public final getLoadMore()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lz37/a;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public final getOnSwipe()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lz37/a;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->f()Z

    .line 17235975
    move-result v1

    .line 17235976
    if-nez v1, :cond_f

    .line 17235978
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17235981
    move-result p1

    .line 17235982
    return p1

    .line 17235983
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17235986
    move-result-object v1

    .line 17235987
    if-nez v1, :cond_16

    .line 17235989
    return v0

    .line 17235990
    :cond_16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17235993
    move-result-object v1

    .line 17235994
    const/4 v2, 0x1

    .line 17235995
    if-eqz v1, :cond_25

    .line 17235997
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 17236000
    move-result v1

    .line 17236001
    if-ne v1, v2, :cond_25

    .line 17236003
    const/4 v1, 0x1

    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    const/4 v1, 0x0

    .line 17236006
    :goto_26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17236009
    move-result-object v3

    .line 17236010
    if-eqz v3, :cond_34

    .line 17236012
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 17236015
    move-result v3

    .line 17236016
    if-ne v3, v2, :cond_34

    .line 17236018
    const/4 v3, 0x1

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    const/4 v3, 0x0

    .line 17236021
    :goto_35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236024
    move-result v4

    .line 17236025
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17236028
    move-result v5

    .line 17236029
    const/high16 v6, 0x3f000000    # 0.5f

    .line 17236031
    if-eqz v4, :cond_fd

    .line 17236033
    const/4 v7, 0x2

    .line 17236034
    if-eq v4, v7, :cond_71

    .line 17236036
    const/4 v1, 0x5

    .line 17236037
    if-eq v4, v1, :cond_4c

    .line 17236039
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236042
    move-result p1

    .line 17236043
    return p1

    .line 17236044
    :cond_4c
    iput-boolean v0, p0, Lz37/a;->e:Z

    .line 17236046
    iput-boolean v2, p0, Lz37/a;->h:Z

    .line 17236048
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236051
    move-result v0

    .line 17236052
    iput v0, p0, Lz37/a;->a:I

    .line 17236054
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236057
    move-result v0

    .line 17236058
    add-float/2addr v0, v6

    .line 17236059
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236062
    move-result v0

    .line 17236063
    iput v0, p0, Lz37/a;->b:I

    .line 17236065
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236068
    move-result v0

    .line 17236069
    add-float/2addr v0, v6

    .line 17236070
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236073
    move-result v0

    .line 17236074
    iput v0, p0, Lz37/a;->c:I

    .line 17236076
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236079
    move-result p1

    .line 17236080
    return p1

    .line 17236081
    :cond_71
    iget v4, p0, Lz37/a;->a:I

    .line 17236083
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236086
    move-result v4

    .line 17236087
    if-gez v4, :cond_98

    .line 17236089
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236091
    const-string v1, "Error processing scroll; pointer index for id "

    .line 17236093
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236096
    iget v1, p0, Lz37/a;->a:I

    .line 17236098
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236101
    const-string v1, " not found. Did any MotionEvents get skipped?"

    .line 17236103
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236109
    move-result-object p1

    .line 17236110
    new-array v1, v0, [Ljava/lang/Object;

    .line 17236112
    const-string v2, "default"

    .line 17236114
    const-string v3, "AdaptedNestedRv"

    .line 17236116
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236119
    return v0

    .line 17236120
    :cond_98
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 17236123
    move-result v5

    .line 17236124
    if-eq v5, v2, :cond_f8

    .line 17236126
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236129
    move-result v5

    .line 17236130
    add-float/2addr v5, v6

    .line 17236131
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236134
    move-result v5

    .line 17236135
    iget v7, p0, Lz37/a;->b:I

    .line 17236137
    sub-int/2addr v5, v7

    .line 17236138
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236141
    move-result v4

    .line 17236142
    add-float/2addr v4, v6

    .line 17236143
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236146
    move-result v4

    .line 17236147
    iget v6, p0, Lz37/a;->c:I

    .line 17236149
    sub-int/2addr v4, v6

    .line 17236150
    iget-boolean v6, p0, Lz37/a;->e:Z

    .line 17236152
    if-eqz v6, :cond_bc

    .line 17236154
    const/4 v6, 0x0

    .line 17236155
    goto :goto_be

    .line 17236156
    :cond_bc
    iget v6, p0, Lz37/a;->d:I

    .line 17236158
    :goto_be
    if-eqz v1, :cond_d4

    .line 17236160
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 17236163
    move-result v7

    .line 17236164
    if-le v7, v6, :cond_d4

    .line 17236166
    if-nez v3, :cond_d2

    .line 17236168
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 17236171
    move-result v7

    .line 17236172
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 17236175
    move-result v8

    .line 17236176
    if-le v7, v8, :cond_d4

    .line 17236178
    :cond_d2
    const/4 v7, 0x1

    .line 17236179
    goto :goto_d5

    .line 17236180
    :cond_d4
    const/4 v7, 0x0

    .line 17236181
    :goto_d5
    if-eqz v3, :cond_eb

    .line 17236183
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 17236186
    move-result v3

    .line 17236187
    if-le v3, v6, :cond_eb

    .line 17236189
    if-nez v1, :cond_e9

    .line 17236191
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 17236194
    move-result v1

    .line 17236195
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 17236198
    move-result v3

    .line 17236199
    if-le v1, v3, :cond_eb

    .line 17236201
    :cond_e9
    const/4 v1, 0x1

    .line 17236202
    goto :goto_ec

    .line 17236203
    :cond_eb
    const/4 v1, 0x0

    .line 17236204
    :goto_ec
    if-nez v1, :cond_f0

    .line 17236206
    if-eqz v7, :cond_f7

    .line 17236208
    :cond_f0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236211
    move-result p1

    .line 17236212
    if-eqz p1, :cond_f7

    .line 17236214
    const/4 v0, 0x1

    .line 17236215
    :cond_f7
    return v0

    .line 17236216
    :cond_f8
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236219
    move-result p1

    .line 17236220
    return p1

    .line 17236221
    :cond_fd
    iput-boolean v2, p0, Lz37/a;->e:Z

    .line 17236223
    iput-boolean v2, p0, Lz37/a;->h:Z

    .line 17236225
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236228
    move-result v0

    .line 17236229
    iput v0, p0, Lz37/a;->a:I

    .line 17236231
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236234
    move-result v0

    .line 17236235
    add-float/2addr v0, v6

    .line 17236236
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236239
    move-result v0

    .line 17236240
    iput v0, p0, Lz37/a;->b:I

    .line 17236242
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236245
    move-result v0

    .line 17236246
    add-float/2addr v0, v6

    .line 17236247
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236250
    move-result v0

    .line 17236251
    iput v0, p0, Lz37/a;->c:I

    .line 17236253
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236256
    move-result p1

    .line 17236257
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->f()Z

    .line 17235975
    move-result v1

    .line 17235976
    if-nez v1, :cond_10

    .line 17235978
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17235981
    move-result p1

    .line 17235982
    goto/16 :goto_153

    .line 17235984
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235987
    move-result v1

    .line 17235988
    const/4 v2, 0x1

    .line 17235989
    if-eqz v1, :cond_14d

    .line 17235991
    const/4 v3, 0x2

    .line 17235992
    if-eq v1, v3, :cond_2b

    .line 17235994
    const/4 v2, 0x5

    .line 17235995
    if-eq v1, v2, :cond_23

    .line 17235997
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236000
    move-result p1

    .line 17236001
    goto/16 :goto_153

    .line 17236003
    :cond_23
    iput-boolean v0, p0, Lz37/a;->e:Z

    .line 17236005
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236008
    move-result p1

    .line 17236009
    goto/16 :goto_153

    .line 17236011
    :cond_2b
    iget v1, p0, Lz37/a;->a:I

    .line 17236013
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236016
    move-result v1

    .line 17236017
    if-gez v1, :cond_52

    .line 17236019
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236021
    const-string v1, "Error processing scroll; pointer index for id "

    .line 17236023
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236026
    iget v1, p0, Lz37/a;->a:I

    .line 17236028
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236031
    const-string v1, " not found. Did any MotionEvents get skipped?"

    .line 17236033
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236036
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236039
    move-result-object p1

    .line 17236040
    new-array v1, v0, [Ljava/lang/Object;

    .line 17236042
    const-string v2, "default"

    .line 17236044
    const-string v3, "AdaptedNestedRv"

    .line 17236046
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236049
    return v0

    .line 17236050
    :cond_52
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236053
    move-result v3

    .line 17236054
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17236056
    add-float/2addr v3, v4

    .line 17236057
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236060
    move-result v3

    .line 17236061
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236064
    move-result v1

    .line 17236065
    add-float/2addr v1, v4

    .line 17236066
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236069
    move-result v1

    .line 17236070
    iget v4, p0, Lz37/a;->b:I

    .line 17236072
    sub-int v4, v3, v4

    .line 17236074
    iget v5, p0, Lz37/a;->c:I

    .line 17236076
    sub-int v5, v1, v5

    .line 17236078
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17236081
    move-result-object v6

    .line 17236082
    if-eqz v6, :cond_79

    .line 17236084
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 17236087
    move-result v6

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    const/4 v6, 0x0

    .line 17236090
    :goto_7a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17236093
    move-result-object v7

    .line 17236094
    if-eqz v7, :cond_85

    .line 17236096
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 17236099
    move-result v7

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    const/4 v7, 0x0

    .line 17236102
    :goto_86
    iget-boolean v8, p0, Lz37/a;->e:Z

    .line 17236104
    if-eqz v8, :cond_8c

    .line 17236106
    const/4 v8, 0x0

    .line 17236107
    goto :goto_8e

    .line 17236108
    :cond_8c
    iget v8, p0, Lz37/a;->d:I

    .line 17236110
    :goto_8e
    if-eqz v6, :cond_a4

    .line 17236112
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 17236115
    move-result v9

    .line 17236116
    if-le v9, v8, :cond_a4

    .line 17236118
    if-nez v7, :cond_a2

    .line 17236120
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 17236123
    move-result v9

    .line 17236124
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 17236127
    move-result v10

    .line 17236128
    if-le v9, v10, :cond_a4

    .line 17236130
    :cond_a2
    const/4 v9, 0x1

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    const/4 v9, 0x0

    .line 17236133
    :goto_a5
    if-eqz v7, :cond_bb

    .line 17236135
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 17236138
    move-result v7

    .line 17236139
    if-le v7, v8, :cond_bb

    .line 17236141
    if-nez v6, :cond_b9

    .line 17236143
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 17236146
    move-result v6

    .line 17236147
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 17236150
    move-result v7

    .line 17236151
    if-le v6, v7, :cond_bb

    .line 17236153
    :cond_b9
    const/4 v6, 0x1

    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    const/4 v6, 0x0

    .line 17236156
    :goto_bc
    iget-boolean v7, p0, Lz37/a;->e:Z

    .line 17236158
    if-eqz v7, :cond_146

    .line 17236160
    if-eqz v6, :cond_12e

    .line 17236162
    iget-boolean p1, p0, Lz37/a;->h:Z

    .line 17236164
    if-eqz p1, :cond_12e

    .line 17236166
    if-lez v5, :cond_124

    .line 17236168
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17236171
    move-result-object p1

    .line 17236172
    if-eqz p1, :cond_118

    .line 17236174
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17236177
    move-result-object p1

    .line 17236178
    instance-of p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236180
    if-eqz p1, :cond_118

    .line 17236182
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17236185
    move-result-object p1

    .line 17236186
    const-string v4, ""

    .line 17236188
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236191
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236193
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17236196
    move-result v4

    .line 17236197
    if-nez v4, :cond_118

    .line 17236199
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 17236202
    move-result v5

    .line 17236203
    if-nez v5, :cond_f3

    .line 17236205
    iget-object p1, p0, Lz37/a;->f:Lkotlin/jvm/functions/Function0;

    .line 17236207
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236210
    goto :goto_116

    .line 17236211
    :cond_f3
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17236214
    move-result-object p1

    .line 17236215
    if-eqz p1, :cond_118

    .line 17236217
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 17236220
    move-result v4

    .line 17236221
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17236224
    move-result v5

    .line 17236225
    int-to-float v5, v5

    .line 17236226
    add-float/2addr v4, v5

    .line 17236227
    const/16 v5, 0x14

    .line 17236229
    int-to-float v5, v5

    .line 17236230
    add-float/2addr v4, v5

    .line 17236231
    const/4 v5, 0x0

    .line 17236232
    cmpl-float v4, v4, v5

    .line 17236234
    if-ltz v4, :cond_118

    .line 17236236
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 17236239
    move-result p1

    .line 17236240
    float-to-int p1, p1

    .line 17236241
    add-int/lit8 p1, p1, -0xa

    .line 17236243
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 17236246
    :goto_116
    const/4 p1, 0x1

    .line 17236247
    goto :goto_119

    .line 17236248
    :cond_118
    const/4 p1, 0x0

    .line 17236249
    :goto_119
    if-nez p1, :cond_12b

    .line 17236251
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17236254
    move-result p1

    .line 17236255
    neg-int p1, p1

    .line 17236256
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 17236259
    goto :goto_12b

    .line 17236260
    :cond_124
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17236263
    move-result p1

    .line 17236264
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 17236267
    :cond_12b
    :goto_12b
    iput-boolean v0, p0, Lz37/a;->h:Z

    .line 17236269
    goto :goto_140

    .line 17236270
    :cond_12e
    if-eqz v9, :cond_14b

    .line 17236272
    iget-boolean p1, p0, Lz37/a;->h:Z

    .line 17236274
    if-eqz p1, :cond_14b

    .line 17236276
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17236279
    move-result p1

    .line 17236280
    if-lez v4, :cond_13b

    .line 17236282
    neg-int p1, p1

    .line 17236283
    :cond_13b
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 17236286
    iput-boolean v0, p0, Lz37/a;->h:Z

    .line 17236288
    :goto_140
    iput v1, p0, Lz37/a;->c:I

    .line 17236290
    iput v3, p0, Lz37/a;->b:I

    .line 17236292
    const/4 v0, 0x1

    .line 17236293
    goto :goto_14b

    .line 17236294
    :cond_146
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236297
    move-result p1

    .line 17236298
    move v0, p1

    .line 17236299
    :cond_14b
    :goto_14b
    move p1, v0

    .line 17236300
    goto :goto_153

    .line 17236301
    :cond_14d
    iput-boolean v2, p0, Lz37/a;->e:Z

    .line 17236303
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236306
    move-result p1

    .line 17236307
    :goto_153
    return p1
.end method

.method public final setCouldScrolled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lz37/a;->h:Z

    .line 16777218
    return-void
.end method

.method public final setLoadMore(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lz37/a;->g:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method

.method public final setMaxFlingVelocity(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lz37/a;->i:Ljava/lang/reflect/Field;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method

.method public final setOnSwipe(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lz37/a;->f:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 16973827
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16973834
    move-result-object v0

    .line 16973835
    if-nez p1, :cond_14

    .line 16973837
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16973840
    move-result p1

    .line 16973841
    iput p1, p0, Lz37/a;->d:I

    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    const/4 v1, 0x1

    .line 16973845
    if-ne v1, p1, :cond_1d

    .line 16973847
    invoke-static {v0}, Landroidx/core/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    .line 16973850
    move-result p1

    .line 16973851
    iput p1, p0, Lz37/a;->d:I

    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method
