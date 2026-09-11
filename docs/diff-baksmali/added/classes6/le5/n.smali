.class public final Lle5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lle5/n;

.field public static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lle5/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x96eb2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lle5/n;

    .line 196616
    invoke-direct {v0}, Lle5/n;-><init>()V

    .line 196619
    sput-object v0, Lle5/n;->a:Lle5/n;

    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196626
    sput-object v0, Lle5/n;->b:Ljava/util/HashSet;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lle5/h;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lle5/n;->b:Ljava/util/HashSet;

    .line 33816578
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33816581
    move-result-object v0

    .line 33816582
    const-string v1, ""

    .line 33816584
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816587
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    move-result v2

    .line 33816591
    if-eqz v2, :cond_3a

    .line 33816593
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    move-result-object v2

    .line 33816597
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816600
    check-cast v2, Lle5/i;

    .line 33816602
    iget-object v3, p0, Lkn2/w;->a:Lyb2/c;

    .line 33816604
    if-eqz v3, :cond_24

    .line 33816606
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816609
    invoke-interface {v2, v3}, Lkn2/a;->K(Lyb2/c;)V

    .line 33816612
    :cond_24
    iget-object v3, p0, Lkn2/w;->b:Lyb2/c;

    .line 33816614
    if-eqz v3, :cond_33

    .line 33816616
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816619
    invoke-interface {v2, v3}, Lkn2/a;->e(Lyb2/c;)Z

    .line 33816622
    move-result v3

    .line 33816623
    if-nez v3, :cond_33

    .line 33816625
    const/4 v3, 0x0

    .line 33816626
    goto :goto_34

    .line 33816627
    :cond_33
    const/4 v3, 0x1

    .line 33816628
    :goto_34
    if-eqz v3, :cond_b

    .line 33816630
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816633
    goto :goto_b

    .line 33816634
    :cond_3a
    return-void
.end method
