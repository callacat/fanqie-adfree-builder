.class public final Law/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/monitor/setting/ISettingManager;


# static fields
.field public static volatile c:Law/a;


# instance fields
.field public a:Law/b;

.field public b:Lcom/bytedance/android/monitor/setting/LynxSettingConfig;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f8eb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLynxConfig()Lcom/bytedance/android/monitor/setting/LynxSettingConfig;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Law/a;->b:Lcom/bytedance/android/monitor/setting/LynxSettingConfig;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lcom/bytedance/android/monitor/setting/LynxSettingConfig;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lcom/bytedance/android/monitor/setting/LynxSettingConfig;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Law/a;->b:Lcom/bytedance/android/monitor/setting/LynxSettingConfig;

    .line 131082
    .line 131083
    :cond_b
    iget-object v0, p0, Law/a;->b:Lcom/bytedance/android/monitor/setting/LynxSettingConfig;

    .line 131084
    .line 131085
    return-object v0
.end method

.method public final getWebInfo()Law/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Law/a;->a:Law/b;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Law/b;

    .line 131077
    .line 131078
    invoke-direct {v0}, Law/b;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Law/a;->a:Law/b;

    .line 131082
    .line 131083
    :cond_b
    iget-object v0, p0, Law/a;->a:Law/b;

    .line 131084
    .line 131085
    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .registers 2

    return-void
.end method

.method public final reset()V
    .registers 1

    return-void
.end method
