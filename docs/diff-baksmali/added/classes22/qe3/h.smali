.class public final synthetic Lqe3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lqe3/j;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lqe3/j;Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe3/h;->a:Lqe3/j;

    iput-object p2, p0, Lqe3/h;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lqe3/h;->a:Lqe3/j;

    .line 196610
    iget-object v1, p0, Lqe3/h;->b:Landroid/app/Activity;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const-string v2, "BigRedPacketMgr"

    .line 196617
    invoke-static {v2}, Lcom/dragon/read/base/util/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 196620
    move-result-object v2

    .line 196621
    const/4 v3, 0x0

    .line 196622
    new-array v3, v3, [Ljava/lang/Object;

    .line 196624
    const-string v4, "growth"

    .line 196626
    const-string/jumbo v5, "\u5bfc\u91cf\u7528\u6237\u4fe1\u606f\u62c9\u53d6\u5b8c\u6210"

    .line 196629
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196632
    invoke-virtual {v0, v1}, Lqe3/j;->M(Landroid/app/Activity;)V

    .line 196635
    const/4 v0, 0x0

    .line 196636
    return-object v0
.end method
