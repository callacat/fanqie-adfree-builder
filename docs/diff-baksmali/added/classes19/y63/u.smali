.class public final synthetic Ly63/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly63/u;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ly63/u;->a:Ljava/lang/String;

    .line 196610
    sget-object v1, Ly63/r0;->a:Ly63/r0;

    .line 196612
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196615
    move-result-object v2

    .line 196616
    const-string v3, ""

    .line 196618
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    invoke-static {v2, v0}, Ly63/r0;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 196627
    move-result v0

    .line 196628
    if-nez v0, :cond_1c

    .line 196630
    const v0, 0x7f06022f

    .line 196633
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    sput-object v0, Ly63/r0;->j:Lkotlin/Pair;

    .line 196639
    return-void
.end method
