.class public final Lxz1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# static fields
.field public static volatile c:Lxz1/e;


# instance fields
.field public final a:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8ab4d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 131077
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131080
    move-result-object v1

    .line 131081
    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 131084
    iput-object v0, p0, Lxz1/e;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 131086
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    const-string v0, "H5DialogRequestManager"

    .line 262146
    const-string v1, "onDialogResume"

    .line 262148
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    iget-object v0, p0, Lxz1/e;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262153
    const/16 v1, 0x3e8

    .line 262155
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262158
    sget-object v0, Lxz1/b;->f:Ljava/lang/String;

    .line 262160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_23

    .line 262166
    sget-object v0, Lxz1/b;->f:Ljava/lang/String;

    .line 262168
    const-string v1, "h5"

    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_23

    .line 262176
    const/4 v0, 0x0

    .line 262177
    sput-object v0, Lxz1/b;->f:Ljava/lang/String;

    .line 262179
    :cond_23
    invoke-static {}, Lxz1/b;->h()V

    .line 262182
    invoke-static {}, Lxz1/b;->o()V

    .line 262185
    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908290
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16908292
    const/16 v0, 0x3e8

    .line 16908294
    if-ne p1, v0, :cond_b

    .line 16908296
    invoke-virtual {p0}, Lxz1/e;->a()V

    .line 16908299
    :cond_b
    return-void
.end method
