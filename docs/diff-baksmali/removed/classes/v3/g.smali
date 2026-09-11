.class public final Lv3/g;
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

    const v0, 0x7c585

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

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
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p1, Ly3/q;->j:Landroidx/work/c;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Landroidx/work/c;->a:Landroidx/work/NetworkType;

    .line 16973827
    .line 16973828
    sget-object v0, Landroidx/work/NetworkType;->UNMETERED:Landroidx/work/NetworkType;

    .line 16973829
    .line 16973830
    if-eq p1, v0, :cond_15

    .line 16973831
    .line 16973832
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973833
    .line 16973834
    const/16 v1, 0x1e

    .line 16973835
    .line 16973836
    if-lt v0, v1, :cond_13

    .line 16973837
    .line 16973838
    sget-object v0, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    .line 16973839
    .line 16973840
    if-ne p1, v0, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    :goto_15
    const/4 p1, 0x1

    .line 16973846
    :goto_16
    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lu3/b;

    .line 16908289
    .line 16908290
    iget-boolean v0, p1, Lu3/b;->a:Z

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_d

    .line 16908293
    .line 16908294
    iget-boolean p1, p1, Lu3/b;->c:Z

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_b

    .line 16908297
    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 16908302
    :goto_e
    return p1
.end method
