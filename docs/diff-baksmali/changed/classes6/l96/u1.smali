## classes6/l96/u1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ll96/t1;Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;)V
[MOD-CHANGED]
.method public constructor <init>(Ll96/t1;Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ll96/u1;->b:Ll96/t1;

    .line 33619970
    iput-object p2, p0, Ll96/u1;->c:Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll96/t1;Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ll96/u1;->b:Ll96/t1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ll96/u1;->c:Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 15

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/reader/lib/model/g0;

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    iget-object v1, p0, Ll96/u1;->b:Ll96/t1;

    .line 17235976
    iget v1, v1, Ll96/t1;->F:I

    .line 17235978
    const/4 v2, 0x3

    .line 17235979
    if-eq v1, v2, :cond_14

    .line 17235981
    iget-object p1, p0, Ll96/u1;->c:Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17235983
    invoke-interface {p1, p0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17235986
    goto/16 :goto_115

    .line 17235988
    :cond_14
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/g0;->getType()Ln87/h;

    .line 17235991
    move-result-object v1

    .line 17235992
    instance-of v1, v1, Ln87/d;

    .line 17235994
    iget-boolean v2, p0, Ll96/u1;->a:Z

    .line 17235996
    if-eqz v2, :cond_20

    .line 17235998
    if-eqz v1, :cond_115

    .line 17236000
    :cond_20
    const/4 v2, 0x1

    .line 17236001
    iput-boolean v2, p0, Ll96/u1;->a:Z

    .line 17236003
    iget-object v3, p0, Ll96/u1;->b:Ll96/t1;

    .line 17236005
    iget-object p1, p1, Lcom/dragon/reader/lib/model/g0;->c:Lt87/b;

    .line 17236007
    const-string v4, ""

    .line 17236009
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236012
    iget-object v4, v3, Ll96/t1;->z:Ljava/lang/String;

    .line 17236014
    iget-object v5, p1, Lt87/b;->j:Ljava/lang/String;

    .line 17236016
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236019
    move-result v5

    .line 17236020
    if-nez v5, :cond_38

    .line 17236022
    const/4 v5, 0x1

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    const/4 v5, 0x0

    .line 17236025
    :goto_39
    if-nez v5, :cond_e7

    .line 17236027
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236030
    move-result v5

    .line 17236031
    if-lez v5, :cond_43

    .line 17236033
    const/4 v5, 0x1

    .line 17236034
    goto :goto_44

    .line 17236035
    :cond_43
    const/4 v5, 0x0

    .line 17236036
    :goto_44
    if-eqz v5, :cond_50

    .line 17236038
    iget-object v5, p1, Lt87/b;->j:Ljava/lang/String;

    .line 17236040
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236043
    move-result v5

    .line 17236044
    if-nez v5, :cond_50

    .line 17236046
    goto/16 :goto_e7

    .line 17236048
    :cond_50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236051
    move-result-wide v4

    .line 17236052
    invoke-virtual {v3}, Ll96/t1;->b()J

    .line 17236055
    move-result-wide v6

    .line 17236056
    sub-long/2addr v4, v6

    .line 17236057
    iget-wide v6, v3, Ll96/t1;->x:J

    .line 17236059
    iget-object v8, v3, Ll96/t1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236061
    iget-object v8, v8, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236063
    if-eqz v8, :cond_66

    .line 17236065
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236068
    move-result-object v8

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    const/4 v8, 0x0

    .line 17236071
    :goto_67
    if-eqz v8, :cond_10e

    .line 17236073
    invoke-static {v8}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17236076
    move-result-object v9

    .line 17236077
    if-nez v9, :cond_71

    .line 17236079
    goto/16 :goto_10e

    .line 17236081
    :cond_71
    new-instance v10, Lcom/dragon/read/base/Args;

    .line 17236083
    invoke-direct {v10}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236086
    const-string v11, "book_id"

    .line 17236088
    iget-object v12, v9, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 17236090
    invoke-virtual {v10, v11, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236093
    const-string v11, "genre"

    .line 17236095
    iget-object v9, v9, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 17236097
    invoke-virtual {v10, v11, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236100
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236103
    invoke-static {v8}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17236106
    move-result-object v8

    .line 17236107
    if-eqz v8, :cond_99

    .line 17236109
    iget-object v8, v8, Lcom/dragon/read/reader/model/SaaSBookInfo;->opTag:Ljava/lang/String;

    .line 17236111
    if-nez v8, :cond_92

    .line 17236113
    goto :goto_99

    .line 17236114
    :cond_92
    sget-object v9, Lcom/dragon/read/reader/utils/p;->a:Lkotlin/text/Regex;

    .line 17236116
    invoke-virtual {v9, v8}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 17236119
    move-result v8

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    :goto_99
    const/4 v8, 0x0

    .line 17236122
    :goto_9a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236125
    move-result-object v8

    .line 17236126
    const-string v9, "is_refined"

    .line 17236128
    invoke-virtual {v10, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236131
    const-wide/16 v8, 0x0

    .line 17236133
    cmp-long v11, v6, v8

    .line 17236135
    if-lez v11, :cond_aa

    .line 17236137
    goto :goto_ab

    .line 17236138
    :cond_aa
    move-wide v6, v8

    .line 17236139
    :goto_ab
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236142
    move-result-object v6

    .line 17236143
    const-string v7, "fetch_time"

    .line 17236145
    invoke-virtual {v10, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236148
    if-lez v11, :cond_b7

    .line 17236150
    const/4 v0, 0x1

    .line 17236151
    :cond_b7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236154
    move-result-object v0

    .line 17236155
    const-string v2, "css_changed"

    .line 17236157
    invoke-virtual {v10, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236160
    iget-boolean p1, p1, Lt87/b;->u:Z

    .line 17236162
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236165
    move-result-object p1

    .line 17236166
    const-string v0, "loaded_author_css"

    .line 17236168
    invoke-virtual {v10, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236171
    const-string p1, "duration"

    .line 17236173
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236176
    move-result-object v0

    .line 17236177
    invoke-virtual {v10, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236180
    iget-boolean p1, v3, Ll96/t1;->B:Z

    .line 17236182
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236185
    move-result-object p1

    .line 17236186
    const-string v0, "cache"

    .line 17236188
    invoke-virtual {v10, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236191
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17236193
    const-string v0, "reader_book_css_load_trace"

    .line 17236195
    invoke-virtual {p1, v0, v10}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236198
    goto :goto_10e

    .line 17236199
    :cond_e7
    :goto_e7
    sget-object v2, Ll96/t1;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 17236201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236203
    const-string/jumbo v5, "\u6709\u6837\u5f0f\u5185\u5bb9\u52a0\u8f7d\u3002\u52a0\u8f7dcid="

    .line 17236206
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236209
    iget-object p1, p1, Lt87/b;->j:Ljava/lang/String;

    .line 17236211
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236214
    const-string/jumbo p1, "\uff0c\u542f\u52a8cid="

    .line 17236217
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236220
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236226
    move-result-object p1

    .line 17236227
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236229
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236232
    move-result-object v2

    .line 17236233
    const-string v3, "experience"

    .line 17236235
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236238
    :cond_10e
    :goto_10e
    if-eqz v1, :cond_115

    .line 17236240
    iget-object p1, p0, Ll96/u1;->c:Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17236242
    invoke-interface {p1, p0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17236245
    :cond_115
    :goto_115
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 15

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/reader/lib/model/g0;

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    iget-object v1, p0, Ll96/u1;->b:Ll96/t1;

    .line 17235975
    .line 17235976
    iget v1, v1, Ll96/t1;->F:I

    .line 17235977
    .line 17235978
    const/4 v2, 0x3

    .line 17235979
    if-eq v1, v2, :cond_14

    .line 17235980
    .line 17235981
    iget-object p1, p0, Ll96/u1;->c:Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17235982
    .line 17235983
    invoke-interface {p1, p0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17235984
    .line 17235985
    .line 17235986
    goto/16 :goto_115

    .line 17235987
    .line 17235988
    :cond_14
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/g0;->getType()Ln87/h;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v1

    .line 17235992
    instance-of v1, v1, Ln87/d;

    .line 17235993
    .line 17235994
    iget-boolean v2, p0, Ll96/u1;->a:Z

    .line 17235995
    .line 17235996
    if-eqz v2, :cond_20

    .line 17235997
    .line 17235998
    if-eqz v1, :cond_115

    .line 17235999
    .line 17236000
    :cond_20
    const/4 v2, 0x1

    .line 17236001
    iput-boolean v2, p0, Ll96/u1;->a:Z

    .line 17236002
    .line 17236003
    iget-object v3, p0, Ll96/u1;->b:Ll96/t1;

    .line 17236004
    .line 17236005
    iget-object p1, p1, Lcom/dragon/reader/lib/model/g0;->c:Lt87/b;

    .line 17236006
    .line 17236007
    const-string v4, ""

    .line 17236008
    .line 17236009
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236010
    .line 17236011
    .line 17236012
    iget-object v4, v3, Ll96/t1;->z:Ljava/lang/String;

    .line 17236013
    .line 17236014
    iget-object v5, p1, Lt87/b;->j:Ljava/lang/String;

    .line 17236015
    .line 17236016
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v5

    .line 17236020
    if-nez v5, :cond_38

    .line 17236021
    .line 17236022
    const/4 v5, 0x1

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    const/4 v5, 0x0

    .line 17236025
    :goto_39
    if-nez v5, :cond_e7

    .line 17236026
    .line 17236027
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v5

    .line 17236031
    if-lez v5, :cond_43

    .line 17236032
    .line 17236033
    const/4 v5, 0x1

    .line 17236034
    goto :goto_44

    .line 17236035
    :cond_43
    const/4 v5, 0x0

    .line 17236036
    :goto_44
    if-eqz v5, :cond_50

    .line 17236037
    .line 17236038
    iget-object v5, p1, Lt87/b;->j:Ljava/lang/String;

    .line 17236039
    .line 17236040
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v5

    .line 17236044
    if-nez v5, :cond_50

    .line 17236045
    .line 17236046
    goto/16 :goto_e7

    .line 17236047
    .line 17236048
    :cond_50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-wide v4

    .line 17236052
    invoke-virtual {v3}, Ll96/t1;->b()J

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-wide v6

    .line 17236056
    sub-long/2addr v4, v6

    .line 17236057
    iget-wide v6, v3, Ll96/t1;->x:J

    .line 17236058
    .line 17236059
    iget-object v8, v3, Ll96/t1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236060
    .line 17236061
    iget-object v8, v8, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236062
    .line 17236063
    if-eqz v8, :cond_66

    .line 17236064
    .line 17236065
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v8

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    const/4 v8, 0x0

    .line 17236071
    :goto_67
    if-eqz v8, :cond_10e

    .line 17236072
    .line 17236073
    invoke-static {v8}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v9

    .line 17236077
    if-nez v9, :cond_71

    .line 17236078
    .line 17236079
    goto/16 :goto_10e

    .line 17236080
    .line 17236081
    :cond_71
    new-instance v10, Lcom/dragon/read/base/Args;

    .line 17236082
    .line 17236083
    invoke-direct {v10}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236084
    .line 17236085
    .line 17236086
    const-string v11, "book_id"

    .line 17236087
    .line 17236088
    iget-object v12, v9, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 17236089
    .line 17236090
    invoke-virtual {v10, v11, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236091
    .line 17236092
    .line 17236093
    const-string v11, "genre"

    .line 17236094
    .line 17236095
    iget-object v9, v9, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 17236096
    .line 17236097
    invoke-virtual {v10, v11, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-static {v8}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v8

    .line 17236107
    if-eqz v8, :cond_99

    .line 17236108
    .line 17236109
    iget-object v8, v8, Lcom/dragon/read/reader/model/SaaSBookInfo;->opTag:Ljava/lang/String;

    .line 17236110
    .line 17236111
    if-nez v8, :cond_92

    .line 17236112
    .line 17236113
    goto :goto_99

    .line 17236114
    :cond_92
    sget-object v9, Lcom/dragon/read/reader/utils/p;->a:Lkotlin/text/Regex;

    .line 17236115
    .line 17236116
    invoke-virtual {v9, v8}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v8

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    :goto_99
    const/4 v8, 0x0

    .line 17236122
    :goto_9a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v8

    .line 17236126
    const-string v9, "is_refined"

    .line 17236127
    .line 17236128
    invoke-virtual {v10, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236129
    .line 17236130
    .line 17236131
    const-wide/16 v8, 0x0

    .line 17236132
    .line 17236133
    cmp-long v11, v6, v8

    .line 17236134
    .line 17236135
    if-lez v11, :cond_aa

    .line 17236136
    .line 17236137
    goto :goto_ab

    .line 17236138
    :cond_aa
    move-wide v6, v8

    .line 17236139
    :goto_ab
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v6

    .line 17236143
    const-string v7, "fetch_time"

    .line 17236144
    .line 17236145
    invoke-virtual {v10, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236146
    .line 17236147
    .line 17236148
    if-lez v11, :cond_b7

    .line 17236149
    .line 17236150
    const/4 v0, 0x1

    .line 17236151
    :cond_b7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v0

    .line 17236155
    const-string v2, "css_changed"

    .line 17236156
    .line 17236157
    invoke-virtual {v10, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236158
    .line 17236159
    .line 17236160
    iget-boolean p1, p1, Lt87/b;->u:Z

    .line 17236161
    .line 17236162
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object p1

    .line 17236166
    const-string v0, "loaded_author_css"

    .line 17236167
    .line 17236168
    invoke-virtual {v10, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236169
    .line 17236170
    .line 17236171
    const-string p1, "duration"

    .line 17236172
    .line 17236173
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v0

    .line 17236177
    invoke-virtual {v10, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236178
    .line 17236179
    .line 17236180
    iget-boolean p1, v3, Ll96/t1;->B:Z

    .line 17236181
    .line 17236182
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object p1

    .line 17236186
    const-string v0, "cache"

    .line 17236187
    .line 17236188
    invoke-virtual {v10, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236189
    .line 17236190
    .line 17236191
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17236192
    .line 17236193
    const-string v0, "reader_book_css_load_trace"

    .line 17236194
    .line 17236195
    invoke-virtual {p1, v0, v10}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236196
    .line 17236197
    .line 17236198
    goto :goto_10e

    .line 17236199
    :cond_e7
    :goto_e7
    sget-object v2, Ll96/t1;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 17236200
    .line 17236201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236202
    .line 17236203
    const-string/jumbo v5, "\u6709\u6837\u5f0f\u5185\u5bb9\u52a0\u8f7d\u3002\u52a0\u8f7dcid="

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236207
    .line 17236208
    .line 17236209
    iget-object p1, p1, Lt87/b;->j:Ljava/lang/String;

    .line 17236210
    .line 17236211
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236212
    .line 17236213
    .line 17236214
    const-string/jumbo p1, "\uff0c\u542f\u52a8cid="

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object p1

    .line 17236227
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236228
    .line 17236229
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v2

    .line 17236233
    const-string v3, "experience"

    .line 17236234
    .line 17236235
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236236
    .line 17236237
    .line 17236238
    :cond_10e
    :goto_10e
    if-eqz v1, :cond_115

    .line 17236239
    .line 17236240
    iget-object p1, p0, Ll96/u1;->c:Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17236241
    .line 17236242
    invoke-interface {p1, p0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17236243
    .line 17236244
    .line 17236245
    :cond_115
    :goto_115
    return-void
.end method


