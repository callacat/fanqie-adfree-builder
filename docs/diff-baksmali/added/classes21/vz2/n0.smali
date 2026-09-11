.class public final Lvz2/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn1/j0;


# instance fields
.field public final a:Lcom/dragon/read/base/util/AdLog;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d84f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131077
    const-string v1, "OpenLandingPage"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lvz2/n0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131084
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-instance v1, Loo3/d;

    .line 33947654
    invoke-direct {v1}, Loo3/d;-><init>()V

    .line 33947657
    const-string v2, "type"

    .line 33947659
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947662
    move-result-object v2

    .line 33947663
    iput-object v2, v1, Loo3/d;->c:Ljava/lang/String;

    .line 33947665
    const-string v2, "tag"

    .line 33947667
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947670
    move-result-object v2

    .line 33947671
    iput-object v2, v1, Loo3/d;->d:Ljava/lang/String;

    .line 33947673
    const-string v2, "refer"

    .line 33947675
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947678
    move-result-object v2

    .line 33947679
    iput-object v2, v1, Loo3/d;->e:Ljava/lang/String;

    .line 33947681
    const-string v2, "schema"

    .line 33947683
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947686
    move-result-object v2

    .line 33947687
    iput-object v2, v1, Loo3/d;->f:Ljava/lang/String;

    .line 33947689
    const-string v2, "deepOpen"

    .line 33947691
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947694
    move-result v2

    .line 33947695
    iput v2, v1, Loo3/d;->g:I

    .line 33947697
    const-string v2, "shopDetailOpen"

    .line 33947699
    const/4 v3, 0x1

    .line 33947700
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947703
    move-result v2

    .line 33947704
    iput v2, v1, Loo3/d;->h:I

    .line 33947706
    const-string v2, "downloadAppOpen"

    .line 33947708
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947711
    move-result v2

    .line 33947712
    iput v2, v1, Loo3/d;->i:I

    .line 33947714
    const-string v2, "im_question"

    .line 33947716
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947719
    move-result-object p2

    .line 33947720
    iput-object p2, v1, Loo3/d;->j:Ljava/lang/String;

    .line 33947722
    if-eqz p1, :cond_b9

    .line 33947724
    iget-object p2, p0, Lvz2/n0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947726
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947728
    const-string v3, "[\u4e00\u7ad9\u5f0f]openPage() type: "

    .line 33947730
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947733
    invoke-virtual {v1}, Loo3/d;->getType()Ljava/lang/String;

    .line 33947736
    move-result-object v3

    .line 33947737
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    const-string v3, " tag:"

    .line 33947742
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947745
    iget-object v3, v1, Loo3/d;->d:Ljava/lang/String;

    .line 33947747
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947750
    const-string v3, " refer: "

    .line 33947752
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    iget-object v3, v1, Loo3/d;->e:Ljava/lang/String;

    .line 33947757
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    const-string v3, " lynxScheme: "

    .line 33947762
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    iget-object v3, v1, Loo3/d;->f:Ljava/lang/String;

    .line 33947767
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    const-string v3, " deepOpen: "

    .line 33947772
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    iget v3, v1, Loo3/d;->g:I

    .line 33947777
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947780
    const-string v3, " shopDetailOpen: "

    .line 33947782
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947785
    iget v3, v1, Loo3/d;->h:I

    .line 33947787
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947790
    const-string v3, " downloadAppOpen: "

    .line 33947792
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947795
    iget v3, v1, Loo3/d;->i:I

    .line 33947797
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947800
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947803
    move-result-object v2

    .line 33947804
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947806
    invoke-virtual {p2, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947809
    iput-object p1, v1, Loo3/d;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947811
    sget-object p2, Lq23/a;->a:Lq23/a;

    .line 33947813
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947816
    invoke-static {p1}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33947819
    move-result-object p1

    .line 33947820
    const-class p2, Loo3/c;

    .line 33947822
    invoke-static {p2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947825
    move-result-object p2

    .line 33947826
    check-cast p2, Loo3/c;

    .line 33947828
    if-eqz p2, :cond_b9

    .line 33947830
    invoke-interface {p2, p1, v1}, Loo3/c;->u(Ljava/lang/Object;Loo3/d;)V

    .line 33947833
    :cond_b9
    return-void
.end method
