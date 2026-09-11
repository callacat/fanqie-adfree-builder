.class public final Lj67/d;
.super Lj67/e;
.source "SourceFile"


# instance fields
.field public final c:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fc2e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Ljava/lang/String;Ljava/util/List;II)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 v0, p5, 0x4

    .line 84082690
    if-eqz v0, :cond_8

    .line 84082692
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84082695
    move-result-object p3

    .line 84082696
    :cond_8
    and-int/lit8 p5, p5, 0x8

    .line 84082698
    if-eqz p5, :cond_d

    .line 84082700
    const/4 p4, -0x1

    .line 84082701
    :cond_d
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082704
    const/4 p5, 0x1

    .line 84082705
    invoke-direct {p0, p5, p4}, Lj67/e;-><init>(ZI)V

    .line 84082708
    iput-object p1, p0, Lj67/d;->c:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 84082710
    iput-object p2, p0, Lj67/d;->d:Ljava/lang/String;

    .line 84082712
    iput-object p3, p0, Lj67/d;->e:Ljava/util/List;

    .line 84082714
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "OriginalContentResult(chapter id=\'"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lj67/d;->c:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 262153
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    const-string v1, "\', chapter name=\'"

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    iget-object v1, p0, Lj67/d;->c:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 262167
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterName()Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    const-string v1, "\')"

    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method
