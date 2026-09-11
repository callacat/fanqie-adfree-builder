.class public final synthetic Lcom/dragon/read/pages/main/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/main/MainFragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/y1;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/main/y1;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/pages/main/MainFragmentActivity;->M2:Lcom/dragon/read/base/util/LogHelper;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/widget/tag/g0;->a:Lcom/dragon/read/widget/tag/g0;

    .line 262152
    .line 262153
    const/4 v1, 0x0

    .line 262154
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    .line 262156
    .line 262157
    sget-object v2, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->a:Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732$a;

    .line 262158
    .line 262159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    iget-boolean v3, v2, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->enableRecReasonGlobalPool:Z

    .line 262167
    .line 262168
    if-nez v3, :cond_1b

    .line 262169
    .line 262170
    goto :goto_3b

    .line 262171
    :cond_1b
    iget-boolean v3, v2, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->prewarmRecReasonOnHomeIdle:Z

    .line 262172
    .line 262173
    if-nez v3, :cond_20

    .line 262174
    .line 262175
    goto :goto_3b

    .line 262176
    :cond_20
    iget v3, v2, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->recReasonHomePrewarmTextCount:I

    .line 262177
    .line 262178
    if-gtz v3, :cond_25

    .line 262179
    .line 262180
    goto :goto_3b

    .line 262181
    :cond_25
    sget-object v3, Lcom/dragon/read/widget/tag/g0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262182
    .line 262183
    const/4 v4, 0x1

    .line 262184
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262185
    .line 262186
    .line 262187
    move-result v1

    .line 262188
    if-nez v1, :cond_2f

    .line 262189
    .line 262190
    goto :goto_3b

    .line 262191
    :cond_2f
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    new-instance v3, Lcom/dragon/read/widget/tag/d0;

    .line 262196
    .line 262197
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/widget/tag/d0;-><init>(Lcom/dragon/read/pages/main/MainFragmentActivity;Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;)V

    .line 262198
    .line 262199
    .line 262200
    invoke-virtual {v1, v3}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 262201
    .line 262202
    .line 262203
    :goto_3b
    return-void
.end method
