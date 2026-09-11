.class public final synthetic Lmd3/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmd3/s1;

.field public final synthetic b:Lcom/dragon/read/rpc/model/ApiBookInfo;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lmd3/s1;Lcom/dragon/read/rpc/model/ApiBookInfo;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd3/p1;->a:Lmd3/s1;

    iput-object p2, p0, Lmd3/p1;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    iput-object p3, p0, Lmd3/p1;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lmd3/p1;->a:Lmd3/s1;

    .line 196610
    iget-object v1, p0, Lmd3/p1;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 196612
    iget-object v2, p0, Lmd3/p1;->c:Landroid/view/View;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {v2, v1}, Lmd3/s1;->c(Landroid/view/View;Lcom/dragon/read/rpc/model/ApiBookInfo;)Lw96/f;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lw96/f;->a()Lcom/dragon/read/base/Args;

    .line 196624
    move-result-object v0

    .line 196625
    const-string/jumbo v1, "show_book"

    .line 196628
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    return-object v0
.end method
