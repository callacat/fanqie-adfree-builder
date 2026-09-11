.class public final Lss3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lss3/b;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static volatile c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91ac5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lss3/b;

    .line 196616
    invoke-direct {v0}, Lss3/b;-><init>()V

    .line 196619
    sput-object v0, Lss3/b;->a:Lss3/b;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "StaggeredFeedImgPreConnect"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lss3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    const-wide/16 v0, -0x1

    .line 196632
    sput-wide v0, Lss3/b;->c:J

    .line 196634
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
