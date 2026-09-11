.class Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueryCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final mConditionCheck:Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$ConditionCheckCallable;

.field private final mContext:Landroid/content/Context;

.field private final mainHandler:Landroid/os/Handler;

.field private final queryInterval:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e2e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$ConditionCheckCallable;J)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryCallable;->mContext:Landroid/content/Context;

    .line 67239940
    .line 67239941
    iput-object p3, p0, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryCallable;->mConditionCheck:Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$ConditionCheckCallable;

    .line 67239942
    .line 67239943
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryCallable;->mainHandler:Landroid/os/Handler;

    .line 67239944
    .line 67239945
    iput-wide p4, p0, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryCallable;->queryInterval:J

    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryCallable;->mConditionCheck:Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$ConditionCheckCallable;

    .line 262145
    .line 262146
    if-eqz v0, :cond_37

    .line 262147
    .line 262148
    iget-wide v1, p0, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryCallable;->queryInterval:J

    .line 262149
    .line 262150
    const-wide/16 v3, 0x0

    .line 262151
    .line 262152
    cmp-long v5, v1, v3

    .line 262153
    .line 262154
    if-lez v5, :cond_37

    .line 262155
    .line 262156
    const-wide/16 v3, 0x2710

    .line 262157
    .line 262158
    cmp-long v5, v1, v3

    .line 262159
    .line 262160
    if-lez v5, :cond_13

    .line 262161
    .line 262162
    goto :goto_37

    .line 262163
    :cond_13
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryCallable;->mContext:Landroid/content/Context;

    .line 262164
    .line 262165
    if-eqz v1, :cond_1c

    .line 262166
    .line 262167
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$ConditionCheckCallable;->isConditionFit(Landroid/content/Context;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    if-eqz v0, :cond_2c

    .line 262178
    .line 262179
    const/4 v0, 0x2

    .line 262180
    iput v0, v1, Landroid/os/Message;->what:I

    .line 262181
    .line 262182
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryCallable;->mainHandler:Landroid/os/Handler;

    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 262185
    .line 262186
    .line 262187
    goto :goto_3a

    .line 262188
    :cond_2c
    const/4 v0, 0x1

    .line 262189
    iput v0, v1, Landroid/os/Message;->what:I

    .line 262190
    .line 262191
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryCallable;->mainHandler:Landroid/os/Handler;

    .line 262192
    .line 262193
    iget-wide v2, p0, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryCallable;->queryInterval:J

    .line 262194
    .line 262195
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 262196
    .line 262197
    .line 262198
    goto :goto_3a

    .line 262199
    :cond_37
    :goto_37
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_39
    .catchall {:try_start_0 .. :try_end_39} :catchall_3a

    .line 262200
    .line 262201
    return-object v0

    .line 262202
    :catchall_3a
    :goto_3a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262203
    .line 262204
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryCallable;->call()Ljava/lang/Boolean;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
