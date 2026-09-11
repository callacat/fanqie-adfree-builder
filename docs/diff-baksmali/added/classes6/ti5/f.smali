.class public final synthetic Lti5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lti5/n;

.field public final synthetic b:Lcom/dragon/read/kmp/utils/c;


# direct methods
.method public synthetic constructor <init>(Lti5/n;Lcom/dragon/read/kmp/utils/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti5/f;->a:Lti5/n;

    iput-object p2, p0, Lti5/f;->b:Lcom/dragon/read/kmp/utils/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lti5/f;->a:Lti5/n;

    .line 17039362
    iget-object v1, p0, Lti5/f;->b:Lcom/dragon/read/kmp/utils/c;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17039368
    iget-object v0, v0, Lti5/n;->c:Ljava/lang/String;

    .line 17039370
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v4, "fetch error:"

    .line 17039374
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039380
    move-result-object v4

    .line 17039381
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object v3

    .line 17039388
    invoke-static {v2, v0, v3}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    if-eqz v1, :cond_27

    .line 17039393
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039396
    invoke-interface {v1, p1}, Lcom/dragon/read/kmp/utils/c;->callback(Ljava/lang/Object;)V

    .line 17039399
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    return-object p1
.end method
