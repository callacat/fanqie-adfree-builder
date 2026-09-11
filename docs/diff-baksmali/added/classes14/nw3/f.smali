.class public final synthetic Lnw3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnw3/n;


# direct methods
.method public synthetic constructor <init>(Lnw3/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw3/f;->a:Lnw3/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lnw3/f;->a:Lnw3/n;

    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039364
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039370
    iget-object p1, v0, Lnw3/n;->n:Ljava/lang/String;

    .line 17039372
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result p1

    .line 17039380
    if-nez p1, :cond_19

    .line 17039382
    invoke-virtual {v0}, Lnw3/n;->o()V

    .line 17039385
    :cond_19
    iget p1, v0, Lno3/h;->e:I

    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 17039391
    move-result p1

    .line 17039392
    iput-boolean v1, v0, Lno3/h;->c:Z

    .line 17039394
    invoke-virtual {v0, p1}, Lno3/h;->k(I)V

    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    return-object p1
.end method
