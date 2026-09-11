.class public final synthetic Lm47/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm47/p;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lm47/p;Landroid/app/Activity;Ljava/util/Map;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm47/h;->a:Lm47/p;

    iput-object p2, p0, Lm47/h;->b:Landroid/app/Activity;

    iput-object p3, p0, Lm47/h;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lm47/h;->a:Lm47/p;

    .line 196610
    iget-object v1, p0, Lm47/h;->b:Landroid/app/Activity;

    .line 196612
    iget-object v2, p0, Lm47/h;->c:Ljava/util/Map;

    .line 196614
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196617
    move-result-object v3

    .line 196618
    const-string v4, ""

    .line 196620
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    invoke-virtual {v0, v1, v3, v2}, Lm47/p;->g(Landroid/content/Context;Landroid/view/Window;Ljava/util/Map;)V

    .line 196626
    return-void
.end method
