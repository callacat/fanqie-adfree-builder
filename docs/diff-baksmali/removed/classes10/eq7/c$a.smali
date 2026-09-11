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

    .line 33619969
    .line 33619970
    iput-object p2, p0, Leq7/c$a;->a:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Leq7/c$a;->b:Leq7/c;

    .line 262145
    .line 262146
    iget-object v1, p0, Leq7/c$a;->a:Landroid/content/Context;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    if-nez v1, :cond_a

    .line 262152
    .line 262153
    goto :goto_2d

    .line 262154
    :cond_a
    :try_start_a
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    const-string v3, "is_desktop_red_badge_show"

    .line 262159
    .line 262160
    const-string v4, "boolean"

    .line 262161
    .line 262162
    invoke-static {v1, v3, v4}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v3

    .line 262166
    iget-object v4, v0, Leq7/c;->k:Leq7/c$c;

    .line 262167
    .line 262168
    const/4 v5, 0x1

    .line 262169
    invoke-virtual {v2, v3, v5, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    const-string v3, "desktop_red_badge_args"

    .line 262177
    .line 262178
    const-string v4, "string"

    .line 262179
    .line 262180
    invoke-static {v1, v3, v4}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    iget-object v0, v0, Leq7/c;->l:Leq7/c$d;

    .line 262185
    .line 262186
    invoke-virtual {v2, v1, v5, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_2d
    .catchall {:try_start_a .. :try_end_2d} :catchall_2d

    .line 262187
    .line 262188
    .line 262189
    :catchall_2d
    :goto_2d
    iget-object v0, p0, Leq7/c$a;->b:Leq7/c;

    .line 262190
    .line 262191
    iget-object v1, v0, Leq7/c;->a:Landroid/content/Context;

    .line 262192
    .line 262193
    invoke-static {v1}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getInstance(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v1

    .line 262197
    invoke-virtual {v1}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->isDesktopRedBadgeShow()Z

    .line 262198
    .line 262199
    .line 262200
    move-result v1

    .line 262201
    iput-boolean v1, v0, Leq7/c;->c:Z

    .line 262202
    .line 262203
    return-void
.end method
