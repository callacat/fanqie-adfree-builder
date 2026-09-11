.class public final Lcom/xingin/xhssharesdk/a/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xingin/xhssharesdk/a/k$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xingin/xhssharesdk/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xingin/xhssharesdk/a/k$c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/xingin/xhssharesdk/a/k$c;

.field public static final b:Lcom/xingin/xhssharesdk/a/k$c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa48ba

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/xingin/xhssharesdk/a/k$c;

    invoke-direct {v0}, Lcom/xingin/xhssharesdk/a/k$c;-><init>()V

    sput-object v0, Lcom/xingin/xhssharesdk/a/k$c;->a:Lcom/xingin/xhssharesdk/a/k$c;

    new-instance v0, Lcom/xingin/xhssharesdk/a/k$c$a;

    invoke-direct {v0}, Lcom/xingin/xhssharesdk/a/k$c$a;-><init>()V

    sput-object v0, Lcom/xingin/xhssharesdk/a/k$c;->b:Lcom/xingin/xhssharesdk/a/k$c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xingin/xhssharesdk/a/k;Lcom/xingin/xhssharesdk/a/k;)Lcom/xingin/xhssharesdk/a/k;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p1, :cond_6

    .line 33816578
    .line 33816579
    if-nez p2, :cond_6

    .line 33816580
    .line 33816581
    return-object v0

    .line 33816582
    :cond_6
    if-eqz p1, :cond_24

    .line 33816583
    .line 33816584
    if-eqz p2, :cond_24

    .line 33816585
    .line 33816586
    if-ne p1, p2, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_23

    .line 33816589
    :cond_d
    sget-object v1, Lcom/xingin/xhssharesdk/a/k$h;->g:Lcom/xingin/xhssharesdk/a/k$h;

    .line 33816590
    .line 33816591
    invoke-virtual {p1, v1, v0, v0}, Lcom/xingin/xhssharesdk/a/k;->g(Lcom/xingin/xhssharesdk/a/k$h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    check-cast v0, Lcom/xingin/xhssharesdk/a/k;

    .line 33816596
    .line 33816597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v0

    .line 33816605
    if-nez v0, :cond_20

    .line 33816606
    .line 33816607
    goto :goto_23

    .line 33816608
    :cond_20
    invoke-virtual {p1, p0, p2}, Lcom/xingin/xhssharesdk/a/k;->i(Lcom/xingin/xhssharesdk/a/k$i;Lcom/xingin/xhssharesdk/a/k;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :goto_23
    return-object p1

    .line 33816612
    :cond_24
    sget-object p1, Lcom/xingin/xhssharesdk/a/k$c;->b:Lcom/xingin/xhssharesdk/a/k$c$a;

    .line 33816613
    .line 33816614
    throw p1
.end method

.method public final b(JJZZ)J
    .registers 7

    if-ne p5, p6, :cond_7

    cmp-long p5, p1, p3

    if-nez p5, :cond_7

    return-wide p1

    :cond_7
    sget-object p1, Lcom/xingin/xhssharesdk/a/k$c;->b:Lcom/xingin/xhssharesdk/a/k$c$a;

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .registers 5

    if-ne p3, p4, :cond_9

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    return-object p1

    :cond_9
    sget-object p1, Lcom/xingin/xhssharesdk/a/k$c;->b:Lcom/xingin/xhssharesdk/a/k$c$a;

    throw p1
.end method

.method public final d(Lcom/xingin/xhssharesdk/a/c;Lcom/xingin/xhssharesdk/a/c;)Lcom/xingin/xhssharesdk/a/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xingin/xhssharesdk/a/c<",
            "Lcom/xingin/xhssharesdk/a/k$e;",
            ">;",
            "Lcom/xingin/xhssharesdk/a/c<",
            "Lcom/xingin/xhssharesdk/a/k$e;",
            ">;)",
            "Lcom/xingin/xhssharesdk/a/c<",
            "Lcom/xingin/xhssharesdk/a/k$e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/xingin/xhssharesdk/a/c;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lcom/xingin/xhssharesdk/a/k$c;->b:Lcom/xingin/xhssharesdk/a/k$c$a;

    throw p1
.end method

.method public final e(Lcom/xingin/xhssharesdk/a/q;Lcom/xingin/xhssharesdk/a/q;)Lcom/xingin/xhssharesdk/a/q;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/xingin/xhssharesdk/a/q<",
            "TK;TV;>;",
            "Lcom/xingin/xhssharesdk/a/q<",
            "TK;TV;>;)",
            "Lcom/xingin/xhssharesdk/a/q<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/xingin/xhssharesdk/a/q;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lcom/xingin/xhssharesdk/a/k$c;->b:Lcom/xingin/xhssharesdk/a/k$c$a;

    throw p1
.end method

.method public final f(IIZZ)I
    .registers 5

    if-ne p3, p4, :cond_5

    if-ne p1, p2, :cond_5

    return p1

    :cond_5
    sget-object p1, Lcom/xingin/xhssharesdk/a/k$c;->b:Lcom/xingin/xhssharesdk/a/k$c$a;

    throw p1
.end method

.method public final g(Low7/l;Low7/l;)Low7/l;
    .registers 3

    invoke-virtual {p1, p2}, Low7/l;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lcom/xingin/xhssharesdk/a/k$c;->b:Lcom/xingin/xhssharesdk/a/k$c$a;

    throw p1
.end method
