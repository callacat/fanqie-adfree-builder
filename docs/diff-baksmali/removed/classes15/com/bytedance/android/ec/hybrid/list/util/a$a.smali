.class public final Lcom/bytedance/android/ec/hybrid/list/util/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/list/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/bytedance/android/ec/hybrid/list/util/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f147

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/util/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/util/a$a;->a:Lcom/bytedance/android/ec/hybrid/list/util/a;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/util/a$a;->a:Lcom/bytedance/android/ec/hybrid/list/util/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/util/a;->d:Ljava/util/LinkedList;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/util/d;

    .line 262153
    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-nez v0, :cond_1f

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/util/a$a;->a:Lcom/bytedance/android/ec/hybrid/list/util/a;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    iget-object v3, v0, Lcom/bytedance/android/ec/hybrid/list/util/a;->b:Lcom/bytedance/android/ec/hybrid/list/util/a$a;

    .line 262167
    .line 262168
    invoke-virtual {v2, v3}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 262169
    .line 262170
    .line 262171
    const/4 v2, 0x0

    .line 262172
    iput-boolean v2, v0, Lcom/bytedance/android/ec/hybrid/list/util/a;->i:Z

    .line 262173
    .line 262174
    return v1

    .line 262175
    :cond_1f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262176
    .line 262177
    .line 262178
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 262179
    .line 262180
    .line 262181
    return v1
.end method
