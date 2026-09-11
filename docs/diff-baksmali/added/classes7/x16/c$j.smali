.class public final Lx16/c$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx16/c;->e(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lx16/c;

.field public final synthetic c:Lx16/c$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lx16/c$b;Lx16/c;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lx16/c$j;->a:Landroid/app/Activity;

    .line 50462722
    iput-object p3, p0, Lx16/c$j;->b:Lx16/c;

    .line 50462724
    iput-object p2, p0, Lx16/c$j;->c:Lx16/c$b;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Lz16/l6;

    .line 17039366
    iget-object v2, p0, Lx16/c$j;->a:Landroid/app/Activity;

    .line 17039368
    new-instance v3, Lz16/l6$f;

    .line 17039370
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039372
    iget-object v5, p0, Lx16/c$j;->b:Lx16/c;

    .line 17039374
    iget-object v5, v5, Lx16/c;->a:Ljava/util/List;

    .line 17039376
    invoke-static {v5}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 17039379
    move-result-object v5

    .line 17039380
    invoke-interface {v4, v5}, Lcom/dragon/read/component/biz/api/NsUgDepend;->parseSurlApiBookInfoList(Ljava/util/List;)Ljava/util/List;

    .line 17039383
    move-result-object v4

    .line 17039384
    iget-object v5, p0, Lx16/c$j;->c:Lx16/c$b;

    .line 17039386
    invoke-direct {v3, v4, v5}, Lz16/l6$f;-><init>(Ljava/util/List;Lx16/c$b;)V

    .line 17039389
    invoke-direct {v1, v2, v3}, Lz16/l6;-><init>(Landroid/content/Context;Lz16/l6$c;)V

    .line 17039392
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17039395
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17039398
    new-array p1, v0, [Ljava/lang/Object;

    .line 17039400
    const-string v0, "growth"

    .line 17039402
    const-string v1, "TakeOver.BookRecommendCommand"

    .line 17039404
    const-string v2, "import guidance dialog show"

    .line 17039406
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    return-void
.end method
