.class public final Lv86/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv86/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b4aa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lv86/n;

    invoke-direct {v0}, Lv86/n;-><init>()V

    sput-object v0, Lv86/n;->a:Lv86/n;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v1, "sp_pin_shortcut_guide_config_v657"

    .line 16973830
    invoke-static {p0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16973833
    move-result-object p0

    .line 16973834
    const-string v1, "key_cancel_times"

    .line 16973836
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16973839
    move-result v0

    .line 16973840
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973843
    move-result-object p0

    .line 16973844
    add-int/lit8 v0, v0, 0x1

    .line 16973846
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973849
    move-result-object p0

    .line 16973850
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973853
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "book_id"

    .line 33947650
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947653
    move-result-object v0

    .line 33947654
    if-nez v0, :cond_9

    .line 33947656
    return-void

    .line 33947657
    :cond_9
    const-string v1, "sp_pin_shortcut_guide_config_v657"

    .line 33947659
    invoke-static {p0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947662
    move-result-object v1

    .line 33947663
    sget-object v2, Lcom/dragon/base/ssconfig/template/PinnedShortcutGuideConfig;->a:Lcom/dragon/base/ssconfig/template/PinnedShortcutGuideConfig$a;

    .line 33947665
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947668
    sget-object v2, Lgc6/b;->a:Lgc6/b;

    .line 33947670
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947673
    invoke-static {}, Lgc6/b;->f()Z

    .line 33947676
    move-result v2

    .line 33947677
    const/4 v3, 0x1

    .line 33947678
    const/4 v4, 0x0

    .line 33947679
    if-eqz v2, :cond_2b

    .line 33947681
    invoke-static {v3}, Lcom/dragon/base/ssconfig/template/PinnedShortcutGuideConfig$a;->a(Z)Lcom/dragon/base/ssconfig/template/PinnedShortcutGuideConfig;

    .line 33947684
    move-result-object v2

    .line 33947685
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/template/PinnedShortcutGuideConfig;->enable:Z

    .line 33947687
    if-eqz v2, :cond_2b

    .line 33947689
    const/4 v2, 0x1

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    const/4 v2, 0x0

    .line 33947692
    :goto_2c
    if-eqz v2, :cond_b4

    .line 33947694
    sget-object v2, Lfc6/c;->a:Lfc6/c;

    .line 33947696
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947699
    move-result-object v5

    .line 33947700
    const-string v6, ""

    .line 33947702
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947705
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947708
    invoke-static {v5, v0}, Lfc6/c;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947711
    move-result v2

    .line 33947712
    xor-int/2addr v2, v3

    .line 33947713
    if-eqz v2, :cond_b4

    .line 33947715
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947718
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947721
    move-result v2

    .line 33947722
    invoke-static {v4}, Lcom/dragon/base/ssconfig/template/PinnedShortcutGuideConfig$a;->a(Z)Lcom/dragon/base/ssconfig/template/PinnedShortcutGuideConfig;

    .line 33947725
    move-result-object v5

    .line 33947726
    iget v5, v5, Lcom/dragon/base/ssconfig/template/PinnedShortcutGuideConfig;->bookIdMaxTimes:I

    .line 33947728
    if-ge v2, v5, :cond_54

    .line 33947730
    const/4 v2, 0x1

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    const/4 v2, 0x0

    .line 33947733
    :goto_55
    if-eqz v2, :cond_b4

    .line 33947735
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947737
    const-string v2, "_key_last_shown_timestamp"

    .line 33947739
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947742
    move-result-object v2

    .line 33947743
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947745
    const-string v5, "_key_date_shown_times"

    .line 33947747
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947750
    move-result-object v0

    .line 33947751
    const-wide/16 v5, 0x0

    .line 33947753
    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33947756
    move-result-wide v5

    .line 33947757
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 33947760
    move-result v2

    .line 33947761
    if-nez v2, :cond_7e

    .line 33947763
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947766
    move-result-object v2

    .line 33947767
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947770
    move-result-object v2

    .line 33947771
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947774
    :cond_7e
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947777
    move-result v0

    .line 33947778
    invoke-static {v4}, Lcom/dragon/base/ssconfig/template/PinnedShortcutGuideConfig$a;->a(Z)Lcom/dragon/base/ssconfig/template/PinnedShortcutGuideConfig;

    .line 33947781
    move-result-object v2

    .line 33947782
    iget v2, v2, Lcom/dragon/base/ssconfig/template/PinnedShortcutGuideConfig;->todayMaxTimes:I

    .line 33947784
    if-ge v0, v2, :cond_8c

    .line 33947786
    const/4 v0, 0x1

    .line 33947787
    goto :goto_8d

    .line 33947788
    :cond_8c
    const/4 v0, 0x0

    .line 33947789
    :goto_8d
    if-eqz v0, :cond_b4

    .line 33947791
    const-string v0, "key_cancel_times"

    .line 33947793
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947796
    move-result v0

    .line 33947797
    invoke-static {v4}, Lcom/dragon/base/ssconfig/template/PinnedShortcutGuideConfig$a;->a(Z)Lcom/dragon/base/ssconfig/template/PinnedShortcutGuideConfig;

    .line 33947800
    move-result-object v1

    .line 33947801
    iget v1, v1, Lcom/dragon/base/ssconfig/template/PinnedShortcutGuideConfig;->didMaxTimes:I

    .line 33947803
    if-ge v0, v1, :cond_9e

    .line 33947805
    goto :goto_9f

    .line 33947806
    :cond_9e
    const/4 v3, 0x0

    .line 33947807
    :goto_9f
    if-eqz v3, :cond_b4

    .line 33947809
    new-array v0, v4, [Ljava/lang/Object;

    .line 33947811
    const-string v1, "ShortcutGuideDialogHelper"

    .line 33947813
    const-string v2, "showDialog"

    .line 33947815
    const-string v3, "default"

    .line 33947817
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947820
    new-instance v0, Lv86/h;

    .line 33947822
    invoke-direct {v0, p0, p1}, Lv86/h;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33947825
    invoke-virtual {v0}, Lv86/h;->show()V

    .line 33947828
    :cond_b4
    return-void
.end method
