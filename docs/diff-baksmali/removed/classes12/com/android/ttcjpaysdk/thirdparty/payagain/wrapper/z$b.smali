.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->c(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z$b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z$b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;

    .line 33816579
    .line 33816580
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->r:Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 33816581
    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-eqz v0, :cond_1c

    .line 33816584
    .line 33816585
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->sub_pay_type_index_list:Ljava/util/ArrayList;

    .line 33816586
    .line 33816587
    if-eqz v0, :cond_1c

    .line 33816588
    .line 33816589
    iget p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 33816590
    .line 33816591
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p1

    .line 33816599
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    move-object p1, v1

    .line 33816605
    :goto_1d
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 33816606
    .line 33816607
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z$b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;

    .line 33816608
    .line 33816609
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->r:Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 33816610
    .line 33816611
    if-eqz v0, :cond_37

    .line 33816612
    .line 33816613
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->sub_pay_type_index_list:Ljava/util/ArrayList;

    .line 33816614
    .line 33816615
    if-eqz v0, :cond_37

    .line 33816616
    .line 33816617
    iget p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 33816618
    .line 33816619
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p2

    .line 33816623
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33816624
    .line 33816625
    .line 33816626
    move-result p2

    .line 33816627
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object v1

    .line 33816631
    :cond_37
    invoke-static {p1, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33816632
    .line 33816633
    .line 33816634
    move-result p1

    .line 33816635
    return p1
.end method
