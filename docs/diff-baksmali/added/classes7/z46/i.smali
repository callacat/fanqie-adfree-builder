.class public final synthetic Lz46/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz46/r;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lz46/r;Ljava/util/List;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz46/i;->a:Lz46/r;

    iput-object p2, p0, Lz46/i;->b:Ljava/util/List;

    iput-object p3, p0, Lz46/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lz46/i;->a:Lz46/r;

    .line 17039362
    iget-object v1, p0, Lz46/i;->b:Ljava/util/List;

    .line 17039364
    iget-object v3, p0, Lz46/i;->c:Ljava/lang/String;

    .line 17039366
    check-cast p1, Lcom/dragon/read/reader/bookmark/a;

    .line 17039368
    sget-object v2, Lc56/i1;->a:Lc56/i1;

    .line 17039370
    sget-object v4, Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;->Reader:Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;

    .line 17039372
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039382
    new-instance v5, Lc56/b1;

    .line 17039384
    invoke-direct {v5, v4, p1}, Lc56/b1;-><init>(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/a;)V

    .line 17039387
    invoke-static {v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039390
    const/4 p1, 0x0

    .line 17039391
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039394
    move-result-object v1

    .line 17039395
    move-object v2, v1

    .line 17039396
    check-cast v2, Lcom/dragon/read/reader/bookmark/a;

    .line 17039398
    const/4 v4, 0x1

    .line 17039399
    const/4 v5, 0x0

    .line 17039400
    move v1, p1

    .line 17039401
    invoke-virtual/range {v0 .. v5}, Lu46/l;->q(ZLcom/dragon/read/reader/bookmark/a;Ljava/lang/String;ZZ)V

    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    return-object p1
.end method
