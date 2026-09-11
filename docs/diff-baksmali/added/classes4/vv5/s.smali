.class public final synthetic Lvv5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv5/s;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lvv5/s;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 196610
    sget v1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->H1:I

    .line 196612
    new-instance v1, Ld05/i;

    .line 196614
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 196617
    move-result-object v2

    .line 196618
    const/4 v3, 0x1

    .line 196619
    invoke-direct {v1, v2, v3}, Ld05/i;-><init>(Landroid/graphics/Rect;Z)V

    .line 196622
    iget-wide v2, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->b1:J

    .line 196624
    iput-wide v2, v1, Ld05/i;->c:J

    .line 196626
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 196629
    return-void
.end method
