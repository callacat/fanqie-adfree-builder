.class public final synthetic Lcom/dragon/read/pages/main/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/main/b$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/report/PageRecorder;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/b$a;Ljava/lang/String;Lcom/dragon/read/report/CurrentRecorder;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/a;->a:Lcom/dragon/read/pages/main/b$a;

    iput-object p2, p0, Lcom/dragon/read/pages/main/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dragon/read/pages/main/a;->c:Lcom/dragon/read/report/PageRecorder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/main/a;->a:Lcom/dragon/read/pages/main/b$a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/pages/main/a;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/pages/main/a;->c:Lcom/dragon/read/report/PageRecorder;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/pages/main/b$a;->a:Lcom/dragon/read/pages/main/b;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const/4 v3, 0x0

    .line 196621
    const/4 v4, 0x0

    .line 196622
    invoke-static {v0, v1, v2, v4, v3}, Lcom/dragon/read/util/j;->s(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 196623
    .line 196624
    .line 196625
    return-object v4
.end method
