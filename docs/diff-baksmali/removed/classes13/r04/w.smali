.class public final Lr04/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr04/w$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public final b:[I

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x923e3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lr04/w$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const-string v1, "HistoryTailFeedScroll"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    const/4 v1, 0x1

    .line 196619
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/util/LogHelper;->enableSysLogToo(Z)V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lr04/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    const/4 v0, 0x3

    .line 196625
    new-array v0, v0, [I

    .line 196626
    .line 196627
    iput-object v0, p0, Lr04/w;->b:[I

    .line 196628
    .line 196629
    return-void
.end method
