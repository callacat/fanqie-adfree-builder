.class public final Lqe6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/rpc/model/PostData;

.field public final b:Lcom/dragon/read/report/PageRecorder;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9db14

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;I)V
    .registers 10

    .prologue
    .line 117702656
    and-int/lit8 v0, p7, 0x1

    .line 117702658
    const/4 v1, 0x0

    .line 117702659
    if-eqz v0, :cond_6

    .line 117702661
    move-object p1, v1

    .line 117702662
    :cond_6
    and-int/lit8 v0, p7, 0x2

    .line 117702664
    if-eqz v0, :cond_b

    .line 117702666
    move-object p2, v1

    .line 117702667
    :cond_b
    and-int/lit8 v0, p7, 0x4

    .line 117702669
    if-eqz v0, :cond_10

    .line 117702671
    move-object p3, v1

    .line 117702672
    :cond_10
    and-int/lit8 v0, p7, 0x8

    .line 117702674
    if-eqz v0, :cond_15

    .line 117702676
    const/4 p4, -0x1

    .line 117702677
    :cond_15
    and-int/lit8 v0, p7, 0x10

    .line 117702679
    if-eqz v0, :cond_1a

    .line 117702681
    move-object p5, v1

    .line 117702682
    :cond_1a
    and-int/lit8 p7, p7, 0x20

    .line 117702684
    if-eqz p7, :cond_1f

    .line 117702686
    move-object p6, v1

    .line 117702687
    :cond_1f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702690
    iput-object p1, p0, Lqe6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 117702692
    iput-object p2, p0, Lqe6/a;->b:Lcom/dragon/read/report/PageRecorder;

    .line 117702694
    iput-object p3, p0, Lqe6/a;->c:Ljava/lang/String;

    .line 117702696
    iput p4, p0, Lqe6/a;->d:I

    .line 117702698
    iput-object p5, p0, Lqe6/a;->e:Ljava/lang/String;

    .line 117702700
    iput-object p6, p0, Lqe6/a;->f:Landroid/os/Bundle;

    .line 117702702
    return-void
.end method
