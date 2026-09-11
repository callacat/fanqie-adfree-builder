.class public final synthetic Lut6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lut6/v;

.field public final synthetic b:Lcom/dragon/read/rpc/model/UgcBookInfo;

.field public final synthetic c:Ldt6/d;

.field public final synthetic d:Lct6/c;

.field public final synthetic e:Lv82/d;


# direct methods
.method public synthetic constructor <init>(Lut6/v;Lcom/dragon/read/rpc/model/UgcBookInfo;Ldt6/d;Lct6/c;Lv82/d;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut6/m;->a:Lut6/v;

    iput-object p2, p0, Lut6/m;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    iput-object p3, p0, Lut6/m;->c:Ldt6/d;

    iput-object p4, p0, Lut6/m;->d:Lct6/c;

    iput-object p5, p0, Lut6/m;->e:Lv82/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lut6/m;->a:Lut6/v;

    .line 17039362
    iget-object v1, p0, Lut6/m;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17039364
    iget-object v2, p0, Lut6/m;->c:Ldt6/d;

    .line 17039366
    iget-object v3, p0, Lut6/m;->d:Lct6/c;

    .line 17039368
    iget-object v4, p0, Lut6/m;->e:Lv82/d;

    .line 17039370
    check-cast p1, Lut6/v$a;

    .line 17039372
    iget-object v5, v0, Lut6/v;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v7, "onItemClick, bookId = "

    .line 17039378
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17039383
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    const-string v1, ", bookProgress is "

    .line 17039388
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    iget-object v1, p1, Lut6/v$a;->a:Lau5/h;

    .line 17039393
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object v1

    .line 17039400
    const/4 v6, 0x0

    .line 17039401
    new-array v6, v6, [Ljava/lang/Object;

    .line 17039403
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039406
    move-result-object v5

    .line 17039407
    const-string v7, "deliver"

    .line 17039409
    invoke-static {v7, v5, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    iget-object p1, p1, Lut6/v$a;->a:Lau5/h;

    .line 17039414
    invoke-virtual {v0, v2, v3, v4, p1}, Lut6/v;->a(Ldt6/d;Lct6/c;Lv82/d;Lau5/h;)V

    .line 17039417
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    return-object p1
.end method
