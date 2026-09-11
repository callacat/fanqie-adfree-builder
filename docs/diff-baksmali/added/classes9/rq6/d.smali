.class public final Lrq6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrq6/a;


# instance fields
.field public final synthetic a:Lrq6/c;


# direct methods
.method public constructor <init>(Lrq6/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrq6/d;->a:Lrq6/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lrq6/d;->a:Lrq6/c;

    .line 131074
    iget-object v0, v0, Lqq6/a;->a:Lqq6/c;

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget-object v1, p0, Lrq6/d;->a:Lrq6/c;

    .line 131080
    sget-object v2, Lcom/dragon/read/splitscreen/SplitStatus;->OPEN:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 131082
    invoke-interface {v0, v1, v2}, Lqq6/c;->b(Lqq6/a;Lcom/dragon/read/splitscreen/SplitStatus;)V

    .line 131085
    :cond_d
    return-void
.end method

.method public final animationEnd()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lrq6/d;->a:Lrq6/c;

    .line 131074
    iget-object v1, v0, Lqq6/a;->a:Lqq6/c;

    .line 131076
    if-eqz v1, :cond_b

    .line 131078
    sget-object v2, Lcom/dragon/read/splitscreen/SplitStatus;->OPEN:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 131080
    invoke-interface {v1, v0, v2}, Lqq6/c;->g(Lqq6/a;Lcom/dragon/read/splitscreen/SplitStatus;)V

    .line 131083
    :cond_b
    return-void
.end method

.method public final b(F)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lrq6/d;->a:Lrq6/c;

    .line 16973826
    iget-object v1, v0, Lqq6/a;->a:Lqq6/c;

    .line 16973828
    if-eqz v1, :cond_11

    .line 16973830
    sget-object v2, Lcom/dragon/read/splitscreen/SplitStatus;->OPEN:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 16973832
    iget v3, v0, Lrq6/c;->d:I

    .line 16973834
    int-to-float v4, v3

    .line 16973835
    mul-float v4, v4, p1

    .line 16973837
    int-to-float p1, v3

    .line 16973838
    invoke-interface {v1, v0, v2, v4, p1}, Lqq6/c;->h(Lqq6/a;Lcom/dragon/read/splitscreen/SplitStatus;FF)V

    .line 16973841
    :cond_11
    return-void
.end method
