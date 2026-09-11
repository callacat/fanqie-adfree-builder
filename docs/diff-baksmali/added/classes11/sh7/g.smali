.class public final Lsh7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ad/applinksdk/interceptor/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1f22

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lcom/ss/android/ad/applinksdk/interceptor/b;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p1, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 17235974
    iget-object v1, v1, Lcom/ss/android/ad/applinksdk/interceptor/c;->d:Lth7/d;

    .line 17235976
    iget-boolean v2, v1, Lth7/d;->d:Z

    .line 17235978
    if-eqz v2, :cond_104

    .line 17235980
    iget-boolean v2, v1, Lth7/d;->i:Z

    .line 17235982
    if-nez v2, :cond_12

    .line 17235984
    goto/16 :goto_104

    .line 17235986
    :cond_12
    iget-object v1, v1, Lth7/d;->f:Ljava/lang/String;

    .line 17235988
    const/4 v2, 0x1

    .line 17235989
    if-eqz v1, :cond_20

    .line 17235991
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17235994
    move-result v1

    .line 17235995
    if-nez v1, :cond_1e

    .line 17235997
    goto :goto_20

    .line 17235998
    :cond_1e
    const/4 v1, 0x0

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    :goto_20
    const/4 v1, 0x1

    .line 17236001
    :goto_21
    if-eqz v1, :cond_28

    .line 17236003
    invoke-virtual {p1}, Lcom/ss/android/ad/applinksdk/interceptor/b;->a()Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 17236006
    move-result-object p1

    .line 17236007
    return-object p1

    .line 17236008
    :cond_28
    sget-object v1, Lxh7/d;->a:Lxh7/d;

    .line 17236010
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236013
    invoke-static {}, Lxh7/d;->a()Lorg/json/JSONObject;

    .line 17236016
    move-result-object v1

    .line 17236017
    const-string/jumbo v3, "settings_block_list"

    .line 17236019
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236022
    move-result-object v1

    .line 17236023
    if-eqz v1, :cond_5e

    .line 17236025
    sget-object v3, Lxh7/d;->c:Ljava/util/List;

    .line 17236027
    check-cast v3, Ljava/util/ArrayList;

    .line 17236029
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236032
    move-result v3

    .line 17236033
    if-eqz v3, :cond_5e

    .line 17236035
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17236038
    move-result v3

    .line 17236039
    const/4 v4, 0x0

    .line 17236040
    :goto_49
    if-ge v4, v3, :cond_5e

    .line 17236042
    sget-object v5, Lxh7/d;->c:Ljava/util/List;

    .line 17236044
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17236047
    move-result-object v6

    .line 17236048
    const-string v7, ""

    .line 17236050
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236053
    check-cast v5, Ljava/util/ArrayList;

    .line 17236055
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236058
    add-int/lit8 v4, v4, 0x1

    .line 17236060
    goto :goto_49

    .line 17236061
    :cond_5e
    sget-object v1, Lxh7/d;->c:Ljava/util/List;

    .line 17236063
    iget-object v3, p1, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 17236065
    iget-object v3, v3, Lcom/ss/android/ad/applinksdk/interceptor/c;->c:Lkotlin/Lazy;

    .line 17236067
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236070
    move-result-object v3

    .line 17236071
    check-cast v3, Lsh7/c;

    .line 17236073
    iget-object v3, v3, Lsh7/c;->a:Ljava/util/List;

    .line 17236075
    check-cast v1, Ljava/util/ArrayList;

    .line 17236077
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236080
    iget-object v3, p1, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 17236082
    iget-object v3, v3, Lcom/ss/android/ad/applinksdk/interceptor/c;->d:Lth7/d;

    .line 17236084
    iget-object v3, v3, Lth7/d;->f:Ljava/lang/String;

    .line 17236086
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236089
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236092
    move-result-object v1

    .line 17236093
    :cond_7e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236096
    move-result v4

    .line 17236097
    const/4 v5, 0x0

    .line 17236098
    if-eqz v4, :cond_94

    .line 17236100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236103
    move-result-object v4

    .line 17236104
    move-object v6, v4

    .line 17236105
    check-cast v6, Ljava/lang/String;

    .line 17236107
    const/4 v7, 0x2

    .line 17236108
    invoke-static {v3, v6, v0, v7, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236111
    move-result v6

    .line 17236112
    if-eqz v6, :cond_7e

    .line 17236114
    goto :goto_95

    .line 17236115
    :cond_94
    move-object v4, v5

    .line 17236116
    :goto_95
    if-eqz v4, :cond_ff

    .line 17236118
    sget-object v1, Lxh7/c;->a:Lxh7/c;

    .line 17236120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236125
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236128
    const-string v3, " in blockList"

    .line 17236130
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236136
    move-result-object v3

    .line 17236137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236140
    sget-object v1, Lqh7/g;->a:Lqh7/g;

    .line 17236142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236145
    invoke-static {}, Lqh7/g;->c()Lph7/h;

    .line 17236148
    move-result-object v1

    .line 17236149
    const/4 v4, 0x3

    .line 17236150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236153
    move-result-object v4

    .line 17236154
    invoke-interface {v1, v4, v3}, Lph7/h;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17236157
    iget-object v1, p1, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 17236159
    iget-object v3, v1, Lcom/ss/android/ad/applinksdk/interceptor/c;->a:Lth7/e;

    .line 17236161
    iget-object v3, v3, Lth7/e;->d:Lth7/d;

    .line 17236163
    iput-boolean v2, v3, Lth7/d;->k:Z

    .line 17236165
    sget-object v3, Lqh7/b;->a:Lqh7/b;

    .line 17236167
    iget-object v1, v1, Lcom/ss/android/ad/applinksdk/interceptor/c;->a:Lth7/e;

    .line 17236169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236172
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236175
    const-string v3, "applink_click"

    .line 17236177
    invoke-static {v3, v5, v1}, Lqh7/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lth7/e;)V

    .line 17236180
    new-instance v1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 17236182
    sget-object v3, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;

    .line 17236184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236187
    sget v3, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;->b:I

    .line 17236189
    sget-object v4, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;

    .line 17236191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236194
    sget v4, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;->h:I

    .line 17236196
    invoke-direct {v1, v3, v4}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;-><init>(II)V

    .line 17236199
    iget-object p1, p1, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 17236201
    iget-object p1, p1, Lcom/ss/android/ad/applinksdk/interceptor/c;->a:Lth7/e;

    .line 17236203
    iget-object v3, p1, Lth7/e;->a:Lth7/b;

    .line 17236205
    if-eqz v3, :cond_f5

    .line 17236207
    iget-boolean v3, v3, Lth7/b;->d:Z

    .line 17236209
    if-ne v3, v2, :cond_f5

    .line 17236211
    const/4 v0, 0x1

    .line 17236212
    :cond_f5
    if-eqz v0, :cond_fe

    .line 17236214
    iget-object p1, p1, Lth7/e;->b:Lqh7/a;

    .line 17236216
    if-eqz p1, :cond_fe

    .line 17236218
    invoke-interface {p1, v1}, Lqh7/a;->onResponse(Lcom/ss/android/ad/applinksdk/model/AppLinkResult;)V

    .line 17236221
    :cond_fe
    return-object v1

    .line 17236222
    :cond_ff
    invoke-virtual {p1}, Lcom/ss/android/ad/applinksdk/interceptor/b;->a()Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 17236225
    move-result-object p1

    .line 17236226
    return-object p1

    .line 17236227
    :cond_104
    :goto_104
    invoke-virtual {p1}, Lcom/ss/android/ad/applinksdk/interceptor/b;->a()Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 17236230
    move-result-object p1

    .line 17236231
    return-object p1
.end method
