.class public final Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean$a;

.field private static final serialVersionUID:J


# instance fields
.field public final audioThumbUri:Ljava/lang/String;

.field public final bookId:Ljava/lang/String;

.field public final bookName:Ljava/lang/String;

.field public final bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

.field public final genreType:Ljava/lang/Integer;

.field public final imageUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91f31

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->Companion:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean$a;

    .line 196620
    .line 196621
    const-wide/16 v0, 0x1

    .line 196622
    .line 196623
    sput-wide v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->serialVersionUID:J

    .line 196624
    .line 196625
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->bookId:Ljava/lang/String;

    .line 100794372
    .line 100794373
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->imageUrl:Ljava/lang/String;

    .line 100794374
    .line 100794375
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->bookName:Ljava/lang/String;

    .line 100794376
    .line 100794377
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 100794378
    .line 100794379
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->audioThumbUri:Ljava/lang/String;

    .line 100794380
    .line 100794381
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->genreType:Ljava/lang/Integer;

    .line 100794382
    .line 100794383
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->bookId:Ljava/lang/String;

    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->bookId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->bookName:Ljava/lang/String;

    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->bookName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    if-eq v1, v3, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->audioThumbUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->audioThumbUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->genreType:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->genreType:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4a

    return v2

    :cond_4a
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->bookId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->imageUrl:Ljava/lang/String;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->bookName:Ljava/lang/String;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->audioThumbUri:Ljava/lang/String;

    if-nez v2, :cond_3a

    const/4 v2, 0x0

    goto :goto_3e

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->genreType:Ljava/lang/Integer;

    if-nez v2, :cond_46

    goto :goto_4a

    :cond_46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4a
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SimilarBookBean(bookId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->bookId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bookName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->bookName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bookType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioThumbUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->audioThumbUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", genreType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->genreType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
