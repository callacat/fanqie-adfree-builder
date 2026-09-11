.class public final synthetic Lv06/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv06/f;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lv06/f;->a:Landroid/content/SharedPreferences;

    .line 327682
    sget-object v1, Lcom/dragon/read/polaris/push/v2/b;->a:Lcom/dragon/read/polaris/push/v2/b;

    .line 327684
    sget-object v1, Lcom/dragon/read/polaris/push/v2/SsPushAddEntrance;->a:Lcom/dragon/read/polaris/push/v2/SsPushAddEntrance$a;

    .line 327686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    invoke-static {}, Lcom/dragon/read/polaris/push/v2/SsPushAddEntrance$a;->a()Lcom/dragon/read/polaris/push/v2/SsPushAddEntrance;

    .line 327692
    move-result-object v1

    .line 327693
    iget-boolean v1, v1, Lcom/dragon/read/polaris/push/v2/SsPushAddEntrance;->enable:Z

    .line 327695
    if-eqz v1, :cond_12

    .line 327697
    goto :goto_45

    .line 327698
    :cond_12
    sget-object v1, Lv06/b;->a:Lv06/b;

    .line 327700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    invoke-static {}, Lv06/b;->m()Z

    .line 327706
    move-result v1

    .line 327707
    if-nez v1, :cond_1e

    .line 327709
    goto :goto_45

    .line 327710
    :cond_1e
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327713
    move-result-object v1

    .line 327714
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 327717
    move-result-object v1

    .line 327718
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    .line 327720
    if-eqz v2, :cond_45

    .line 327722
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327724
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 327727
    move-result v3

    .line 327728
    if-eqz v3, :cond_45

    .line 327730
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 327733
    move-result v2

    .line 327734
    if-eqz v2, :cond_45

    .line 327736
    sget-object v2, Lv06/g;->a:Lv06/g;

    .line 327738
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 327740
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327743
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    invoke-static {v1, v0}, Lv06/g;->k(Landroidx/fragment/app/FragmentActivity;Landroid/content/SharedPreferences;)V

    .line 327749
    :cond_45
    :goto_45
    return-void
.end method
