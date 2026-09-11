.class public final Lq36/n0;
.super Lj07/d;
.source "SourceFile"


# instance fields
.field public j:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ae53

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "dictionary"

    .line 16973830
    const-string v1, "AI\u67e5\u8be2"

    .line 16973832
    const v2, 0x7f021b85

    .line 16973835
    invoke-direct {p0, p1, v1, v2, v0}, Lj07/d;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;ILjava/lang/String;)V

    .line 16973838
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973841
    move-result-wide v0

    .line 16973842
    iput-wide v0, p0, Lq36/n0;->j:J

    .line 16973844
    new-instance v0, Lcom/dragon/read/reader/ai/c;

    .line 16973846
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/reader/ai/c;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lq36/n0;)V

    .line 16973849
    iput-object v0, p0, Lj07/d;->i:Lj07/d$a;

    .line 16973851
    return-void
.end method


# virtual methods
.method public final g()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lq36/n0;->j:J

    .line 65542
    return-void
.end method
