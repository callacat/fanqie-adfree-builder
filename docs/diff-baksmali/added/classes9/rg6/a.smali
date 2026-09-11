.class public final Lrg6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dd80

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsg6/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816583
    iput-object p1, p0, Lrg6/a;->a:Ljava/util/List;

    .line 33816585
    iput-object p2, p0, Lrg6/a;->b:Ljava/lang/String;

    .line 33816587
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816590
    move-result-object p1

    .line 33816591
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816594
    move-result p2

    .line 33816595
    const/4 v0, 0x0

    .line 33816596
    if-eqz p2, :cond_22

    .line 33816598
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    move-result-object p2

    .line 33816602
    move-object v1, p2

    .line 33816603
    check-cast v1, Lsg6/a;

    .line 33816605
    instance-of v1, v1, Lsg6/b;

    .line 33816607
    if-eqz v1, :cond_f

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    move-object p2, v0

    .line 33816611
    :goto_23
    instance-of p1, p2, Lsg6/b;

    .line 33816613
    if-eqz p1, :cond_2a

    .line 33816615
    check-cast p2, Lsg6/b;

    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    move-object p2, v0

    .line 33816619
    :goto_2b
    if-eqz p2, :cond_2f

    .line 33816621
    iget-object v0, p2, Lsg6/b;->a:Ljava/lang/String;

    .line 33816623
    :cond_2f
    iput-object v0, p0, Lrg6/a;->c:Ljava/lang/String;

    .line 33816625
    return-void
.end method
