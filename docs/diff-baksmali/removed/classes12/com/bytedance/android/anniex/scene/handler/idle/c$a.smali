.class public final Lcom/bytedance/android/anniex/scene/handler/idle/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/scene/handler/idle/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ec73

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;)Lcom/bytedance/android/anniex/scene/handler/idle/b;
    .registers 16

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v4

    .line 17039372
    iget-object v5, p0, Lcom/bytedance/android/anniex/scene/handler/idle/c$a;->a:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-object v6, p0, Lcom/bytedance/android/anniex/scene/handler/idle/c$a;->b:Ljava/lang/String;

    .line 17039375
    .line 17039376
    iget v7, p0, Lcom/bytedance/android/anniex/scene/handler/idle/c$a;->c:I

    .line 17039377
    .line 17039378
    iget-wide v8, p0, Lcom/bytedance/android/anniex/scene/handler/idle/c$a;->d:J

    .line 17039379
    .line 17039380
    iget-wide v10, p0, Lcom/bytedance/android/anniex/scene/handler/idle/c$a;->e:J

    .line 17039381
    .line 17039382
    iget-boolean v12, p0, Lcom/bytedance/android/anniex/scene/handler/idle/c$a;->f:Z

    .line 17039383
    .line 17039384
    iget-object v13, p0, Lcom/bytedance/android/anniex/scene/handler/idle/c$a;->g:Ljava/lang/Object;

    .line 17039385
    .line 17039386
    new-instance v0, Lcom/bytedance/android/anniex/scene/handler/idle/b;

    .line 17039387
    .line 17039388
    move-object v1, v0

    .line 17039389
    move-object v2, p1

    .line 17039390
    move-object v3, p0

    .line 17039391
    invoke-direct/range {v1 .. v13}, Lcom/bytedance/android/anniex/scene/handler/idle/b;-><init>(Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;Lcom/bytedance/android/anniex/scene/handler/idle/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZLjava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-object v0
.end method
