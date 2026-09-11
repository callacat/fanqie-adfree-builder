## classes3/f74/o0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lf74/o0;->a:Ljava/util/Map;

    .line 67239938
    iput-object p2, p0, Lf74/o0;->b:Ljava/util/Map;

    .line 67239940
    iput-object p3, p0, Lf74/o0;->c:Ljava/util/Map;

    .line 67239942
    iput-object p4, p0, Lf74/o0;->d:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lf74/o0;->a:Ljava/util/Map;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lf74/o0;->b:Ljava/util/Map;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lf74/o0;->c:Ljava/util/Map;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lf74/o0;->d:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;

    .line 17235970
    iget-object v0, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->data:Ljava/util/List;

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-eqz v0, :cond_109

    .line 17235975
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17235978
    move-result v0

    .line 17235979
    if-eqz v0, :cond_f

    .line 17235981
    goto/16 :goto_109

    .line 17235983
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 17235985
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17235988
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 17235991
    move-result-object v2

    .line 17235992
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235994
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17235997
    move-result-object v4

    .line 17235998
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236001
    move-result-object v4

    .line 17236002
    iget-object v5, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->data:Ljava/util/List;

    .line 17236004
    invoke-virtual {v2, v4, v5}, Lvw3/q1;->updateBookDetail(Ljava/lang/String;Ljava/util/List;)Z

    .line 17236007
    sget-object v2, Lvw3/v0;->b:Lvw3/v0;

    .line 17236009
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236012
    move-result-object v3

    .line 17236013
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236016
    move-result-object v3

    .line 17236017
    iget-object v4, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->data:Ljava/util/List;

    .line 17236019
    invoke-virtual {v2, v3, v4}, Lvw3/v0;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 17236022
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->data:Ljava/util/List;

    .line 17236024
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236027
    move-result-object p1

    .line 17236028
    :cond_3c
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236031
    move-result v2

    .line 17236032
    if-eqz v2, :cond_c0

    .line 17236034
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236037
    move-result-object v2

    .line 17236038
    check-cast v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236040
    iget-object v3, p0, Lf74/o0;->a:Ljava/util/Map;

    .line 17236042
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236044
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236047
    move-result v3

    .line 17236048
    if-eqz v3, :cond_3c

    .line 17236050
    iget-object v3, p0, Lf74/o0;->a:Ljava/util/Map;

    .line 17236052
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236054
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236057
    move-result-object v3

    .line 17236058
    check-cast v3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17236060
    if-nez v3, :cond_5f

    .line 17236062
    goto :goto_3c

    .line 17236063
    :cond_5f
    invoke-static {v3, v2}, Lrz4/g;->b(Lcom/dragon/read/local/db/entity/RecordModel;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17236066
    iget-object v4, p0, Lf74/o0;->b:Ljava/util/Map;

    .line 17236068
    iget-object v5, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236070
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236073
    move-result v4

    .line 17236074
    if-eqz v4, :cond_90

    .line 17236076
    iget-object v4, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236078
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236080
    if-ne v4, v5, :cond_90

    .line 17236082
    iget-object v4, p0, Lf74/o0;->b:Ljava/util/Map;

    .line 17236084
    iget-object v5, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236086
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236089
    move-result-object v4

    .line 17236090
    check-cast v4, Lau5/i;

    .line 17236092
    if-eqz v4, :cond_90

    .line 17236094
    invoke-static {v4, v3}, Lyt5/a;->a(Lau5/i;Lcom/dragon/read/local/db/entity/RecordModel;)V

    .line 17236097
    iget-object v5, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 17236099
    if-nez v5, :cond_87

    .line 17236101
    const/4 v5, 0x0

    .line 17236102
    goto :goto_8b

    .line 17236103
    :cond_87
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/PubPayType;->getValue()I

    .line 17236106
    move-result v5

    .line 17236107
    :goto_8b
    iput v5, v4, Lau5/i;->t:I

    .line 17236109
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236112
    :cond_90
    iget-object v4, p0, Lf74/o0;->c:Ljava/util/Map;

    .line 17236114
    iget-object v5, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236116
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236119
    move-result v4

    .line 17236120
    if-eqz v4, :cond_3c

    .line 17236122
    iget-object v4, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236124
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236126
    if-ne v4, v5, :cond_3c

    .line 17236128
    iget-object v4, p0, Lf74/o0;->c:Ljava/util/Map;

    .line 17236130
    iget-object v5, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236132
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236135
    move-result-object v4

    .line 17236136
    check-cast v4, Lau5/i;

    .line 17236138
    if-eqz v4, :cond_3c

    .line 17236140
    invoke-static {v4, v3}, Lyt5/a;->a(Lau5/i;Lcom/dragon/read/local/db/entity/RecordModel;)V

    .line 17236143
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 17236145
    if-nez v2, :cond_b5

    .line 17236147
    const/4 v2, 0x0

    .line 17236148
    goto :goto_b9

    .line 17236149
    :cond_b5
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PubPayType;->getValue()I

    .line 17236152
    move-result v2

    .line 17236153
    :goto_b9
    iput v2, v4, Lau5/i;->t:I

    .line 17236155
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236158
    goto/16 :goto_3c

    .line 17236160
    :cond_c0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236163
    move-result p1

    .line 17236164
    if-lez p1, :cond_11d

    .line 17236166
    sget-object p1, Lx64/z1;->a:Lx64/z1;

    .line 17236168
    iget-object v2, p0, Lf74/o0;->d:Ljava/lang/String;

    .line 17236170
    new-instance v3, Lf74/n0;

    .line 17236172
    invoke-direct {v3, v0}, Lf74/n0;-><init>(Ljava/util/List;)V

    .line 17236175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236178
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236181
    sget-object p1, Lx64/z1;->d:Ljava/lang/String;

    .line 17236183
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236186
    move-result p1

    .line 17236187
    if-eqz p1, :cond_e1

    .line 17236189
    invoke-static {v0, v3}, Lx64/z1;->b(Ljava/util/List;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17236192
    goto :goto_11d

    .line 17236193
    :cond_e1
    new-instance p1, Lx64/a0;

    .line 17236195
    invoke-direct {p1, v3, v2, v0}, Lx64/a0;-><init>(Lf74/n0;Ljava/lang/String;Ljava/util/List;)V

    .line 17236198
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17236201
    move-result-object p1

    .line 17236202
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236205
    move-result-object v0

    .line 17236206
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236209
    move-result-object p1

    .line 17236210
    new-instance v0, Lx64/b0;

    .line 17236212
    invoke-direct {v0}, Lx64/b0;-><init>()V

    .line 17236215
    new-instance v2, Lx64/c0;

    .line 17236217
    invoke-direct {v2}, Lx64/c0;-><init>()V

    .line 17236220
    new-instance v3, Lx64/d0;

    .line 17236222
    invoke-direct {v3, v2}, Lx64/d0;-><init>(Lx64/c0;)V

    .line 17236225
    invoke-virtual {p1, v0, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236228
    move-result-object p1

    .line 17236229
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236232
    goto :goto_11d

    .line 17236233
    :cond_109
    :goto_109
    sget-object v0, Lf74/k0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236235
    const/4 v2, 0x1

    .line 17236236
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236238
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->message:Ljava/lang/String;

    .line 17236240
    aput-object p1, v2, v1

    .line 17236242
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236245
    move-result-object p1

    .line 17236246
    const-string v0, "deliver"

    .line 17236248
    const-string v1, "fetchRecordModelsDetail\u5931\u8d25\u4e86, \u670d\u52a1\u7aef\u8fd4\u56de\u6570\u636e\u4e3a0, msg is: %s"

    .line 17236250
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236253
    :cond_11d
    :goto_11d
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;

    .line 17235969
    .line 17235970
    iget-object v0, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->data:Ljava/util/List;

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-eqz v0, :cond_109

    .line 17235974
    .line 17235975
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17235976
    .line 17235977
    .line 17235978
    move-result v0

    .line 17235979
    if-eqz v0, :cond_f

    .line 17235980
    .line 17235981
    goto/16 :goto_109

    .line 17235982
    .line 17235983
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 17235984
    .line 17235985
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v2

    .line 17235992
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235993
    .line 17235994
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v4

    .line 17235998
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v4

    .line 17236002
    iget-object v5, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->data:Ljava/util/List;

    .line 17236003
    .line 17236004
    invoke-virtual {v2, v4, v5}, Lvw3/q1;->updateBookDetail(Ljava/lang/String;Ljava/util/List;)Z

    .line 17236005
    .line 17236006
    .line 17236007
    sget-object v2, Lvw3/v0;->b:Lvw3/v0;

    .line 17236008
    .line 17236009
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v3

    .line 17236013
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v3

    .line 17236017
    iget-object v4, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->data:Ljava/util/List;

    .line 17236018
    .line 17236019
    invoke-virtual {v2, v3, v4}, Lvw3/v0;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 17236020
    .line 17236021
    .line 17236022
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->data:Ljava/util/List;

    .line 17236023
    .line 17236024
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object p1

    .line 17236028
    :cond_3c
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v2

    .line 17236032
    if-eqz v2, :cond_c0

    .line 17236033
    .line 17236034
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v2

    .line 17236038
    check-cast v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236039
    .line 17236040
    iget-object v3, p0, Lf74/o0;->a:Ljava/util/Map;

    .line 17236041
    .line 17236042
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236043
    .line 17236044
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v3

    .line 17236048
    if-eqz v3, :cond_3c

    .line 17236049
    .line 17236050
    iget-object v3, p0, Lf74/o0;->a:Ljava/util/Map;

    .line 17236051
    .line 17236052
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236053
    .line 17236054
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v3

    .line 17236058
    check-cast v3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17236059
    .line 17236060
    if-nez v3, :cond_5f

    .line 17236061
    .line 17236062
    goto :goto_3c

    .line 17236063
    :cond_5f
    invoke-static {v3, v2}, Lrz4/g;->b(Lcom/dragon/read/local/db/entity/RecordModel;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17236064
    .line 17236065
    .line 17236066
    iget-object v4, p0, Lf74/o0;->b:Ljava/util/Map;

    .line 17236067
    .line 17236068
    iget-object v5, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236069
    .line 17236070
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v4

    .line 17236074
    if-eqz v4, :cond_90

    .line 17236075
    .line 17236076
    iget-object v4, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236077
    .line 17236078
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236079
    .line 17236080
    if-ne v4, v5, :cond_90

    .line 17236081
    .line 17236082
    iget-object v4, p0, Lf74/o0;->b:Ljava/util/Map;

    .line 17236083
    .line 17236084
    iget-object v5, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236085
    .line 17236086
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v4

    .line 17236090
    check-cast v4, Lau5/i;

    .line 17236091
    .line 17236092
    if-eqz v4, :cond_90

    .line 17236093
    .line 17236094
    invoke-static {v4, v3}, Lyt5/a;->a(Lau5/i;Lcom/dragon/read/local/db/entity/RecordModel;)V

    .line 17236095
    .line 17236096
    .line 17236097
    iget-object v5, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 17236098
    .line 17236099
    if-nez v5, :cond_87

    .line 17236100
    .line 17236101
    const/4 v5, 0x0

    .line 17236102
    goto :goto_8b

    .line 17236103
    :cond_87
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/PubPayType;->getValue()I

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v5

    .line 17236107
    :goto_8b
    iput v5, v4, Lau5/i;->t:I

    .line 17236108
    .line 17236109
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236110
    .line 17236111
    .line 17236112
    :cond_90
    iget-object v4, p0, Lf74/o0;->c:Ljava/util/Map;

    .line 17236113
    .line 17236114
    iget-object v5, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236115
    .line 17236116
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v4

    .line 17236120
    if-eqz v4, :cond_3c

    .line 17236121
    .line 17236122
    iget-object v4, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236123
    .line 17236124
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236125
    .line 17236126
    if-ne v4, v5, :cond_3c

    .line 17236127
    .line 17236128
    iget-object v4, p0, Lf74/o0;->c:Ljava/util/Map;

    .line 17236129
    .line 17236130
    iget-object v5, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236131
    .line 17236132
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v4

    .line 17236136
    check-cast v4, Lau5/i;

    .line 17236137
    .line 17236138
    if-eqz v4, :cond_3c

    .line 17236139
    .line 17236140
    invoke-static {v4, v3}, Lyt5/a;->a(Lau5/i;Lcom/dragon/read/local/db/entity/RecordModel;)V

    .line 17236141
    .line 17236142
    .line 17236143
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 17236144
    .line 17236145
    if-nez v2, :cond_b5

    .line 17236146
    .line 17236147
    const/4 v2, 0x0

    .line 17236148
    goto :goto_b9

    .line 17236149
    :cond_b5
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PubPayType;->getValue()I

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v2

    .line 17236153
    :goto_b9
    iput v2, v4, Lau5/i;->t:I

    .line 17236154
    .line 17236155
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236156
    .line 17236157
    .line 17236158
    goto/16 :goto_3c

    .line 17236159
    .line 17236160
    :cond_c0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236161
    .line 17236162
    .line 17236163
    move-result p1

    .line 17236164
    if-lez p1, :cond_11d

    .line 17236165
    .line 17236166
    sget-object p1, Lx64/z1;->a:Lx64/z1;

    .line 17236167
    .line 17236168
    iget-object v2, p0, Lf74/o0;->d:Ljava/lang/String;

    .line 17236169
    .line 17236170
    new-instance v3, Lf74/n0;

    .line 17236171
    .line 17236172
    invoke-direct {v3, v0}, Lf74/n0;-><init>(Ljava/util/List;)V

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236179
    .line 17236180
    .line 17236181
    sget-object p1, Lx64/z1;->d:Ljava/lang/String;

    .line 17236182
    .line 17236183
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236184
    .line 17236185
    .line 17236186
    move-result p1

    .line 17236187
    if-eqz p1, :cond_e1

    .line 17236188
    .line 17236189
    invoke-static {v0, v3}, Lx64/z1;->b(Ljava/util/List;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17236190
    .line 17236191
    .line 17236192
    goto :goto_11d

    .line 17236193
    :cond_e1
    new-instance p1, Lx64/a0;

    .line 17236194
    .line 17236195
    invoke-direct {p1, v3, v2, v0}, Lx64/a0;-><init>(Lf74/n0;Ljava/lang/String;Ljava/util/List;)V

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object p1

    .line 17236202
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v0

    .line 17236206
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object p1

    .line 17236210
    new-instance v0, Lx64/b0;

    .line 17236211
    .line 17236212
    invoke-direct {v0}, Lx64/b0;-><init>()V

    .line 17236213
    .line 17236214
    .line 17236215
    new-instance v2, Lx64/c0;

    .line 17236216
    .line 17236217
    invoke-direct {v2}, Lx64/c0;-><init>()V

    .line 17236218
    .line 17236219
    .line 17236220
    new-instance v3, Lx64/d0;

    .line 17236221
    .line 17236222
    invoke-direct {v3, v2}, Lx64/d0;-><init>(Lx64/c0;)V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {p1, v0, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object p1

    .line 17236229
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236230
    .line 17236231
    .line 17236232
    goto :goto_11d

    .line 17236233
    :cond_109
    :goto_109
    sget-object v0, Lf74/k0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236234
    .line 17236235
    const/4 v2, 0x1

    .line 17236236
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236237
    .line 17236238
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MBookDetailResponse;->message:Ljava/lang/String;

    .line 17236239
    .line 17236240
    aput-object p1, v2, v1

    .line 17236241
    .line 17236242
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object p1

    .line 17236246
    const-string v0, "deliver"

    .line 17236247
    .line 17236248
    const-string v1, "fetchRecordModelsDetail\u5931\u8d25\u4e86, \u670d\u52a1\u7aef\u8fd4\u56de\u6570\u636e\u4e3a0, msg is: %s"

    .line 17236249
    .line 17236250
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236251
    .line 17236252
    .line 17236253
    :cond_11d
    :goto_11d
    return-void
.end method


