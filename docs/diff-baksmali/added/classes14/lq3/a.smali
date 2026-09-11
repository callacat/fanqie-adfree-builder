.class public final Llq3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm3/f;


# static fields
.field public static final a:Llq3/a;

.field public static final b:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9160b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Llq3/a;

    .line 196616
    invoke-direct {v0}, Llq3/a;-><init>()V

    .line 196619
    sput-object v0, Llq3/a;->a:Llq3/a;

    .line 196621
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "key_cache_enter_series_mall_video_mall"

    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Llq3/a;->b:Landroid/content/SharedPreferences;

    .line 196633
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Llq3/a;->b:Landroid/content/SharedPreferences;

    .line 262146
    const-string v1, "key_count_enter_series_mall_video_mall"

    .line 262148
    const/4 v2, 0x0

    .line 262149
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262152
    move-result v3

    .line 262153
    add-int/lit8 v3, v3, 0x1

    .line 262155
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262168
    const-string v1, "enter SeriesMallVideoTab totalEnterCount="

    .line 262170
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    new-array v1, v2, [Ljava/lang/Object;

    .line 262182
    const-string v2, "deliver"

    .line 262184
    const-string v3, "EnterSeriesMallVideoTabService"

    .line 262186
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262189
    return-void
.end method

.method public final getCount()I
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Llq3/a;->b:Landroid/content/SharedPreferences;

    .line 131074
    const-string v1, "key_count_enter_series_mall_video_mall"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method
