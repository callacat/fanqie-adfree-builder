.class public Lcom/xiaomi/push/bx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/xiaomi/push/bx;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46bd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/xiaomi/push/bx;->a:Landroid/content/Context;

    .line 16842757
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/bx;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/xiaomi/push/bx;->a:Lcom/xiaomi/push/bx;

    .line 16973826
    if-nez v0, :cond_17

    .line 16973828
    const-class v0, Lcom/xiaomi/push/bx;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/xiaomi/push/bx;->a:Lcom/xiaomi/push/bx;

    .line 16973833
    if-nez v1, :cond_12

    .line 16973835
    new-instance v1, Lcom/xiaomi/push/bx;

    .line 16973837
    invoke-direct {v1, p0}, Lcom/xiaomi/push/bx;-><init>(Landroid/content/Context;)V

    .line 16973840
    sput-object v1, Lcom/xiaomi/push/bx;->a:Lcom/xiaomi/push/bx;

    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lcom/xiaomi/push/bx;->a:Lcom/xiaomi/push/bx;

    .line 16973849
    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;J)J
    .registers 7

    .prologue
    .line 50462720
    monitor-enter p0

    .line 50462721
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/bx;->a:Landroid/content/Context;

    .line 50462723
    const/4 v1, 0x4

    .line 50462724
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50462727
    move-result-object p1

    .line 50462728
    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50462731
    move-result-wide p1
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 50462732
    monitor-exit p0

    .line 50462733
    return-wide p1

    .line 50462734
    :catchall_e
    monitor-exit p0

    .line 50462735
    return-wide p3
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    monitor-enter p0

    .line 50593793
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/bx;->a:Landroid/content/Context;

    .line 50593795
    const/4 v1, 0x4

    .line 50593796
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50593799
    move-result-object p1

    .line 50593800
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593803
    move-result-object p1
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 50593804
    monitor-exit p0

    .line 50593805
    return-object p1

    .line 50593806
    :catchall_e
    monitor-exit p0

    .line 50593807
    return-object p3
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .prologue
    .line 50659328
    monitor-enter p0

    .line 50659329
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/bx;->a:Landroid/content/Context;

    .line 50659331
    const/4 v1, 0x4

    .line 50659332
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50659335
    move-result-object p1

    .line 50659336
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659339
    move-result-object p1

    .line 50659340
    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50659343
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 50659346
    monitor-exit p0

    .line 50659347
    return-void

    .line 50659348
    :catchall_14
    move-exception p1

    .line 50659349
    monitor-exit p0

    .line 50659350
    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50724864
    monitor-enter p0

    .line 50724865
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/bx;->a:Landroid/content/Context;

    .line 50724867
    const/4 v1, 0x4

    .line 50724868
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50724871
    move-result-object p1

    .line 50724872
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50724875
    move-result-object p1

    .line 50724876
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50724879
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 50724882
    monitor-exit p0

    .line 50724883
    return-void

    .line 50724884
    :catchall_14
    move-exception p1

    .line 50724885
    monitor-exit p0

    .line 50724886
    throw p1
.end method
