.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/widge/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/m;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/m;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;->d:Lkotlin/jvm/functions/Function0;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_61

    .line 327687
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327690
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327693
    move-result-object v1

    .line 327694
    check-cast v1, Ljava/lang/Boolean;

    .line 327696
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327699
    move-result v1

    .line 327700
    if-eqz v1, :cond_61

    .line 327702
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;->e:Lkotlin/jvm/functions/Function0;

    .line 327704
    const/4 v3, 0x1

    .line 327705
    if-eqz v1, :cond_29

    .line 327707
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327710
    move-result-object v1

    .line 327711
    check-cast v1, Ljava/lang/Boolean;

    .line 327713
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327716
    move-result v1

    .line 327717
    if-ne v1, v3, :cond_29

    .line 327719
    const/4 v1, 0x1

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v1, 0x0

    .line 327722
    :goto_2a
    if-eqz v1, :cond_61

    .line 327724
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;->g:Landroid/content/SharedPreferences;

    .line 327726
    if-eqz v1, :cond_61

    .line 327728
    const-string v4, "tipped_times_v643"

    .line 327730
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327733
    move-result v1

    .line 327734
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;->g:Landroid/content/SharedPreferences;

    .line 327736
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327739
    move-result-object v5

    .line 327740
    add-int/2addr v1, v3

    .line 327741
    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327744
    move-result-object v1

    .line 327745
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327748
    const-string/jumbo v1, "\u53d1\u73b0\u66f4\u591a\u5185\u5bb9"

    .line 327751
    invoke-static {v1, v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 327754
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327756
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327759
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;->f:Lcom/dragon/read/base/Args;

    .line 327761
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327764
    const-string v3, "anchor_type"

    .line 327766
    const-string/jumbo v4, "x\u79d2\u65e0\u64cd\u4f5c"

    .line 327769
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327772
    const-string v3, "anchor_unlimited"

    .line 327774
    invoke-static {v3, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327777
    :cond_61
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;->a:Z

    .line 327779
    return-void
.end method
