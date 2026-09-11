.class public final synthetic Lv06/h;
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

    iput-object p1, p0, Lv06/h;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lv06/h;->a:Landroid/content/SharedPreferences;

    .line 262146
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262153
    move-result-object v1

    .line 262154
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 262156
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 262158
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 262161
    move-result v3

    .line 262162
    if-eqz v3, :cond_26

    .line 262164
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 262167
    move-result v2

    .line 262168
    if-nez v2, :cond_1b

    .line 262170
    goto :goto_26

    .line 262171
    :cond_1b
    sget-object v2, Lv06/g;->a:Lv06/g;

    .line 262173
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    invoke-static {v1, v0}, Lv06/g;->k(Landroidx/fragment/app/FragmentActivity;Landroid/content/SharedPreferences;)V

    .line 262182
    :cond_26
    :goto_26
    return-void
.end method
