.class public final synthetic Ler3/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ler3/m0;

.field public final synthetic b:Ls05/z;


# direct methods
.method public synthetic constructor <init>(Ler3/m0;Ls05/z;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler3/i0;->a:Ler3/m0;

    iput-object p2, p0, Ler3/i0;->b:Ls05/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Ler3/i0;->a:Ler3/m0;

    .line 17039362
    iget-object v1, p0, Ler3/i0;->b:Ls05/z;

    .line 17039364
    check-cast p1, Lo05/m;

    .line 17039366
    sget-object p1, Ler3/s0;->a:Ler3/s0;

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    const/4 p1, 0x0

    .line 17039372
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039375
    sget-object p1, Ler3/s0;->c:Ljava/util/Map;

    .line 17039377
    iget-object v1, v1, Ls05/z;->t:Ljava/lang/String;

    .line 17039379
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Ler3/a;

    .line 17039385
    if-eqz p1, :cond_1e

    .line 17039387
    iget-object p1, p1, Ler3/a;->b:Ler3/m0;

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 p1, 0x0

    .line 17039391
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    if-nez p1, :cond_25

    .line 17039396
    goto :goto_31

    .line 17039397
    :cond_25
    iget v1, p1, Ler3/m0;->c:I

    .line 17039399
    iput v1, v0, Ler3/m0;->c:I

    .line 17039401
    iget-boolean v1, p1, Ler3/m0;->d:Z

    .line 17039403
    iput-boolean v1, v0, Ler3/m0;->d:Z

    .line 17039405
    iget-object p1, p1, Ler3/m0;->e:Ljava/lang/String;

    .line 17039407
    iput-object p1, v0, Ler3/m0;->e:Ljava/lang/String;

    .line 17039409
    :goto_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    return-object p1
.end method
