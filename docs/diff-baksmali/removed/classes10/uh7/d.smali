.class public final Luh7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh7/d$a;
    }
.end annotation


# static fields
.field public static final a:Luh7/d;

.field public static b:I

.field public static c:J

.field public static d:J

.field public static e:J

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luh7/e;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile g:I

.field public static volatile h:Z

.field public static final i:Luh7/d$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa1f52

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Luh7/d;

    .line 262151
    .line 262152
    invoke-direct {v0}, Luh7/d;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Luh7/d;->a:Luh7/d;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Luh7/d;->f:Ljava/util/List;

    .line 262163
    .line 262164
    sget-object v0, Luh7/d$a;->a:Luh7/d$a;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    sget v0, Luh7/d$a;->b:I

    .line 262170
    .line 262171
    sput v0, Luh7/d;->g:I

    .line 262172
    .line 262173
    new-instance v0, Luh7/d$b;

    .line 262174
    .line 262175
    invoke-direct {v0}, Luh7/d$b;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Luh7/d;->i:Luh7/d$b;

    .line 262179
    .line 262180
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lth7/e;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lxh7/e;->a:Lxh7/e;

    .line 16973829
    .line 16973830
    new-instance v1, Luh7/a;

    .line 16973831
    .line 16973832
    invoke-direct {v1, p0}, Luh7/a;-><init>(Lth7/e;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const-wide/16 v2, 0x1388

    .line 16973836
    .line 16973837
    invoke-static {v0, v1, v2, v3}, Lxh7/e;->b(Lxh7/e;Ljava/lang/Runnable;J)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method

.method public static b()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Luh7/d;->a:Luh7/d;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Luh7/d;->f:Ljava/util/List;

    .line 262148
    .line 262149
    check-cast v1, Ljava/util/ArrayList;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_1b

    .line 262160
    .line 262161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Luh7/e;

    .line 262166
    .line 262167
    invoke-interface {v2}, Luh7/e;->onAppForeground()V

    .line 262168
    .line 262169
    .line 262170
    goto :goto_b

    .line 262171
    :cond_1b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1f

    .line 262172
    .line 262173
    monitor-exit v0

    .line 262174
    return-void

    .line 262175
    :catchall_1f
    move-exception v1

    .line 262176
    monitor-exit v0

    .line 262177
    throw v1
.end method

.method public static c(J)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Luh7/d;->a:Luh7/d;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-object v1, Luh7/d;->f:Ljava/util/List;

    .line 17039364
    .line 17039365
    check-cast v1, Ljava/util/ArrayList;

    .line 17039366
    .line 17039367
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_1b

    .line 17039376
    .line 17039377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    check-cast v2, Luh7/e;

    .line 17039382
    .line 17039383
    invoke-interface {v2, p0, p1}, Luh7/e;->a(J)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_b

    .line 17039387
    :cond_1b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1f

    .line 17039388
    .line 17039389
    monitor-exit v0

    .line 17039390
    return-void

    .line 17039391
    :catchall_1f
    move-exception p0

    .line 17039392
    monitor-exit v0

    .line 17039393
    throw p0
.end method

.method public static e()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Luh7/d;->g:I

    .line 131073
    .line 131074
    sget-object v1, Luh7/d$a;->a:Luh7/d$a;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    if-nez v0, :cond_b

    .line 131080
    .line 131081
    const/4 v0, 0x1

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


# virtual methods
.method public final declared-synchronized d(Landroid/app/Application;)Z
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    sget-boolean v0, Luh7/d;->h:Z

    .line 16973826
    .line 16973827
    if-nez v0, :cond_f

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_f

    .line 16973830
    .line 16973831
    sget-object v0, Luh7/d;->i:Luh7/d$b;

    .line 16973832
    .line 16973833
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    sput-boolean p1, Luh7/d;->h:Z

    .line 16973838
    .line 16973839
    :cond_f
    sget-boolean p1, Luh7/d;->h:Z
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 16973840
    .line 16973841
    monitor-exit p0

    .line 16973842
    return p1

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    monitor-exit p0

    .line 16973845
    throw p1
.end method

.method public final declared-synchronized f(Luh7/g;)V
    .registers 5

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    sget-object v0, Luh7/d;->a:Luh7/d;

    .line 17039362
    .line 17039363
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_1e

    .line 17039364
    if-eqz p1, :cond_16

    .line 17039365
    .line 17039366
    :try_start_6
    sget-object v1, Luh7/d;->f:Ljava/util/List;

    .line 17039367
    .line 17039368
    move-object v2, v1

    .line 17039369
    check-cast v2, Ljava/util/ArrayList;

    .line 17039370
    .line 17039371
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    if-nez v2, :cond_16

    .line 17039376
    .line 17039377
    check-cast v1, Ljava/util/ArrayList;

    .line 17039378
    .line 17039379
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_1b

    .line 17039383
    .line 17039384
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_1e

    .line 17039385
    monitor-exit p0

    .line 17039386
    return-void

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    :try_start_1c
    monitor-exit v0

    .line 17039389
    throw p1
    :try_end_1e
    .catchall {:try_start_1c .. :try_end_1e} :catchall_1e

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    monitor-exit p0

    .line 17039392
    throw p1
.end method
