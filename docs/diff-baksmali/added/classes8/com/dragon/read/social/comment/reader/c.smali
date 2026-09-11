.class public final Lcom/dragon/read/social/comment/reader/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/social/comment/reader/c$a;,
        Lcom/dragon/read/social/comment/reader/c$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/dragon/read/social/comment/reader/c$a;


# instance fields
.field public final a:Lcom/dragon/read/social/comment/reader/e$a;

.field public final b:Lcom/dragon/read/social/comment/reader/c$b;

.field public c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Lfd6/p;

.field public final g:Lcom/dragon/read/social/comment/reader/c$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d9a8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/social/comment/reader/c$a;

    invoke-direct {v0}, Lcom/dragon/read/social/comment/reader/c$a;-><init>()V

    sput-object v0, Lcom/dragon/read/social/comment/reader/c;->h:Lcom/dragon/read/social/comment/reader/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/social/comment/reader/e$a;Lcom/dragon/read/social/comment/reader/c$b;Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371014
    iput-object p2, p0, Lcom/dragon/read/social/comment/reader/c;->a:Lcom/dragon/read/social/comment/reader/e$a;

    .line 67371016
    iput-object p3, p0, Lcom/dragon/read/social/comment/reader/c;->b:Lcom/dragon/read/social/comment/reader/c$b;

    .line 67371018
    iget-object p1, p2, Lcom/dragon/read/social/comment/reader/e$a;->d:Lcom/dragon/read/rpc/model/ItemMixData;

    .line 67371020
    iget p3, p1, Lcom/dragon/read/rpc/model/ItemMixData;->itemRelatedCount:I

    .line 67371022
    iput p3, p0, Lcom/dragon/read/social/comment/reader/c;->c:I

    .line 67371024
    iget-object p2, p2, Lcom/dragon/read/social/comment/reader/e$a;->c:Ljava/lang/String;

    .line 67371026
    iput-object p2, p0, Lcom/dragon/read/social/comment/reader/c;->d:Ljava/lang/String;

    .line 67371028
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ItemMixData;->forumData:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 67371030
    if-eqz p1, :cond_1b

    .line 67371032
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 67371034
    goto :goto_1c

    .line 67371035
    :cond_1b
    const/4 p1, 0x0

    .line 67371036
    :goto_1c
    iput-object p1, p0, Lcom/dragon/read/social/comment/reader/c;->e:Ljava/lang/String;

    .line 67371038
    new-instance p1, Lcom/dragon/read/social/comment/reader/c$c;

    .line 67371040
    invoke-direct {p1, p0}, Lcom/dragon/read/social/comment/reader/c$c;-><init>(Lcom/dragon/read/social/comment/reader/c;)V

    .line 67371043
    iput-object p1, p0, Lcom/dragon/read/social/comment/reader/c;->g:Lcom/dragon/read/social/comment/reader/c$c;

    .line 67371045
    return-void
.end method

