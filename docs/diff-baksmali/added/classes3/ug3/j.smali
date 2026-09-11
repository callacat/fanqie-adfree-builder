.class public final Lug3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg3/b0;
.implements Lbf3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug3/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltg3/b0;",
        "Lbf3/b<",
        "Ltg3/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lug3/j$a;

.field public static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/dragon/read/base/util/LogHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/bytedance/common/utility/collection/WeakContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/WeakContainer<",
            "Ltg3/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x90232

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lug3/j$a;

    .line 196616
    invoke-direct {v0}, Lug3/j$a;-><init>()V

    .line 196619
    sput-object v0, Lug3/j;->b:Lug3/j$a;

    .line 196621
    new-instance v0, Lug3/i;

    .line 196623
    invoke-direct {v0}, Lug3/i;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lug3/j;->c:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;-><init>()V

    .line 131080
    iput-object v0, p0, Lug3/j;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 131082
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lug3/j;->b:Lug3/j$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lug3/j;->c:Lkotlin/Lazy;

    .line 17039367
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17039373
    const-string v1, "onTipPlay"

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v3, "experience"

    .line 17039384
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    iget-object v0, p0, Lug3/j;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17039389
    monitor-enter v0

    .line 17039390
    :try_start_1e
    iget-object v1, p0, Lug3/j;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17039392
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039395
    move-result-object v1

    .line 17039396
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039399
    move-result v2

    .line 17039400
    if-eqz v2, :cond_34

    .line 17039402
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039405
    move-result-object v2

    .line 17039406
    check-cast v2, Ltg3/b0;

    .line 17039408
    invoke-interface {v2, p1}, Ltg3/b0;->a(Ljava/lang/String;)V

    .line 17039411
    goto :goto_24

    .line 17039412
    :cond_34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_36
    .catchall {:try_start_1e .. :try_end_36} :catchall_38

    .line 17039414
    monitor-exit v0

    .line 17039415
    return-void

    .line 17039416
    :catchall_38
    move-exception p1

    .line 17039417
    monitor-exit v0

    .line 17039418
    throw p1
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lug3/j;->b:Lug3/j$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lug3/j;->c:Lkotlin/Lazy;

    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262157
    const-string v1, "onAllTipCancel"

    .line 262159
    const/4 v2, 0x0

    .line 262160
    new-array v2, v2, [Ljava/lang/Object;

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262165
    move-result-object v0

    .line 262166
    const-string v3, "experience"

    .line 262168
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262171
    iget-object v0, p0, Lug3/j;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262173
    monitor-enter v0

    .line 262174
    :try_start_1e
    iget-object v1, p0, Lug3/j;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262176
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262179
    move-result-object v1

    .line 262180
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262183
    move-result v2

    .line 262184
    if-eqz v2, :cond_34

    .line 262186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262189
    move-result-object v2

    .line 262190
    check-cast v2, Ltg3/b0;

    .line 262192
    invoke-interface {v2}, Ltg3/b0;->b()V

    .line 262195
    goto :goto_24

    .line 262196
    :cond_34
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_36
    .catchall {:try_start_1e .. :try_end_36} :catchall_38

    .line 262198
    monitor-exit v0

    .line 262199
    return-void

    .line 262200
    :catchall_38
    move-exception v1

    .line 262201
    monitor-exit v0

    .line 262202
    throw v1
.end method

.method public final c()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lug3/j;->b:Lug3/j$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lug3/j;->c:Lkotlin/Lazy;

    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262157
    const-string v1, "onAllTipFinish"

    .line 262159
    const/4 v2, 0x0

    .line 262160
    new-array v2, v2, [Ljava/lang/Object;

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262165
    move-result-object v0

    .line 262166
    const-string v3, "experience"

    .line 262168
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262171
    iget-object v0, p0, Lug3/j;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262173
    monitor-enter v0

    .line 262174
    :try_start_1e
    iget-object v1, p0, Lug3/j;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262176
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262179
    move-result-object v1

    .line 262180
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262183
    move-result v2

    .line 262184
    if-eqz v2, :cond_34

    .line 262186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262189
    move-result-object v2

    .line 262190
    check-cast v2, Ltg3/b0;

    .line 262192
    invoke-interface {v2}, Ltg3/b0;->c()V

    .line 262195
    goto :goto_24

    .line 262196
    :cond_34
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_36
    .catchall {:try_start_1e .. :try_end_36} :catchall_38

    .line 262198
    monitor-exit v0

    .line 262199
    return-void

    .line 262200
    :catchall_38
    move-exception v1

    .line 262201
    monitor-exit v0

    .line 262202
    throw v1
.end method

.method public final f(Ltg3/b0;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    monitor-enter p0

    .line 17039365
    :try_start_5
    iget-object v0, p0, Lug3/j;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17039367
    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->contains(Ljava/lang/Object;)Z

    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_1a

    .line 17039373
    iget-object v0, p0, Lug3/j;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17039375
    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->add(Ljava/lang/Object;)V

    .line 17039378
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039380
    new-instance v0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039382
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17039385
    goto :goto_1c

    .line 17039386
    :cond_1a
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_1e

    .line 17039388
    :goto_1c
    monitor-exit p0

    .line 17039389
    return-void

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    monitor-exit p0

    .line 17039392
    throw p1
.end method
