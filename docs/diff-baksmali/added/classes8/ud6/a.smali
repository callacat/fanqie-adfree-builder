.class public final Lud6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud6/a$a;,
        Lud6/a$b;
    }
.end annotation


# static fields
.field public static final l:Lud6/a$b;

.field public static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/dragon/reader/lib/ReaderClient;

.field public final b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

.field public final c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

.field public final d:Lcom/dragon/read/base/util/LogHelper;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lud6/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/dragon/read/social/follow/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

.field public final h:Ljava/lang/String;

.field public i:I

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lud6/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9d99f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lud6/a$b;

    .line 262152
    invoke-direct {v0}, Lud6/a$b;-><init>()V

    .line 262155
    sput-object v0, Lud6/a;->l:Lud6/a$b;

    .line 262157
    new-instance v0, Ljava/util/HashSet;

    .line 262159
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262162
    const/4 v0, 0x2

    .line 262163
    new-array v0, v0, [Ljava/lang/Integer;

    .line 262165
    const/16 v1, 0x28

    .line 262167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x0

    .line 262172
    aput-object v1, v0, v2

    .line 262174
    const/16 v1, 0x50

    .line 262176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262179
    move-result-object v1

    .line 262180
    const/4 v2, 0x1

    .line 262181
    aput-object v1, v0, v2

    .line 262183
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262186
    move-result-object v0

    .line 262187
    sput-object v0, Lud6/a;->m:Ljava/util/List;

    .line 262189
    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724870
    iput-object p1, p0, Lud6/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724872
    iput-object p2, p0, Lud6/a;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 50724874
    iput-object p3, p0, Lud6/a;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 50724876
    const-string p2, "Other-AuthorFollowHelper"

    .line 50724878
    invoke-static {p2}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50724881
    move-result-object p2

    .line 50724882
    iput-object p2, p0, Lud6/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50724884
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724886
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50724889
    iput-object p2, p0, Lud6/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724891
    new-instance p2, Ljava/util/HashSet;

    .line 50724893
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 50724896
    iput-object p2, p0, Lud6/a;->f:Ljava/util/HashSet;

    .line 50724898
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50724901
    move-result-object p1

    .line 50724902
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50724904
    iput-object p1, p0, Lud6/a;->h:Ljava/lang/String;

    .line 50724906
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 50724908
    const/4 p2, 0x1

    .line 50724909
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 50724912
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 50724914
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 50724917
    const/4 p1, -0x1

    .line 50724918
    iput p1, p0, Lud6/a;->i:I

    .line 50724920
    new-instance p3, Ljava/util/ArrayList;

    .line 50724922
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50724925
    iput-object p3, p0, Lud6/a;->j:Ljava/util/ArrayList;

    .line 50724927
    new-instance v0, Ljava/util/ArrayList;

    .line 50724929
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724932
    iput-object v0, p0, Lud6/a;->k:Ljava/util/ArrayList;

    .line 50724934
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50724937
    const/4 v1, 0x0

    .line 50724938
    :try_start_4a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724941
    move-result v2

    .line 50724942
    if-eqz v2, :cond_7c

    .line 50724944
    const/4 v2, 0x4

    .line 50724945
    new-array v2, v2, [Ljava/lang/Integer;

    .line 50724947
    const/16 v3, 0x1e

    .line 50724949
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724952
    move-result-object v3

    .line 50724953
    aput-object v3, v2, v1

    .line 50724955
    const/16 v3, 0x32

    .line 50724957
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724960
    move-result-object v3

    .line 50724961
    aput-object v3, v2, p2

    .line 50724963
    const/16 v3, 0x41

    .line 50724965
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724968
    move-result-object v3

    .line 50724969
    const/4 v4, 0x2

    .line 50724970
    aput-object v3, v2, v4

    .line 50724972
    const/16 v3, 0x4b

    .line 50724974
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724977
    move-result-object v3

    .line 50724978
    const/4 v4, 0x3

    .line 50724979
    aput-object v3, v2, v4

    .line 50724981
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50724984
    move-result-object v2

    .line 50724985
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50724988
    :cond_7c
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724991
    move-result p3

    .line 50724992
    xor-int/2addr p2, p3

    .line 50724993
    if-eqz p2, :cond_84

    .line 50724995
    goto :goto_ed

    .line 50724996
    :cond_84
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724999
    move-result-object p2

    .line 50725000
    const-string p3, ""

    .line 50725002
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725005
    :goto_8d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725008
    move-result p3

    .line 50725009
    if-eqz p3, :cond_ed

    .line 50725011
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725014
    move-result-object p3

    .line 50725015
    check-cast p3, Ljava/lang/Number;

    .line 50725017
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50725020
    move-result p3

    .line 50725021
    sget-object v0, Lud6/a;->l:Lud6/a$b;

    .line 50725023
    iget-object v2, p0, Lud6/a;->h:Ljava/lang/String;

    .line 50725025
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725028
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725031
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725033
    const-string v3, "chapter_end_author_follow_"

    .line 50725035
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725038
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725041
    const/16 v2, 0x5f

    .line 50725043
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725046
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725052
    move-result-object p3

    .line 50725053
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 50725055
    invoke-interface {v0, p3, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50725058
    iget-object p3, p0, Lud6/a;->j:Ljava/util/ArrayList;

    .line 50725060
    new-instance v0, Lud6/a$a;

    .line 50725062
    invoke-direct {v0, v1}, Lud6/a$a;-><init>(I)V

    .line 50725065
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_cc} :catch_cd

    .line 50725068
    goto :goto_8d

    .line 50725069
    :catch_cd
    move-exception p1

    .line 50725070
    iget-object p2, p0, Lud6/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50725072
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725074
    const-string v0, "init ChapterEndFollowConfig error: "

    .line 50725076
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725079
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725082
    move-result-object p1

    .line 50725083
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725086
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725089
    move-result-object p1

    .line 50725090
    new-array p3, v1, [Ljava/lang/Object;

    .line 50725092
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725095
    move-result-object p2

    .line 50725096
    const-string v0, "deliver"

    .line 50725098
    invoke-static {v0, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725101
    :cond_ed
    :goto_ed
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17039362
    iget-object v1, p0, Lud6/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039364
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getBookInfo(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->platform:Ljava/lang/String;

    .line 17039373
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isOriginal(Ljava/lang/String;)Z

    .line 17039376
    move-result v0

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    const-string v2, "deliver"

    .line 17039380
    if-eqz v0, :cond_2b

    .line 17039382
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->x(Ljava/lang/String;)Z

    .line 17039385
    move-result p1

    .line 17039386
    if-eqz p1, :cond_1d

    .line 17039388
    goto :goto_2b

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lud6/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039391
    new-array v0, v1, [Ljava/lang/Object;

    .line 17039393
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v1, "\u6b63\u6587\u548c\u7ae0\u672b\u4f4d\u7f6e\u4f5c\u8005\u5173\u6ce8\u5361\u7247\u90fd\u4e2d\u53cd\u8f6c\u4e0d\u51fa\uff0c\u4e0d\u7528\u8bf7\u6c42\u6570\u636e\u4e86"

    .line 17039399
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    return-void

    .line 17039403
    :cond_2b
    :goto_2b
    iget-object p1, p0, Lud6/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039405
    new-array v0, v1, [Ljava/lang/Object;

    .line 17039407
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039410
    move-result-object p1

    .line 17039411
    const-string v1, "\u4e0d\u9700\u8981\u8bf7\u6c42\u6570\u636e"

    .line 17039413
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039416
    return-void
.end method

.method public final handleFollowUserEvent(Lff6/b;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lud6/a;->f:Ljava/util/HashSet;

    .line 17039365
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_c

    .line 17039371
    goto :goto_22

    .line 17039372
    :cond_c
    iget-object v0, p0, Lud6/a;->f:Ljava/util/HashSet;

    .line 17039374
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17039377
    move-result-object v0

    .line 17039378
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_22

    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Lcom/dragon/read/social/follow/ui/a;

    .line 17039390
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/follow/ui/a;->handleFollowUserEvent(Lff6/b;)V

    .line 17039393
    goto :goto_12

    .line 17039394
    :cond_22
    :goto_22
    return-void
.end method
