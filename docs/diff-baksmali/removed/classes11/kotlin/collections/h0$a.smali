.class public final Lkotlin/collections/h0$a;
.super Lkotlin/collections/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/h0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public final synthetic e:Lkotlin/collections/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/h0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/collections/h0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/h0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lkotlin/collections/h0$a;->e:Lkotlin/collections/h0;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->size()I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result v0

    .line 16908297
    iput v0, p0, Lkotlin/collections/h0$a;->c:I

    .line 16908298
    .line 16908299
    iget p1, p1, Lkotlin/collections/h0;->c:I

    .line 16908300
    .line 16908301
    iput p1, p0, Lkotlin/collections/h0$a;->d:I

    .line 16908302
    .line 16908303
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Lkotlin/collections/h0$a;->c:I

    .line 196609
    .line 196610
    if-nez v0, :cond_8

    .line 196611
    .line 196612
    const/4 v0, 0x2

    .line 196613
    iput v0, p0, Lkotlin/collections/b;->a:I

    .line 196614
    .line 196615
    goto :goto_1f

    .line 196616
    :cond_8
    iget-object v1, p0, Lkotlin/collections/h0$a;->e:Lkotlin/collections/h0;

    .line 196617
    .line 196618
    iget-object v2, v1, Lkotlin/collections/h0;->a:[Ljava/lang/Object;

    .line 196619
    .line 196620
    iget v3, p0, Lkotlin/collections/h0$a;->d:I

    .line 196621
    .line 196622
    aget-object v2, v2, v3

    .line 196623
    .line 196624
    iput-object v2, p0, Lkotlin/collections/b;->b:Ljava/lang/Object;

    .line 196625
    .line 196626
    const/4 v2, 0x1

    .line 196627
    iput v2, p0, Lkotlin/collections/b;->a:I

    .line 196628
    .line 196629
    add-int/2addr v3, v2

    .line 196630
    iget v1, v1, Lkotlin/collections/h0;->b:I

    .line 196631
    .line 196632
    rem-int/2addr v3, v1

    .line 196633
    iput v3, p0, Lkotlin/collections/h0$a;->d:I

    .line 196634
    .line 196635
    add-int/lit8 v0, v0, -0x1

    .line 196636
    .line 196637
    iput v0, p0, Lkotlin/collections/h0$a;->c:I

    .line 196638
    .line 196639
    :goto_1f
    return-void
.end method
