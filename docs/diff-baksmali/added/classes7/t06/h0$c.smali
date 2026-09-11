.class public final Lt06/h0$c;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt06/h0;->g(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt06/h0;


# direct methods
.method public constructor <init>(JLt06/h0;)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p3, p0, Lt06/h0$c;->a:Lt06/h0;

    .line 33619970
    const-wide/16 v0, 0x64

    .line 33619972
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lt06/h0$c;->a:Lt06/h0;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput-boolean v1, v0, Lt06/h0;->j:Z

    .line 131077
    invoke-static {}, Lt06/h0;->d()J

    .line 131080
    move-result-wide v1

    .line 131081
    invoke-virtual {v0, v1, v2}, Lt06/h0;->h(J)V

    .line 131084
    return-void
.end method

.method public final onTick(J)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lt06/h0$c;->a:Lt06/h0;

    .line 16973826
    iget-object v0, v0, Lt06/h0;->e:Lt06/z;

    .line 16973828
    if-eqz v0, :cond_18

    .line 16973830
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 16973832
    const-string v2, "m:ss"

    .line 16973834
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {v0, p1}, Lt06/z;->h(Ljava/lang/String;)V

    .line 16973848
    :cond_18
    return-void
.end method
