.class public final synthetic Luh3/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    instance-of v0, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327685
    .line 327686
    const-string v1, "experience"

    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    const-string v3, "GlobalPlayerViewHideStrategy"

    .line 327690
    .line 327691
    if-eqz v0, :cond_29

    .line 327692
    .line 327693
    const/4 v0, 0x1

    .line 327694
    sput-boolean v0, Luh3/f2;->h:Z

    .line 327695
    .line 327696
    const-string v0, "current in reader activity"

    .line 327697
    .line 327698
    new-array v2, v2, [Ljava/lang/Object;

    .line 327699
    .line 327700
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327701
    .line 327702
    .line 327703
    sget-object v0, Luh3/f2;->a:Luh3/f2;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    new-instance v1, Luh3/e2;

    .line 327713
    .line 327714
    invoke-direct {v1}, Luh3/e2;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327718
    .line 327719
    .line 327720
    goto :goto_46

    .line 327721
    :cond_29
    const-string v0, "delay hide player view"

    .line 327722
    .line 327723
    new-array v2, v2, [Ljava/lang/Object;

    .line 327724
    .line 327725
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327726
    .line 327727
    .line 327728
    sget-object v0, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 327729
    .line 327730
    sget-object v0, Luh3/z$m;->a:Luh3/z;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Luh3/z;->q()Luh3/e1;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    invoke-virtual {v0}, Luh3/e1;->getGlobalPlayerView()Luh3/w1;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    new-instance v1, Luh3/b2;

    .line 327741
    .line 327742
    invoke-direct {v1}, Luh3/b2;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    const-wide/16 v2, 0x32

    .line 327746
    .line 327747
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327748
    .line 327749
    .line 327750
    :goto_46
    return-void
.end method
