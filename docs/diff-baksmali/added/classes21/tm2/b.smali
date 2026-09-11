.class public final Ltm2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm2/b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/dragon/read/saas/ugc/model/RichTextExt;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/RichTextExt;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/dragon/read/saas/ugc/model/RichTextExt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c9ae

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ltm2/b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Ltm2/b;->d:Ljava/util/List;

    .line 196618
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    iput-object v0, p0, Ltm2/b;->e:Lio/reactivex/subjects/PublishSubject;

    .line 196629
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget v0, p0, Ltm2/b;->b:I

    .line 17104898
    add-int/lit8 v0, v0, 0x1

    .line 17104900
    iput v0, p0, Ltm2/b;->b:I

    .line 17104902
    iget-object v1, p0, Ltm2/b;->d:Ljava/util/List;

    .line 17104904
    check-cast v1, Ljava/util/ArrayList;

    .line 17104906
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104909
    move-result v1

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    if-lt v0, v1, :cond_13

    .line 17104913
    iput v2, p0, Ltm2/b;->b:I

    .line 17104915
    :cond_13
    iget-object v0, p0, Ltm2/b;->d:Ljava/util/List;

    .line 17104917
    iget v1, p0, Ltm2/b;->b:I

    .line 17104919
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104922
    move-result-object v0

    .line 17104923
    check-cast v0, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17104925
    iput-object v0, p0, Ltm2/b;->c:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17104927
    if-nez p1, :cond_2b

    .line 17104929
    iget-object v0, p0, Ltm2/b;->c:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17104931
    if-eqz v0, :cond_35

    .line 17104933
    iget-object v1, p0, Ltm2/b;->e:Lio/reactivex/subjects/PublishSubject;

    .line 17104935
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17104938
    goto :goto_35

    .line 17104939
    :cond_2b
    new-instance v0, Ltm2/a;

    .line 17104941
    invoke-direct {v0, p0}, Ltm2/a;-><init>(Ltm2/b;)V

    .line 17104944
    const-wide/16 v3, 0x1f4

    .line 17104946
    invoke-static {v0, v3, v4}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 17104949
    :cond_35
    :goto_35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104951
    const-string v1, "changeTopSearchRichText | currentPosition="

    .line 17104953
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    iget v1, p0, Ltm2/b;->b:I

    .line 17104958
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104961
    const-string v1, ", currentTopSearchRichText="

    .line 17104963
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    iget-object v1, p0, Ltm2/b;->c:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17104968
    if-eqz v1, :cond_4d

    .line 17104970
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    const/4 v1, 0x0

    .line 17104974
    :goto_4e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    const-string v1, ", isFromClick="

    .line 17104979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    move-result-object p1

    .line 17104989
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104991
    const-string v1, "VideoCommentTopSearchController"

    .line 17104993
    invoke-static {v1, p1, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104996
    return-void
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget v0, p0, Ltm2/b;->a:I

    .line 327682
    const/4 v1, 0x1

    .line 327683
    add-int/2addr v0, v1

    .line 327684
    iput v0, p0, Ltm2/b;->a:I

    .line 327686
    iget-object v0, p0, Ltm2/b;->c:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 327688
    if-eqz v0, :cond_23

    .line 327690
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/RichTextExt;->extra:Ljava/util/Map;

    .line 327692
    if-eqz v0, :cond_23

    .line 327694
    const-string v2, "exposure_times"

    .line 327696
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327699
    move-result-object v0

    .line 327700
    check-cast v0, Ljava/lang/String;

    .line 327702
    if-eqz v0, :cond_23

    .line 327704
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 327707
    move-result-object v0

    .line 327708
    if-eqz v0, :cond_23

    .line 327710
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327713
    move-result v0

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v0, 0x3

    .line 327716
    :goto_24
    iget v2, p0, Ltm2/b;->a:I

    .line 327718
    const/4 v3, 0x0

    .line 327719
    if-le v2, v0, :cond_2e

    .line 327721
    iput v1, p0, Ltm2/b;->a:I

    .line 327723
    invoke-virtual {p0, v3}, Ltm2/b;->a(Z)V

    .line 327726
    :cond_2e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327728
    const-string v2, "exposureVideoCommentDialog exposureCount="

    .line 327730
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327733
    iget v2, p0, Ltm2/b;->a:I

    .line 327735
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327738
    const-string v2, ", maxExposureCount="

    .line 327740
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327746
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327749
    move-result-object v0

    .line 327750
    new-array v1, v3, [Ljava/lang/Object;

    .line 327752
    const-string v2, "VideoCommentTopSearchController"

    .line 327754
    invoke-static {v2, v0, v1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327757
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/RichTextExt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_c

    .line 17104899
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104902
    move-result v1

    .line 17104903
    if-eqz v1, :cond_a

    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    const/4 v1, 0x0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17104909
    :goto_d
    if-nez v1, :cond_1d

    .line 17104911
    iget-object v1, p0, Ltm2/b;->d:Ljava/util/List;

    .line 17104913
    check-cast v1, Ljava/util/ArrayList;

    .line 17104915
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17104918
    iget-object v1, p0, Ltm2/b;->d:Ljava/util/List;

    .line 17104920
    check-cast v1, Ljava/util/ArrayList;

    .line 17104922
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104925
    :cond_1d
    iget p1, p0, Ltm2/b;->b:I

    .line 17104927
    iget-object v1, p0, Ltm2/b;->d:Ljava/util/List;

    .line 17104929
    check-cast v1, Ljava/util/ArrayList;

    .line 17104931
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104934
    move-result v1

    .line 17104935
    if-lt p1, v1, :cond_2b

    .line 17104937
    iput v0, p0, Ltm2/b;->b:I

    .line 17104939
    :cond_2b
    iget-object p1, p0, Ltm2/b;->d:Ljava/util/List;

    .line 17104941
    iget v1, p0, Ltm2/b;->b:I

    .line 17104943
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104946
    move-result-object p1

    .line 17104947
    check-cast p1, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17104949
    iput-object p1, p0, Ltm2/b;->c:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17104951
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104953
    const-string v1, "updateTopSearchRichTextList topSearchRichTextList="

    .line 17104955
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    iget-object v1, p0, Ltm2/b;->d:Ljava/util/List;

    .line 17104960
    new-instance v2, Ljava/util/ArrayList;

    .line 17104962
    const/16 v3, 0xa

    .line 17104964
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104967
    move-result v3

    .line 17104968
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104971
    check-cast v1, Ljava/util/ArrayList;

    .line 17104973
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104976
    move-result-object v1

    .line 17104977
    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104980
    move-result v3

    .line 17104981
    if-eqz v3, :cond_63

    .line 17104983
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104986
    move-result-object v3

    .line 17104987
    check-cast v3, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17104989
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 17104991
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104994
    goto :goto_51

    .line 17104995
    :cond_63
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104998
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105001
    move-result-object p1

    .line 17105002
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105004
    const-string v1, "VideoCommentTopSearchController"

    .line 17105006
    invoke-static {v1, p1, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105009
    return-void
.end method
