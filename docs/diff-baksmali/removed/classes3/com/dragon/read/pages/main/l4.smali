.class public final synthetic Lcom/dragon/read/pages/main/l4;
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
    .line 196608
    sget-object v0, Lcom/dragon/read/pages/main/o4;->g:Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "key_last_show_mine_button_big_sell_text_time"

    .line 196615
    .line 196616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v2

    .line 196620
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method
