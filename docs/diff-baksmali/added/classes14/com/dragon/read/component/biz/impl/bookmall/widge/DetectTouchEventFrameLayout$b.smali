.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout$b;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout$b;->c:Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16973830
    const/16 v0, 0x4d

    .line 16973832
    if-ne p1, v0, :cond_13

    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout$b;->c:Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;

    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;->getCountdown()Ljava/lang/Runnable;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16973843
    :cond_13
    return-void
.end method
