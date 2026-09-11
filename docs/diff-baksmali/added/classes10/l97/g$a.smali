.class public final Ll97/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll97/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/Lifecycle$Event;

.field public final synthetic b:Ll97/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9feed

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ll97/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Ll97/g$a;->b:Ll97/g;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    .line 16908295
    iput-object p1, p0, Ll97/g$a;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p2, p0, Ll97/g$a;->b:Ll97/g;

    .line 33751046
    iget-object p2, p2, Lcom/dragon/reader/simple/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33751048
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33751051
    move-result-object p2

    .line 33751052
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751055
    move-result p1

    .line 33751056
    if-nez p1, :cond_13

    .line 33751058
    return-void

    .line 33751059
    :cond_13
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 33751061
    iput-object p1, p0, Ll97/g$a;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 33751063
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Ll97/g$a;->b:Ll97/g;

    .line 16973830
    iget-object v0, v0, Lcom/dragon/reader/simple/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    move-result p1

    .line 16973840
    if-nez p1, :cond_13

    .line 16973842
    return-void

    .line 16973843
    :cond_13
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 16973845
    iput-object p1, p0, Ll97/g$a;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 16973847
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Ll97/g$a;->b:Ll97/g;

    .line 16973830
    iget-object v0, v0, Lcom/dragon/reader/simple/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    move-result p1

    .line 16973840
    if-nez p1, :cond_13

    .line 16973842
    return-void

    .line 16973843
    :cond_13
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 16973845
    iput-object p1, p0, Ll97/g$a;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 16973847
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Ll97/g$a;->b:Ll97/g;

    .line 16973830
    iget-object v0, v0, Lcom/dragon/reader/simple/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    move-result p1

    .line 16973840
    if-nez p1, :cond_13

    .line 16973842
    return-void

    .line 16973843
    :cond_13
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 16973845
    iput-object p1, p0, Ll97/g$a;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 16973847
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Ll97/g$a;->b:Ll97/g;

    .line 17039366
    iget-object v0, v0, Lcom/dragon/reader/simple/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    move-result p1

    .line 17039376
    if-nez p1, :cond_13

    .line 17039378
    return-void

    .line 17039379
    :cond_13
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 17039381
    iput-object p1, p0, Ll97/g$a;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 17039383
    iget-object p1, p0, Ll97/g$a;->b:Ll97/g;

    .line 17039385
    iget-boolean v0, p1, Lcom/dragon/reader/simple/a;->d:Z

    .line 17039387
    if-eqz v0, :cond_35

    .line 17039389
    iget-boolean p1, p1, Lcom/dragon/reader/simple/a;->e:Z

    .line 17039391
    if-eqz p1, :cond_35

    .line 17039393
    sget-object p1, Lk97/b;->a:Lk97/b;

    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    sget p1, Lk97/b;->c:I

    .line 17039400
    const/4 v0, 0x1

    .line 17039401
    if-ne p1, v0, :cond_2e

    .line 17039403
    sget-object p1, Lcom/dragon/reader/simple/IService$OperateSource;->APP_BACKGROUND:Lcom/dragon/reader/simple/IService$OperateSource;

    .line 17039405
    goto :goto_30

    .line 17039406
    :cond_2e
    sget-object p1, Lcom/dragon/reader/simple/IService$OperateSource;->ON_ACTIVITY_STOP:Lcom/dragon/reader/simple/IService$OperateSource;

    .line 17039408
    :goto_30
    iget-object v0, p0, Ll97/g$a;->b:Ll97/g;

    .line 17039410
    invoke-virtual {v0, p1}, Lcom/dragon/reader/simple/a;->s(Lcom/dragon/reader/simple/IService$OperateSource;)V

    .line 17039413
    :cond_35
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Ll97/g$a;->b:Ll97/g;

    .line 17039366
    iget-object v0, v0, Lcom/dragon/reader/simple/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    move-result p1

    .line 17039376
    if-nez p1, :cond_13

    .line 17039378
    return-void

    .line 17039379
    :cond_13
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 17039381
    iput-object p1, p0, Ll97/g$a;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 17039383
    iget-object p1, p0, Ll97/g$a;->b:Ll97/g;

    .line 17039385
    iget-boolean v0, p1, Lcom/dragon/reader/simple/a;->d:Z

    .line 17039387
    if-eqz v0, :cond_34

    .line 17039389
    iget-boolean p1, p1, Lcom/dragon/reader/simple/a;->e:Z

    .line 17039391
    if-nez p1, :cond_34

    .line 17039393
    sget-object p1, Lk97/b;->a:Lk97/b;

    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    sget p1, Lk97/b;->c:I

    .line 17039400
    if-nez p1, :cond_2d

    .line 17039402
    sget-object p1, Lcom/dragon/reader/simple/IService$OperateSource;->APP_BACKGROUND:Lcom/dragon/reader/simple/IService$OperateSource;

    .line 17039404
    goto :goto_2f

    .line 17039405
    :cond_2d
    sget-object p1, Lcom/dragon/reader/simple/IService$OperateSource;->ON_ACTIVITY_STOP:Lcom/dragon/reader/simple/IService$OperateSource;

    .line 17039407
    :goto_2f
    iget-object v0, p0, Ll97/g$a;->b:Ll97/g;

    .line 17039409
    invoke-virtual {v0, p1}, Lcom/dragon/reader/simple/a;->r(Lcom/dragon/reader/simple/IService$OperateSource;)V

    .line 17039412
    :cond_34
    return-void
.end method
