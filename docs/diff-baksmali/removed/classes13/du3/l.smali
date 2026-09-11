.class public final synthetic Ldu3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu3/l;->a:Landroid/app/Activity;

    iput-object p2, p0, Ldu3/l;->b:Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v1, p0, Ldu3/l;->a:Landroid/app/Activity;

    .line 327681
    .line 327682
    iget-object v0, p0, Ldu3/l;->b:Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;

    .line 327683
    .line 327684
    sget-object v2, Ldu3/o;->a:Ldu3/o;

    .line 327685
    .line 327686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    sget-object v2, Ldu3/o;->c:Lkotlin/Lazy;

    .line 327690
    .line 327691
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    check-cast v2, Landroid/content/SharedPreferences;

    .line 327696
    .line 327697
    const-string v3, "key_show_guide"

    .line 327698
    .line 327699
    const/4 v4, 0x0

    .line 327700
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327701
    .line 327702
    .line 327703
    move-result v2

    .line 327704
    if-nez v2, :cond_4e

    .line 327705
    .line 327706
    sget-object v2, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 327707
    .line 327708
    sget-object v3, Lcom/dragon/read/pop/PopDefiner$Pop;->series_guide_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 327709
    .line 327710
    invoke-virtual {v2, v3}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 327711
    .line 327712
    .line 327713
    move-result v2

    .line 327714
    if-nez v2, :cond_3d

    .line 327715
    .line 327716
    sget-object v2, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 327717
    .line 327718
    sget-object v3, Lcom/dragon/read/pop/PopDefiner$Pop;->series_guide_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 327719
    .line 327720
    new-instance v4, Ldu3/m;

    .line 327721
    .line 327722
    invoke-direct {v4, v0}, Ldu3/m;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;)V

    .line 327723
    .line 327724
    .line 327725
    new-instance v5, Ldu3/n;

    .line 327726
    .line 327727
    invoke-direct {v5}, Ldu3/n;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    const-string v6, "SeriesGuide"

    .line 327731
    .line 327732
    move-object v0, v2

    .line 327733
    move-object v2, v3

    .line 327734
    move-object v3, v4

    .line 327735
    move-object v4, v5

    .line 327736
    move-object v5, v6

    .line 327737
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    goto :goto_4e

    .line 327741
    :cond_3d
    invoke-static {}, Ldu3/o;->g()Lcom/dragon/read/base/util/LogHelper;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    new-array v1, v4, [Ljava/lang/Object;

    .line 327746
    .line 327747
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    const-string v2, "deliver"

    .line 327752
    .line 327753
    const-string v3, "[showGuideView] popup show in queue"

    .line 327754
    .line 327755
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    :goto_4e
    return-void
.end method
