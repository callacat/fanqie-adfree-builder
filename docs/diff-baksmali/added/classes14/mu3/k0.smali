.class public final Lmu3/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmu3/k0;

.field public static b:Z

.field public static final c:Lcom/dragon/read/base/util/LogHelper;

.field public static final d:Landroid/content/SharedPreferences;

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x91cd9

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lmu3/k0;

    .line 262152
    invoke-direct {v0}, Lmu3/k0;-><init>()V

    .line 262155
    sput-object v0, Lmu3/k0;->a:Lmu3/k0;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "ChaseBookManager"

    .line 262161
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262168
    sput-object v0, Lmu3/k0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262170
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, "key_bookshelf_chase_book_config"

    .line 262176
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lmu3/k0;->d:Landroid/content/SharedPreferences;

    .line 262182
    new-instance v0, Ljava/util/HashMap;

    .line 262184
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262187
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262190
    move-result-object v0

    .line 262191
    sput-object v0, Lmu3/k0;->e:Ljava/util/Map;

    .line 262193
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lmu3/k0;->b:Z

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    new-instance v0, Landroid/content/Intent;

    .line 196614
    const-string v1, "action_hide_bookshelf_red_dot"

    .line 196616
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196619
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196622
    const/4 v0, 0x0

    .line 196623
    sput-boolean v0, Lmu3/k0;->b:Z

    .line 196625
    :cond_11
    return-void
.end method

.method public static b()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    :try_start_5
    sget-object v1, Lmu3/k0;->e:Ljava/util/Map;

    .line 262151
    const-string v2, ""

    .line 262153
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262156
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_f} :catch_10

    .line 262159
    goto :goto_2c

    .line 262160
    :catch_10
    move-exception v1

    .line 262161
    sget-object v2, Lmu3/k0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262163
    sget-object v3, Lcom/dragon/read/base/util/e;->a:Lcom/dragon/read/base/util/e;

    .line 262165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    invoke-static {v1}, Lcom/dragon/read/base/util/e;->d(Ljava/lang/Exception;)Ljava/lang/String;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262175
    move-result-object v1

    .line 262176
    const/4 v3, 0x0

    .line 262177
    new-array v3, v3, [Ljava/lang/Object;

    .line 262179
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262182
    move-result-object v2

    .line 262183
    const-string v4, "deliver"

    .line 262185
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262188
    :goto_2c
    new-instance v1, Lmu3/j0;

    .line 262190
    invoke-direct {v1, v0}, Lmu3/j0;-><init>(Ljava/util/Map;)V

    .line 262193
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 262196
    return-void
.end method
