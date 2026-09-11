.class public final synthetic Ljt6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljt6/t0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/story/impl/feeds/b;


# direct methods
.method public synthetic constructor <init>(Ljt6/t0;Ljava/lang/String;Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt6/s;->a:Ljt6/t0;

    iput-object p2, p0, Ljt6/s;->b:Ljava/lang/String;

    iput-object p3, p0, Ljt6/s;->c:Lcom/dragon/read/story/impl/feeds/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ljt6/s;->a:Ljt6/t0;

    .line 17104898
    iget-object v1, p0, Ljt6/s;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Ljt6/s;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    new-instance p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104910
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/ApiBookInfo;-><init>()V

    .line 17104913
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 17104916
    move-result-object v3

    .line 17104917
    iput-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104919
    iget-object v3, v2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17104921
    iget-object v3, v3, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17104923
    const/4 v4, 0x0

    .line 17104924
    if-eqz v3, :cond_21

    .line 17104926
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v3, v4

    .line 17104930
    :goto_22
    iput-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17104932
    sget-object v3, Lcom/dragon/read/rpc/model/ReadingBookType;->Read:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17104934
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 17104937
    move-result v3

    .line 17104938
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104941
    move-result-object v3

    .line 17104942
    iput-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17104944
    sget-object v3, Lcom/dragon/read/rpc/model/GenreTypeEnum;->STORY_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 17104946
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 17104949
    move-result v3

    .line 17104950
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104953
    move-result-object v3

    .line 17104954
    iput-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17104956
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17104958
    iget-object v2, v2, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17104960
    if-eqz v2, :cond_44

    .line 17104962
    iget-object v4, v2, Lcom/dragon/read/rpc/model/PostData;->schema:Ljava/lang/String;

    .line 17104964
    :cond_44
    iput-object v4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17104966
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    invoke-static {v1, p1}, Ljt6/t0;->i(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17104975
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104977
    return-object p1
.end method
