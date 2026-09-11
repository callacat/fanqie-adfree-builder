.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/service/server/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lau5/p;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17039367
    .line 17039368
    const/4 v1, 0x2

    .line 17039369
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lau5/p;->a()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v3

    .line 17039375
    aput-object v3, v2, v0

    .line 17039376
    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    iget-object p1, p1, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039379
    .line 17039380
    aput-object p1, v2, v0

    .line 17039381
    .line 17039382
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v0, "%s, %s"

    .line 17039387
    .line 17039388
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v0, ""

    .line 17039393
    .line 17039394
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-object p1
.end method
