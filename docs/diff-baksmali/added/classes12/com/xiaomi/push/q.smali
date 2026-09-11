.class public final Lcom/xiaomi/push/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa47de

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16777219
    return-void
.end method
