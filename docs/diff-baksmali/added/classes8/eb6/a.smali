.class public Leb6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lan2/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3b6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lqv5/h;->g()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_c

    .line 196614
    sget v0, Lan2/b$a;->a:I

    .line 196616
    const v0, 0x3f19999a    # 0.6f

    .line 196619
    return v0

    .line 196620
    :cond_c
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommentPanelHeightOptV731;->a:Lcom/dragon/read/base/ssconfig/template/CommentPanelHeightOptV731$a;

    .line 196622
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/template/CommentPanelHeightOptV731$a;->b(Lcom/dragon/read/base/ssconfig/template/CommentPanelHeightOptV731$a;)F

    .line 196625
    move-result v0

    .line 196626
    return v0
.end method

.method public b()Lbn2/a;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lqv5/h;->g()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_f

    .line 262150
    sget v0, Lan2/b$a;->a:I

    .line 262152
    new-instance v0, Lbn2/a;

    .line 262154
    const/4 v1, 0x0

    .line 262155
    invoke-direct {v0, v1, v1}, Lbn2/a;-><init>(ZZ)V

    .line 262158
    return-object v0

    .line 262159
    :cond_f
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommentPanelHeightOptV731;->a:Lcom/dragon/read/base/ssconfig/template/CommentPanelHeightOptV731$a;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommentPanelHeightOptV731$a;->a()Lcom/dragon/read/base/ssconfig/template/CommentPanelHeightOptV731;

    .line 262167
    move-result-object v0

    .line 262168
    new-instance v1, Lbn2/a;

    .line 262170
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/template/CommentPanelHeightOptV731;->enableFullscreen:Z

    .line 262172
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CommentPanelHeightOptV731;->fullscreenPausePlayer:Z

    .line 262174
    invoke-direct {v1, v2, v0}, Lbn2/a;-><init>(ZZ)V

    .line 262177
    return-object v1
.end method
