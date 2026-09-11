.class public final Lyl6/b;
.super Lcom/dragon/read/social/IMShareMsgSupplier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyl6/b$a;
    }
.end annotation


# static fields
.field public static final c:Lyl6/b$a;

.field public static final d:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final a:Lcom/dragon/read/rpc/model/PostData;

.field public final b:Lcom/dragon/read/rpc/model/CompatiableData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e272

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lyl6/b$a;

    .line 196616
    invoke-direct {v0}, Lyl6/b$a;-><init>()V

    .line 196619
    sput-object v0, Lyl6/b;->c:Lyl6/b$a;

    .line 196621
    sget-object v0, Lcom/dragon/read/social/IMShareMsgSupplier;->Companion:Lcom/dragon/read/social/IMShareMsgSupplier$a;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    const-string v0, "post"

    .line 196628
    invoke-static {v0}, Lcom/dragon/read/social/IMShareMsgSupplier$a;->a(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lyl6/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/dragon/read/social/IMShareMsgSupplier;-><init>()V

    .line 33619971
    iput-object p1, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 33619973
    iput-object p2, p0, Lyl6/b;->b:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33619975
    return-void
.end method

.method public static d(Lcom/dragon/read/rpc/model/CompatiableData;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const-string v2, " // "

    .line 33882117
    if-eqz v0, :cond_20

    .line 33882119
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882124
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882127
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 33882129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882134
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882137
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882139
    if-eqz p0, :cond_1f

    .line 33882141
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 33882143
    :cond_1f
    return-object v1

    .line 33882144
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 33882146
    if-eqz v0, :cond_52

    .line 33882148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882151
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33882153
    if-eqz v0, :cond_39

    .line 33882155
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 33882157
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882160
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33882162
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882165
    invoke-static {v0, p1}, Lyl6/b;->d(Lcom/dragon/read/rpc/model/CompatiableData;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33882168
    goto :goto_46

    .line 33882169
    :cond_39
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 33882174
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882177
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 33882179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    :goto_46
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 33882184
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882187
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882189
    if-eqz p0, :cond_51

    .line 33882191
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 33882193
    :cond_51
    return-object v1

    .line 33882194
    :cond_52
    const-string p0, ""

    .line 33882196
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    return-object p1

    .line 17039364
    :cond_4
    sget-object v0, Lcom/dragon/read/social/post/PostContent;->a:Lcom/dragon/read/social/post/PostContent$a;

    .line 17039366
    iget-object v1, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17039368
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {v1}, Lcom/dragon/read/social/post/PostContent$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17039376
    move-result-object v0

    .line 17039377
    if-eqz v0, :cond_1a

    .line 17039379
    check-cast v0, Ljava/util/ArrayList;

    .line 17039381
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039384
    move-result v0

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v0, 0x0

    .line 17039387
    :goto_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039389
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039392
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    const-string p1, "[\u56fe\u7247]"

    .line 17039397
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object p1

    .line 17039408
    return-object p1
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ImMsgUgcShareImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_b

    .line 17104906
    return-object v0

    .line 17104907
    :cond_b
    const/4 v1, 0x0

    .line 17104908
    const/4 v2, 0x3

    .line 17104909
    invoke-static {p1, v1, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 17104912
    move-result-object p1

    .line 17104913
    new-instance v1, Ljava/util/ArrayList;

    .line 17104915
    const/16 v2, 0xa

    .line 17104917
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104920
    move-result v2

    .line 17104921
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104924
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104927
    move-result-object p1

    .line 17104928
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_49

    .line 17104934
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104940
    new-instance v3, Lcom/dragon/read/rpc/model/ImMsgUgcShareImage;

    .line 17104942
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/ImMsgUgcShareImage;-><init>()V

    .line 17104945
    if-eqz v2, :cond_36

    .line 17104947
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object v4, v0

    .line 17104951
    :goto_37
    iput-object v4, v3, Lcom/dragon/read/rpc/model/ImMsgUgcShareImage;->url:Ljava/lang/String;

    .line 17104953
    if-eqz v2, :cond_3e

    .line 17104955
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v2, v0

    .line 17104959
    :goto_3f
    invoke-static {v2}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 17104962
    move-result v2

    .line 17104963
    iput-boolean v2, v3, Lcom/dragon/read/rpc/model/ImMsgUgcShareImage;->isListenBook:Z

    .line 17104965
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104968
    goto :goto_20

    .line 17104969
    :cond_49
    return-object v1
.end method

.method public final c()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ImMsgUgcShareImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 262148
    invoke-virtual {p0, v0}, Lyl6/b;->b(Ljava/util/List;)Ljava/util/List;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_b

    .line 262154
    return-object v0

    .line 262155
    :cond_b
    sget-object v0, Lcom/dragon/read/social/post/PostContent;->a:Lcom/dragon/read/social/post/PostContent$a;

    .line 262157
    iget-object v1, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 262159
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {v1}, Lcom/dragon/read/social/post/PostContent$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_2a

    .line 262170
    const/4 v1, 0x0

    .line 262171
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Lcom/dragon/read/rpc/model/ImageData;

    .line 262177
    if-eqz v0, :cond_2a

    .line 262179
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 262181
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/IMShareMsgSupplier;->buildImgFromAvatar(Ljava/lang/String;)Ljava/util/List;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0

    .line 262186
    :cond_2a
    iget-object v0, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 262188
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262190
    if-eqz v0, :cond_33

    .line 262192
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    const/4 v0, 0x0

    .line 262196
    :goto_34
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/IMShareMsgSupplier;->buildImgFromAvatar(Ljava/lang/String;)Ljava/util/List;

    .line 262199
    move-result-object v0

    .line 262200
    return-object v0
.end method

.method public final get()Lcom/dragon/read/rpc/model/ImMsgUgcShare;
    .registers 15

    .prologue
    .line 589824
    sget-object v0, Lyl6/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 589826
    iget-object v1, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 589828
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 589831
    move-result-object v1

    .line 589832
    const/4 v2, 0x0

    .line 589833
    new-array v3, v2, [Ljava/lang/Object;

    .line 589835
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 589838
    move-result-object v0

    .line 589839
    const-string v4, "deliver"

    .line 589841
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589844
    iget-object v0, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 589846
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->schema:Ljava/lang/String;

    .line 589848
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 589851
    move-result-object v0

    .line 589852
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 589855
    move-result-object v1

    .line 589856
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 589859
    move-result-object v3

    .line 589860
    const-string v4, "consume_forum_id"

    .line 589862
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589865
    move-result-object v3

    .line 589866
    check-cast v3, Ljava/lang/String;

    .line 589868
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589871
    move-result v5

    .line 589872
    const-string v6, "0"

    .line 589874
    if-eqz v5, :cond_35

    .line 589876
    move-object v3, v6

    .line 589877
    :cond_35
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 589880
    move-result-object v1

    .line 589881
    const-string v5, "forum_id"

    .line 589883
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589886
    move-result-object v1

    .line 589887
    check-cast v1, Ljava/lang/String;

    .line 589889
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589892
    move-result v7

    .line 589893
    if-eqz v7, :cond_48

    .line 589895
    move-object v1, v6

    .line 589896
    :cond_48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589899
    move-result v7

    .line 589900
    if-nez v7, :cond_5b

    .line 589902
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 589905
    move-result v7

    .line 589906
    if-nez v7, :cond_5b

    .line 589908
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 589911
    move-result v6

    .line 589912
    if-eqz v6, :cond_5b

    .line 589914
    move-object v1, v3

    .line 589915
    :cond_5b
    iget-object v6, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 589917
    invoke-static {v6}, Lrk6/c0;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 589920
    move-result v6

    .line 589921
    const/4 v7, 0x0

    .line 589922
    const/4 v8, 0x1

    .line 589923
    const-string v9, "post_type"

    .line 589925
    const-string v10, ""

    .line 589927
    if-eqz v6, :cond_100

    .line 589929
    new-instance v6, Lcom/dragon/read/rpc/model/ImMsgUgcShare;

    .line 589931
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/ImMsgUgcShare;-><init>()V

    .line 589934
    iget-object v11, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 589936
    iget-object v11, v11, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 589938
    if-eqz v11, :cond_8b

    .line 589940
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 589943
    iget-object v11, v11, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 589945
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589948
    move-result v11

    .line 589949
    if-nez v11, :cond_8b

    .line 589951
    iget-object v11, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 589953
    iget-object v11, v11, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 589955
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 589958
    iget-object v11, v11, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 589960
    iput-object v11, v6, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->title:Ljava/lang/String;

    .line 589962
    goto :goto_91

    .line 589963
    :cond_8b
    iget-object v11, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 589965
    iget-object v11, v11, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 589967
    iput-object v11, v6, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->title:Ljava/lang/String;

    .line 589969
    :goto_91
    new-instance v11, Ljava/lang/StringBuilder;

    .line 589971
    iget-object v12, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 589973
    iget-object v12, v12, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 589975
    if-nez v12, :cond_9a

    .line 589977
    move-object v12, v10

    .line 589978
    :cond_9a
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589981
    sget-object v12, Lcom/dragon/read/social/post/PostContent;->a:Lcom/dragon/read/social/post/PostContent$a;

    .line 589983
    iget-object v13, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 589985
    iget-object v13, v13, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 589987
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589990
    invoke-static {v13}, Lcom/dragon/read/social/post/PostContent$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 589993
    move-result-object v12

    .line 589994
    if-eqz v12, :cond_b4

    .line 589996
    check-cast v12, Ljava/util/ArrayList;

    .line 589998
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 590001
    move-result v12

    .line 590002
    if-eqz v12, :cond_b5

    .line 590004
    :cond_b4
    const/4 v2, 0x1

    .line 590005
    :cond_b5
    if-nez v2, :cond_bc

    .line 590007
    const-string v2, "[\u56fe\u7247]"

    .line 590009
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590012
    :cond_bc
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590015
    move-result-object v2

    .line 590016
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/IMShareMsgSupplier;->buildContent(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;

    .line 590019
    move-result-object v2

    .line 590020
    iput-object v2, v6, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->content:Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;

    .line 590022
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590024
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 590027
    iget-object v8, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590029
    iget-object v8, v8, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 590031
    if-eqz v8, :cond_d4

    .line 590033
    iget-object v8, v8, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 590035
    goto :goto_d5

    .line 590036
    :cond_d4
    move-object v8, v7

    .line 590037
    :goto_d5
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590040
    const-string v8, "\u7684\u6545\u4e8b"

    .line 590042
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590045
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590048
    move-result-object v2

    .line 590049
    iput-object v2, v6, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->source:Ljava/lang/String;

    .line 590051
    invoke-virtual {p0}, Lyl6/b;->c()Ljava/util/List;

    .line 590054
    move-result-object v2

    .line 590055
    iput-object v2, v6, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->images:Ljava/util/List;

    .line 590057
    sget-object v2, Lcom/dragon/read/social/IMShareContentType;->ShareUgcStory:Lcom/dragon/read/social/IMShareContentType;

    .line 590059
    invoke-virtual {v2}, Lcom/dragon/read/social/IMShareContentType;->getValue()I

    .line 590062
    move-result v2

    .line 590063
    iput v2, v6, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->clientObjectType:I

    .line 590065
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590068
    iget-object v2, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590070
    invoke-static {v2}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 590073
    move-result-object v2

    .line 590074
    invoke-static {v0, v9, v2}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameterIfNotNull(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 590077
    move-result-object v0

    .line 590078
    goto/16 :goto_409

    .line 590080
    :cond_100
    iget-object v6, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590082
    iget-object v11, v6, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 590084
    sget-object v12, Lcom/dragon/read/rpc/model/PostType;->UgcBooklist:Lcom/dragon/read/rpc/model/PostType;

    .line 590086
    if-ne v11, v12, :cond_1a7

    .line 590088
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 590090
    invoke-virtual {p0, v6}, Lcom/dragon/read/social/IMShareMsgSupplier;->trimShare(Ljava/lang/String;)Ljava/lang/String;

    .line 590093
    move-result-object v6

    .line 590094
    if-eqz v6, :cond_11e

    .line 590096
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 590099
    move-result v9

    .line 590100
    if-lez v9, :cond_117

    .line 590102
    goto :goto_118

    .line 590103
    :cond_117
    const/4 v8, 0x0

    .line 590104
    :goto_118
    if-eqz v8, :cond_11b

    .line 590106
    goto :goto_11c

    .line 590107
    :cond_11b
    move-object v6, v7

    .line 590108
    :goto_11c
    if-nez v6, :cond_145

    .line 590110
    :cond_11e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590112
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 590115
    iget-object v8, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590117
    iget-object v8, v8, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 590119
    if-eqz v8, :cond_12d

    .line 590121
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 590124
    move-result v2

    .line 590125
    :cond_12d
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590128
    const-string v2, "\u672c\u4e66\u30fb"

    .line 590130
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590133
    iget-object v2, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590135
    iget v2, v2, Lcom/dragon/read/rpc/model/PostData;->favoriteCnt:I

    .line 590137
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590140
    const-string v2, "\u4eba\u6536\u85cf"

    .line 590142
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590148
    move-result-object v6

    .line 590149
    :cond_145
    new-instance v2, Lcom/dragon/read/rpc/model/ImMsgUgcShare;

    .line 590151
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ImMsgUgcShare;-><init>()V

    .line 590154
    iget-object v8, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590156
    iget-object v8, v8, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 590158
    iput-object v8, v2, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->title:Ljava/lang/String;

    .line 590160
    invoke-virtual {p0, v6}, Lcom/dragon/read/social/IMShareMsgSupplier;->buildContent(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;

    .line 590163
    move-result-object v6

    .line 590164
    iput-object v6, v2, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->content:Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;

    .line 590166
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590168
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 590171
    iget-object v8, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590173
    iget-object v8, v8, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 590175
    if-eqz v8, :cond_164

    .line 590177
    iget-object v8, v8, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 590179
    goto :goto_165

    .line 590180
    :cond_164
    move-object v8, v7

    .line 590181
    :goto_165
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590184
    const-string v8, "\u7684\u4e66\u5355"

    .line 590186
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590189
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590192
    move-result-object v6

    .line 590193
    iput-object v6, v2, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->source:Ljava/lang/String;

    .line 590195
    sget-object v6, Lcom/dragon/read/social/IMShareContentType;->ShareBookList:Lcom/dragon/read/social/IMShareContentType;

    .line 590197
    invoke-virtual {v6}, Lcom/dragon/read/social/IMShareContentType;->getValue()I

    .line 590200
    move-result v6

    .line 590201
    iput v6, v2, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->clientObjectType:I

    .line 590203
    iget-object v6, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590205
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 590207
    invoke-virtual {p0, v6}, Lyl6/b;->b(Ljava/util/List;)Ljava/util/List;

    .line 590210
    move-result-object v6

    .line 590211
    iput-object v6, v2, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->images:Ljava/util/List;

    .line 590213
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590216
    iget-object v6, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590218
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 590220
    const-string v8, "gid"

    .line 590222
    invoke-static {v0, v8, v6}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameterIfNotNull(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 590225
    move-result-object v0

    .line 590226
    iget-object v6, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590228
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 590230
    const-string v8, "booklist_name"

    .line 590232
    invoke-static {v0, v8, v6}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameterIfNotNull(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 590235
    move-result-object v0

    .line 590236
    const-string v6, "booklist_type"

    .line 590238
    const-string v8, "user_added_booklist"

    .line 590240
    invoke-static {v0, v6, v8}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameterIfNotNull(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 590243
    move-result-object v0

    .line 590244
    :goto_1a4
    move-object v6, v2

    .line 590245
    goto/16 :goto_409

    .line 590247
    :cond_1a7
    sget-object v8, Lcom/dragon/read/rpc/model/PostType;->ChapterStory:Lcom/dragon/read/rpc/model/PostType;

    .line 590249
    if-ne v11, v8, :cond_21c

    .line 590251
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 590253
    invoke-virtual {p0, v6}, Lcom/dragon/read/social/IMShareMsgSupplier;->trimShare(Ljava/lang/String;)Ljava/lang/String;

    .line 590256
    move-result-object v6

    .line 590257
    invoke-virtual {p0, v6}, Lyl6/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 590260
    move-result-object v6

    .line 590261
    if-nez v6, :cond_1b8

    .line 590263
    move-object v6, v10

    .line 590264
    :cond_1b8
    new-instance v8, Lcom/dragon/read/rpc/model/ImMsgUgcShare;

    .line 590266
    invoke-direct {v8}, Lcom/dragon/read/rpc/model/ImMsgUgcShare;-><init>()V

    .line 590269
    new-instance v9, Ljava/lang/StringBuilder;

    .line 590271
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 590274
    iget-object v11, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590276
    iget-object v11, v11, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 590278
    if-eqz v11, :cond_1cb

    .line 590280
    iget-object v11, v11, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 590282
    goto :goto_1cc

    .line 590283
    :cond_1cb
    move-object v11, v7

    .line 590284
    :goto_1cc
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590287
    const-string v11, "\u7684\u7ae0\u8282\u66f4\u65b0"

    .line 590289
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590292
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590295
    move-result-object v9

    .line 590296
    iput-object v9, v8, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->title:Ljava/lang/String;

    .line 590298
    invoke-virtual {p0, v6}, Lcom/dragon/read/social/IMShareMsgSupplier;->buildContent(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;

    .line 590301
    move-result-object v6

    .line 590302
    iput-object v6, v8, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->content:Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;

    .line 590304
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590306
    const-string v9, "\u300a"

    .line 590308
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590311
    iget-object v9, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590313
    iget-object v9, v9, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 590315
    if-eqz v9, :cond_1f8

    .line 590317
    invoke-static {v9, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 590320
    move-result-object v2

    .line 590321
    check-cast v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 590323
    if-eqz v2, :cond_1f8

    .line 590325
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 590327
    goto :goto_1f9

    .line 590328
    :cond_1f8
    move-object v2, v7

    .line 590329
    :goto_1f9
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590332
    const/16 v2, 0x300b

    .line 590334
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590337
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590340
    move-result-object v2

    .line 590341
    iput-object v2, v8, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->source:Ljava/lang/String;

    .line 590343
    sget-object v2, Lcom/dragon/read/social/IMShareContentType;->ShareAuthorUpdate:Lcom/dragon/read/social/IMShareContentType;

    .line 590345
    invoke-virtual {v2}, Lcom/dragon/read/social/IMShareContentType;->getValue()I

    .line 590348
    move-result v2

    .line 590349
    iput v2, v8, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->clientObjectType:I

    .line 590351
    iget-object v2, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590353
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 590355
    invoke-virtual {p0, v2}, Lyl6/b;->b(Ljava/util/List;)Ljava/util/List;

    .line 590358
    move-result-object v2

    .line 590359
    iput-object v2, v8, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->images:Ljava/util/List;

    .line 590361
    :goto_219
    move-object v6, v8

    .line 590362
    goto/16 :goto_409

    .line 590364
    :cond_21c
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 590366
    if-eqz v6, :cond_227

    .line 590368
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 590371
    move-result-object v6

    .line 590372
    check-cast v6, Lcom/dragon/read/rpc/model/UgcProductData;

    .line 590374
    goto :goto_228

    .line 590375
    :cond_227
    move-object v6, v7

    .line 590376
    :goto_228
    const-string v8, "\u5171\u63a8\u8350"

    .line 590378
    if-eqz v6, :cond_29b

    .line 590380
    new-instance v6, Lcom/dragon/read/rpc/model/ImMsgUgcShare;

    .line 590382
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/ImMsgUgcShare;-><init>()V

    .line 590385
    new-instance v9, Ljava/lang/StringBuilder;

    .line 590387
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 590390
    iget-object v11, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590392
    iget-object v11, v11, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 590394
    if-eqz v11, :cond_23f

    .line 590396
    iget-object v11, v11, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 590398
    goto :goto_240

    .line 590399
    :cond_23f
    move-object v11, v7

    .line 590400
    :goto_240
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590403
    const-string v11, "\u7684\u63a8\u8350\u4e66\u7c4d"

    .line 590405
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590408
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590411
    move-result-object v9

    .line 590412
    iput-object v9, v6, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->title:Ljava/lang/String;

    .line 590414
    iget-object v9, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590416
    iget-object v9, v9, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 590418
    invoke-virtual {p0, v9}, Lcom/dragon/read/social/IMShareMsgSupplier;->buildContent(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;

    .line 590421
    move-result-object v9

    .line 590422
    iput-object v9, v6, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->content:Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;

    .line 590424
    new-instance v9, Ljava/lang/StringBuilder;

    .line 590426
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590429
    iget-object v8, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590431
    iget-object v8, v8, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 590433
    if-eqz v8, :cond_267

    .line 590435
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 590438
    move-result v2

    .line 590439
    :cond_267
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590442
    const-string v2, "\u672c\u4e66"

    .line 590444
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590447
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590450
    move-result-object v2

    .line 590451
    iput-object v2, v6, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->source:Ljava/lang/String;

    .line 590453
    iget-object v2, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590455
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 590457
    if-eqz v2, :cond_28a

    .line 590459
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 590462
    move-result-object v2

    .line 590463
    check-cast v2, Lcom/dragon/read/rpc/model/UgcProductData;

    .line 590465
    if-eqz v2, :cond_28a

    .line 590467
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcProductData;->bookInfo:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 590469
    if-eqz v2, :cond_28a

    .line 590471
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->thumbUrl:Ljava/lang/String;

    .line 590473
    goto :goto_28b

    .line 590474
    :cond_28a
    move-object v2, v7

    .line 590475
    :goto_28b
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/IMShareMsgSupplier;->buildImgFromUrl(Ljava/lang/String;)Ljava/util/List;

    .line 590478
    move-result-object v2

    .line 590479
    iput-object v2, v6, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->images:Ljava/util/List;

    .line 590481
    sget-object v2, Lcom/dragon/read/social/IMShareContentType;->ShareProduct:Lcom/dragon/read/social/IMShareContentType;

    .line 590483
    invoke-virtual {v2}, Lcom/dragon/read/social/IMShareContentType;->getValue()I

    .line 590486
    move-result v2

    .line 590487
    iput v2, v6, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->clientObjectType:I

    .line 590489
    goto/16 :goto_409

    .line 590491
    :cond_29b
    iget-object v6, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590493
    iget-boolean v11, v6, Lcom/dragon/read/rpc/model/PostData;->hasRobotScript:Z

    .line 590495
    if-eqz v11, :cond_2f9

    .line 590497
    iget-object v6, p0, Lyl6/b;->b:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 590499
    invoke-static {v6}, Lvo6/q0;->h(Lcom/dragon/read/rpc/model/CompatiableData;)Ljava/util/List;

    .line 590502
    move-result-object v6

    .line 590503
    new-instance v9, Lcom/dragon/read/rpc/model/ImMsgUgcShare;

    .line 590505
    invoke-direct {v9}, Lcom/dragon/read/rpc/model/ImMsgUgcShare;-><init>()V

    .line 590508
    iget-object v11, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590510
    iget-object v12, v11, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 590512
    iput-object v12, v9, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->title:Ljava/lang/String;

    .line 590514
    iget-object v11, v11, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 590516
    invoke-virtual {p0, v11}, Lcom/dragon/read/social/IMShareMsgSupplier;->buildContent(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;

    .line 590519
    move-result-object v11

    .line 590520
    iput-object v11, v9, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->content:Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;

    .line 590522
    new-instance v11, Ljava/lang/StringBuilder;

    .line 590524
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590527
    if-eqz v6, :cond_2c8

    .line 590529
    move-object v2, v6

    .line 590530
    check-cast v2, Ljava/util/ArrayList;

    .line 590532
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 590535
    move-result v2

    .line 590536
    :cond_2c8
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590539
    const-string v2, "\u4e2a\u5267\u672c"

    .line 590541
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590544
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590547
    move-result-object v2

    .line 590548
    iput-object v2, v9, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->source:Ljava/lang/String;

    .line 590550
    if-eqz v6, :cond_2e7

    .line 590552
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 590555
    move-result-object v2

    .line 590556
    check-cast v2, Lcom/dragon/read/rpc/model/PlotRobotScript;

    .line 590558
    if-eqz v2, :cond_2e7

    .line 590560
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PlotRobotScript;->avatar:Lcom/dragon/read/rpc/model/ImageData;

    .line 590562
    if-eqz v2, :cond_2e7

    .line 590564
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 590566
    goto :goto_2e8

    .line 590567
    :cond_2e7
    move-object v2, v7

    .line 590568
    :goto_2e8
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/IMShareMsgSupplier;->buildImgFromUrl(Ljava/lang/String;)Ljava/util/List;

    .line 590571
    move-result-object v2

    .line 590572
    iput-object v2, v9, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->images:Ljava/util/List;

    .line 590574
    sget-object v2, Lcom/dragon/read/social/IMShareContentType;->ShareRobotScriptPost:Lcom/dragon/read/social/IMShareContentType;

    .line 590576
    invoke-virtual {v2}, Lcom/dragon/read/social/IMShareContentType;->getValue()I

    .line 590579
    move-result v2

    .line 590580
    iput v2, v9, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->clientObjectType:I

    .line 590582
    move-object v6, v9

    .line 590583
    goto/16 :goto_409

    .line 590585
    :cond_2f9
    iget-object v2, v6, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 590587
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 590589
    const-string v8, "\u7684\u5e16\u5b50"

    .line 590591
    if-nez v6, :cond_31a

    .line 590593
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590595
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 590598
    iget-object v11, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590600
    iget-object v11, v11, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 590602
    if-eqz v11, :cond_30f

    .line 590604
    iget-object v11, v11, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 590606
    goto :goto_310

    .line 590607
    :cond_30f
    move-object v11, v7

    .line 590608
    :goto_310
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590611
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590614
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590617
    move-result-object v6

    .line 590618
    :cond_31a
    new-instance v11, Ljava/lang/StringBuilder;

    .line 590620
    iget-object v12, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590622
    iget-object v12, v12, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 590624
    invoke-virtual {p0, v12}, Lcom/dragon/read/social/IMShareMsgSupplier;->trimShare(Ljava/lang/String;)Ljava/lang/String;

    .line 590627
    move-result-object v12

    .line 590628
    invoke-virtual {p0, v12}, Lyl6/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 590631
    move-result-object v12

    .line 590632
    if-nez v12, :cond_32b

    .line 590634
    move-object v12, v10

    .line 590635
    :cond_32b
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590638
    iget-object v12, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590640
    iget-object v12, v12, Lcom/dragon/read/rpc/model/PostData;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 590642
    invoke-static {v12}, Lhe6/h;->c(Lcom/dragon/read/rpc/model/BookQuoteData;)Z

    .line 590645
    move-result v12

    .line 590646
    if-nez v12, :cond_33d

    .line 590648
    const-string v12, "[\u5f15\u7528]"

    .line 590650
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590653
    :cond_33d
    if-eqz v2, :cond_3ac

    .line 590655
    invoke-static {v2, v11}, Lyl6/b;->d(Lcom/dragon/read/rpc/model/CompatiableData;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 590658
    move-result-object v2

    .line 590659
    new-instance v8, Lcom/dragon/read/rpc/model/ImMsgUgcShare;

    .line 590661
    invoke-direct {v8}, Lcom/dragon/read/rpc/model/ImMsgUgcShare;-><init>()V

    .line 590664
    iput-object v6, v8, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->title:Ljava/lang/String;

    .line 590666
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590669
    move-result-object v6

    .line 590670
    invoke-virtual {p0, v6}, Lcom/dragon/read/social/IMShareMsgSupplier;->buildContent(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;

    .line 590673
    move-result-object v6

    .line 590674
    iput-object v6, v8, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->content:Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;

    .line 590676
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590678
    const-string v9, "\u8f6c\u53d1\u4e86 @"

    .line 590680
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590683
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590686
    const-string v2, " \u7684\u5185\u5bb9"

    .line 590688
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590691
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590694
    move-result-object v2

    .line 590695
    iput-object v2, v8, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->source:Ljava/lang/String;

    .line 590697
    iget-object v2, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590699
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 590701
    if-eqz v2, :cond_372

    .line 590703
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 590705
    goto :goto_373

    .line 590706
    :cond_372
    move-object v2, v7

    .line 590707
    :goto_373
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/IMShareMsgSupplier;->buildImgFromAvatar(Ljava/lang/String;)Ljava/util/List;

    .line 590710
    move-result-object v2

    .line 590711
    iput-object v2, v8, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->images:Ljava/util/List;

    .line 590713
    sget-object v2, Lcom/dragon/read/social/IMShareContentType;->ShareForwardPost:Lcom/dragon/read/social/IMShareContentType;

    .line 590715
    invoke-virtual {v2}, Lcom/dragon/read/social/IMShareContentType;->getValue()I

    .line 590718
    move-result v2

    .line 590719
    iput v2, v8, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->clientObjectType:I

    .line 590721
    iget-object v2, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590723
    invoke-static {v2, v7, v7}, Lxk6/i;->b(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 590726
    move-result-object v2

    .line 590727
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590730
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590733
    move-result-object v6

    .line 590734
    check-cast v6, Ljava/lang/String;

    .line 590736
    const-string v9, "forwarded_id"

    .line 590738
    invoke-static {v0, v9, v6}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameterIfNotNull(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 590741
    move-result-object v0

    .line 590742
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590745
    move-result-object v2

    .line 590746
    check-cast v2, Ljava/lang/String;

    .line 590748
    const-string v6, "forwarded_type"

    .line 590750
    invoke-static {v0, v6, v2}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameterIfNotNull(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 590753
    move-result-object v0

    .line 590754
    const-string v2, "enter_from"

    .line 590756
    const-string v6, "im"

    .line 590758
    invoke-static {v0, v2, v6}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameterIfNotNull(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 590761
    move-result-object v0

    .line 590762
    goto/16 :goto_219

    .line 590764
    :cond_3ac
    new-instance v2, Lcom/dragon/read/rpc/model/ImMsgUgcShare;

    .line 590766
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ImMsgUgcShare;-><init>()V

    .line 590769
    iput-object v6, v2, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->title:Ljava/lang/String;

    .line 590771
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590774
    move-result-object v6

    .line 590775
    invoke-virtual {p0, v6}, Lcom/dragon/read/social/IMShareMsgSupplier;->buildContent(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;

    .line 590778
    move-result-object v6

    .line 590779
    iput-object v6, v2, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->content:Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;

    .line 590781
    iget-object v6, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590783
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 590785
    if-eqz v6, :cond_3d1

    .line 590787
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcForumData;->forumName:Ljava/lang/String;

    .line 590789
    if-eqz v6, :cond_3d1

    .line 590791
    new-instance v11, Ljava/lang/StringBuilder;

    .line 590793
    const-string v11, "\u5708"

    .line 590795
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 590798
    move-result-object v6

    .line 590799
    if-nez v6, :cond_3ea

    .line 590801
    :cond_3d1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590803
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 590806
    iget-object v11, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590808
    iget-object v11, v11, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 590810
    if-eqz v11, :cond_3df

    .line 590812
    iget-object v11, v11, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 590814
    goto :goto_3e0

    .line 590815
    :cond_3df
    move-object v11, v7

    .line 590816
    :goto_3e0
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590819
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590822
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590825
    move-result-object v6

    .line 590826
    :cond_3ea
    iput-object v6, v2, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->source:Ljava/lang/String;

    .line 590828
    invoke-virtual {p0}, Lyl6/b;->c()Ljava/util/List;

    .line 590831
    move-result-object v6

    .line 590832
    iput-object v6, v2, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->images:Ljava/util/List;

    .line 590834
    sget-object v6, Lcom/dragon/read/social/IMShareContentType;->SharePost:Lcom/dragon/read/social/IMShareContentType;

    .line 590836
    invoke-virtual {v6}, Lcom/dragon/read/social/IMShareContentType;->getValue()I

    .line 590839
    move-result v6

    .line 590840
    iput v6, v2, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->clientObjectType:I

    .line 590842
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590845
    iget-object v6, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590847
    invoke-static {v6}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 590850
    move-result-object v6

    .line 590851
    invoke-static {v0, v9, v6}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameterIfNotNull(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 590854
    move-result-object v0

    .line 590855
    goto/16 :goto_1a4

    .line 590857
    :goto_409
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 590859
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 590862
    move-result v2

    .line 590863
    iput v2, v6, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->objectType:I

    .line 590865
    iget-object v2, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590867
    iget-object v8, v2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 590869
    iput-object v8, v6, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->objectId:Ljava/lang/String;

    .line 590871
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 590873
    if-eqz v2, :cond_41e

    .line 590875
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 590877
    goto :goto_41f

    .line 590878
    :cond_41e
    move-object v2, v7

    .line 590879
    :goto_41f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590882
    move-result v2

    .line 590883
    if-nez v2, :cond_42f

    .line 590885
    iget-object v1, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590887
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 590889
    if-eqz v1, :cond_42e

    .line 590891
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 590893
    goto :goto_42f

    .line 590894
    :cond_42e
    move-object v1, v7

    .line 590895
    :cond_42f
    :goto_42f
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590898
    invoke-static {v0, v4, v3}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameterIfNotNull(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 590901
    move-result-object v0

    .line 590902
    invoke-static {v0, v5, v1}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameterIfNotNull(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 590905
    move-result-object v0

    .line 590906
    iget-object v1, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590908
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 590910
    const-string v2, "post_id"

    .line 590912
    invoke-static {v0, v2, v1}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameterIfNotNull(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 590915
    move-result-object v0

    .line 590916
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 590919
    move-result-object v0

    .line 590920
    iput-object v0, v6, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->jumpUrl:Ljava/lang/String;

    .line 590922
    return-object v6
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lyl6/b;->get()Lcom/dragon/read/rpc/model/ImMsgUgcShare;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final getReportPair()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 196612
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->UgcBooklist:Lcom/dragon/read/rpc/model/PostType;

    .line 196614
    if-ne v0, v1, :cond_14

    .line 196616
    new-instance v0, Lkotlin/Pair;

    .line 196618
    iget-object v1, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 196620
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 196622
    const-string v2, "gid"

    .line 196624
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196627
    goto :goto_1f

    .line 196628
    :cond_14
    new-instance v0, Lkotlin/Pair;

    .line 196630
    iget-object v1, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 196632
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 196634
    const-string v2, "post_id"

    .line 196636
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196639
    :goto_1f
    return-object v0
.end method
