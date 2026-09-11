.class public final Luw4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luw4/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95401

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Luw4/c;

    invoke-direct {v0}, Luw4/c;-><init>()V

    sput-object v0, Luw4/c;->a:Luw4/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v0, Lcy4/q;->b:Lcy4/q;

    .line 33816582
    .line 33816583
    invoke-virtual {v0}, Lcy4/q;->G1()Lmk4/b;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-interface {v0, p1}, Lmk4/b;->c(Ljava/lang/String;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p1

    .line 33816591
    if-eqz p1, :cond_1f

    .line 33816592
    .line 33816593
    invoke-interface {v0, p0}, Lmk4/b;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816598
    .line 33816599
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p0

    .line 33816603
    if-eqz p0, :cond_1f

    .line 33816604
    .line 33816605
    const/4 p0, 0x1

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 p0, 0x0

    .line 33816608
    :goto_20
    return p0
.end method
