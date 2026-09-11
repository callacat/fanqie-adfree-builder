.class public final Lov6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lov6/b;

.field public static final b:Lkotlin/Lazy;

.field public static c:Ljava/lang/String;

.field public static d:I

.field public static e:I

.field public static f:J


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x9ec53

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lov6/b;

    .line 393224
    invoke-direct {v0}, Lov6/b;-><init>()V

    .line 393227
    sput-object v0, Lov6/b;->a:Lov6/b;

    .line 393229
    new-instance v0, Lov6/a;

    .line 393231
    invoke-direct {v0}, Lov6/a;-><init>()V

    .line 393234
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393237
    move-result-object v0

    .line 393238
    sput-object v0, Lov6/b;->b:Lkotlin/Lazy;

    .line 393240
    const-string v0, ""

    .line 393242
    sput-object v0, Lov6/b;->c:Ljava/lang/String;

    .line 393244
    invoke-static {}, Lov6/b;->a()Landroid/content/SharedPreferences;

    .line 393247
    move-result-object v1

    .line 393248
    const-string v2, "exit_app_strategy_action"

    .line 393250
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393253
    move-result-object v0

    .line 393254
    sput-object v0, Lov6/b;->c:Ljava/lang/String;

    .line 393256
    invoke-static {}, Lov6/b;->a()Landroid/content/SharedPreferences;

    .line 393259
    move-result-object v1

    .line 393260
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393263
    move-result-object v1

    .line 393264
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393267
    move-result-object v0

    .line 393268
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393271
    invoke-static {}, Lov6/b;->a()Landroid/content/SharedPreferences;

    .line 393274
    move-result-object v0

    .line 393275
    const-string v1, "exit_app_strategy_life_time"

    .line 393277
    const/4 v2, 0x0

    .line 393278
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393281
    move-result v0

    .line 393282
    sput v0, Lov6/b;->d:I

    .line 393284
    invoke-static {}, Lov6/b;->a()Landroid/content/SharedPreferences;

    .line 393287
    move-result-object v3

    .line 393288
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393291
    move-result-object v3

    .line 393292
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393295
    move-result-object v0

    .line 393296
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393299
    invoke-static {}, Lov6/b;->a()Landroid/content/SharedPreferences;

    .line 393302
    move-result-object v0

    .line 393303
    const-string v1, "key_back_pressed_consume_life_times"

    .line 393305
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393308
    move-result v0

    .line 393309
    sput v0, Lov6/b;->e:I

    .line 393311
    invoke-static {}, Lov6/b;->a()Landroid/content/SharedPreferences;

    .line 393314
    move-result-object v2

    .line 393315
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393318
    move-result-object v2

    .line 393319
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393322
    move-result-object v0

    .line 393323
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393326
    invoke-static {}, Lov6/b;->a()Landroid/content/SharedPreferences;

    .line 393329
    move-result-object v0

    .line 393330
    const-wide/16 v1, 0x0

    .line 393332
    const-string v3, "key_back_pressed_last_consume_time"

    .line 393334
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393337
    move-result-wide v0

    .line 393338
    sput-wide v0, Lov6/b;->f:J

    .line 393340
    invoke-static {}, Lov6/b;->a()Landroid/content/SharedPreferences;

    .line 393343
    move-result-object v2

    .line 393344
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393347
    move-result-object v2

    .line 393348
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393351
    move-result-object v0

    .line 393352
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393355
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lov6/b;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131085
    return-object v0
.end method
