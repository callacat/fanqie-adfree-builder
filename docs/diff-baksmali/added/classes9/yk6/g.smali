.class public final synthetic Lyk6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk6/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lyk6/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v2, p0, Lyk6/g;->a:Ljava/lang/String;

    .line 17039362
    iget-object v3, p0, Lyk6/g;->b:Ljava/lang/String;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    sget-object v1, Lyk6/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039372
    const/4 v4, 0x1

    .line 17039373
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039375
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039378
    move-result-object v5

    .line 17039379
    aput-object v5, v4, v0

    .line 17039381
    const-string v0, "[\u7ae0\u672b\u6253\u8d4f] \u83b7\u53d6\u8ba2\u5355\u51fa\u9519 error = %s"

    .line 17039383
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    sget-object v0, Lyk6/k;->a:Lyk6/k;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    const/4 v0, -0x1

    .line 17039392
    invoke-static {v0}, Lyk6/k;->c(I)Ljava/lang/String;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039399
    const-string v1, "/praise/create_order/"

    .line 17039401
    const/4 v0, -0x1

    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039405
    move-result-object v4

    .line 17039406
    const-string v5, "true"

    .line 17039408
    invoke-static/range {v0 .. v5}, Lyk6/k;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    return-object p1
.end method
