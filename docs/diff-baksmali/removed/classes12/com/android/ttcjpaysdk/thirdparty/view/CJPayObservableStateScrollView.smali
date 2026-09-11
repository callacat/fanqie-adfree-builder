.class public Lcom/android/ttcjpaysdk/thirdparty/view/CJPayObservableStateScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/view/CJPayObservableStateScrollView$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayObservableStateScrollView$b;

.field public final e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d9ee

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 p1, 0x1

    .line 33751044
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayObservableStateScrollView;->a:Z

    .line 33751045
    .line 33751046
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751047
    .line 33751048
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p2

    .line 33751052
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayObservableStateScrollView$a;

    .line 33751053
    .line 33751054
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayObservableStateScrollView$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/view/CJPayObservableStateScrollView;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33751058
    .line 33751059
    .line 33751060
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayObservableStateScrollView;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751061
    .line 33751062
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayObservableStateScrollView;->a:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_13

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_e

    .line 16973835
    :cond_b
    const/4 v0, 0x1

    .line 16973836
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayObservableStateScrollView;->b:Z

    .line 16973837
    .line 16973838
    :goto_e
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    return p1
.end method

.method public final onScrollChanged(IIII)V
    .registers 5

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayObservableStateScrollView;->b:Z

    .line 67371012
    .line 67371013
    const/4 p2, 0x1

    .line 67371014
    if-eqz p1, :cond_c

    .line 67371015
    .line 67371016
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayObservableStateScrollView;->setScrollState(I)V

    .line 67371017
    .line 67371018
    .line 67371019
    goto :goto_1c

    .line 67371020
    :cond_c
    const/4 p1, 0x2

    .line 67371021
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayObservableStateScrollView;->setScrollState(I)V

    .line 67371022
    .line 67371023
    .line 67371024
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayObservableStateScrollView;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67371025
    .line 67371026
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 67371027
    .line 67371028
    .line 67371029
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayObservableStateScrollView;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67371030
    .line 67371031
    const-wide/16 p3, 0x50

    .line 67371032
    .line 67371033
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 67371034
    .line 67371035
    .line 67371036
    :goto_1c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayObservableStateScrollView;->d:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayObservableStateScrollView$b;

    .line 67371037
    .line 67371038
    if-eqz p1, :cond_37

    .line 67371039
    .line 67371040
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$g;

    .line 67371041
    .line 67371042
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$g;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;

    .line 67371043
    .line 67371044
    iget-object p3, p2, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 67371045
    .line 67371046
    iget-object p4, p2, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->i:Lwe/t;

    .line 67371047
    .line 67371048
    iget-object p4, p4, Lwe/t;->o:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;

    .line 67371049
    .line 67371050
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$d;

    .line 67371051
    .line 67371052
    invoke-static {p3, p4, p2}, Lt9/f;->a(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$d;)Z

    .line 67371053
    .line 67371054
    .line 67371055
    move-result p2

    .line 67371056
    if-eqz p2, :cond_37

    .line 67371057
    .line 67371058
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$g;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;

    .line 67371059
    .line 67371060
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->Eg()Z

    .line 67371061
    .line 67371062
    .line 67371063
    :cond_37
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayObservableStateScrollView;->a:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_23

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    if-eq v0, v2, :cond_10

    .line 17039371
    .line 17039372
    const/4 v3, 0x3

    .line 17039373
    if-eq v0, v3, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_1e

    .line 17039376
    :cond_10
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayObservableStateScrollView;->b:Z

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayObservableStateScrollView;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayObservableStateScrollView;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039384
    .line 17039385
    const-wide/16 v3, 0x50

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17039388
    .line 17039389
    .line 17039390
    :goto_1e
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    return p1

    .line 17039395
    :cond_23
    return v1
.end method

.method public setEnableScrolling(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayObservableStateScrollView;->a:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setOnScrollListener(Lcom/android/ttcjpaysdk/thirdparty/view/CJPayObservableStateScrollView$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayObservableStateScrollView;->d:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayObservableStateScrollView$b;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setScrollState(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayObservableStateScrollView;->c:I

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_d

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayObservableStateScrollView;->c:I

    .line 16908293
    .line 16908294
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayObservableStateScrollView;->d:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayObservableStateScrollView$b;

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method
