.class public final Lrd7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/fragment/app/Fragment;

.field public b:Lrd7/h;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0b44

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lrd7/i;->a:Landroidx/fragment/app/Fragment;

    .line 16973829
    instance-of v0, p1, Lrd7/h;

    .line 16973831
    if-eqz v0, :cond_e

    .line 16973833
    check-cast p1, Lrd7/h;

    .line 16973835
    iput-object p1, p0, Lrd7/i;->b:Lrd7/h;

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973840
    const-string v0, "please implement SimpleImmersionOwner in your Fragment"

    .line 16973842
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973845
    throw p1
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lrd7/i;->a:Landroidx/fragment/app/Fragment;

    .line 196610
    if-eqz v0, :cond_18

    .line 196612
    iget-boolean v1, p0, Lrd7/i;->c:Z

    .line 196614
    if-eqz v1, :cond_18

    .line 196616
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_18

    .line 196622
    iget-object v0, p0, Lrd7/i;->b:Lrd7/h;

    .line 196624
    invoke-interface {v0}, Lrd7/h;->v2()V

    .line 196627
    iget-object v0, p0, Lrd7/i;->b:Lrd7/h;

    .line 196629
    invoke-interface {v0}, Lrd7/h;->Z1()V

    .line 196632
    :cond_18
    return-void
.end method
