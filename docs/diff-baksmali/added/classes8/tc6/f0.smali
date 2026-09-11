.class public final Ltc6/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltc6/f0;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d812

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ltc6/f0;

    invoke-direct {v0}, Ltc6/f0;-><init>()V

    sput-object v0, Ltc6/f0;->a:Ltc6/f0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_3c

    .line 17039363
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17039365
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->Forward:Lcom/dragon/read/rpc/model/PostType;

    .line 17039367
    if-ne v1, v2, :cond_3c

    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->textExts:Ljava/util/List;

    .line 17039371
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039374
    move-result v1

    .line 17039375
    if-nez v1, :cond_3c

    .line 17039377
    sget-boolean v1, Ltc6/f0;->b:Z

    .line 17039379
    if-nez v1, :cond_16

    .line 17039381
    goto :goto_3c

    .line 17039382
    :cond_16
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->textExts:Ljava/util/List;

    .line 17039384
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039387
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039390
    move-result-object p0

    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    :cond_20
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039395
    move-result v2

    .line 17039396
    if-eqz v2, :cond_35

    .line 17039398
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039401
    move-result-object v2

    .line 17039402
    check-cast v2, Lcom/dragon/read/rpc/model/TextExt;

    .line 17039404
    sget-object v3, Lcom/dragon/read/rpc/model/TextExtType;->FowardedUser:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17039406
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17039408
    if-ne v3, v2, :cond_20

    .line 17039410
    add-int/lit8 v1, v1, 0x1

    .line 17039412
    goto :goto_20

    .line 17039413
    :cond_35
    if-nez v1, :cond_38

    .line 17039415
    goto :goto_3c

    .line 17039416
    :cond_38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039419
    move-result-object v0

    .line 17039420
    :cond_3c
    :goto_3c
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    instance-of v1, p0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104902
    if-eqz v1, :cond_11

    .line 17104904
    check-cast p0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104906
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->textExts:Ljava/util/List;

    .line 17104908
    invoke-static {p0}, Ltc6/f0;->c(Ljava/util/List;)Ljava/lang/String;

    .line 17104911
    move-result-object v0

    .line 17104912
    goto :goto_44

    .line 17104913
    :cond_11
    instance-of v1, p0, Lcom/dragon/read/rpc/model/NovelReply;

    .line 17104915
    if-eqz v1, :cond_1e

    .line 17104917
    check-cast p0, Lcom/dragon/read/rpc/model/NovelReply;

    .line 17104919
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelReply;->textExts:Ljava/util/List;

    .line 17104921
    invoke-static {p0}, Ltc6/f0;->c(Ljava/util/List;)Ljava/lang/String;

    .line 17104924
    move-result-object v0

    .line 17104925
    goto :goto_44

    .line 17104926
    :cond_1e
    instance-of v1, p0, Lcom/dragon/read/rpc/model/PostData;

    .line 17104928
    if-eqz v1, :cond_2b

    .line 17104930
    check-cast p0, Lcom/dragon/read/rpc/model/PostData;

    .line 17104932
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->textExts:Ljava/util/List;

    .line 17104934
    invoke-static {p0}, Ltc6/f0;->c(Ljava/util/List;)Ljava/lang/String;

    .line 17104937
    move-result-object v0

    .line 17104938
    goto :goto_44

    .line 17104939
    :cond_2b
    instance-of v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104941
    if-eqz v1, :cond_38

    .line 17104943
    check-cast p0, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104945
    iget-object p0, p0, Lcom/dragon/read/rpc/model/TopicDesc;->textExts:Ljava/util/List;

    .line 17104947
    invoke-static {p0}, Ltc6/f0;->c(Ljava/util/List;)Ljava/lang/String;

    .line 17104950
    move-result-object v0

    .line 17104951
    goto :goto_44

    .line 17104952
    :cond_38
    instance-of v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104954
    if-eqz v1, :cond_44

    .line 17104956
    check-cast p0, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104958
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelTopic;->textExts:Ljava/util/List;

    .line 17104960
    invoke-static {p0}, Ltc6/f0;->c(Ljava/util/List;)Ljava/lang/String;

    .line 17104963
    move-result-object v0

    .line 17104964
    :cond_44
    :goto_44
    return-object v0
.end method

.method public static final c(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/TextExt;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_51

    .line 17104903
    sget-boolean v0, Ltc6/f0;->b:Z

    .line 17104905
    if-nez v0, :cond_c

    .line 17104907
    goto :goto_51

    .line 17104908
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 17104910
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104913
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104916
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object p0

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_44

    .line 17104926
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Lcom/dragon/read/rpc/model/TextExt;

    .line 17104932
    sget-object v3, Lcom/dragon/read/rpc/model/TextExtType;->MentionUser:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17104934
    iget-object v4, v2, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17104936
    if-eq v3, v4, :cond_2e

    .line 17104938
    sget-object v3, Lcom/dragon/read/rpc/model/TextExtType;->MentionRobot:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17104940
    if-ne v3, v4, :cond_18

    .line 17104942
    :cond_2e
    iget-object v3, v2, Lcom/dragon/read/rpc/model/TextExt;->uri:Ljava/lang/String;

    .line 17104944
    if-eqz v3, :cond_3b

    .line 17104946
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17104949
    move-result v3

    .line 17104950
    if-nez v3, :cond_39

    .line 17104952
    goto :goto_3b

    .line 17104953
    :cond_39
    const/4 v3, 0x0

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    :goto_3b
    const/4 v3, 0x1

    .line 17104956
    :goto_3c
    if-nez v3, :cond_18

    .line 17104958
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TextExt;->uri:Ljava/lang/String;

    .line 17104960
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104963
    goto :goto_18

    .line 17104964
    :cond_44
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104967
    move-result p0

    .line 17104968
    if-nez p0, :cond_51

    .line 17104970
    const-string p0, ";"

    .line 17104972
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17104975
    move-result-object p0

    .line 17104976
    return-object p0

    .line 17104977
    :cond_51
    :goto_51
    return-object v1
.end method