.method public static e(Lcom/dragon/read/social/comment/reader/c;Lcom/dragon/read/rpc/model/CompatiableDataID;Lcom/dragon/read/rpc/model/CompatiableData;I)V
    .registers 15

    .prologue
    .line 67371008
    and-int/lit8 v0, p3, 0x2

    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_7

    .line 67371013
    move-object v7, v1

    .line 67371014
    goto :goto_8

    .line 67371015
    :cond_7
    move-object v7, p1

    .line 67371016
    :goto_8
    and-int/lit8 p1, p3, 0x4

    .line 67371018
    if-eqz p1, :cond_e

    .line 67371020
    move-object v8, v1

    .line 67371021
    goto :goto_f

    .line 67371022
    :cond_e
    move-object v8, p2

    .line 67371023
    :goto_f
    sget-object v2, Lcom/dragon/read/social/comment/reader/c;->h:Lcom/dragon/read/social/comment/reader/c$a;

    .line 67371025
    iget-object p1, p0, Lcom/dragon/read/social/comment/reader/c;->a:Lcom/dragon/read/social/comment/reader/e$a;

    .line 67371027
    iget-object v3, p1, Lcom/dragon/read/social/comment/reader/e$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67371029
    iget-object v4, p1, Lcom/dragon/read/social/comment/reader/e$a;->b:Ljava/lang/String;

    .line 67371031
    iget-object v5, p1, Lcom/dragon/read/social/comment/reader/e$a;->c:Ljava/lang/String;

    .line 67371033
    iget-object v6, p0, Lcom/dragon/read/social/comment/reader/c;->e:Ljava/lang/String;

    .line 67371035
    const/4 v9, 0x0

    .line 67371036
    const/16 v10, 0x40

    .line 67371038
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/social/comment/reader/c$a;->a(Lcom/dragon/read/social/comment/reader/c$a;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CompatiableDataID;Lcom/dragon/read/rpc/model/CompatiableData;Ljava/lang/String;I)Lfd6/p;

    .line 67371041
    move-result-object p1

    .line 67371042
    iput-object p1, p0, Lcom/dragon/read/social/comment/reader/c;->f:Lfd6/p;

    .line 67371044
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/social/comment/reader/c;->c:I

    .line 196610
    add-int/lit8 v0, v0, -0x1

    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 196616
    move-result v0

    .line 196617
    iput v0, p0, Lcom/dragon/read/social/comment/reader/c;->c:I

    .line 196619
    iget-object v1, p0, Lcom/dragon/read/social/comment/reader/c;->a:Lcom/dragon/read/social/comment/reader/e$a;

    .line 196621
    iget-object v1, v1, Lcom/dragon/read/social/comment/reader/e$a;->d:Lcom/dragon/read/rpc/model/ItemMixData;

    .line 196623
    iput v0, v1, Lcom/dragon/read/rpc/model/ItemMixData;->itemRelatedCount:I

    .line 196625
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/c;->b:Lcom/dragon/read/social/comment/reader/c$b;

    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/social/comment/reader/c$b;->c0()V

    .line 196630
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104898
    if-eqz v0, :cond_2b

    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104902
    iget-short v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17104904
    invoke-static {v0}, Lnc6/k;->D(I)Z

    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_18

    .line 17104910
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17104912
    iget-object v2, p0, Lcom/dragon/read/social/comment/reader/c;->d:Ljava/lang/String;

    .line 17104914
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104917
    move-result v1

    .line 17104918
    if-nez v1, :cond_49

    .line 17104920
    :cond_18
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104922
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17104925
    move-result v1

    .line 17104926
    if-ne v0, v1, :cond_4b

    .line 17104928
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->itemId:Ljava/lang/String;

    .line 17104930
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/c;->d:Ljava/lang/String;

    .line 17104932
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104935
    move-result p1

    .line 17104936
    if-eqz p1, :cond_4b

    .line 17104938
    goto :goto_49

    .line 17104939
    :cond_2b
    instance-of v0, p1, Lcom/dragon/read/rpc/model/PostData;

    .line 17104941
    if-eqz v0, :cond_4b

    .line 17104943
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 17104945
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->itemId:Ljava/lang/String;

    .line 17104947
    iget-object v1, p0, Lcom/dragon/read/social/comment/reader/c;->d:Ljava/lang/String;

    .line 17104949
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104952
    move-result v0

    .line 17104953
    if-eqz v0, :cond_4b

    .line 17104955
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17104957
    invoke-static {v0}, Lcom/dragon/read/social/post/PostReporter;->g(Lcom/dragon/read/rpc/model/PostType;)Z

    .line 17104960
    move-result v0

    .line 17104961
    if-nez v0, :cond_49

    .line 17104963
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17104965
    sget-object v0, Lcom/dragon/read/rpc/model/PostType;->TalkV2:Lcom/dragon/read/rpc/model/PostType;

    .line 17104967
    if-ne p1, v0, :cond_4b

    .line 17104969
    :cond_49
    :goto_49
    const/4 p1, 0x1

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 p1, 0x0

    .line 17104972
    :goto_4c
    return p1
.end method

