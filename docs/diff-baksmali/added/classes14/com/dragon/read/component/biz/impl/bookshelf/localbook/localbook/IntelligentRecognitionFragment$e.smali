.class public final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->kg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Ljava/util/List<",
        "Lzv3/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment$e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/util/List<",
            "Lzv3/c;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment$e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;

    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    invoke-static {}, Lzv5/k;->j()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17235976
    move-result-object v0

    .line 17235977
    sget-object v1, Lz66/a;->b:[Ljava/lang/String;

    .line 17235979
    invoke-static {v0, v1}, Lcom/dragon/read/util/FileUtils;->scanAllFile(Ljava/io/File;[Ljava/lang/String;)Ljava/util/List;

    .line 17235982
    move-result-object v0

    .line 17235983
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment$e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;

    .line 17235985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235988
    invoke-static {}, Lzv5/k;->j()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17235991
    move-result-object v1

    .line 17235992
    const-string v2, "application/octet-stream"

    .line 17235994
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17235997
    move-result-object v2

    .line 17235998
    invoke-static {v1, v2}, Lcom/dragon/read/util/FileUtils;->scanAllFile(Ljava/io/File;[Ljava/lang/String;)Ljava/util/List;

    .line 17236001
    move-result-object v1

    .line 17236002
    new-instance v2, Ljava/util/ArrayList;

    .line 17236004
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236007
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236010
    move-result-object v1

    .line 17236011
    :cond_2b
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236014
    move-result v3

    .line 17236015
    if-eqz v3, :cond_49

    .line 17236017
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236020
    move-result-object v3

    .line 17236021
    check-cast v3, Ljava/lang/String;

    .line 17236023
    const-string v4, ".mobi"

    .line 17236025
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17236028
    move-result v4

    .line 17236029
    if-eqz v4, :cond_2b

    .line 17236031
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236034
    move-result v4

    .line 17236035
    if-nez v4, :cond_2b

    .line 17236037
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236040
    goto :goto_2b

    .line 17236041
    :cond_49
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17236044
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236047
    move-result v1

    .line 17236048
    if-nez v1, :cond_113

    .line 17236050
    new-instance v1, Ljava/util/ArrayList;

    .line 17236052
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236055
    new-instance v2, Ljava/util/ArrayList;

    .line 17236057
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236060
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236063
    move-result-object v0

    .line 17236064
    :cond_60
    :goto_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236067
    move-result v3

    .line 17236068
    if-eqz v3, :cond_ac

    .line 17236070
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236073
    move-result-object v3

    .line 17236074
    check-cast v3, Ljava/lang/String;

    .line 17236076
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236078
    invoke-direct {v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236081
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17236084
    move-result v3

    .line 17236085
    if-eqz v3, :cond_60

    .line 17236087
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 17236090
    move-result-wide v5

    .line 17236091
    const-wide/16 v7, 0x0

    .line 17236093
    cmp-long v3, v5, v7

    .line 17236095
    if-nez v3, :cond_82

    .line 17236097
    goto :goto_60

    .line 17236098
    :cond_82
    invoke-static {v4}, Lcom/dragon/read/util/FileUtils;->getSuffixName(Ljava/io/File;)Ljava/lang/String;

    .line 17236101
    move-result-object v3

    .line 17236102
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17236105
    move-result-object v3

    .line 17236106
    const-string v5, ""

    .line 17236108
    invoke-static {v3, v5}, Lz66/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236111
    move-result-object v3

    .line 17236112
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17236115
    move-result-object v5

    .line 17236116
    invoke-static {v5}, Lcom/dragon/read/util/StringUtils;->isContainChineseWithPunctuation(Ljava/lang/String;)Z

    .line 17236119
    move-result v5

    .line 17236120
    if-eqz v5, :cond_a3

    .line 17236122
    new-instance v5, Lzv3/c;

    .line 17236124
    invoke-direct {v5, v4, v3}, Lzv3/c;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236127
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236130
    goto :goto_60

    .line 17236131
    :cond_a3
    new-instance v5, Lzv3/c;

    .line 17236133
    invoke-direct {v5, v4, v3}, Lzv3/c;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236136
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236139
    goto :goto_60

    .line 17236140
    :cond_ac
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment$e$a;

    .line 17236142
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment$e$a;-><init>()V

    .line 17236145
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17236148
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17236151
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment$e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;

    .line 17236153
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->g:Ljava/util/List;

    .line 17236155
    check-cast v0, Ljava/util/ArrayList;

    .line 17236157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236160
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment$e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;

    .line 17236162
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->g:Ljava/util/List;

    .line 17236164
    check-cast v0, Ljava/util/ArrayList;

    .line 17236166
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236169
    sget-object v0, Lyv5/c;->d:Lzv5/k;

    .line 17236171
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment$e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;

    .line 17236173
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->g:Ljava/util/List;

    .line 17236175
    check-cast v1, Ljava/util/ArrayList;

    .line 17236177
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236180
    move-result v1

    .line 17236181
    const/4 v2, 0x0

    .line 17236182
    :goto_d6
    if-ge v2, v1, :cond_108

    .line 17236184
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment$e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;

    .line 17236186
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->g:Ljava/util/List;

    .line 17236188
    check-cast v3, Ljava/util/ArrayList;

    .line 17236190
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236193
    move-result-object v3

    .line 17236194
    check-cast v3, Lzv3/c;

    .line 17236196
    iget-object v4, v3, Lzv3/a;->a:Ljava/io/File;

    .line 17236198
    invoke-static {v4}, Lcom/dragon/read/util/FileUtils;->getFileMd5(Ljava/io/File;)Ljava/lang/String;

    .line 17236201
    move-result-object v4

    .line 17236202
    iput-object v4, v3, Lzv3/c;->e:Ljava/lang/String;

    .line 17236204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236207
    invoke-static {v4}, Lzv5/k;->q(Ljava/lang/String;)Z

    .line 17236210
    move-result v4

    .line 17236211
    if-eqz v4, :cond_f8

    .line 17236213
    const/4 v4, 0x1

    .line 17236214
    iput-boolean v4, v3, Lzv3/c;->d:Z

    .line 17236216
    :cond_f8
    rem-int/lit8 v3, v2, 0x32

    .line 17236218
    if-nez v3, :cond_105

    .line 17236220
    if-eqz v2, :cond_105

    .line 17236222
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment$e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;

    .line 17236224
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->g:Ljava/util/List;

    .line 17236226
    invoke-interface {p1, v3}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17236229
    :cond_105
    add-int/lit8 v2, v2, 0x1

    .line 17236231
    goto :goto_d6

    .line 17236232
    :cond_108
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment$e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;

    .line 17236234
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->g:Ljava/util/List;

    .line 17236236
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17236239
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17236242
    goto :goto_11e

    .line 17236243
    :cond_113
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17236245
    const/4 v1, -0x1

    .line 17236246
    const-string v2, "not file"

    .line 17236248
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17236251
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17236254
    :goto_11e
    return-void
.end method
