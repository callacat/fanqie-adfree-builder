.class public final synthetic Lvv5/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv5/a0;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lvv5/a0;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->H1:I

    .line 196611
    .line 196612
    new-instance v1, Lky5/r;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    const-string v3, ""

    .line 196619
    .line 196620
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-direct {v1, v2}, Lky5/r;-><init>(Landroid/content/Context;)V

    .line 196624
    .line 196625
    .line 196626
    new-instance v2, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$g;

    .line 196627
    .line 196628
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$g;-><init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;Lky5/r;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-virtual {v1, v2}, Lky5/r;->setVideoPendantOnClickListener(Lky5/a0;)V

    .line 196632
    .line 196633
    .line 196634
    return-object v1
.end method