.method public final c(Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/PostData;)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659334
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659337
    iget-object v1, p0, Lcom/dragon/read/social/comment/reader/c;->a:Lcom/dragon/read/social/comment/reader/e$a;

    .line 50659339
    iget-object v1, v1, Lcom/dragon/read/social/comment/reader/e$a;->b:Ljava/lang/String;

    .line 50659341
    const-string v2, "book_id"

    .line 50659343
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659346
    const-string v1, "chapter_id"

    .line 50659348
    iget-object v2, p0, Lcom/dragon/read/social/comment/reader/c;->d:Ljava/lang/String;

    .line 50659350
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659353
    const-string v1, "forum_id"

    .line 50659355
    iget-object v2, p0, Lcom/dragon/read/social/comment/reader/c;->e:Ljava/lang/String;

    .line 50659357
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659360
    const-string v1, "forum_position"

    .line 50659362
    const-string v2, "every_chapter_end"

    .line 50659364
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659367
    const-string v1, "type"

    .line 50659369
    if-eqz p2, :cond_3b

    .line 50659371
    const-string v2, "comment_id"

    .line 50659373
    iget-object v3, p2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50659375
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659378
    iget-short p2, p2, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50659380
    invoke-static {p2}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 50659383
    move-result-object p2

    .line 50659384
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659387
    :cond_3b
    if-eqz p3, :cond_4b

    .line 50659389
    const-string p2, "post_id"

    .line 50659391
    iget-object v2, p3, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50659393
    invoke-virtual {v0, p2, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659396
    invoke-static {p3}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 50659399
    move-result-object p2

    .line 50659400
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659403
    :cond_4b
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659406
    return-void
.end method

.method public final d()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/social/comment/reader/c;->e:Ljava/lang/String;

    .line 262151
    if-eqz v1, :cond_e

    .line 262153
    const-string v2, "consume_forum_id"

    .line 262155
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262158
    :cond_e
    sget-object v1, Lhf6/a;->a:Lhf6/a;

    .line 262160
    iget-object v2, p0, Lcom/dragon/read/social/comment/reader/c;->e:Ljava/lang/String;

    .line 262162
    iget-object v3, p0, Lcom/dragon/read/social/comment/reader/c;->a:Lcom/dragon/read/social/comment/reader/e$a;

    .line 262164
    iget-object v3, v3, Lcom/dragon/read/social/comment/reader/e$a;->b:Ljava/lang/String;

    .line 262166
    iget-object v4, p0, Lcom/dragon/read/social/comment/reader/c;->d:Ljava/lang/String;

    .line 262168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    const-string v1, "every_chapter_end"

    .line 262173
    invoke-static {v2, v3, v1, v4, v0}, Lhf6/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 262176
    return-void
.end method

.method public final handleCommentDislike(Lcom/dragon/read/social/comment/action/e1;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_1c

    .line 16973826
    iget v0, p1, Lcom/dragon/read/social/comment/action/e1;->a:I

    .line 16973828
    sget v1, Lcom/dragon/read/social/comment/action/e1;->e:I

    .line 16973830
    if-eq v0, v1, :cond_9

    .line 16973832
    goto :goto_1c

    .line 16973833
    :cond_9
    iget-object v0, p1, Lcom/dragon/read/social/comment/action/e1;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973835
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/comment/reader/c;->b(Ljava/lang/Object;)Z

    .line 16973838
    move-result v0

    .line 16973839
    if-nez v0, :cond_12

    .line 16973841
    return-void

    .line 16973842
    :cond_12
    invoke-virtual {p0}, Lcom/dragon/read/social/comment/reader/c;->a()V

    .line 16973845
    iget-object p1, p1, Lcom/dragon/read/social/comment/action/e1;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973847
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/c;->b:Lcom/dragon/read/social/comment/reader/c$b;

    .line 16973849
    invoke-interface {v0, p1}, Lcom/dragon/read/social/comment/reader/c$b;->g0(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method

.method public final registerReceiver()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/c;->g:Lcom/dragon/read/social/comment/reader/c$c;

    .line 196610
    const-string v1, "action_social_comment_sync"

    .line 196612
    const-string v2, "action_social_post_sync"

    .line 196614
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 196621
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 196624
    return-void
.end method

.method public final syncParaComment(Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p1, Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973829
    if-nez v0, :cond_8

    .line 16973831
    return-void

    .line 16973832
    :cond_8
    iget p1, p1, Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;->a:I

    .line 16973834
    const/4 v1, 0x2

    .line 16973835
    if-ne p1, v1, :cond_15

    .line 16973837
    invoke-virtual {p0}, Lcom/dragon/read/social/comment/reader/c;->a()V

    .line 16973840
    iget-object p1, p0, Lcom/dragon/read/social/comment/reader/c;->b:Lcom/dragon/read/social/comment/reader/c$b;

    .line 16973842
    invoke-interface {p1, v0}, Lcom/dragon/read/social/comment/reader/c$b;->g0(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 16973845
    :cond_15
    return-void
.end method
