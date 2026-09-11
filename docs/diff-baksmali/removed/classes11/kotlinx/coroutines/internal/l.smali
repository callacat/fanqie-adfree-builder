.class public final Lkotlinx/coroutines/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5710

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-nez p0, :cond_4

    .line 33816577
    .line 33816578
    move-object p0, p1

    .line 33816579
    goto :goto_21

    .line 33816580
    :cond_4
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_14

    .line 33816583
    .line 33816584
    const-string v0, ""

    .line 33816585
    .line 33816586
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    move-object v0, p0

    .line 33816590
    check-cast v0, Ljava/util/ArrayList;

    .line 33816591
    .line 33816592
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    goto :goto_21

    .line 33816596
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 33816597
    .line 33816598
    const/4 v1, 0x4

    .line 33816599
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-object p0, v0

    .line 33816609
    :goto_21
    return-object p0
.end method
