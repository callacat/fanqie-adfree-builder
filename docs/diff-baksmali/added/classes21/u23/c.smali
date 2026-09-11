.class public final Lu23/c;
.super Lh17/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "FakeBrandTopView"

    .line 65538
    invoke-direct {p0, v0}, Lh17/a;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method


# virtual methods
.method public final getPriority()Lhg0/a;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Ljg0/b;->e()Ljg0/b;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final ja()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final show()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lu23/d;->d:Lcom/dragon/read/base/util/AdLog;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131077
    const-string/jumbo v2, "\u7a7a\u6d88\u606f\uff1a\u5168\u5c40\u5f39\u7a97\u961f\u5217\u89e6\u53d1show()\u56de\u8c03"

    .line 131079
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131082
    return-void
.end method
