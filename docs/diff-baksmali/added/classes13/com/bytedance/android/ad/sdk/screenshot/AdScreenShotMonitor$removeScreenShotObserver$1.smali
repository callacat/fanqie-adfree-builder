.class final Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor$removeScreenShotObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;->c(Lun/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/android/ad/sdk/screenshot/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lun/a;


# direct methods
.method public constructor <init>(Lun/a;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor$removeScreenShotObserver$1;->$listener:Lun/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/android/ad/sdk/screenshot/b;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v1, p1, Lcom/bytedance/android/ad/sdk/screenshot/b;->a:Ljava/lang/ref/WeakReference;

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039371
    move-result-object v1

    .line 17039372
    check-cast v1, Lun/a;

    .line 17039374
    iget-object v2, p0, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor$removeScreenShotObserver$1;->$listener:Lun/a;

    .line 17039376
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_20

    .line 17039382
    iget-object p1, p1, Lcom/bytedance/android/ad/sdk/screenshot/b;->a:Ljava/lang/ref/WeakReference;

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Lun/a;

    .line 17039390
    if-nez p1, :cond_21

    .line 17039392
    :cond_20
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039396
    move-result-object p1

    .line 17039397
    return-object p1
.end method
