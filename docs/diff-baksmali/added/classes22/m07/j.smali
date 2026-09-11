.class public final Lm07/j;
.super Lm07/a;
.source "SourceFile"


# static fields
.field public static final i:I

.field public static final j:I


# instance fields
.field public final b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lwf1/d;

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f402

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x424

    .line 131080
    sput v0, Lm07/j;->i:I

    .line 131082
    const/16 v0, 0x53e

    .line 131084
    sput v0, Lm07/j;->j:I

    .line 131086
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lm07/a;-><init>(I)V

    .line 33685507
    const-string p1, ""

    .line 33685509
    iput-object p1, p0, Lm07/j;->d:Ljava/lang/String;

    .line 33685511
    iput-object p1, p0, Lm07/j;->e:Ljava/lang/String;

    .line 33685513
    iput-object p2, p0, Lm07/j;->b:Ljava/lang/String;

    .line 33685515
    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lm07/a;->a:I

    .line 131074
    sget v1, Lm07/j;->i:I

    .line 131076
    if-eq v0, v1, :cond_d

    .line 131078
    sget v1, Lm07/j;->j:I

    .line 131080
    if-ne v0, v1, :cond_b

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "DouyinLoginResp{errorMessage=\'"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lm07/j;->b:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, "\', code="

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget v1, p0, Lm07/a;->a:I

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196630
    const/16 v1, 0x7d

    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method
