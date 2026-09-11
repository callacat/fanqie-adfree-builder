.class public final synthetic Lfd6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

.field public final synthetic b:Lfd6/p;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;Lfd6/p;Ljava/util/Map;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd6/o;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    iput-object p2, p0, Lfd6/o;->b:Lfd6/p;

    iput-object p3, p0, Lfd6/o;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lfd6/o;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 196610
    iget-object v1, p0, Lfd6/o;->b:Lfd6/p;

    .line 196612
    iget-object v2, p0, Lfd6/o;->c:Ljava/util/Map;

    .line 196614
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196617
    move-result-object v3

    .line 196618
    const-string v4, ""

    .line 196620
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196630
    invoke-interface {v0, v3, v1, v2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->l1(Landroid/content/Context;Landroid/view/Window;Ljava/util/Map;)V

    .line 196633
    return-void
.end method
