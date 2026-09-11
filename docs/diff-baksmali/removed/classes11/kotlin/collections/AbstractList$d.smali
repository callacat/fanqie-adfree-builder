.class public final Lkotlin/collections/AbstractList$d;
.super Lkotlin/collections/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractList<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa52df

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/AbstractList<",
            "+TE;>;II)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-object p1, p0, Lkotlin/collections/AbstractList$d;->a:Lkotlin/collections/AbstractList;

    .line 50528264
    .line 50528265
    iput p2, p0, Lkotlin/collections/AbstractList$d;->b:I

    .line 50528266
    .line 50528267
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$a;

    .line 50528268
    .line 50528269
    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->size()I

    .line 50528270
    .line 50528271
    .line 50528272
    move-result p1

    .line 50528273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-static {p2, p3, p1}, Lkotlin/collections/AbstractList$a;->d(III)V

    .line 50528277
    .line 50528278
    .line 50528279
    sub-int/2addr p3, p2

    .line 50528280
    iput p3, p0, Lkotlin/collections/AbstractList$d;->c:I

    .line 50528281
    .line 50528282
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$a;

    .line 16973825
    .line 16973826
    iget v1, p0, Lkotlin/collections/AbstractList$d;->c:I

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {p1, v1}, Lkotlin/collections/AbstractList$a;->b(II)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, p0, Lkotlin/collections/AbstractList$d;->a:Lkotlin/collections/AbstractList;

    .line 16973835
    .line 16973836
    iget v1, p0, Lkotlin/collections/AbstractList$d;->b:I

    .line 16973837
    .line 16973838
    add-int/2addr v1, p1

    .line 16973839
    invoke-virtual {v0, v1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method

.method public final getSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lkotlin/collections/AbstractList$d;->c:I

    .line 1
    .line 2
    return v0
.end method
