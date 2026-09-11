.class public final Liz3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public c:J

.field public d:J

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x922c5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Liz3/a;->a:Ljava/lang/String;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973834
    .line 16973835
    const-string v0, "DirectGameCardShowTracker"

    .line 16973836
    .line 16973837
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Liz3/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973841
    .line 16973842
    const-wide/16 v0, -0x1

    .line 16973843
    .line 16973844
    iput-wide v0, p0, Liz3/a;->d:J

    .line 16973845
    .line 16973846
    return-void
.end method
