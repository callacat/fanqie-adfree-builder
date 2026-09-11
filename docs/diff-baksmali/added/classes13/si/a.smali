.class public final Lsi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi/a$a;
    }
.end annotation


# static fields
.field public static volatile d:Lcom/bytedance/alliance/services/impl/l;

.field public static volatile e:Lcom/bytedance/alliance/services/impl/g0;

.field public static volatile f:Lcom/bytedance/alliance/services/impl/r0;

.field public static volatile g:Lcom/bytedance/alliance/services/impl/g;

.field public static volatile h:Lcom/bytedance/alliance/services/impl/f;

.field public static volatile i:Lcom/bytedance/alliance/services/impl/s;

.field public static volatile j:Lcom/bytedance/alliance/services/impl/b;

.field public static volatile k:Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;

.field public static volatile l:Lcom/bytedance/alliance/services/impl/h;

.field public static volatile m:Lcom/bytedance/alliance/services/impl/d;

.field public static volatile n:Lti/b;

.field public static volatile o:Lcom/bytedance/alliance/services/impl/r;

.field public static volatile p:Lcom/bytedance/alliance/services/impl/q;

.field public static volatile q:Lcom/bytedance/alliance/services/impl/a;

.field public static volatile r:Lcom/bytedance/alliance/services/impl/m;

.field public static volatile s:Lcom/bytedance/alliance/services/impl/k;

.field public static volatile t:Lcom/bytedance/alliance/services/impl/t;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/app/Application;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e0aa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbi/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsi/a;->q:Lcom/bytedance/alliance/services/impl/a;

    .line 196610
    if-nez v0, :cond_15

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    sget-object v0, Lsi/a;->q:Lcom/bytedance/alliance/services/impl/a;

    .line 196615
    if-nez v0, :cond_10

    .line 196617
    new-instance v0, Lcom/bytedance/alliance/services/impl/a;

    .line 196619
    invoke-direct {v0}, Lcom/bytedance/alliance/services/impl/a;-><init>()V

    .line 196622
    sput-object v0, Lsi/a;->q:Lcom/bytedance/alliance/services/impl/a;

    .line 196624
    :cond_10
    monitor-exit p0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    sget-object v0, Lsi/a;->q:Lcom/bytedance/alliance/services/impl/a;

    .line 196631
    return-object v0
.end method

.method public final b()Lbi/b;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lsi/a;->j:Lcom/bytedance/alliance/services/impl/b;

    .line 196610
    if-nez v0, :cond_1b

    .line 196612
    const-class v0, Lcom/bytedance/alliance/services/impl/b;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lsi/a;->j:Lcom/bytedance/alliance/services/impl/b;

    .line 196617
    if-nez v1, :cond_16

    .line 196619
    new-instance v1, Lcom/bytedance/alliance/services/impl/b;

    .line 196621
    invoke-virtual {p0}, Lsi/a;->f()Landroid/content/Context;

    .line 196624
    move-result-object v2

    .line 196625
    invoke-direct {v1, v2}, Lcom/bytedance/alliance/services/impl/b;-><init>(Landroid/content/Context;)V

    .line 196628
    sput-object v1, Lsi/a;->j:Lcom/bytedance/alliance/services/impl/b;

    .line 196630
    :cond_16
    monitor-exit v0

    .line 196631
    goto :goto_1b

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    .line 196634
    throw v1

    .line 196635
    :cond_1b
    :goto_1b
    sget-object v0, Lsi/a;->j:Lcom/bytedance/alliance/services/impl/b;

    .line 196637
    return-object v0
.end method

.method public final c()Lbi/c;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsi/a;->m:Lcom/bytedance/alliance/services/impl/d;

    .line 196610
    if-nez v0, :cond_15

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    sget-object v0, Lsi/a;->m:Lcom/bytedance/alliance/services/impl/d;

    .line 196615
    if-nez v0, :cond_10

    .line 196617
    new-instance v0, Lcom/bytedance/alliance/services/impl/d;

    .line 196619
    invoke-direct {v0}, Lcom/bytedance/alliance/services/impl/d;-><init>()V

    .line 196622
    sput-object v0, Lsi/a;->m:Lcom/bytedance/alliance/services/impl/d;

    .line 196624
    :cond_10
    monitor-exit p0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    sget-object v0, Lsi/a;->m:Lcom/bytedance/alliance/services/impl/d;

    .line 196631
    return-object v0
.end method

