.class public final Lyt3/w0;
.super Lcom/dragon/read/kmp/feed/pageredux/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/kmp/feed/pageredux/f<",
        "Lcom/dragon/read/kmp/feed/pageredux/c;",
        "Lyt3/x0;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91be6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/kmp/feed/pageredux/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/feed/pageredux/m<",
            "Lyt3/x0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/feed/pageredux/f;-><init>(Lcom/dragon/read/kmp/feed/pageredux/m;)V

    .line 16842759
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/kmp/feed/pageredux/c;Lcom/dragon/read/kmp/feed/pageredux/j;)Lcom/dragon/read/kmp/feed/pageredux/j;
    .registers 4

    .prologue
    .line 33816576
    check-cast p2, Lyt3/x0;

    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    instance-of v0, p1, Lyt3/p$f;

    .line 33816583
    if-eqz v0, :cond_16

    .line 33816585
    check-cast p1, Lyt3/p$f;

    .line 33816587
    iget-object p1, p1, Lyt3/p$f;->a:Ljava/lang/String;

    .line 33816589
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    new-instance p2, Lyt3/x0;

    .line 33816594
    invoke-direct {p2, p1}, Lyt3/x0;-><init>(Ljava/lang/String;)V

    .line 33816597
    goto :goto_2c

    .line 33816598
    :cond_16
    instance-of v0, p1, Lyt3/p$c;

    .line 33816600
    if-eqz v0, :cond_2c

    .line 33816602
    iget-object v0, p2, Lyt3/x0;->a:Ljava/lang/String;

    .line 33816604
    check-cast p1, Lyt3/p$c;

    .line 33816606
    iget-object p1, p1, Lyt3/p$c;->a:Ljava/lang/String;

    .line 33816608
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816611
    move-result p1

    .line 33816612
    if-eqz p1, :cond_2c

    .line 33816614
    new-instance p2, Lyt3/x0;

    .line 33816616
    const/4 p1, 0x0

    .line 33816617
    invoke-direct {p2, p1}, Lyt3/x0;-><init>(Ljava/lang/String;)V

    .line 33816620
    :cond_2c
    :goto_2c
    return-object p2
.end method
