.class public final synthetic Lvi2/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwn2/t;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lwn2/t;ZLkotlin/jvm/functions/Function0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi2/k0;->a:Lwn2/t;

    iput-boolean p2, p0, Lvi2/k0;->b:Z

    iput-object p3, p0, Lvi2/k0;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lvi2/k0;->a:Lwn2/t;

    .line 17039362
    iget-boolean v1, p0, Lvi2/k0;->b:Z

    .line 17039364
    iget-object v2, p0, Lvi2/k0;->c:Lkotlin/jvm/functions/Function0;

    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039368
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v3, "[notifyAddOneAfterPublish] success commentId="

    .line 17039372
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    iget-object v0, v0, Lwn2/t;->b:Ljava/lang/String;

    .line 17039377
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    const-string v0, ", isPressed="

    .line 17039382
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    const/4 v0, 0x0

    .line 17039393
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039395
    const-string v1, "VideoDanmakuCommentInteractiveHelper"

    .line 17039397
    invoke-static {v1, p1, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    if-eqz v2, :cond_2d

    .line 17039402
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039405
    :cond_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    return-object p1
.end method