.method public final d()Lbi/d;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lsi/a;->h:Lcom/bytedance/alliance/services/impl/f;

    .line 262146
    if-nez v0, :cond_33

    .line 262148
    monitor-enter p0

    .line 262149
    :try_start_5
    sget-object v0, Lsi/a;->h:Lcom/bytedance/alliance/services/impl/f;

    .line 262151
    if-nez v0, :cond_2e

    .line 262153
    new-instance v0, Lcom/bytedance/alliance/services/impl/f;

    .line 262155
    invoke-direct {v0}, Lcom/bytedance/alliance/services/impl/f;-><init>()V

    .line 262158
    sput-object v0, Lsi/a;->h:Lcom/bytedance/alliance/services/impl/f;

    .line 262160
    sget-object v0, Lsi/a;->h:Lcom/bytedance/alliance/services/impl/f;

    .line 262162
    invoke-virtual {p0}, Lsi/a;->f()Landroid/content/Context;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262171
    const-string v3, "[initContext]context:"

    .line 262173
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262176
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    move-result-object v2

    .line 262183
    const-string v3, "BasicConfigService"

    .line 262185
    invoke-static {v3, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262188
    iput-object v1, v0, Lcom/bytedance/alliance/services/impl/f;->d:Landroid/content/Context;

    .line 262190
    :cond_2e
    monitor-exit p0

    .line 262191
    goto :goto_33

    .line 262192
    :catchall_30
    move-exception v0

    .line 262193
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_5 .. :try_end_32} :catchall_30

    .line 262194
    throw v0

    .line 262195
    :cond_33
    :goto_33
    sget-object v0, Lsi/a;->h:Lcom/bytedance/alliance/services/impl/f;

    .line 262197
    return-object v0
.end method

.method public final e()Lbi/e;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsi/a;->g:Lcom/bytedance/alliance/services/impl/g;

    .line 196610
    if-nez v0, :cond_19

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    sget-object v0, Lsi/a;->g:Lcom/bytedance/alliance/services/impl/g;

    .line 196615
    if-nez v0, :cond_14

    .line 196617
    new-instance v0, Lcom/bytedance/alliance/services/impl/g;

    .line 196619
    invoke-virtual {p0}, Lsi/a;->f()Landroid/content/Context;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-direct {v0, v1}, Lcom/bytedance/alliance/services/impl/g;-><init>(Landroid/content/Context;)V

    .line 196626
    sput-object v0, Lsi/a;->g:Lcom/bytedance/alliance/services/impl/g;

    .line 196628
    :cond_14
    monitor-exit p0

    .line 196629
    goto :goto_19

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_16

    .line 196632
    throw v0

    .line 196633
    :cond_19
    :goto_19
    sget-object v0, Lsi/a;->g:Lcom/bytedance/alliance/services/impl/g;

    .line 196635
    return-object v0
.end method

.method public final f()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsi/a;->a:Landroid/content/Context;

    .line 65538
    if-eqz v0, :cond_5

    .line 65540
    return-object v0

    .line 65541
    :cond_5
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 65543
    return-object v0
.end method

.method public final g()Lbi/f;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsi/a;->l:Lcom/bytedance/alliance/services/impl/h;

    .line 196610
    if-nez v0, :cond_15

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    sget-object v0, Lsi/a;->l:Lcom/bytedance/alliance/services/impl/h;

    .line 196615
    if-nez v0, :cond_10

    .line 196617
    new-instance v0, Lcom/bytedance/alliance/services/impl/h;

    .line 196619
    invoke-direct {v0}, Lcom/bytedance/alliance/services/impl/h;-><init>()V

    .line 196622
    sput-object v0, Lsi/a;->l:Lcom/bytedance/alliance/services/impl/h;

    .line 196624
    :cond_10
    monitor-exit p0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    sget-object v0, Lsi/a;->l:Lcom/bytedance/alliance/services/impl/h;

    .line 196631
    return-object v0
.end method

.method public final h()Lbi/g;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 196610
    if-nez v0, :cond_19

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 196615
    if-nez v0, :cond_14

    .line 196617
    new-instance v0, Lcom/bytedance/alliance/services/impl/l;

    .line 196619
    invoke-virtual {p0}, Lsi/a;->f()Landroid/content/Context;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-direct {v0, v1}, Lcom/bytedance/alliance/services/impl/l;-><init>(Landroid/content/Context;)V

    .line 196626
    sput-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 196628
    :cond_14
    monitor-exit p0

    .line 196629
    goto :goto_19

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_16

    .line 196632
    throw v0

    .line 196633
    :cond_19
    :goto_19
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 196635
    return-object v0
.end method

