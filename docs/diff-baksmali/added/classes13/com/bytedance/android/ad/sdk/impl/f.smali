.class public Lcom/bytedance/android/ad/sdk/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/sdk/api/IAdTrackerDepend;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7e53d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onC2SEvent(Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget v0, Lmj/f;->a:I

    .line 17104902
    invoke-static {}, Lmj/g;->a()Lmj/g;

    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {v0}, Lmj/g;->b()Z

    .line 17104909
    move-result v0

    .line 17104910
    if-nez v0, :cond_11

    .line 17104912
    return-void

    .line 17104913
    :cond_11
    invoke-static {}, Lmj/g;->a()Lmj/g;

    .line 17104916
    move-result-object v0

    .line 17104917
    sget v1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;->p:I

    .line 17104919
    new-instance v1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;

    .line 17104921
    invoke-direct {v1}, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;-><init>()V

    .line 17104924
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;->getTrackLabel()Ljava/lang/String;

    .line 17104927
    move-result-object v2

    .line 17104928
    iput-object v2, v1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->g:Ljava/lang/String;

    .line 17104930
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;->getAdId()J

    .line 17104933
    move-result-wide v2

    .line 17104934
    iput-wide v2, v1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->a:J

    .line 17104936
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;->getUrls()Ljava/util/List;

    .line 17104939
    move-result-object v2

    .line 17104940
    iput-object v2, v1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->d:Ljava/util/List;

    .line 17104942
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;->isStandard()Z

    .line 17104945
    move-result v2

    .line 17104946
    iput-boolean v2, v1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->b:Z

    .line 17104948
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;->getNonStdAdid()J

    .line 17104951
    move-result-wide v2

    .line 17104952
    iput-wide v2, v1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->c:J

    .line 17104954
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;->getLogExtra()Ljava/lang/String;

    .line 17104957
    move-result-object v2

    .line 17104958
    iput-object v2, v1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->e:Ljava/lang/String;

    .line 17104960
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;->getAdExtJson()Lorg/json/JSONObject;

    .line 17104963
    move-result-object v2

    .line 17104964
    iput-object v2, v1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->f:Lorg/json/JSONObject;

    .line 17104966
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;->getContextMacroMap()Ljava/util/Map;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {v1, p1}, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->b(Ljava/util/Map;)V

    .line 17104973
    invoke-virtual {v1}, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->a()Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-virtual {v0, p1}, Lmj/g;->c(Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;)V

    .line 17104980
    return-void
.end method
