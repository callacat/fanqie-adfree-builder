.class public final Lji6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lji6/q$a;
    }
.end annotation


# instance fields
.field public a:Lii6/b$a;

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public c:Lcom/dragon/read/rpc/model/ForumDescData;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/rpc/model/ForumDescData;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/ForumDescData;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9debd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lji6/q$a;

    return-void
.end method

.method public constructor <init>(Lii6/b$a;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lji6/q;->a:Lii6/b$a;

    .line 17039369
    invoke-static {}, Lvo6/e1;->e()Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    move-result-object p1

    .line 17039373
    iput-object p1, p0, Lji6/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039375
    new-instance p1, Ljava/util/ArrayList;

    .line 17039377
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039380
    iput-object p1, p0, Lji6/q;->d:Ljava/util/ArrayList;

    .line 17039382
    new-instance p1, Ljava/util/HashMap;

    .line 17039384
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039387
    iput-object p1, p0, Lji6/q;->e:Ljava/util/HashMap;

    .line 17039389
    new-instance p1, Ljava/util/HashMap;

    .line 17039391
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039394
    iput-object p1, p0, Lji6/q;->f:Ljava/util/HashMap;

    .line 17039396
    new-instance p1, Ljava/util/HashSet;

    .line 17039398
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17039401
    iput-object p1, p0, Lji6/q;->g:Ljava/util/HashSet;

    .line 17039403
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lio/reactivex/Observable;
    .registers 12

    .prologue
    .line 33947648
    const-string v0, "\u4e0a\u6b21\u8fdb\u5165\u65f6\u95f4\u4e3a: "

    .line 33947650
    iget-object v1, p0, Lji6/q;->f:Ljava/util/HashMap;

    .line 33947652
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947655
    move-result v1

    .line 33947656
    if-eqz v1, :cond_1a

    .line 33947658
    iget-object p1, p0, Lji6/q;->f:Ljava/util/HashMap;

    .line 33947660
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947663
    move-result-object p1

    .line 33947664
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 33947667
    move-result-object p1

    .line 33947668
    const-string p2, ""

    .line 33947670
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947673
    return-object p1

    .line 33947674
    :cond_1a
    new-instance v1, Lcom/dragon/read/rpc/model/GetForumDescRequest;

    .line 33947676
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetForumDescRequest;-><init>()V

    .line 33947679
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 33947681
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->FORUM_ENTER_TIME:Ljava/lang/String;

    .line 33947683
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getForumEnterTime(Ljava/lang/String;)Ljava/lang/String;

    .line 33947686
    move-result-object v2

    .line 33947687
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947690
    move-result-object v2

    .line 33947691
    const/4 v3, 0x0

    .line 33947692
    const-wide/16 v4, 0x0

    .line 33947694
    if-eqz v2, :cond_37

    .line 33947696
    :try_start_30
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947699
    move-result-object v2

    .line 33947700
    if-eqz v2, :cond_37

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    const/4 v2, 0x0

    .line 33947704
    :goto_38
    iget-object v6, p0, Lji6/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947706
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947708
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947711
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947714
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947717
    move-result-object v0

    .line 33947718
    new-array v7, v3, [Ljava/lang/Object;

    .line 33947720
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947723
    move-result-object v6

    .line 33947724
    const-string v8, "deliver"

    .line 33947726
    invoke-static {v8, v6, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947729
    if-eqz v2, :cond_58

    .line 33947731
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947734
    move-result-wide v6

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    move-wide v6, v4

    .line 33947737
    :goto_59
    iput-wide v6, v1, Lcom/dragon/read/rpc/model/GetForumDescRequest;->lastEnterTime:J
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_5b} :catch_5c

    .line 33947739
    goto :goto_5e

    .line 33947740
    :catch_5c
    iput-wide v4, v1, Lcom/dragon/read/rpc/model/GetForumDescRequest;->lastEnterTime:J

    .line 33947742
    :goto_5e
    iput-object p2, v1, Lcom/dragon/read/rpc/model/GetForumDescRequest;->relativeId:Ljava/lang/String;

    .line 33947744
    sget-object v0, Lcom/dragon/read/rpc/model/UgcRelativeType;->Category:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33947746
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetForumDescRequest;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33947748
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->CategoryDetailPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33947750
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetForumDescRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33947752
    iput p1, v1, Lcom/dragon/read/rpc/model/GetForumDescRequest;->queryGender:I

    .line 33947754
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getForumDescRxJava(Lcom/dragon/read/rpc/model/GetForumDescRequest;)Lio/reactivex/Observable;

    .line 33947757
    move-result-object p1

    .line 33947758
    new-instance v0, Lji6/d;

    .line 33947760
    invoke-direct {v0, p0, p2}, Lji6/d;-><init>(Lji6/q;Ljava/lang/String;)V

    .line 33947763
    new-instance v1, Lji6/e;

    .line 33947765
    invoke-direct {v1, v0}, Lji6/e;-><init>(Lji6/d;)V

    .line 33947768
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947771
    move-result-object p1

    .line 33947772
    new-instance v0, Lji6/f;

    .line 33947774
    invoke-direct {v0, p0, p2}, Lji6/f;-><init>(Lji6/q;Ljava/lang/String;)V

    .line 33947777
    new-instance p2, Lji6/g;

    .line 33947779
    invoke-direct {p2, v0}, Lji6/g;-><init>(Lji6/f;)V

    .line 33947782
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947785
    move-result-object p1

    .line 33947786
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947789
    move-result-object p2

    .line 33947790
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947793
    move-result-object p1

    .line 33947794
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947797
    return-object p1
.end method
