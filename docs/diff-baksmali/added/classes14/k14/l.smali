.class public final synthetic Lk14/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lk14/p;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lk14/t;


# direct methods
.method public synthetic constructor <init>(Lk14/p;Ljava/lang/String;Lk14/t;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk14/l;->a:Lk14/p;

    iput-object p2, p0, Lk14/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lk14/l;->c:Lk14/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lk14/l;->a:Lk14/p;

    .line 17039362
    iget-object v1, p0, Lk14/l;->b:Ljava/lang/String;

    .line 17039364
    iget-object v2, p0, Lk14/l;->c:Lk14/t;

    .line 17039366
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;

    .line 17039368
    if-nez p1, :cond_d

    .line 17039370
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039372
    goto :goto_29

    .line 17039373
    :cond_d
    iget-object v3, v0, Lk14/p;->f:Ljava/util/Map;

    .line 17039375
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v5, "PreLanding_"

    .line 17039379
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    iget-object v0, v0, Lk14/p;->a:Ljava/lang/String;

    .line 17039384
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object v0

    .line 17039391
    new-instance v4, Lk14/a;

    .line 17039393
    invoke-direct {v4, v1, v2, p1}, Lk14/a;-><init>(Ljava/lang/String;Lk14/t;Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;)V

    .line 17039396
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    :goto_29
    return-object p1
.end method
