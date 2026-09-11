.class public final Lt76/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt76/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 11

    .prologue
    .line 17104896
    sget-wide v0, Lt76/e;->e:J

    .line 17104898
    const-wide/16 v2, -0x1

    .line 17104900
    cmp-long v4, v0, v2

    .line 17104902
    if-nez v4, :cond_a

    .line 17104904
    sput-wide p1, Lt76/e;->e:J

    .line 17104906
    :cond_a
    sget v0, Lt76/e;->c:I

    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    add-int/2addr v0, v1

    .line 17104910
    sput v0, Lt76/e;->c:I

    .line 17104912
    sget-boolean v0, Lt76/e;->d:Z

    .line 17104914
    if-eqz v0, :cond_22

    .line 17104916
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17104923
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17104930
    :cond_22
    sget-object v0, Lt76/e;->a:Lt76/e;

    .line 17104932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    sget-wide v2, Lt76/e;->e:J

    .line 17104937
    sub-long v2, p1, v2

    .line 17104939
    const-wide/16 v4, 0x0

    .line 17104941
    cmp-long v0, v2, v4

    .line 17104943
    if-gtz v0, :cond_32

    .line 17104945
    goto :goto_4a

    .line 17104946
    :cond_32
    sget v0, Lt76/e;->c:I

    .line 17104948
    const/4 v4, 0x5

    .line 17104949
    if-lt v0, v4, :cond_4a

    .line 17104951
    sub-int/2addr v0, v1

    .line 17104952
    int-to-long v4, v0

    .line 17104953
    const-wide/16 v6, 0x3e8

    .line 17104955
    mul-long v4, v4, v6

    .line 17104957
    const v0, 0xf4240

    .line 17104960
    int-to-long v6, v0

    .line 17104961
    mul-long v4, v4, v6

    .line 17104963
    div-long/2addr v4, v2

    .line 17104964
    sput-wide v4, Lt76/e;->b:J

    .line 17104966
    sput-wide p1, Lt76/e;->e:J

    .line 17104968
    sput v1, Lt76/e;->c:I

    .line 17104970
    :cond_4a
    :goto_4a
    return-void
.end method
