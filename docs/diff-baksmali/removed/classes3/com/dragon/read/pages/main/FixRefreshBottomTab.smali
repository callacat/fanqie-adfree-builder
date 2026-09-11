.class public final Lcom/dragon/read/pages/main/FixRefreshBottomTab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/pages/main/FixRefreshBottomTab$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/pages/main/FixRefreshBottomTab$a;

.field public static final b:Lcom/dragon/read/pages/main/FixRefreshBottomTab;


# instance fields
.field public final enable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x999b7

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/pages/main/FixRefreshBottomTab$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pages/main/FixRefreshBottomTab$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/pages/main/FixRefreshBottomTab;->a:Lcom/dragon/read/pages/main/FixRefreshBottomTab$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/pages/main/FixRefreshBottomTab;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/pages/main/IFixRefreshBottomTab;

    .line 262160
    .line 262161
    const-string v2, "fix_refresh_bottom_tab_v665"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/pages/main/FixRefreshBottomTab;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    const/4 v2, 0x1

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/pages/main/FixRefreshBottomTab;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/dragon/read/pages/main/FixRefreshBottomTab;->b:Lcom/dragon/read/pages/main/FixRefreshBottomTab;

    .line 262175
    .line 262176
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/dragon/read/pages/main/FixRefreshBottomTab;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-boolean p1, p0, Lcom/dragon/read/pages/main/FixRefreshBottomTab;->enable:Z

    .line 16908292
    .line 16908293
    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p3, 0x1

    .line 50528257
    and-int/2addr p2, p3

    .line 50528258
    if-eqz p2, :cond_5

    .line 50528259
    .line 50528260
    const/4 p1, 0x1

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/dragon/read/pages/main/FixRefreshBottomTab;-><init>(Z)V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method
