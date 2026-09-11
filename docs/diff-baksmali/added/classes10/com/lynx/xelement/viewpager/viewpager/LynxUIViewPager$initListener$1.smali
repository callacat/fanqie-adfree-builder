.class public final Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager$TouchEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->initListener(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/MotionEvent;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_b

    .line 17104898
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104901
    move-result p1

    .line 17104902
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104905
    move-result-object p1

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 p1, 0x0

    .line 17104908
    :goto_c
    const/4 v0, 0x0

    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    if-nez p1, :cond_11

    .line 17104912
    goto :goto_35

    .line 17104913
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104916
    move-result v2

    .line 17104917
    if-ne v2, v1, :cond_35

    .line 17104919
    iget-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 17104921
    iget-boolean v2, p1, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->mDraggingDetectedByDraggingAndActionUp:Z

    .line 17104923
    if-eqz v2, :cond_30

    .line 17104925
    invoke-virtual {p1}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 17104928
    move-result-object v2

    .line 17104929
    check-cast v2, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 17104931
    invoke-virtual {v2}, Lcom/lynx/xelement/viewpager/Pager;->getMViewPager()Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 17104934
    move-result-object v2

    .line 17104935
    check-cast v2, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;

    .line 17104937
    invoke-virtual {v2}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->getCurrentItem()I

    .line 17104940
    move-result v2

    .line 17104941
    invoke-virtual {p1, v2, v1}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->sendTabWillChangeEvent(IZ)V

    .line 17104944
    :cond_30
    iget-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 17104946
    iput-boolean v0, p1, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->mDraggingDetectedByDraggingAndActionUp:Z

    .line 17104948
    goto :goto_5c

    .line 17104949
    :cond_35
    :goto_35
    if-nez p1, :cond_38

    .line 17104951
    goto :goto_5c

    .line 17104952
    :cond_38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104955
    move-result p1

    .line 17104956
    const/4 v2, 0x3

    .line 17104957
    if-ne p1, v2, :cond_5c

    .line 17104959
    iget-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 17104961
    iget-boolean v2, p1, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->mDraggingDetectedByDraggingAndActionUp:Z

    .line 17104963
    if-eqz v2, :cond_58

    .line 17104965
    invoke-virtual {p1}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 17104968
    move-result-object v2

    .line 17104969
    check-cast v2, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 17104971
    invoke-virtual {v2}, Lcom/lynx/xelement/viewpager/Pager;->getMViewPager()Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 17104974
    move-result-object v2

    .line 17104975
    check-cast v2, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;

    .line 17104977
    invoke-virtual {v2}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->getCurrentItem()I

    .line 17104980
    move-result v2

    .line 17104981
    invoke-virtual {p1, v2, v1}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->sendTabWillChangeEvent(IZ)V

    .line 17104984
    :cond_58
    iget-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 17104986
    iput-boolean v0, p1, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->mDraggingDetectedByDraggingAndActionUp:Z

    .line 17104988
    :cond_5c
    :goto_5c
    return-void
.end method
