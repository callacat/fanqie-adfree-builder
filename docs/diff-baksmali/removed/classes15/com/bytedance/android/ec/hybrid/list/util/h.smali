.class public final Lcom/bytedance/android/ec/hybrid/list/util/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/util/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/util/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/list/util/h;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/util/ECImageFileCache;->h:Lcom/bytedance/android/ec/hybrid/list/util/ECImageFileCache;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/util/h;->a:Landroid/content/Context;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/util/h;->b:Ljava/lang/String;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    if-nez v2, :cond_c

    .line 262154
    .line 262155
    goto :goto_20

    .line 262156
    :cond_c
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/list/util/ECImageFileCache;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-nez v1, :cond_17

    .line 262165
    .line 262166
    goto :goto_20

    .line 262167
    :cond_17
    :try_start_17
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1f} :catch_20

    .line 262175
    goto :goto_21

    .line 262176
    :catch_20
    :goto_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    if-eqz v0, :cond_2e

    .line 262178
    .line 262179
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/util/ECImageFileCache;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262180
    .line 262181
    new-instance v2, Lcom/bytedance/android/ec/hybrid/list/util/h$a;

    .line 262182
    .line 262183
    invoke-direct {v2, p0, v0}, Lcom/bytedance/android/ec/hybrid/list/util/h$a;-><init>(Lcom/bytedance/android/ec/hybrid/list/util/h;Landroid/graphics/Bitmap;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262187
    .line 262188
    .line 262189
    goto :goto_38

    .line 262190
    :cond_2e
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/util/ECImageFileCache;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262191
    .line 262192
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/util/h$b;

    .line 262193
    .line 262194
    invoke-direct {v1, p0}, Lcom/bytedance/android/ec/hybrid/list/util/h$b;-><init>(Lcom/bytedance/android/ec/hybrid/list/util/h;)V

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262198
    .line 262199
    .line 262200
    :goto_38
    return-void
.end method
