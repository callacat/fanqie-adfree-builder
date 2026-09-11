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

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
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

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235971
    .line 17235972
    .line 17235973
    invoke-static {}, Lzv5/k;->j()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v0

    .line 17235977
    sget-object v1, Lz66/a;->b:[Ljava/lang/String;

    .line 17235978
    .line 17235979
    invoke-static {v0, v1}, Lcom/dragon/read/util/FileUtils;->scanAllFile(Ljava/io/File;[Ljava/lang/String;)Ljava/util/List;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v0

    .line 17235983
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment$e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;

    .line 17235984
    .line 17235985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-static {}, Lzv5/k;->j()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v1

    .line 17235992
    const-string v2, "application/octet-stream"

    .line 17235993
    .line 17235994
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v2

    .line 17235998
    invoke-static {v1, v2}, Lcom/dragon/read/util/FileUtils;->scanAllFile(Ljava/io/File;[Ljava/lang/String;)Ljava/util/List;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v1

    .line 17236002
    new-instance v2, Ljava/util/ArrayList;

    .line 17236003
    .line 17236004
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v1

    .line 17236011
    :cond_2b
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v3

    .line 17236015
    if-eqz v3, :cond_49

    .line 17236016
    .line 17236017
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v3

    .line 17236021
    check-cast v3, Ljava/lang/String;

    .line 17236022
    .line 17236023
    const-string v4, ".mobi"

    .line 17236024
    .line 17236025
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v4

    .line 17236029
    if-eqz v4, :cond_2b

    .line 17236030
    .line 17236031
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v4

    .line 17236035
    if-nez v4, :cond_2b

    .line 17236036
    .line 17236037
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236038
    .line 17236039
    .line 17236040
    goto :goto_2b

    .line 17236041
    :cond_49
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v1

    .line 17236048
    if-nez v1, :cond_113

    .line 17236049
    .line 17236050
    new-instance v1, Ljava/util/ArrayList;

    .line 17236051
    .line 17236052
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236053
    .line 17236054
    .line 17236055
    new-instance v2, Ljava/util/ArrayList;

    .line 17236056
    .line 17236057
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v0

    .line 17236064
    :cond_60
    :goto_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v3

    .line 17236068
    if-eqz v3, :cond_ac

    .line 17236069
    .line 17236070
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v3

    .line 17236074
    check-cast v3, Ljava/lang/String;

    .line 17236075
    .line 17236076
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236077
    .line 17236078
    invoke-direct {v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v3

    .line 17236085
    if-eqz v3, :cond_60

    .line 17236086
    .line 17236087
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-wide v5

    .line 17236091
    const-wide/16 v7, 0x0

    .line 17236092
    .line 17236093
    cmp-long v3, v5, v7

    .line 17236094
    .line 17236095
    if-nez v3, :cond_82

    .line 17236096
    .line 17236097
    goto :goto_60

    .line 17236098
    :cond_82
    invoke-static {v4}, Lcom/dragon/read/util/FileUtils;->getSuffixName(Ljava/io/File;)Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v3

    .line 17236102
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v3

    .line 17236106
    const-string v5, ""

    .line 17236107
    .line 17236108
    invoke-static {v3, v5}, Lz66/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v3

    .line 17236112
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v5

    .line 17236116
    invoke-static {v5}, Lcom/dragon/read/util/StringUtils;->isContainChineseWithPunctuation(Ljava/lang/String;)Z

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v5

    .line 17236120
    if-eqz v5, :cond_a3

    .line 17236121
    .line 17236122
    new-instance v5, Lzv3/c;

    .line 17236123
    .line 17236124
    invoke-direct {v5, v4, v3}, Lzv3/c;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236128
    .line 17236129
    .line 17236130
    goto :goto_60

    .line 17236131
    :cond_a3
    new-instance v5, Lzv3/c;

    .line 17236132
    .line 17236133
    invoke-direct {v5, v4, v3}, Lzv3/c;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236137
    .line 17236138
    .line 17236139
    goto :goto_60

    .line 17236140
    :cond_ac
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment$e$a;

    .line 17236141
    .line 17236142
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment$e$a;-><init>()V

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17236149
    .line 17236150
    .line 17236151
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment$e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;

    .line 17236152
    .line 17236153
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->g:Ljava/util/List;

    .line 17236154
    .line 17236155
    check-cast v0, Ljava/util/ArrayList;

    .line 17236156
    .line 17236157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236158
    .line 17236159
    .line 17236160
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment$e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;

    .line 17236161
    .line 17236162
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->g:Ljava/util/List;

    .line 17236163
    .line 17236164
    check-cast v0, Ljava/util/ArrayList;

    .line 17236165
    .line 17236166
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236167
    .line 17236168
    .line 17236169
    sget-object v0, Lyv5/c;->d:Lzv5/k;

    .line 17236170
    .line 17236171
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment$e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;

    .line 17236172
    .line 17236173
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->g:Ljava/util/List;

    .line 17236174
    .line 17236175
    check-cast v1, Ljava/util/ArrayList;

    .line 17236176
    .line 17236177
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v1

    .line 17236181
    const/4 v2, 0x0

    .line 17236182
    :goto_d6
    if-ge v2, v1, :cond_108

    .line 17236183
    .line 17236184
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment$e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;

    .line 17236185
    .line 17236186
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->g:Ljava/util/List;

    .line 17236187
    .line 17236188
    check-cast v3, Ljava/util/ArrayList;

    .line 17236189
    .line 17236190
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v3

    .line 17236194
    check-cast v3, Lzv3/c;

    .line 17236195
    .line 17236196
    iget-object v4, v3, Lzv3/a;->a:Ljava/io/File;

    .line 17236197
    .line 17236198
    invoke-static {v4}, Lcom/dragon/read/util/FileUtils;->getFileMd5(Ljava/io/File;)Ljava/lang/String;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v4

    .line 17236202
    iput-object v4, v3, Lzv3/c;->e:Ljava/lang/String;

    .line 17236203
    .line 17236204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-static {v4}, Lzv5/k;->q(Ljava/lang/String;)Z

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v4

    .line 17236211
    if-eqz v4, :cond_f8

    .line 17236212
    .line 17236213
    const/4 v4, 0x1

    .line 17236214
    iput-boolean v4, v3, Lzv3/c;->d:Z

    .line 17236215
    .line 17236216
    :cond_f8
    rem-int/lit8 v3, v2, 0x32

    .line 17236217
    .line 17236218
    if-nez v3, :cond_105

    .line 17236219
    .line 17236220
    if-eqz v2, :cond_105

    .line 17236221
    .line 17236222
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment$e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;

    .line 17236223
    .line 17236224
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->g:Ljava/util/List;

    .line 17236225
    .line 17236226
    invoke-interface {p1, v3}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17236227
    .line 17236228
    .line 17236229
    :cond_105
    add-int/lit8 v2, v2, 0x1

    .line 17236230
    .line 17236231
    goto :goto_d6

    .line 17236232
    :cond_108
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment$e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;

    .line 17236233
    .line 17236234
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->g:Ljava/util/List;

    .line 17236235
    .line 17236236
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17236240
    .line 17236241
    .line 17236242
    goto :goto_11e

    .line 17236243
    :cond_113
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17236244
    .line 17236245
    const/4 v1, -0x1

    .line 17236246
    const-string v2, "not file"

    .line 17236247
    .line 17236248
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17236252
    .line 17236253
    .line 17236254
    :goto_11e
    return-void
.end method
