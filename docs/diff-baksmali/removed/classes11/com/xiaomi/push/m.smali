.class public abstract Lcom/xiaomi/push/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa47d8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 1

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0}, Lcom/xiaomi/push/m;->a(Landroid/content/Context;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p0

    .line 50528263
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p0

    .line 50528267
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p0

    .line 50528271
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50528272
    .line 50528273
    .line 50528274
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    if-eqz p0, :cond_9

    .line 50462721
    .line 50462722
    if-eqz p1, :cond_9

    .line 50462723
    .line 50462724
    if-eqz p2, :cond_9

    .line 50462725
    .line 50462726
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462727
    .line 50462728
    .line 50462729
    :cond_9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .registers 3

    .prologue
    .line 50593792
    invoke-static {p0}, Lcom/xiaomi/push/m;->a(Landroid/content/Context;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p0

    .line 50593799
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result p0

    .line 50593803
    return p0
.end method
