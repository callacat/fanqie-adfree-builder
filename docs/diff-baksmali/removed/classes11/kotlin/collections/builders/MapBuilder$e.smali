.class public final Lkotlin/collections/builders/MapBuilder$e;
.super Lkotlin/collections/builders/MapBuilder$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/builders/MapBuilder$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5334

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$d;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->b()V

    .line 196609
    .line 196610
    .line 196611
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$d;->b:I

    .line 196612
    .line 196613
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$d;->a:Lkotlin/collections/builders/MapBuilder;

    .line 196614
    .line 196615
    iget v2, v1, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 196616
    .line 196617
    if-ge v0, v2, :cond_19

    .line 196618
    .line 196619
    add-int/lit8 v2, v0, 0x1

    .line 196620
    .line 196621
    iput v2, p0, Lkotlin/collections/builders/MapBuilder$d;->b:I

    .line 196622
    .line 196623
    iput v0, p0, Lkotlin/collections/builders/MapBuilder$d;->c:I

    .line 196624
    .line 196625
    iget-object v1, v1, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 196626
    .line 196627
    aget-object v0, v1, v0

    .line 196628
    .line 196629
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->d()V

    .line 196630
    .line 196631
    .line 196632
    return-object v0

    .line 196633
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196634
    .line 196635
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196636
    .line 196637
    .line 196638
    throw v0
.end method
