.class public final Lov3/z0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lov3/z0;->I(Ljava/lang/String;Lzc4/d;Lwc4/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Lzc4/d;


# direct methods
.method public constructor <init>([ZLzc4/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lov3/z0$e;->a:[Z

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lov3/z0$e;->b:Lzc4/d;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lov3/z0$e;->a:[Z

    .line 17039364
    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    aput-boolean v0, p1, v0

    .line 17039367
    .line 17039368
    new-array p1, v0, [Ljava/lang/Object;

    .line 17039369
    .line 17039370
    const-string v1, "UpdateRemindDialog"

    .line 17039371
    .line 17039372
    const-string v2, "[popup] \u4e0d\u5f00\u542f\u5e94\u7528\u901a\u77e5\u6743\u9650"

    .line 17039373
    .line 17039374
    const-string v3, "deliver"

    .line 17039375
    .line 17039376
    invoke-static {v3, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {v0}, Ltw3/h;->R(Z)V

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 17039383
    .line 17039384
    iget-object v0, p0, Lov3/z0$e;->b:Lzc4/d;

    .line 17039385
    .line 17039386
    sget-object v1, Lcom/dragon/read/component/biz/report/RequestWindowType;->CUSTOM_DIALOG:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 p1, 0x0

    .line 17039392
    invoke-static {v0, v1, p1}, Lzc4/c;->h(Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;Ljava/util/Map;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method
