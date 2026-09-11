.class public final Ldq3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldq3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9159c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onAnnouncementPostPublishEvent(Lnk4/a;)V
    .registers 10
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a:Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;

    .line 17039365
    .line 17039366
    new-instance v7, Lzl3/d;

    .line 17039367
    .line 17039368
    iget-object v2, p1, Lnk4/a;->a:Ljava/lang/String;

    .line 17039369
    .line 17039370
    iget-object v3, p1, Lnk4/a;->b:Ljava/lang/String;

    .line 17039371
    .line 17039372
    iget-object v1, p1, Lnk4/a;->c:Ljava/lang/String;

    .line 17039373
    .line 17039374
    if-nez v1, :cond_12

    .line 17039375
    .line 17039376
    const-string v1, ""

    .line 17039377
    .line 17039378
    :cond_12
    move-object v4, v1

    .line 17039379
    iget-object p1, p1, Lnk4/a;->d:Ljava/lang/Long;

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_1c

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-wide v5

    .line 17039387
    goto :goto_1e

    .line 17039388
    :cond_1c
    const-wide/16 v5, 0x0

    .line 17039389
    .line 17039390
    :goto_1e
    move-object v1, v7

    .line 17039391
    invoke-direct/range {v1 .. v6}, Lzl3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {v7}, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a(Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method
