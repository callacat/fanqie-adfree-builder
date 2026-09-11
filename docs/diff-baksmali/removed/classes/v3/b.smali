.class public final Lv3/b;
.super Lv3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv3/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7c57f

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
    iget-object p1, p1, Lw3/g;->b:Lw3/b;

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
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p1, Ly3/q;->j:Landroidx/work/c;

    .line 16842753
    .line 16842754
    iget-boolean p1, p1, Landroidx/work/c;->d:Z

    .line 16842755
    .line 16842756
    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Boolean;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    xor-int/lit8 p1, p1, 0x1

    .line 16908295
    .line 16908296
    return p1
.end method
