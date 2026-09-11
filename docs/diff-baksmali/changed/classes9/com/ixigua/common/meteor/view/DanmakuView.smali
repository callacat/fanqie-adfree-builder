## classes9/com/ixigua/common/meteor/view/DanmakuView.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Lvi2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lvi2/a;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751048
    iput-object p2, p0, Lcom/ixigua/common/meteor/view/DanmakuView;->b:Lkotlin/jvm/functions/Function1;

    .line 33751050
    new-instance p1, Lxe7/e;

    .line 33751052
    invoke-direct {p1, p0}, Lxe7/e;-><init>(Lkf7/e;)V

    .line 33751055
    iput-object p1, p0, Lcom/ixigua/common/meteor/view/DanmakuView;->a:Lxe7/e;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lvi2/a;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/ixigua/common/meteor/view/DanmakuView;->b:Lkotlin/jvm/functions/Function1;

    .line 33751049
    .line 33751050
    new-instance p1, Lxe7/e;

    .line 33751051
    .line 33751052
    invoke-direct {p1, p0}, Lxe7/e;-><init>(Lkf7/e;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lcom/ixigua/common/meteor/view/DanmakuView;->a:Lxe7/e;

    .line 33751056
    .line 33751057
    return-void
.end method


.method public final a()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final a()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lxe7/d$b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ixigua/common/meteor/view/DanmakuView;->b:Lkotlin/jvm/functions/Function1;

    .line 65538
    if-eqz v0, :cond_5

    .line 65540
    goto :goto_7

    .line 65541
    :cond_5
    sget-object v0, Lcom/ixigua/common/meteor/view/DanmakuView$businessConfig$1;->INSTANCE:Lcom/ixigua/common/meteor/view/DanmakuView$businessConfig$1;

    .line 65543
    :goto_7
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lxe7/d$b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ixigua/common/meteor/view/DanmakuView;->b:Lkotlin/jvm/functions/Function1;

    .line 65537
    .line 65538
    if-eqz v0, :cond_5

    .line 65539
    .line 65540
    goto :goto_7

    .line 65541
    :cond_5
    sget-object v0, Lcom/ixigua/common/meteor/view/DanmakuView$businessConfig$1;->INSTANCE:Lcom/ixigua/common/meteor/view/DanmakuView$businessConfig$1;

    .line 65542
    .line 65543
    :goto_7
    return-object v0
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 16973831
    iget-object v0, p0, Lcom/ixigua/common/meteor/view/DanmakuView;->a:Lxe7/e;

    .line 16973833
    invoke-virtual {v0, p1, p0}, Lxe7/e;->e(Landroid/graphics/Canvas;Landroid/view/View;)Ljava/lang/Long;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/view/DanmakuView;->getRenderScheduler()Lkf7/d;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-interface {v0, p1}, Lkf7/d;->a(Ljava/lang/Long;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/ixigua/common/meteor/view/DanmakuView;->a:Lxe7/e;

    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1, p0}, Lxe7/e;->e(Landroid/graphics/Canvas;Landroid/view/View;)Ljava/lang/Long;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/view/DanmakuView;->getRenderScheduler()Lkf7/d;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-interface {v0, p1}, Lkf7/d;->a(Ljava/lang/Long;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public getController()Lxe7/e;
[MOD-CHANGED]
.method public getController()Lxe7/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ixigua/common/meteor/view/DanmakuView;->a:Lxe7/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getController()Lxe7/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ixigua/common/meteor/view/DanmakuView;->a:Lxe7/e;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDrawThreadHandler()Landroid/os/Handler;
[MOD-CHANGED]
.method public getDrawThreadHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 65538
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDrawThreadHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getRenderScheduler()Lkf7/d;
[MOD-CHANGED]
.method public getRenderScheduler()Lkf7/d;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lkf7/e$a;->a:I

    .line 65538
    new-instance v0, Lkf7/f;

    .line 65540
    invoke-direct {v0, p0}, Lkf7/f;-><init>(Lkf7/e;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRenderScheduler()Lkf7/d;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lkf7/e$a;->a:I

    .line 65537
    .line 65538
    new-instance v0, Lkf7/f;

    .line 65539
    .line 65540
    invoke-direct {v0, p0}, Lkf7/f;-><init>(Lkf7/e;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84017152
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 84017155
    iget-object p1, p0, Lcom/ixigua/common/meteor/view/DanmakuView;->a:Lxe7/e;

    .line 84017157
    sub-int/2addr p4, p2

    .line 84017158
    sub-int/2addr p5, p3

    .line 84017159
    invoke-virtual {p1, p4, p5}, Lxe7/e;->j(II)V

    .line 84017162
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84017152
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 84017153
    .line 84017154
    .line 84017155
    iget-object p1, p0, Lcom/ixigua/common/meteor/view/DanmakuView;->a:Lxe7/e;

    .line 84017156
    .line 84017157
    sub-int/2addr p4, p2

    .line 84017158
    sub-int/2addr p5, p3

    .line 84017159
    invoke-virtual {p1, p4, p5}, Lxe7/e;->j(II)V

    .line 84017160
    .line 84017161
    .line 84017162
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/ixigua/common/meteor/view/DanmakuView;->a:Lxe7/e;

    .line 16973830
    invoke-virtual {v0, p1}, Lxe7/e;->k(Landroid/view/MotionEvent;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_e

    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    return p1

    .line 16973838
    :cond_e
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/ixigua/common/meteor/view/DanmakuView;->a:Lxe7/e;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lxe7/e;->k(Landroid/view/MotionEvent;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_e

    .line 16973835
    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    return p1

    .line 16973838
    :cond_e
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method


