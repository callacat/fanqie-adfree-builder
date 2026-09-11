.class public final Leq7/c$c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leq7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leq7/c;


# direct methods
.method public constructor <init>(Leq7/c;Lcom/bytedance/common/utility/collection/WeakHandler;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Leq7/c$c;->a:Leq7/c;

    .line 33619970
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 3

    .prologue
    .line 16973824
    sget-boolean p1, Lcb1/i;->a:Z

    .line 16973826
    if-eqz p1, :cond_b

    .line 16973828
    const-string p1, "RedBadgeControlClient"

    .line 16973830
    const-string v0, "KEY_IS_DESKTOP_RED_BADGE_SHOW"

    .line 16973832
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973835
    :cond_b
    iget-object p1, p0, Leq7/c$c;->a:Leq7/c;

    .line 16973837
    iget-object v0, p1, Leq7/c;->a:Landroid/content/Context;

    .line 16973839
    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getInstance(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;

    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-virtual {v0}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->isDesktopRedBadgeShow()Z

    .line 16973846
    move-result v0

    .line 16973847
    iput-boolean v0, p1, Leq7/c;->c:Z

    .line 16973849
    return-void
.end method
