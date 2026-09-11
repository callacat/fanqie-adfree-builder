.class public final synthetic Lvi2/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwn2/c0;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lwn2/c0;ZLkotlin/jvm/functions/Function1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi2/h1;->a:Lwn2/c0;

    iput-boolean p2, p0, Lvi2/h1;->b:Z

    iput-object p3, p0, Lvi2/h1;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lvi2/h1;->a:Lwn2/c0;

    .line 17104898
    iget-boolean v1, p0, Lvi2/h1;->b:Z

    .line 17104900
    iget-object v2, p0, Lvi2/h1;->c:Lkotlin/jvm/functions/Function1;

    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104904
    if-nez p1, :cond_11

    .line 17104906
    new-instance p1, Ljava/lang/Throwable;

    .line 17104908
    const-string v3, "notify add one reply failed"

    .line 17104910
    invoke-direct {p1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104913
    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104915
    const-string v4, "[notifyAddOneAfterPublish] fail replyId="

    .line 17104917
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    iget-object v0, v0, Lwn2/c0;->b:Ljava/lang/String;

    .line 17104922
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    const-string v0, ", isPressed="

    .line 17104927
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104933
    const-string v0, ", code="

    .line 17104935
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-static {p1}, Lxf2/e0;->b(Ljava/lang/Throwable;)I

    .line 17104941
    move-result v0

    .line 17104942
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104945
    const-string v0, ", msg="

    .line 17104947
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object v0

    .line 17104961
    const/4 v1, 0x0

    .line 17104962
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104964
    const-string v3, "VideoDanmakuReplyInteractiveHelper"

    .line 17104966
    invoke-static {v3, v0, v1}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    if-eqz v2, :cond_4e

    .line 17104971
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    :cond_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    return-object p1
.end method
