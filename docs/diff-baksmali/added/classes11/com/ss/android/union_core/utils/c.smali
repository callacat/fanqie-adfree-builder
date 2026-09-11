.class public final Lcom/ss/android/union_core/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_core/utils/c$a;,
        Lcom/ss/android/union_core/utils/c$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/ss/android/union_core/utils/c$b;

.field public c:Z

.field public final d:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3479

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_core/utils/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/ss/android/union_core/manager/j;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput-object p1, p0, Lcom/ss/android/union_core/utils/c;->a:Landroid/view/View;

    .line 33751049
    iput-object p2, p0, Lcom/ss/android/union_core/utils/c;->b:Lcom/ss/android/union_core/utils/c$b;

    .line 33751051
    new-instance p1, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33751053
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33751056
    move-result-object p2

    .line 33751057
    invoke-direct {p1, p2, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 33751060
    iput-object p1, p0, Lcom/ss/android/union_core/utils/c;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33751062
    const/16 p1, 0xc8

    .line 33751064
    iput p1, p0, Lcom/ss/android/union_core/utils/c;->e:I

    .line 33751066
    return-void
.end method


# virtual methods
.method public final handleMsg(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    if-ne p1, v1, :cond_37

    .line 17039369
    iget-boolean p1, p0, Lcom/ss/android/union_core/utils/c;->c:Z

    .line 17039371
    if-eqz p1, :cond_37

    .line 17039373
    iget-object p1, p0, Lcom/ss/android/union_core/utils/c;->a:Landroid/view/View;

    .line 17039375
    :try_start_f
    invoke-static {p1}, Lcom/ss/android/union_core/utils/p;->a(Landroid/view/View;)I

    .line 17039378
    move-result p1
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_17

    .line 17039379
    if-nez p1, :cond_17

    .line 17039381
    const/4 p1, 0x1

    .line 17039382
    goto :goto_18

    .line 17039383
    :catchall_17
    :cond_17
    const/4 p1, 0x0

    .line 17039384
    :goto_18
    if-eqz p1, :cond_2f

    .line 17039386
    iget-boolean p1, p0, Lcom/ss/android/union_core/utils/c;->c:Z

    .line 17039388
    if-nez p1, :cond_1f

    .line 17039390
    goto :goto_26

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/ss/android/union_core/utils/c;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039393
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17039396
    iput-boolean v0, p0, Lcom/ss/android/union_core/utils/c;->c:Z

    .line 17039398
    :goto_26
    iget-object p1, p0, Lcom/ss/android/union_core/utils/c;->b:Lcom/ss/android/union_core/utils/c$b;

    .line 17039400
    if-nez p1, :cond_2b

    .line 17039402
    goto :goto_37

    .line 17039403
    :cond_2b
    invoke-interface {p1}, Lcom/ss/android/union_core/utils/c$b;->onShow()V

    .line 17039406
    goto :goto_37

    .line 17039407
    :cond_2f
    iget-object p1, p0, Lcom/ss/android/union_core/utils/c;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039409
    iget v0, p0, Lcom/ss/android/union_core/utils/c;->e:I

    .line 17039411
    int-to-long v2, v0

    .line 17039412
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method