.method public final i()Lbi/h;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsi/a;->r:Lcom/bytedance/alliance/services/impl/m;

    .line 196610
    if-nez v0, :cond_15

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    sget-object v0, Lsi/a;->r:Lcom/bytedance/alliance/services/impl/m;

    .line 196615
    if-nez v0, :cond_10

    .line 196617
    new-instance v0, Lcom/bytedance/alliance/services/impl/m;

    .line 196619
    invoke-direct {v0}, Lcom/bytedance/alliance/services/impl/m;-><init>()V

    .line 196622
    sput-object v0, Lsi/a;->r:Lcom/bytedance/alliance/services/impl/m;

    .line 196624
    :cond_10
    monitor-exit p0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    sget-object v0, Lsi/a;->r:Lcom/bytedance/alliance/services/impl/m;

    .line 196631
    return-object v0
.end method

.method public final j()Lcom/bytedance/alliance/services/interfaze/IInstrumentationService;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsi/a;->k:Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;

    .line 196610
    if-nez v0, :cond_15

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    sget-object v0, Lsi/a;->k:Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;

    .line 196615
    if-nez v0, :cond_10

    .line 196617
    new-instance v0, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;

    .line 196619
    invoke-direct {v0}, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;-><init>()V

    .line 196622
    sput-object v0, Lsi/a;->k:Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;

    .line 196624
    :cond_10
    monitor-exit p0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    sget-object v0, Lsi/a;->k:Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;

    .line 196631
    return-object v0
.end method

.method public final k()Lbi/i;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsi/a;->p:Lcom/bytedance/alliance/services/impl/q;

    .line 196610
    if-nez v0, :cond_15

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    sget-object v0, Lsi/a;->p:Lcom/bytedance/alliance/services/impl/q;

    .line 196615
    if-nez v0, :cond_10

    .line 196617
    new-instance v0, Lcom/bytedance/alliance/services/impl/q;

    .line 196619
    invoke-direct {v0}, Lcom/bytedance/alliance/services/impl/q;-><init>()V

    .line 196622
    sput-object v0, Lsi/a;->p:Lcom/bytedance/alliance/services/impl/q;

    .line 196624
    :cond_10
    monitor-exit p0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    sget-object v0, Lsi/a;->p:Lcom/bytedance/alliance/services/impl/q;

    .line 196631
    return-object v0
.end method

.method public final l()Lbi/j;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsi/a;->o:Lcom/bytedance/alliance/services/impl/r;

    .line 196610
    if-nez v0, :cond_15

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    sget-object v0, Lsi/a;->o:Lcom/bytedance/alliance/services/impl/r;

    .line 196615
    if-nez v0, :cond_10

    .line 196617
    new-instance v0, Lcom/bytedance/alliance/services/impl/r;

    .line 196619
    invoke-direct {v0}, Lcom/bytedance/alliance/services/impl/r;-><init>()V

    .line 196622
    sput-object v0, Lsi/a;->o:Lcom/bytedance/alliance/services/impl/r;

    .line 196624
    :cond_10
    monitor-exit p0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    sget-object v0, Lsi/a;->o:Lcom/bytedance/alliance/services/impl/r;

    .line 196631
    return-object v0
.end method

.method public final m()Lbi/k;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsi/a;->i:Lcom/bytedance/alliance/services/impl/s;

    .line 196610
    if-nez v0, :cond_19

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    sget-object v0, Lsi/a;->i:Lcom/bytedance/alliance/services/impl/s;

    .line 196615
    if-nez v0, :cond_14

    .line 196617
    new-instance v0, Lcom/bytedance/alliance/services/impl/s;

    .line 196619
    invoke-virtual {p0}, Lsi/a;->f()Landroid/content/Context;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-direct {v0, v1}, Lcom/bytedance/alliance/services/impl/s;-><init>(Landroid/content/Context;)V

    .line 196626
    sput-object v0, Lsi/a;->i:Lcom/bytedance/alliance/services/impl/s;

    .line 196628
    :cond_14
    monitor-exit p0

    .line 196629
    goto :goto_19

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_16

    .line 196632
    throw v0

    .line 196633
    :cond_19
    :goto_19
    sget-object v0, Lsi/a;->i:Lcom/bytedance/alliance/services/impl/s;

    .line 196635
    return-object v0
.end method

