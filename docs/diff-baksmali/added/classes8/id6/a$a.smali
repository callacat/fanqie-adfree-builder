.class public final Lid6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d91a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveModel;)I
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816583
    move-result v1

    .line 33816584
    const/4 v2, -0x1

    .line 33816585
    if-eqz v1, :cond_c

    .line 33816587
    return v2

    .line 33816588
    :cond_c
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816591
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 33816594
    move-result v1

    .line 33816595
    :goto_13
    if-ge v0, v1, :cond_3f

    .line 33816597
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816600
    move-result-object v3

    .line 33816601
    instance-of v3, v3, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveModel;

    .line 33816603
    if-eqz v3, :cond_3c

    .line 33816605
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816608
    move-result-object v3

    .line 33816609
    const-string v4, ""

    .line 33816611
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816614
    check-cast v3, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveModel;

    .line 33816616
    invoke-virtual {v3}, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveModel;->a()Lcom/dragon/read/rpc/model/UgcLynxData;

    .line 33816619
    move-result-object v3

    .line 33816620
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcLynxData;->data:Ljava/lang/String;

    .line 33816622
    invoke-virtual {p1}, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveModel;->a()Lcom/dragon/read/rpc/model/UgcLynxData;

    .line 33816625
    move-result-object v4

    .line 33816626
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcLynxData;->data:Ljava/lang/String;

    .line 33816628
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816631
    move-result v3

    .line 33816632
    if-eqz v3, :cond_3c

    .line 33816634
    move v2, v0

    .line 33816635
    goto :goto_3f

    .line 33816636
    :cond_3c
    add-int/lit8 v0, v0, 0x1

    .line 33816638
    goto :goto_13

    .line 33816639
    :cond_3f
    :goto_3f
    return v2
.end method
