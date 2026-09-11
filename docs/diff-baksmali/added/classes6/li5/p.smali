.class public final Lli5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9746d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ldo5/a;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ldo5/a;

    .line 33816578
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33816581
    const-string v1, "ad_type"

    .line 33816583
    const-string v2, "show"

    .line 33816585
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816588
    const-string v1, "source"

    .line 33816590
    const-string v2, "AT"

    .line 33816592
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    const-string v1, "position"

    .line 33816597
    const-string v2, "store_realbooktab_guessyoulike"

    .line 33816599
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    invoke-virtual {v0, p1}, Ldo5/a;->g(Ldo5/a;)V

    .line 33816605
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33816607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816613
    return-void
.end method
