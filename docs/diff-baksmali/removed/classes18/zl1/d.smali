.class public final Lzl1/d;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;J)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p1, p0, Lzl1/d;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33619969
    .line 33619970
    const-wide/16 v0, 0x3e8

    .line 33619971
    .line 33619972
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lam1/g;->a:Lam1/g;

    .line 262145
    .line 262146
    iget-object v1, p0, Lzl1/d;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    const/4 v0, 0x0

    .line 262152
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262153
    .line 262154
    .line 262155
    sget-object v2, Lam1/g;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262156
    .line 262157
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_20

    .line 262162
    .line 262163
    const/4 v1, 0x0

    .line 262164
    sput-object v1, Lam1/g;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262165
    .line 262166
    sget-object v1, Lam1/g;->b:Lim1/b;

    .line 262167
    .line 262168
    const-string/jumbo v2, "\u5e7f\u544a\u5c55\u793a\u8d85\u65f6\u6e05\u9664\u5e7f\u544a\u89c6\u56fe"

    .line 262169
    .line 262170
    .line 262171
    new-array v0, v0, [Ljava/lang/Object;

    .line 262172
    .line 262173
    invoke-virtual {v1, v2, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method

.method public final onTick(J)V
    .registers 5

    .prologue
    .line 16908288
    sget-object v0, Lzl1/c;->a:Lzl1/c;

    .line 16908289
    .line 16908290
    const/16 v0, 0x3e8

    .line 16908291
    .line 16908292
    int-to-long v0, v0

    .line 16908293
    div-long/2addr p1, v0

    .line 16908294
    sput-wide p1, Lzl1/c;->f:J

    .line 16908295
    .line 16908296
    return-void
.end method