.method public final n()Lbi/l;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsi/a;->t:Lcom/bytedance/alliance/services/impl/t;

    .line 196610
    if-nez v0, :cond_15

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    sget-object v0, Lsi/a;->t:Lcom/bytedance/alliance/services/impl/t;

    .line 196615
    if-nez v0, :cond_10

    .line 196617
    new-instance v0, Lcom/bytedance/alliance/services/impl/t;

    .line 196619
    invoke-direct {v0}, Lcom/bytedance/alliance/services/impl/t;-><init>()V

    .line 196622
    sput-object v0, Lsi/a;->t:Lcom/bytedance/alliance/services/impl/t;

    .line 196624
    :cond_10
    monitor-exit p0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    sget-object v0, Lsi/a;->t:Lcom/bytedance/alliance/services/impl/t;

    .line 196631
    return-object v0
.end method

.method public final o()Lti/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsi/a;->n:Lti/b;

    .line 196610
    if-nez v0, :cond_15

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    sget-object v0, Lsi/a;->n:Lti/b;

    .line 196615
    if-nez v0, :cond_10

    .line 196617
    new-instance v0, Lti/b;

    .line 196619
    invoke-direct {v0}, Lti/b;-><init>()V

    .line 196622
    sput-object v0, Lsi/a;->n:Lti/b;

    .line 196624
    :cond_10
    monitor-exit p0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    sget-object v0, Lsi/a;->n:Lti/b;

    .line 196631
    return-object v0
.end method

.method public final p()Lbi/m;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lsi/a;->e:Lcom/bytedance/alliance/services/impl/g0;

    .line 196610
    if-nez v0, :cond_1b

    .line 196612
    const-class v0, Lcom/bytedance/alliance/services/impl/g0;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lsi/a;->e:Lcom/bytedance/alliance/services/impl/g0;

    .line 196617
    if-nez v1, :cond_16

    .line 196619
    new-instance v1, Lcom/bytedance/alliance/services/impl/g0;

    .line 196621
    invoke-virtual {p0}, Lsi/a;->f()Landroid/content/Context;

    .line 196624
    move-result-object v2

    .line 196625
    invoke-direct {v1, v2}, Lcom/bytedance/alliance/services/impl/g0;-><init>(Landroid/content/Context;)V

    .line 196628
    sput-object v1, Lsi/a;->e:Lcom/bytedance/alliance/services/impl/g0;

    .line 196630
    :cond_16
    monitor-exit v0

    .line 196631
    goto :goto_1b

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    .line 196634
    throw v1

    .line 196635
    :cond_1b
    :goto_1b
    sget-object v0, Lsi/a;->e:Lcom/bytedance/alliance/services/impl/g0;

    .line 196637
    return-object v0
.end method

.method public final q()Lbi/n;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsi/a;->f:Lcom/bytedance/alliance/services/impl/r0;

    .line 196610
    if-nez v0, :cond_19

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    sget-object v0, Lsi/a;->f:Lcom/bytedance/alliance/services/impl/r0;

    .line 196615
    if-nez v0, :cond_14

    .line 196617
    new-instance v0, Lcom/bytedance/alliance/services/impl/r0;

    .line 196619
    invoke-virtual {p0}, Lsi/a;->f()Landroid/content/Context;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-direct {v0, v1}, Lcom/bytedance/alliance/services/impl/r0;-><init>(Landroid/content/Context;)V

    .line 196626
    sput-object v0, Lsi/a;->f:Lcom/bytedance/alliance/services/impl/r0;

    .line 196628
    :cond_14
    monitor-exit p0

    .line 196629
    goto :goto_19

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_16

    .line 196632
    throw v0

    .line 196633
    :cond_19
    :goto_19
    sget-object v0, Lsi/a;->f:Lcom/bytedance/alliance/services/impl/r0;

    .line 196635
    return-object v0
.end method

.method public final r(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lsi/a;->a:Landroid/content/Context;

    .line 16973826
    if-nez v0, :cond_8

    .line 16973828
    if-eqz p1, :cond_8

    .line 16973830
    iput-object p1, p0, Lsi/a;->a:Landroid/content/Context;

    .line 16973832
    :cond_8
    iget-object p1, p0, Lsi/a;->a:Landroid/content/Context;

    .line 16973834
    if-eqz p1, :cond_1d

    .line 16973836
    iget-object v0, p0, Lsi/a;->b:Landroid/app/Application;

    .line 16973838
    if-nez v0, :cond_1d

    .line 16973840
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Landroid/app/Application;

    .line 16973846
    iput-object p1, p0, Lsi/a;->b:Landroid/app/Application;

    .line 16973848
    if-eqz p1, :cond_1d

    .line 16973850
    invoke-static {p1}, Lbq7/b;->a(Landroid/app/Application;)V

    .line 16973853
    :cond_1d
    return-void
.end method
