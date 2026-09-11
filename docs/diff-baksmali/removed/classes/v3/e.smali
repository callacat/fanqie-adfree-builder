.class public final Lv3/e;
.super Lv3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv3/c<",
        "Lu3/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c583

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "NetworkMeteredCtrlr"

    .line 131079
    .line 131080
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La4/a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lw3/g;->a(Landroid/content/Context;La4/a;)Lw3/g;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    iget-object p1, p1, Lw3/g;->c:Lw3/e;

    .line 33685509
    .line 33685510
    invoke-direct {p0, p1}, Lv3/c;-><init>(Lw3/d;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


# virtual methods
.method public final b(Ly3/q;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p1, Ly3/q;->j:Landroidx/work/c;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Landroidx/work/c;->a:Landroidx/work/NetworkType;

    .line 16908291
    .line 16908292
    sget-object v0, Landroidx/work/NetworkType;->METERED:Landroidx/work/NetworkType;

    .line 16908293
    .line 16908294
    if-ne p1, v0, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    :goto_b
    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lu3/b;

    .line 16973825
    .line 16973826
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973827
    .line 16973828
    const/16 v1, 0x1a

    .line 16973829
    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    if-ge v0, v1, :cond_14

    .line 16973832
    .line 16973833
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    iget-boolean p1, p1, Lu3/b;->a:Z

    .line 16973841
    .line 16973842
    xor-int/2addr p1, v2

    .line 16973843
    goto :goto_1f

    .line 16973844
    :cond_14
    iget-boolean v0, p1, Lu3/b;->a:Z

    .line 16973845
    .line 16973846
    if-eqz v0, :cond_1e

    .line 16973847
    .line 16973848
    iget-boolean p1, p1, Lu3/b;->c:Z

    .line 16973849
    .line 16973850
    if-nez p1, :cond_1d

    .line 16973851
    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 v2, 0x0

    .line 16973854
    :cond_1e
    :goto_1e
    move p1, v2

    .line 16973855
    :goto_1f
    return p1
.end method
