.class public final Lz56/g$b;
.super Lp67/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz56/g;->L0(Lcom/dragon/reader/lib/ReaderClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz56/g;


# direct methods
.method public constructor <init>(Lz56/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz56/g$b;->a:Lz56/g;

    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final c0(II)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, La97/h;->a(II)Z

    .line 33751043
    move-result p1

    .line 33751044
    if-eqz p1, :cond_18

    .line 33751046
    const/4 p1, 0x0

    .line 33751047
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751049
    const-string p2, "CacheableRectProvider"

    .line 33751051
    const-string v0, "[ReaderSDKBiz] \u7ffb\u9875\u65b9\u5411\u6539\u53d8\uff0c\u6e05\u7a7aLayoutMetrics\u7f13\u5b58"

    .line 33751053
    const-string v1, "experience"

    .line 33751055
    invoke-static {v1, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751058
    iget-object p1, p0, Lz56/g$b;->a:Lz56/g;

    .line 33751060
    const/4 p2, 0x0

    .line 33751061
    invoke-virtual {p1, p2}, Lz56/g;->O(Li77/v;)V

    .line 33751064
    :cond_18
    return-void
.end method
