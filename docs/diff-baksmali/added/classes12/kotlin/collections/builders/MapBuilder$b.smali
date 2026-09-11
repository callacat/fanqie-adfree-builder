.class public final Lkotlin/collections/builders/MapBuilder$b;
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
    name = "b"
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
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5331

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

    .line 16842756
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$d;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 16842759
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->b()V

    .line 262147
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$d;->b:I

    .line 262149
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$d;->a:Lkotlin/collections/builders/MapBuilder;

    .line 262151
    iget v1, v1, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 262153
    if-ge v0, v1, :cond_1e

    .line 262155
    add-int/lit8 v1, v0, 0x1

    .line 262157
    iput v1, p0, Lkotlin/collections/builders/MapBuilder$d;->b:I

    .line 262159
    iput v0, p0, Lkotlin/collections/builders/MapBuilder$d;->c:I

    .line 262161
    new-instance v0, Lkotlin/collections/builders/MapBuilder$c;

    .line 262163
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$d;->a:Lkotlin/collections/builders/MapBuilder;

    .line 262165
    iget v2, p0, Lkotlin/collections/builders/MapBuilder$d;->c:I

    .line 262167
    invoke-direct {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder$c;-><init>(Lkotlin/collections/builders/MapBuilder;I)V

    .line 262170
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->d()V

    .line 262173
    return-object v0

    .line 262174
    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 262176
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 262179
    throw v0
.end method
