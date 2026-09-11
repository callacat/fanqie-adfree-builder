.class public final Lz16/l6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz16/l6;-><init>(Landroid/content/Context;Lz16/l6$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz16/l6$c;


# direct methods
.method public constructor <init>(Lz16/l6$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz16/l6$b;->a:Lz16/l6$c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    const-string v0, "show"

    .line 17039367
    const-string v1, ""

    .line 17039369
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039372
    move-result-object v0

    .line 17039373
    iget-object v1, p0, Lz16/l6$b;->a:Lz16/l6$c;

    .line 17039375
    iget-object v1, v1, Lz16/l6$c;->a:Ljava/lang/String;

    .line 17039377
    const-string v2, "enter_from"

    .line 17039379
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039382
    move-result-object v0

    .line 17039383
    iget-object v1, p0, Lz16/l6$b;->a:Lz16/l6$c;

    .line 17039385
    iget-object v1, v1, Lz16/l6$c;->a:Ljava/lang/String;

    .line 17039387
    const-string v2, "popup_type"

    .line 17039389
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039392
    const-string v0, "recommend_pop_show"

    .line 17039394
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039397
    iget-object p1, p0, Lz16/l6$b;->a:Lz16/l6$c;

    .line 17039399
    invoke-virtual {p1}, Lz16/l6$c;->g()V

    .line 17039402
    return-void
.end method
