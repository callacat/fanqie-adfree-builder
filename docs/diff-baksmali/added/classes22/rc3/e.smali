.class public Lrc3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field public g:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;

.field public h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fc8c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lrc3/e;->t:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Lcom/dragon/read/kmp/utils/f1;->a()Ljava/lang/String;

    .line 196614
    move-result-object v0

    .line 196615
    iput-object v0, p0, Lrc3/e;->b:Ljava/lang/String;

    .line 196617
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;->Unknown:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;

    .line 196619
    iput-object v0, p0, Lrc3/e;->g:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;

    .line 196621
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Init:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 196623
    iput-object v0, p0, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 196625
    const-string v0, ""

    .line 196627
    iput-object v0, p0, Lrc3/e;->l:Ljava/lang/String;

    .line 196629
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;->NONE:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 196631
    iput-object v0, p0, Lrc3/e;->p:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 196633
    return-void
.end method


# virtual methods
.method public final a(Lrc3/e;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lrc3/e;->a:Ljava/lang/String;

    .line 17104902
    iput-object v0, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 17104904
    iget-object v0, p0, Lrc3/e;->c:Ljava/lang/String;

    .line 17104906
    iput-object v0, p1, Lrc3/e;->c:Ljava/lang/String;

    .line 17104908
    iget-object v0, p0, Lrc3/e;->d:Ljava/lang/String;

    .line 17104910
    iput-object v0, p1, Lrc3/e;->d:Ljava/lang/String;

    .line 17104912
    iget-object v0, p0, Lrc3/e;->e:Ljava/lang/String;

    .line 17104914
    iput-object v0, p1, Lrc3/e;->e:Ljava/lang/String;

    .line 17104916
    iget-object v0, p0, Lrc3/e;->f:Ljava/lang/Long;

    .line 17104918
    iput-object v0, p1, Lrc3/e;->f:Ljava/lang/Long;

    .line 17104920
    iget-object v0, p0, Lrc3/e;->g:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;

    .line 17104922
    iput-object v0, p1, Lrc3/e;->g:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;

    .line 17104924
    iget-object v0, p0, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17104926
    iput-object v0, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17104928
    iget-object v0, p0, Lrc3/e;->i:Ljava/lang/Integer;

    .line 17104930
    iput-object v0, p1, Lrc3/e;->i:Ljava/lang/Integer;

    .line 17104932
    iget-object v0, p0, Lrc3/e;->j:Ljava/lang/String;

    .line 17104934
    iput-object v0, p1, Lrc3/e;->j:Ljava/lang/String;

    .line 17104936
    iget-object v0, p0, Lrc3/e;->k:Ljava/lang/String;

    .line 17104938
    iput-object v0, p1, Lrc3/e;->k:Ljava/lang/String;

    .line 17104940
    iget-object v0, p0, Lrc3/e;->l:Ljava/lang/String;

    .line 17104942
    iput-object v0, p1, Lrc3/e;->l:Ljava/lang/String;

    .line 17104944
    iget-object v0, p0, Lrc3/e;->m:Ljava/util/Map;

    .line 17104946
    iput-object v0, p1, Lrc3/e;->m:Ljava/util/Map;

    .line 17104948
    iget-boolean v0, p0, Lrc3/e;->n:Z

    .line 17104950
    iput-boolean v0, p1, Lrc3/e;->n:Z

    .line 17104952
    iget-object v0, p0, Lrc3/e;->o:Ljava/lang/String;

    .line 17104954
    iput-object v0, p1, Lrc3/e;->o:Ljava/lang/String;

    .line 17104956
    iget-object v0, p0, Lrc3/e;->b:Ljava/lang/String;

    .line 17104958
    iput-object v0, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 17104960
    iget-object v0, p0, Lrc3/e;->p:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 17104962
    iput-object v0, p1, Lrc3/e;->p:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 17104964
    iget-boolean v0, p0, Lrc3/e;->q:Z

    .line 17104966
    iput-boolean v0, p1, Lrc3/e;->q:Z

    .line 17104968
    iget-boolean v0, p0, Lrc3/e;->r:Z

    .line 17104970
    iput-boolean v0, p1, Lrc3/e;->r:Z

    .line 17104972
    iget-boolean v0, p0, Lrc3/e;->s:Z

    .line 17104974
    iput-boolean v0, p1, Lrc3/e;->s:Z

    .line 17104976
    return-void
.end method

.method public final b(Lrc3/e;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x1

    .line 17039365
    if-ne p0, p1, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    iget-object v2, p0, Lrc3/e;->a:Ljava/lang/String;

    .line 17039370
    iget-object v3, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 17039372
    if-eqz v2, :cond_17

    .line 17039374
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17039377
    move-result v4

    .line 17039378
    if-nez v4, :cond_15

    .line 17039380
    goto :goto_17

    .line 17039381
    :cond_15
    const/4 v4, 0x0

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    :goto_17
    const/4 v4, 0x1

    .line 17039384
    :goto_18
    if-nez v4, :cond_2a

    .line 17039386
    if-eqz v3, :cond_22

    .line 17039388
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17039391
    move-result v4

    .line 17039392
    if-nez v4, :cond_23

    .line 17039394
    :cond_22
    const/4 v0, 0x1

    .line 17039395
    :cond_23
    if-nez v0, :cond_2a

    .line 17039397
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039400
    move-result p1

    .line 17039401
    return p1

    .line 17039402
    :cond_2a
    iget-object v0, p0, Lrc3/e;->b:Ljava/lang/String;

    .line 17039404
    iget-object p1, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 17039406
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039409
    move-result p1

    .line 17039410
    return p1
.end method

.method public c(Lrc3/e;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lrc3/e;->l:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lrc3/e;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    check-cast p1, Lrc3/e;

    .line 16908294
    invoke-virtual {p0, p1}, Lrc3/e;->b(Lrc3/e;)Z

    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method

.method public final f(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 16842758
    return-void
.end method

.method public final g(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lrc3/e;->g:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;

    .line 16842758
    return-void
.end method

.method public final getType()Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrc3/e;->g:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;

    .line 2
    return-object v0
.end method

.method public h()Lrc3/e;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lrc3/e;

    .line 131074
    invoke-direct {v0}, Lrc3/e;-><init>()V

    .line 131077
    invoke-virtual {p0, v0}, Lrc3/e;->a(Lrc3/e;)V

    .line 131080
    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lrc3/e;->a:Ljava/lang/String;

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_b

    .line 196618
    goto :goto_d

    .line 196619
    :cond_b
    const/4 v1, 0x0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    :goto_d
    const/4 v1, 0x1

    .line 196622
    :goto_e
    if-nez v1, :cond_11

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    iget-object v0, p0, Lrc3/e;->b:Ljava/lang/String;

    .line 196627
    :goto_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 196630
    move-result v0

    .line 196631
    return v0
.end method

.method public i(Lrc3/e;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 17104902
    iput-object v0, p0, Lrc3/e;->a:Ljava/lang/String;

    .line 17104904
    iget-object v0, p1, Lrc3/e;->c:Ljava/lang/String;

    .line 17104906
    iput-object v0, p0, Lrc3/e;->c:Ljava/lang/String;

    .line 17104908
    iget-object v0, p1, Lrc3/e;->d:Ljava/lang/String;

    .line 17104910
    iput-object v0, p0, Lrc3/e;->d:Ljava/lang/String;

    .line 17104912
    iget-object v0, p1, Lrc3/e;->e:Ljava/lang/String;

    .line 17104914
    iput-object v0, p0, Lrc3/e;->e:Ljava/lang/String;

    .line 17104916
    iget-object v0, p1, Lrc3/e;->f:Ljava/lang/Long;

    .line 17104918
    iput-object v0, p0, Lrc3/e;->f:Ljava/lang/Long;

    .line 17104920
    iget-object v0, p1, Lrc3/e;->g:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;

    .line 17104922
    iput-object v0, p0, Lrc3/e;->g:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;

    .line 17104924
    iget-object v0, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17104926
    iput-object v0, p0, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17104928
    iget-object v0, p1, Lrc3/e;->i:Ljava/lang/Integer;

    .line 17104930
    iput-object v0, p0, Lrc3/e;->i:Ljava/lang/Integer;

    .line 17104932
    iget-object v0, p1, Lrc3/e;->j:Ljava/lang/String;

    .line 17104934
    iput-object v0, p0, Lrc3/e;->j:Ljava/lang/String;

    .line 17104936
    iget-object v0, p1, Lrc3/e;->k:Ljava/lang/String;

    .line 17104938
    iput-object v0, p0, Lrc3/e;->k:Ljava/lang/String;

    .line 17104940
    iget-object v0, p1, Lrc3/e;->l:Ljava/lang/String;

    .line 17104942
    iput-object v0, p0, Lrc3/e;->l:Ljava/lang/String;

    .line 17104944
    iget-object v0, p1, Lrc3/e;->m:Ljava/util/Map;

    .line 17104946
    iput-object v0, p0, Lrc3/e;->m:Ljava/util/Map;

    .line 17104948
    iget-boolean v0, p1, Lrc3/e;->n:Z

    .line 17104950
    iput-boolean v0, p0, Lrc3/e;->n:Z

    .line 17104952
    iget-object v0, p1, Lrc3/e;->o:Ljava/lang/String;

    .line 17104954
    iput-object v0, p0, Lrc3/e;->o:Ljava/lang/String;

    .line 17104956
    iget-object v0, p1, Lrc3/e;->p:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 17104958
    iput-object v0, p0, Lrc3/e;->p:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 17104960
    iget-boolean v0, p1, Lrc3/e;->q:Z

    .line 17104962
    iput-boolean v0, p0, Lrc3/e;->q:Z

    .line 17104964
    iget-boolean v0, p1, Lrc3/e;->r:Z

    .line 17104966
    iput-boolean v0, p0, Lrc3/e;->r:Z

    .line 17104968
    iget-boolean p1, p1, Lrc3/e;->s:Z

    .line 17104970
    iput-boolean p1, p0, Lrc3/e;->s:Z

    .line 17104972
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "AiSearchMessage(messageId="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lrc3/e;->a:Ljava/lang/String;

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, ", clientMessageId=\'"

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-object v1, p0, Lrc3/e;->b:Ljava/lang/String;

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, "\', conversationId="

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-object v1, p0, Lrc3/e;->c:Ljava/lang/String;

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, ", questionMessageId="

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget-object v1, p0, Lrc3/e;->d:Ljava/lang/String;

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, ", senderUid="

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget-object v1, p0, Lrc3/e;->e:Ljava/lang/String;

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, ", createdAtMs="

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget-object v1, p0, Lrc3/e;->f:Ljava/lang/Long;

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, ", type="

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget-object v1, p0, Lrc3/e;->g:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;

    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, ", status="

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget-object v1, p0, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, ", isSelf="

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget-boolean v1, p0, Lrc3/e;->n:Z

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, ", convMsgIndex="

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget-object v1, p0, Lrc3/e;->o:Ljava/lang/String;

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    const-string v1, ", feedbackStatus="

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget-object v1, p0, Lrc3/e;->p:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393328
    const-string v1, ", feedbackPending="

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget-boolean v1, p0, Lrc3/e;->q:Z

    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393338
    const-string v1, ", suppressErrorToast="

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    iget-boolean v1, p0, Lrc3/e;->r:Z

    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393348
    const-string v1, ", isInterruptedAnswer="

    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    iget-boolean v1, p0, Lrc3/e;->s:Z

    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393358
    const/16 v1, 0x29

    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393366
    move-result-object v0

    .line 393367
    return-object v0
.end method
