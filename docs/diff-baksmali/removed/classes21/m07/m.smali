.class public final Lm07/m;
.super Lm07/a;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f405

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lm07/a;-><init>(I)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-wide p2, p0, Lm07/m;->b:J

    .line 33619972
    .line 33619973
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lm07/a;-><init>(I)V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p2, p0, Lm07/m;->c:Ljava/lang/String;

    .line 33685508
    .line 33685509
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0x44d

    .line 16973825
    .line 16973826
    invoke-direct {p0, v0}, Lm07/a;-><init>(I)V

    .line 16973827
    .line 16973828
    .line 16973829
    iput-object p1, p0, Lm07/m;->c:Ljava/lang/String;

    .line 16973830
    .line 16973831
    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lm07/a;->a:I

    .line 131073
    .line 131074
    const/16 v1, 0x433

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method
