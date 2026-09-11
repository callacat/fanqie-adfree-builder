.class public final Lcom/bytedance/android/ec/hybrid/list/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/list/util/a$b;,
        Lcom/bytedance/android/ec/hybrid/list/util/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public final b:Lcom/bytedance/android/ec/hybrid/list/util/a$a;

.field public final c:Lcom/bytedance/android/ec/hybrid/list/util/a$b;

.field public final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/android/ec/hybrid/list/util/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/android/ec/hybrid/list/util/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f146

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262148
    .line 262149
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262154
    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/util/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262157
    .line 262158
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/util/a$a;

    .line 262159
    .line 262160
    invoke-direct {v0, p0}, Lcom/bytedance/android/ec/hybrid/list/util/a$a;-><init>(Lcom/bytedance/android/ec/hybrid/list/util/a;)V

    .line 262161
    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/util/a;->b:Lcom/bytedance/android/ec/hybrid/list/util/a$a;

    .line 262164
    .line 262165
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/util/a$b;

    .line 262166
    .line 262167
    invoke-direct {v0, p0}, Lcom/bytedance/android/ec/hybrid/list/util/a$b;-><init>(Lcom/bytedance/android/ec/hybrid/list/util/a;)V

    .line 262168
    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/util/a;->c:Lcom/bytedance/android/ec/hybrid/list/util/a$b;

    .line 262171
    .line 262172
    new-instance v0, Ljava/util/LinkedList;

    .line 262173
    .line 262174
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/util/a;->d:Ljava/util/LinkedList;

    .line 262178
    .line 262179
    new-instance v0, Ljava/util/LinkedList;

    .line 262180
    .line 262181
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/util/a;->e:Ljava/util/LinkedList;

    .line 262185
    .line 262186
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/android/ec/hybrid/list/util/d;Z)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p2, :cond_23

    .line 33816581
    .line 33816582
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p2

    .line 33816586
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p2

    .line 33816594
    if-eqz p2, :cond_18

    .line 33816595
    .line 33816596
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/util/a;->b(Lcom/bytedance/android/ec/hybrid/list/util/d;)V

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_28

    .line 33816600
    :cond_18
    iget-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/util/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816601
    .line 33816602
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/util/a$c;

    .line 33816603
    .line 33816604
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/ec/hybrid/list/util/a$c;-><init>(Lcom/bytedance/android/ec/hybrid/list/util/a;Lcom/bytedance/android/ec/hybrid/list/util/d;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_28

    .line 33816611
    :cond_23
    iget-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/util/a;->e:Ljava/util/LinkedList;

    .line 33816612
    .line 33816613
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    :goto_28
    return-void
.end method

.method public final b(Lcom/bytedance/android/ec/hybrid/list/util/d;)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/util/a;->i:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_5

    .line 16973827
    .line 16973828
    goto :goto_1a

    .line 16973829
    :cond_5
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/util/a;->b:Lcom/bytedance/android/ec/hybrid/list/util/a$a;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/util/a;->b:Lcom/bytedance/android/ec/hybrid/list/util/a$a;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 16973845
    .line 16973846
    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    iput-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/util/a;->i:Z

    .line 16973849
    .line 16973850
    :goto_1a
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/util/a;->d:Ljava/util/LinkedList;

    .line 16973851
    .line 16973852
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/util/a;->d:Ljava/util/LinkedList;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, ""

    .line 17039371
    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_2a

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/util/d;

    .line 17039389
    .line 17039390
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/list/util/d;->a:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v2

    .line 17039396
    if-eqz v2, :cond_f

    .line 17039397
    .line 17039398
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_f

    .line 17039402
    :cond_2a
    return-void
.end method

.method public final d()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/util/a;->b:Lcom/bytedance/android/ec/hybrid/list/util/a$a;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 262151
    .line 262152
    .line 262153
    const-string v0, "default_group"

    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262157
    .line 262158
    .line 262159
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    if-eqz v1, :cond_21

    .line 262172
    .line 262173
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/hybrid/list/util/a;->c(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_2b

    .line 262177
    :cond_21
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/util/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262178
    .line 262179
    new-instance v2, Lcom/bytedance/android/ec/hybrid/list/util/b;

    .line 262180
    .line 262181
    invoke-direct {v2, p0, v0}, Lcom/bytedance/android/ec/hybrid/list/util/b;-><init>(Lcom/bytedance/android/ec/hybrid/list/util/a;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262185
    .line 262186
    .line 262187
    :goto_2b
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/util/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262188
    .line 262189
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/util/a;->c:Lcom/bytedance/android/ec/hybrid/list/util/a$b;

    .line 262190
    .line 262191
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262192
    .line 262193
    .line 262194
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/util/a;->e:Ljava/util/LinkedList;

    .line 262195
    .line 262196
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method
