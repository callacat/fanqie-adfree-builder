.class public final Ldm7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/news/common/settings/api/annotation/IDefaultValueProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/news/common/settings/api/annotation/IDefaultValueProvider<",
        "Lcom/ss/android/common/app/permission/setting/PermissionConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa24c5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ss/android/common/app/permission/setting/PermissionConfig;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/android/common/app/permission/setting/PermissionConfig;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/ss/android/common/app/permission/setting/PermissionConfig;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-wide/32 v1, 0x2a300

    .line 262150
    .line 262151
    .line 262152
    iput-wide v1, v0, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->mExpirationTime:J

    .line 262153
    .line 262154
    const/4 v1, 0x1

    .line 262155
    iput v1, v0, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->mForceRequest:I

    .line 262156
    .line 262157
    const-string v2, ""

    .line 262158
    .line 262159
    iput-object v2, v0, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->mRefuseForceRequestSwitch:Ljava/lang/String;

    .line 262160
    .line 262161
    const/4 v3, 0x0

    .line 262162
    iput v3, v0, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->mOpenPermissionController:I

    .line 262163
    .line 262164
    iput-object v2, v0, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->mPermissionSwitch:Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->useInLite()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v4

    .line 262170
    if-nez v4, :cond_2a

    .line 262171
    .line 262172
    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->useInTouTiao()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v4

    .line 262176
    if-eqz v4, :cond_23

    .line 262177
    .line 262178
    goto :goto_2a

    .line 262179
    :cond_23
    iput v3, v0, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->mReportPermission:I

    .line 262180
    .line 262181
    iput v3, v0, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->mReportPermissionStack:I

    .line 262182
    .line 262183
    iput-object v2, v0, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->mPermissionDialogSwitch:Ljava/lang/String;

    .line 262184
    .line 262185
    goto :goto_32

    .line 262186
    :cond_2a
    :goto_2a
    iput v1, v0, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->mReportPermission:I

    .line 262187
    .line 262188
    iput v1, v0, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->mReportPermissionStack:I

    .line 262189
    .line 262190
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION;android.permission.ACCESS_FINE_LOCATION"

    .line 262191
    .line 262192
    iput-object v1, v0, Lcom/ss/android/common/app/permission/setting/PermissionConfig;->mPermissionDialogSwitch:Ljava/lang/String;

    .line 262193
    .line 262194
    :goto_32
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic create()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Ldm7/a;->a()Lcom/ss/android/common/app/permission/setting/PermissionConfig;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
