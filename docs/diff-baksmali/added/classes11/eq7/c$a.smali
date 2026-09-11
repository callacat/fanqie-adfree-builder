.class public final Leq7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq7/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Leq7/c;


# direct methods
.method public constructor <init>(Leq7/c;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Leq7/c$a;->b:Leq7/c;

    .line 33619970
    iput-object p2, p0, Leq7/c$a;->a:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Leq7/c$a;->b:Leq7/c;

    .line 262146
    iget-object v1, p0, Leq7/c$a;->a:Landroid/content/Context;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    if-nez v1, :cond_a

    .line 262153
    goto :goto_2e

    .line 262154
    :cond_a
    :try_start_a
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 262157
    move-result-object v2

    .line 262158
    const-string v3, "is_desktop_red_badge_show"

    .line 262160
    const-string v4, "boolean"

    .line 262162
    invoke-static {v1, v3, v4}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 262165
    move-result-object v3

    .line 262166
    iget-object v4, v0, Leq7/c;->k:Leq7/c$c;

    .line 262168
    const/4 v5, 0x1

    .line 262169
    invoke-virtual {v2, v3, v5, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 262172
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 262175
    move-result-object v2

    .line 262176
    const-string v3, "desktop_red_badge_args"

    .line 262178
    const-string/jumbo v4, "string"

    .line 262180
    invoke-static {v1, v3, v4}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 262183
    move-result-object v1

    .line 262184
    iget-object v0, v0, Leq7/c;->l:Leq7/c$d;

    .line 262186
    invoke-virtual {v2, v1, v5, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_2e
    .catchall {:try_start_a .. :try_end_2e} :catchall_2e

    .line 262189
    :catchall_2e
    :goto_2e
    iget-object v0, p0, Leq7/c$a;->b:Leq7/c;

    .line 262191
    iget-object v1, v0, Leq7/c;->a:Landroid/content/Context;

    .line 262193
    invoke-static {v1}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getInstance(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;

    .line 262196
    move-result-object v1

    .line 262197
    invoke-virtual {v1}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->isDesktopRedBadgeShow()Z

    .line 262200
    move-result v1

    .line 262201
    iput-boolean v1, v0, Leq7/c;->c:Z

    .line 262203
    return-void
.end method
