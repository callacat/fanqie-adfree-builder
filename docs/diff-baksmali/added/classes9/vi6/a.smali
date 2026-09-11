.class public final Lvi6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvi6/a;

.field public static final b:Landroid/content/SharedPreferences;

.field public static final c:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9df45

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lvi6/a;

    .line 262152
    invoke-direct {v0}, Lvi6/a;-><init>()V

    .line 262155
    sput-object v0, Lvi6/a;->a:Lvi6/a;

    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "Community-Reader-ADD-BS-DIALOG"

    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262166
    move-result-object v0

    .line 262167
    const-string v1, ""

    .line 262169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    sput-object v0, Lvi6/a;->b:Landroid/content/SharedPreferences;

    .line 262174
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262177
    move-result-object v0

    .line 262178
    const-string v2, "Community-Reader-SkipBookCover"

    .line 262180
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262187
    sput-object v0, Lvi6/a;->c:Landroid/content/SharedPreferences;

    .line 262189
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lvi6/a;->b:Landroid/content/SharedPreferences;

    .line 196610
    const-string v1, "key_last_record_day_v667"

    .line 196612
    const-wide/16 v2, -0x1

    .line 196614
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 196617
    move-result-wide v1

    .line 196618
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 196621
    move-result-wide v3

    .line 196622
    cmp-long v5, v1, v3

    .line 196624
    if-eqz v5, :cond_1d

    .line 196626
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 196633
    move-result-object v0

    .line 196634
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196637
    :cond_1d
    return-void
.end method
