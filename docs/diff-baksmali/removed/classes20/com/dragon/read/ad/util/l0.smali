.class public final Lcom/dragon/read/ad/util/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/ad/util/l0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8daf7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/ad/util/l0$a;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p1, Lcom/dragon/read/ad/util/l0$a;->a:Ljava/lang/String;

    .line 16973828
    .line 16973829
    iput-object v0, p0, Lcom/dragon/read/ad/util/l0;->a:Ljava/lang/String;

    .line 16973830
    .line 16973831
    iget v0, p1, Lcom/dragon/read/ad/util/l0$a;->b:I

    .line 16973832
    .line 16973833
    iput v0, p0, Lcom/dragon/read/ad/util/l0;->b:I

    .line 16973834
    .line 16973835
    iget-object v0, p1, Lcom/dragon/read/ad/util/l0$a;->c:Ljava/lang/String;

    .line 16973836
    .line 16973837
    iput-object v0, p0, Lcom/dragon/read/ad/util/l0;->c:Ljava/lang/String;

    .line 16973838
    .line 16973839
    iget-object v0, p1, Lcom/dragon/read/ad/util/l0$a;->d:Ljava/lang/String;

    .line 16973840
    .line 16973841
    iput-object v0, p0, Lcom/dragon/read/ad/util/l0;->d:Ljava/lang/String;

    .line 16973842
    .line 16973843
    iget-object v0, p1, Lcom/dragon/read/ad/util/l0$a;->e:Ljava/lang/String;

    .line 16973844
    .line 16973845
    iput-object v0, p0, Lcom/dragon/read/ad/util/l0;->e:Ljava/lang/String;

    .line 16973846
    .line 16973847
    iget v0, p1, Lcom/dragon/read/ad/util/l0$a;->f:I

    .line 16973848
    .line 16973849
    iput v0, p0, Lcom/dragon/read/ad/util/l0;->f:I

    .line 16973850
    .line 16973851
    iget-wide v0, p1, Lcom/dragon/read/ad/util/l0$a;->g:J

    .line 16973852
    .line 16973853
    iput-wide v0, p0, Lcom/dragon/read/ad/util/l0;->g:J

    .line 16973854
    .line 16973855
    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/util/l0;->e:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
