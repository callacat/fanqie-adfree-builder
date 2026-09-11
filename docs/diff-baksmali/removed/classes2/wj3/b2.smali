.class public final synthetic Lwj3/b2;
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
    .registers 4

    .prologue
    .line 196608
    sget v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->A:I

    .line 196609
    .line 196610
    sget-object v0, Ljk3/n;->a:Ljk3/n;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "audio_inspire_unlock"

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    const-string v1, "has_show_order_for_time_tips"

    .line 196630
    .line 196631
    const/4 v2, 0x1

    .line 196632
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method
