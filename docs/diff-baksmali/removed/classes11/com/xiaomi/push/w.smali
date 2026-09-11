.class public abstract Lcom/xiaomi/push/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Ljava/io/File;

.field private a:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4880

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/xiaomi/push/w;->a:Landroid/content/Context;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/xiaomi/push/w;->a:Ljava/io/File;

    .line 33619974
    .line 33619975
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;Lcom/xiaomi/push/w$1;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/w;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 50462720
    new-instance v0, Lcom/xiaomi/push/w$1;

    .line 50462721
    .line 50462722
    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/push/w$1;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/Runnable;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-virtual {v0}, Lcom/xiaomi/push/w;->run()V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)V
.end method

.method public final run()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/push/w;->a:Ljava/io/File;

    .line 262146
    .line 262147
    if-nez v1, :cond_14

    .line 262148
    .line 262149
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/xiaomi/push/w;->a:Landroid/content/Context;

    .line 262152
    .line 262153
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    const-string v3, "default_locker"

    .line 262158
    .line 262159
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    iput-object v1, p0, Lcom/xiaomi/push/w;->a:Ljava/io/File;

    .line 262163
    .line 262164
    :cond_14
    iget-object v1, p0, Lcom/xiaomi/push/w;->a:Landroid/content/Context;

    .line 262165
    .line 262166
    iget-object v2, p0, Lcom/xiaomi/push/w;->a:Ljava/io/File;

    .line 262167
    .line 262168
    invoke-static {v1, v2}, Lcom/xiaomi/push/v;->a(Landroid/content/Context;Ljava/io/File;)Lcom/xiaomi/push/v;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iget-object v1, p0, Lcom/xiaomi/push/w;->a:Ljava/lang/Runnable;

    .line 262173
    .line 262174
    if-eqz v1, :cond_23

    .line 262175
    .line 262176
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    iget-object v1, p0, Lcom/xiaomi/push/w;->a:Landroid/content/Context;

    .line 262180
    .line 262181
    invoke-virtual {p0, v1}, Lcom/xiaomi/push/w;->a(Landroid/content/Context;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_28} :catch_2d
    .catchall {:try_start_1 .. :try_end_28} :catchall_2b

    .line 262182
    .line 262183
    .line 262184
    if-eqz v0, :cond_36

    .line 262185
    .line 262186
    goto :goto_33

    .line 262187
    :catchall_2b
    move-exception v1

    .line 262188
    goto :goto_37

    .line 262189
    :catch_2d
    move-exception v1

    .line 262190
    :try_start_2e
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_2b

    .line 262191
    .line 262192
    .line 262193
    if-eqz v0, :cond_36

    .line 262194
    .line 262195
    :goto_33
    invoke-virtual {v0}, Lcom/xiaomi/push/v;->a()V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    return-void

    .line 262199
    :goto_37
    if-eqz v0, :cond_3c

    .line 262200
    .line 262201
    invoke-virtual {v0}, Lcom/xiaomi/push/v;->a()V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    throw v1
.end method
