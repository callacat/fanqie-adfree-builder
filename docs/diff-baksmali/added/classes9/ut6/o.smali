.class public final synthetic Lut6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lut6/v;

.field public final synthetic b:Ldt6/d;

.field public final synthetic c:Lct6/c;

.field public final synthetic d:Lv82/d;


# direct methods
.method public synthetic constructor <init>(Lut6/v;Ldt6/d;Lct6/c;Lv82/d;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut6/o;->a:Lut6/v;

    iput-object p2, p0, Lut6/o;->b:Ldt6/d;

    iput-object p3, p0, Lut6/o;->c:Lct6/c;

    iput-object p4, p0, Lut6/o;->d:Lv82/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lut6/o;->a:Lut6/v;

    .line 17039362
    iget-object v1, p0, Lut6/o;->b:Ldt6/d;

    .line 17039364
    iget-object v2, p0, Lut6/o;->c:Lct6/c;

    .line 17039366
    iget-object v3, p0, Lut6/o;->d:Lv82/d;

    .line 17039368
    check-cast p1, Ljava/lang/Throwable;

    .line 17039370
    iget-object v4, v0, Lut6/v;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    const/4 v5, 0x1

    .line 17039373
    new-array v5, v5, [Ljava/lang/Object;

    .line 17039375
    const/4 v6, 0x0

    .line 17039376
    aput-object p1, v5, v6

    .line 17039378
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v4, "deliver"

    .line 17039384
    const-string v6, "getUnsafeProgress failed"

    .line 17039386
    invoke-static {v4, p1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    const/4 p1, 0x0

    .line 17039390
    invoke-virtual {v0, v1, v2, v3, p1}, Lut6/v;->a(Ldt6/d;Lct6/c;Lv82/d;Lau5/h;)V

    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    return-object p1
.end method
