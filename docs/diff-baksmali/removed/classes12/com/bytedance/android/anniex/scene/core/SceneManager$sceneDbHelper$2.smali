.class final Lcom/bytedance/android/anniex/scene/core/SceneManager$sceneDbHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/scene/core/SceneManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/android/anniex/scene/data/SceneDbManager;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/scene/core/SceneManager$sceneDbHelper$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/anniex/scene/core/SceneManager$sceneDbHelper$2;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/scene/core/SceneManager$sceneDbHelper$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/scene/core/SceneManager$sceneDbHelper$2;->INSTANCE:Lcom/bytedance/android/anniex/scene/core/SceneManager$sceneDbHelper$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_2a

    .line 262155
    .line 262156
    sget-object v1, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->r:Lcom/bytedance/android/anniex/scene/data/SceneDbManager$a;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262163
    .line 262164
    .line 262165
    sget-object v2, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->s:Lcom/bytedance/android/anniex/scene/data/SceneDbManager;

    .line 262166
    .line 262167
    if-nez v2, :cond_2b

    .line 262168
    .line 262169
    monitor-enter v1

    .line 262170
    :try_start_1a
    sget-object v2, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->s:Lcom/bytedance/android/anniex/scene/data/SceneDbManager;

    .line 262171
    .line 262172
    if-nez v2, :cond_25

    .line 262173
    .line 262174
    new-instance v2, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;

    .line 262175
    .line 262176
    invoke-direct {v2, v0}, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;-><init>(Landroid/content/Context;)V

    .line 262177
    .line 262178
    .line 262179
    sput-object v2, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->s:Lcom/bytedance/android/anniex/scene/data/SceneDbManager;
    :try_end_25
    .catchall {:try_start_1a .. :try_end_25} :catchall_27

    .line 262180
    .line 262181
    :cond_25
    monitor-exit v1

    .line 262182
    goto :goto_2b

    .line 262183
    :catchall_27
    move-exception v0

    .line 262184
    monitor-exit v1

    .line 262185
    throw v0

    .line 262186
    :cond_2a
    const/4 v2, 0x0

    .line 262187
    :cond_2b
    :goto_2b
    return-object v2
.end method
