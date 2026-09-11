.class public final Lzz1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzz1/c;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic d:Lcom/bytedance/ug/sdk/luckydog/window/feedback/sidebar/SideBarModel;


# direct methods
.method public constructor <init>(Lzz1/c;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/bytedance/ug/sdk/luckydog/window/feedback/sidebar/SideBarModel;)V
    .registers 5

    iput-object p1, p0, Lzz1/a;->a:Lzz1/c;

    iput-object p2, p0, Lzz1/a;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lzz1/a;->c:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p4, p0, Lzz1/a;->d:Lcom/bytedance/ug/sdk/luckydog/window/feedback/sidebar/SideBarModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lzz1/a;->a:Lzz1/c;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327684
    .line 327685
    .line 327686
    iget-object v0, p0, Lzz1/a;->b:Landroid/widget/FrameLayout;

    .line 327687
    .line 327688
    iget-object v1, p0, Lzz1/a;->a:Lzz1/c;

    .line 327689
    .line 327690
    iget-object v2, p0, Lzz1/a;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 327691
    .line 327692
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327693
    .line 327694
    .line 327695
    sget-object v0, Lzz1/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327696
    .line 327697
    sget-object v0, Lzz1/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327698
    .line 327699
    iget-object v1, p0, Lzz1/a;->b:Landroid/widget/FrameLayout;

    .line 327700
    .line 327701
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    if-eqz v1, :cond_2d

    .line 327706
    .line 327707
    const-string v1, "LuckyDogSidebarManager"

    .line 327708
    .line 327709
    const-string v2, "remove view"

    .line 327710
    .line 327711
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v1, p0, Lzz1/a;->b:Landroid/widget/FrameLayout;

    .line 327715
    .line 327716
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    check-cast v2, Landroid/view/View;

    .line 327721
    .line 327722
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 327723
    .line 327724
    .line 327725
    :cond_2d
    iget-object v1, p0, Lzz1/a;->b:Landroid/widget/FrameLayout;

    .line 327726
    .line 327727
    const-string v2, ""

    .line 327728
    .line 327729
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v2, p0, Lzz1/a;->a:Lzz1/c;

    .line 327733
    .line 327734
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    iget-object v0, p0, Lzz1/a;->d:Lcom/bytedance/ug/sdk/luckydog/window/feedback/sidebar/SideBarModel;

    .line 327738
    .line 327739
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/window/feedback/sidebar/SideBarModel;->sidebarKey:Ljava/lang/String;

    .line 327740
    .line 327741
    const/4 v1, 0x1

    .line 327742
    const-string v2, "success"

    .line 327743
    .line 327744
    invoke-static {v0, v2, v1}, La02/b;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    return-void
.end method
