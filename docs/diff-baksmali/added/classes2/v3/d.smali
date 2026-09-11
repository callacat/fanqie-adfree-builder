.class public final Lv3/d;
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

    const v0, 0x7c582

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La4/a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lw3/g;->a(Landroid/content/Context;La4/a;)Lw3/g;

    .line 33685507
    move-result-object p1

    .line 33685508
    iget-object p1, p1, Lw3/g;->c:Lw3/e;

    .line 33685510
    invoke-direct {p0, p1}, Lv3/c;-><init>(Lw3/d;)V

    .line 33685513
    return-void
.end method


# virtual methods
.method public final b(Ly3/q;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p1, Ly3/q;->j:Landroidx/work/c;

    .line 16908290
    iget-object p1, p1, Landroidx/work/c;->a:Landroidx/work/NetworkType;

    .line 16908292
    sget-object v0, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 16908294
    if-ne p1, v0, :cond_a

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

    .line 16973826
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973828
    const/16 v1, 0x1a

    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    if-lt v0, v1, :cond_14

    .line 16973833
    iget-boolean v0, p1, Lu3/b;->a:Z

    .line 16973835
    if-eqz v0, :cond_17

    .line 16973837
    iget-boolean p1, p1, Lu3/b;->b:Z

    .line 16973839
    if-nez p1, :cond_12

    .line 16973841
    goto :goto_17

    .line 16973842
    :cond_12
    const/4 v2, 0x0

    .line 16973843
    goto :goto_17

    .line 16973844
    :cond_14
    iget-boolean p1, p1, Lu3/b;->a:Z

    .line 16973846
    xor-int/2addr v2, p1

    .line 16973847
    :cond_17
    :goto_17
    return v2
.end method
