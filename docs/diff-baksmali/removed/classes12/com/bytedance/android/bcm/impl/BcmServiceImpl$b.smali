.class public final Lcom/bytedance/android/bcm/impl/BcmServiceImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/bytedance/android/bcm/impl/BcmServiceImpl$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$b;

    invoke-direct {v0}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$b;-><init>()V

    sput-object v0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$b;->a:Lcom/bytedance/android/bcm/impl/BcmServiceImpl$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 262150
    .line 262151
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 262152
    .line 262153
    iget-object v1, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->bcmCheckV2:Lcom/bytedance/android/btm/impl/setting/BcmParamsCheck;

    .line 262154
    .line 262155
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/BcmParamsCheck;->switch:I

    .line 262156
    .line 262157
    const/4 v2, 0x1

    .line 262158
    if-ne v1, v2, :cond_1b

    .line 262159
    .line 262160
    sget-object v0, Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker;->c:Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    sget-object v0, Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker;->a:Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore;->b()V

    .line 262168
    .line 262169
    .line 262170
    goto :goto_27

    .line 262171
    :cond_1b
    iget-boolean v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->bcmCheckSwitch:Z

    .line 262172
    .line 262173
    if-eqz v0, :cond_27

    .line 262174
    .line 262175
    sget-object v0, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;->i:Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    .line 262179
    .line 262180
    invoke-static {}, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;->f()V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    :goto_27
    sget-object v0, Lcom/bytedance/android/bcm/impl/config/BcmConfig;->d:Lcom/bytedance/android/bcm/impl/config/BcmConfig;

    .line 262184
    .line 262185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    .line 262187
    .line 262188
    invoke-static {}, Lcom/bytedance/android/bcm/impl/config/BcmConfig;->a()V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method
