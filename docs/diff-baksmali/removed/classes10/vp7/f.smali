.class public final Lvp7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp7/f$a;
    }
.end annotation


# instance fields
.field public final a:Lvp7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvp7/i<",
            "Lvp7/g;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lvp7/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2c92

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lvp7/i;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lvp7/i;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lvp7/f;->a:Lvp7/i;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final a()Lvp7/g;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lvp7/f;->a:Lvp7/i;

    .line 262145
    .line 262146
    iget-object v0, v0, Lvp7/i;->a:Ljava/util/concurrent/BlockingQueue;

    .line 262147
    .line 262148
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lvp7/h;

    .line 262155
    .line 262156
    check-cast v0, Lvp7/g;

    .line 262157
    .line 262158
    const-string v1, "ssdk_handler"

    .line 262159
    .line 262160
    const/4 v2, 0x0

    .line 262161
    if-eqz v0, :cond_22

    .line 262162
    .line 262163
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 262164
    .line 262165
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262166
    .line 262167
    .line 262168
    iput-object v3, v0, Lvp7/j;->a:Ljava/lang/ref/WeakReference;

    .line 262169
    .line 262170
    iget-object v2, v0, Lvp7/g;->b:Landroid/os/HandlerThread;

    .line 262171
    .line 262172
    if-eqz v2, :cond_36

    .line 262173
    .line 262174
    invoke-virtual {v2, v1}, Landroid/os/HandlerThread;->setName(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_36

    .line 262178
    :cond_22
    :try_start_22
    new-instance v0, Landroid/os/HandlerThread;

    .line 262179
    .line 262180
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262184
    .line 262185
    .line 262186
    new-instance v1, Lvp7/g;

    .line 262187
    .line 262188
    invoke-direct {v1, v0}, Lvp7/g;-><init>(Landroid/os/HandlerThread;)V
    :try_end_2f
    .catchall {:try_start_22 .. :try_end_2f} :catchall_31

    .line 262189
    .line 262190
    .line 262191
    move-object v0, v1

    .line 262192
    goto :goto_36

    .line 262193
    :catchall_31
    move-exception v0

    .line 262194
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262195
    .line 262196
    .line 262197
    move-object v0, v2

    .line 262198
    :cond_36
    :goto_36
    return-object v0
.end method
