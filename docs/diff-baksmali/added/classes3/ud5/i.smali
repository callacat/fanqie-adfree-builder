.class public final Lud5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lud5/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lud5/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96b7b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/16 v1, 0x3f

    invoke-direct {p0, v0, v1}, Lud5/i;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;I)V
    .registers 12

    .prologue
    .line 33816576
    and-int/lit8 v0, p2, 0x1

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_b

    .line 33816581
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816584
    move-result-object v0

    .line 33816585
    move-object v3, v0

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    move-object v3, v1

    .line 33816588
    :goto_c
    const/4 v4, 0x0

    .line 33816589
    const/4 v5, 0x0

    .line 33816590
    and-int/lit8 v0, p2, 0x8

    .line 33816592
    if-eqz v0, :cond_18

    .line 33816594
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816597
    move-result-object v0

    .line 33816598
    move-object v6, v0

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    move-object v6, v1

    .line 33816601
    :goto_19
    and-int/lit8 v0, p2, 0x10

    .line 33816603
    if-eqz v0, :cond_1f

    .line 33816605
    const-string v1, ""

    .line 33816607
    :cond_1f
    move-object v7, v1

    .line 33816608
    and-int/lit8 p2, p2, 0x20

    .line 33816610
    if-eqz p2, :cond_26

    .line 33816612
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;->Deferred:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;

    .line 33816614
    :cond_26
    move-object v8, p1

    .line 33816615
    move-object v2, p0

    .line 33816616
    invoke-direct/range {v2 .. v8}, Lud5/i;-><init>(Ljava/util/List;IILjava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;)V

    .line 33816619
    return-void
.end method

.method public constructor <init>(Ljava/util/List;IILjava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lud5/e;",
            ">;II",
            "Ljava/util/List<",
            "Lud5/b;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lud5/i;->a:Ljava/util/List;

    .line 100859912
    iput p2, p0, Lud5/i;->b:I

    .line 100859914
    iput p3, p0, Lud5/i;->c:I

    .line 100859916
    iput-object p4, p0, Lud5/i;->d:Ljava/util/List;

    .line 100859918
    iput-object p5, p0, Lud5/i;->e:Ljava/lang/String;

    .line 100859920
    iput-object p6, p0, Lud5/i;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;

    .line 100859922
    return-void
.end method

.method public static a(Lud5/i;Ljava/util/List;IILjava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;I)Lud5/i;
    .registers 15

    .prologue
    .line 134479872
    and-int/lit8 v0, p7, 0x1

    .line 134479874
    if-eqz v0, :cond_6

    .line 134479876
    iget-object p1, p0, Lud5/i;->a:Ljava/util/List;

    .line 134479878
    :cond_6
    move-object v1, p1

    .line 134479879
    and-int/lit8 p1, p7, 0x2

    .line 134479881
    if-eqz p1, :cond_d

    .line 134479883
    iget p2, p0, Lud5/i;->b:I

    .line 134479885
    :cond_d
    move v2, p2

    .line 134479886
    and-int/lit8 p1, p7, 0x4

    .line 134479888
    if-eqz p1, :cond_14

    .line 134479890
    iget p3, p0, Lud5/i;->c:I

    .line 134479892
    :cond_14
    move v3, p3

    .line 134479893
    and-int/lit8 p1, p7, 0x8

    .line 134479895
    if-eqz p1, :cond_1b

    .line 134479897
    iget-object p4, p0, Lud5/i;->d:Ljava/util/List;

    .line 134479899
    :cond_1b
    move-object v4, p4

    .line 134479900
    and-int/lit8 p1, p7, 0x10

    .line 134479902
    if-eqz p1, :cond_22

    .line 134479904
    iget-object p5, p0, Lud5/i;->e:Ljava/lang/String;

    .line 134479906
    :cond_22
    move-object v5, p5

    .line 134479907
    and-int/lit8 p1, p7, 0x20

    .line 134479909
    if-eqz p1, :cond_29

    .line 134479911
    iget-object p6, p0, Lud5/i;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;

    .line 134479913
    :cond_29
    move-object v6, p6

    .line 134479914
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479917
    invoke-static {v1, v4, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479920
    new-instance p0, Lud5/i;

    .line 134479922
    move-object v0, p0

    .line 134479923
    invoke-direct/range {v0 .. v6}, Lud5/i;-><init>(Ljava/util/List;IILjava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;)V

    .line 134479926
    return-object p0
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lud5/i;->a:Ljava/util/List;

    aput-object v2, v0, v1

    iget v1, p0, Lud5/i;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lud5/i;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lud5/i;->d:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lud5/i;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lud5/i;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lud5/i;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lud5/i;

    invoke-virtual {p1}, Lud5/i;->b()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lud5/i;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lud5/i;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lud5/i;->b()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "BookshelfSummaryState:%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
