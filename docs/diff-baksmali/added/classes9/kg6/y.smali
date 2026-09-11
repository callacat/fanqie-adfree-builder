.class public final synthetic Lkg6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkg6/g0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkg6/g0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg6/y;->a:Ljava/lang/String;

    iput-object p2, p0, Lkg6/y;->b:Lkg6/g0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lkg6/y;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Lkg6/y;->b:Lkg6/g0;

    .line 17039364
    check-cast p1, Lkg6/w0;

    .line 17039366
    iget-boolean v2, p1, Lkg6/w0;->a:Z

    .line 17039368
    if-eqz v2, :cond_34

    .line 17039370
    iget-object v2, p1, Lkg6/w0;->b:Ljava/util/List;

    .line 17039372
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17039375
    move-result v2

    .line 17039376
    const/4 v3, 0x1

    .line 17039377
    xor-int/2addr v2, v3

    .line 17039378
    if-eqz v2, :cond_34

    .line 17039380
    iget-object v2, v1, Lkg6/g0;->s:Ljava/lang/String;

    .line 17039382
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_3c

    .line 17039388
    iget-object v0, v1, Lkg6/g0;->s:Ljava/lang/String;

    .line 17039390
    iget-object v2, p1, Lkg6/w0;->b:Ljava/util/List;

    .line 17039392
    invoke-virtual {v1, v0, v2, v3}, Lkg6/g0;->f(Ljava/lang/String;Ljava/util/List;Z)V

    .line 17039395
    iget-object v0, v1, Lkg6/g0;->a:Lkg6/a;

    .line 17039397
    iget-object p1, p1, Lkg6/w0;->b:Ljava/util/List;

    .line 17039399
    sget v2, Lkg6/a$a;->a:I

    .line 17039401
    const/4 v2, 0x0

    .line 17039402
    invoke-interface {v0, p1, v2}, Lkg6/a;->Nc(Ljava/util/List;Landroid/os/Parcelable;)V

    .line 17039405
    iget-object p1, v1, Lkg6/g0;->a:Lkg6/a;

    .line 17039407
    const/4 v0, 0x2

    .line 17039408
    invoke-interface {p1, v0}, Lkg6/a;->ta(I)V

    .line 17039411
    goto :goto_3c

    .line 17039412
    :cond_34
    iget-object p1, v1, Lkg6/g0;->a:Lkg6/a;

    .line 17039414
    sget v0, Lkg6/a$a;->a:I

    .line 17039416
    const/4 v0, 0x3

    .line 17039417
    invoke-interface {p1, v0}, Lkg6/a;->ta(I)V

    .line 17039420
    :cond_3c
    :goto_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    return-object p1
.end method
