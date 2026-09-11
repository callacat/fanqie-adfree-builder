.class public final Ll83/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ll83/e;


# instance fields
.field public final synthetic a:Ll83/a0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dfa6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ll83/e;

    invoke-direct {v0}, Ll83/e;-><init>()V

    sput-object v0, Ll83/e;->b:Ll83/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->getAnimOptimize()Ll83/a0;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Ll83/e;->a:Ll83/a0;

    .line 131083
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ll83/e;->a:Ll83/a0;

    .line 262146
    check-cast v0, Lcom/dragon/read/component/base/NsBaseUtilsDependImpl$b;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget v0, Lcom/dragon/read/util/i1;->a:I

    .line 262153
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;

    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->customCurrentDevicePerformanceLevel()Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;

    .line 262158
    move-result-object v0

    .line 262159
    sget-object v1, Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;->LOWER_DEVICE:Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;

    .line 262161
    const/4 v2, 0x1

    .line 262162
    const/4 v3, 0x0

    .line 262163
    if-ne v0, v1, :cond_17

    .line 262165
    const/4 v0, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    if-nez v0, :cond_2c

    .line 262170
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262172
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-interface {v0}, Lcom/dragon/read/reader/services/IReaderUIService;->i()Lo66/a;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v0}, Lo66/a;->c()Z

    .line 262183
    move-result v0

    .line 262184
    if-eqz v0, :cond_2b

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v2, 0x0

    .line 262188
    :cond_2c
    :goto_2c
    return v2
.end method
