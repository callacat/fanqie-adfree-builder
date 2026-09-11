.class public final Lcom/dragon/read/component/biz/impl/bookmall/search/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/search/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b11

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Lcom/dragon/read/search/SearchCueWordExtend;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->n:I

    .line 17104901
    .line 17104902
    add-int/lit8 v1, v1, 0x1

    .line 17104903
    .line 17104904
    sput v1, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->n:I

    .line 17104905
    .line 17104906
    iput v1, p0, Lcom/dragon/read/search/SearchCueWordExtend;->appSessionRank:I

    .line 17104907
    .line 17104908
    iget-object v1, p0, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17104909
    .line 17104910
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 17104911
    .line 17104912
    const-string v2, ""

    .line 17104913
    .line 17104914
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    const-string v3, "onCueWordShow, text = "

    .line 17104920
    .line 17104921
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104932
    .line 17104933
    const-string v3, "deliver"

    .line 17104934
    .line 17104935
    const-string v4, "CueWordRequestManager"

    .line 17104936
    .line 17104937
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object p0, p0, Lcom/dragon/read/search/SearchCueWordExtend;->candType:Ljava/lang/String;

    .line 17104941
    .line 17104942
    const-string v0, "common"

    .line 17104943
    .line 17104944
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p0

    .line 17104948
    if-eqz p0, :cond_39

    .line 17104949
    .line 17104950
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104951
    .line 17104952
    goto :goto_3b

    .line 17104953
    :cond_39
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104954
    .line 17104955
    :goto_3b
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    if-eqz v0, :cond_44

    .line 17104960
    .line 17104961
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0

    .line 17104968
    const/16 v2, 0x64

    .line 17104969
    .line 17104970
    if-lt v0, v2, :cond_4f

    .line 17104971
    .line 17104972
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    return-void
.end method
