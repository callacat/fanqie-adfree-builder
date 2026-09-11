.class public final Lcom/android/ttcjpaysdk/thirdparty/view/CJPayObservableStateScrollView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ttcjpaysdk/thirdparty/view/CJPayObservableStateScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayObservableStateScrollView;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/view/CJPayObservableStateScrollView;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayObservableStateScrollView$a;->b:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayObservableStateScrollView;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    const/high16 p1, -0x80000000

    .line 16908295
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayObservableStateScrollView$a;->a:I

    .line 16908297
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 6

    .prologue
    .line 17039360
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    const/4 v1, 0x1

    .line 17039364
    if-ne p1, v1, :cond_2d

    .line 17039366
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayObservableStateScrollView$a;->b:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayObservableStateScrollView;

    .line 17039368
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollY()I

    .line 17039371
    move-result p1

    .line 17039372
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayObservableStateScrollView$a;->b:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayObservableStateScrollView;

    .line 17039374
    iget-boolean v3, v2, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayObservableStateScrollView;->b:Z

    .line 17039376
    if-nez v3, :cond_1e

    .line 17039378
    iget v3, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayObservableStateScrollView$a;->a:I

    .line 17039380
    if-ne v3, p1, :cond_1e

    .line 17039382
    const/high16 p1, -0x80000000

    .line 17039384
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayObservableStateScrollView$a;->a:I

    .line 17039386
    invoke-virtual {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayObservableStateScrollView;->setScrollState(I)V

    .line 17039389
    goto :goto_2c

    .line 17039390
    :cond_1e
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayObservableStateScrollView$a;->a:I

    .line 17039392
    iget-object p1, v2, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayObservableStateScrollView;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039394
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17039397
    iget-object p1, v2, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayObservableStateScrollView;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039399
    const-wide/16 v2, 0x50

    .line 17039401
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17039404
    :goto_2c
    return v1

    .line 17039405
    :cond_2d
    return v0
.end method
