.class public final Lvn4/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9494f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/LinkedList;

    .line 262149
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262152
    iput-object v0, p0, Lvn4/n1;->a:Ljava/util/LinkedList;

    .line 262154
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedTabRefreshLatestImpressionGidsV687;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedTabRefreshLatestImpressionGidsV687$a;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedTabRefreshLatestImpressionGidsV687;->b:Lkotlin/Lazy;

    .line 262161
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedTabRefreshLatestImpressionGidsV687;

    .line 262167
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedTabRefreshLatestImpressionGidsV687;->maxSize:I

    .line 262169
    iput v0, p0, Lvn4/n1;->b:I

    .line 262171
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262173
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262176
    iput-object v0, p0, Lvn4/n1;->c:Ljava/util/Map;

    .line 262178
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262180
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262183
    iput-object v0, p0, Lvn4/n1;->d:Ljava/util/Set;

    .line 262185
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lvn4/n1;->d:Ljava/util/Set;

    .line 16973830
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_10

    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 16973838
    if-nez p1, :cond_12

    .line 16973840
    :cond_10
    const-string p1, ""

    .line 16973842
    :cond_12
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16973845
    move-result p1

    .line 16973846
    return p1
.end method
