.class public final Lzy2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzy2/a;

.field public static b:I

.field public static final c:I

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:I

.field public static f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8d7b8

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lzy2/a;

    .line 262152
    invoke-direct {v0}, Lzy2/a;-><init>()V

    .line 262155
    sput-object v0, Lzy2/a;->a:Lzy2/a;

    .line 262157
    sget-object v0, Laz2/a;->a:Laz2/a;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->h()Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;

    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;->adAnchorNum:I

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x3

    .line 262177
    :goto_21
    sput v0, Lzy2/a;->c:I

    .line 262179
    new-instance v0, Ljava/util/ArrayList;

    .line 262181
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262184
    sput-object v0, Lzy2/a;->d:Ljava/util/List;

    .line 262186
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
