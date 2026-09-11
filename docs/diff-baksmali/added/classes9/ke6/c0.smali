.class public final synthetic Lke6/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lke6/b$b;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lke6/b$b;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke6/c0;->a:Lke6/b$b;

    iput-object p2, p0, Lke6/c0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lke6/c0;->a:Lke6/b$b;

    .line 17235970
    iget-object v1, p0, Lke6/c0;->b:Ljava/lang/Object;

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    invoke-interface {v0}, Lke6/b$b;->getDataType()Ljava/lang/String;

    .line 17235979
    move-result-object v3

    .line 17235980
    const-string v4, "topic_comment"

    .line 17235982
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235985
    move-result v4

    .line 17235986
    const/4 v5, 0x1

    .line 17235987
    const-string v6, ""

    .line 17235989
    if-eqz v4, :cond_10a

    .line 17235991
    invoke-interface {v0}, Lke6/b$b;->getDataKey()Ljava/util/List;

    .line 17235994
    move-result-object v3

    .line 17235995
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17235998
    move-result v3

    .line 17235999
    const/4 v4, 0x0

    .line 17236000
    if-nez v3, :cond_68

    .line 17236002
    sget-object v1, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->L1:Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment$a;

    .line 17236004
    invoke-interface {v0}, Lke6/b$b;->getDataKey()Ljava/util/List;

    .line 17236007
    move-result-object v0

    .line 17236008
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236011
    new-instance v1, Ljava/util/ArrayList;

    .line 17236013
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236016
    if-eqz v0, :cond_38

    .line 17236018
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236021
    move-result v3

    .line 17236022
    if-eqz v3, :cond_39

    .line 17236024
    :cond_38
    const/4 v2, 0x1

    .line 17236025
    :cond_39
    if-eqz v2, :cond_3c

    .line 17236027
    goto :goto_63

    .line 17236028
    :cond_3c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236031
    move-result-object v0

    .line 17236032
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236035
    move-result v2

    .line 17236036
    if-eqz v2, :cond_63

    .line 17236038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236041
    move-result-object v2

    .line 17236042
    check-cast v2, Ljava/lang/String;

    .line 17236044
    invoke-static {v2}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236047
    move-result-object v2

    .line 17236048
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 17236051
    move-result-object v3

    .line 17236052
    invoke-virtual {v3, v2, v4, v5}, Lhu5/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 17236055
    move-result-object v2

    .line 17236056
    if-nez v2, :cond_5f

    .line 17236058
    new-instance v2, Lorg/json/JSONObject;

    .line 17236060
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236063
    :cond_5f
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236066
    goto :goto_40

    .line 17236067
    :cond_63
    :goto_63
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236070
    goto/16 :goto_159

    .line 17236072
    :cond_68
    sget-object v3, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->L1:Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment$a;

    .line 17236074
    check-cast v1, Landroid/content/Context;

    .line 17236076
    invoke-interface {v0}, Lke6/b$b;->getCount()Ljava/lang/Number;

    .line 17236079
    move-result-object v0

    .line 17236080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236083
    move-result v0

    .line 17236084
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236087
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236090
    const-string v2, "UgcTopicPostEditorFragmentDraft"

    .line 17236092
    new-instance v3, Ljava/util/ArrayList;

    .line 17236094
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236097
    :try_start_81
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236099
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236102
    sget-object v2, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 17236104
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236107
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236110
    move-result-object v2

    .line 17236111
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236114
    move-result-object v1

    .line 17236115
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236117
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236120
    move-result-object v2

    .line 17236121
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236124
    move-result-object v2

    .line 17236125
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236128
    move-result-object v1

    .line 17236129
    new-instance v2, Lcom/google/gson/Gson;

    .line 17236131
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 17236134
    const-class v7, Ljava/util/ArrayList;

    .line 17236136
    invoke-virtual {v2, v1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236139
    move-result-object v1

    .line 17236140
    check-cast v1, Ljava/util/ArrayList;

    .line 17236142
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236145
    move-result-object v1

    .line 17236146
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236149
    :goto_b5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236152
    move-result v2

    .line 17236153
    if-eqz v2, :cond_c9

    .line 17236155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236158
    move-result-object v2

    .line 17236159
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236162
    check-cast v2, Ljava/lang/String;

    .line 17236164
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_c7} :catch_c8

    .line 17236167
    goto :goto_b5

    .line 17236168
    :catch_c8
    nop

    .line 17236169
    :cond_c9
    new-instance v1, Ljava/util/ArrayList;

    .line 17236171
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236174
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236177
    move-result v2

    .line 17236178
    xor-int/2addr v2, v5

    .line 17236179
    if-eqz v2, :cond_106

    .line 17236181
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236184
    move-result v2

    .line 17236185
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17236188
    move-result v0

    .line 17236189
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236192
    move-result v2

    .line 17236193
    sub-int/2addr v2, v5

    .line 17236194
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236197
    move-result v6

    .line 17236198
    sub-int/2addr v6, v0

    .line 17236199
    if-gt v6, v2, :cond_106

    .line 17236201
    :goto_e9
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 17236204
    move-result-object v0

    .line 17236205
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236208
    move-result-object v7

    .line 17236209
    check-cast v7, Ljava/lang/String;

    .line 17236211
    invoke-virtual {v0, v7, v4, v5}, Lhu5/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 17236214
    move-result-object v0

    .line 17236215
    if-nez v0, :cond_fe

    .line 17236217
    new-instance v0, Lorg/json/JSONObject;

    .line 17236219
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236222
    :cond_fe
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236225
    if-eq v2, v6, :cond_106

    .line 17236227
    add-int/lit8 v2, v2, -0x1

    .line 17236229
    goto :goto_e9

    .line 17236230
    :cond_106
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236233
    goto :goto_159

    .line 17236234
    :cond_10a
    const-string v0, "booklist"

    .line 17236236
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236239
    move-result v0

    .line 17236240
    if-eqz v0, :cond_151

    .line 17236242
    sget-object v0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->H0:Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment$a;

    .line 17236244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236247
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236250
    move-result-object v0

    .line 17236251
    const-string v1, "ugc_editor"

    .line 17236253
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236256
    move-result-object v0

    .line 17236257
    new-instance v1, Ljava/util/ArrayList;

    .line 17236259
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236262
    sget-object v3, Lcom/dragon/read/social/editor/booklist/a;->f:Lcom/dragon/read/social/editor/booklist/a$a;

    .line 17236264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236267
    invoke-static {}, Lcom/dragon/read/social/editor/booklist/a$a;->a()Ljava/lang/String;

    .line 17236270
    move-result-object v3

    .line 17236271
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236274
    move-result-object v0

    .line 17236275
    if-nez v0, :cond_136

    .line 17236277
    goto :goto_137

    .line 17236278
    :cond_136
    move-object v6, v0

    .line 17236279
    :goto_137
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236282
    move-result v0

    .line 17236283
    if-lez v0, :cond_13e

    .line 17236285
    const/4 v2, 0x1

    .line 17236286
    :cond_13e
    if-eqz v2, :cond_14d

    .line 17236288
    new-instance v0, Lorg/json/JSONObject;

    .line 17236290
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236293
    const-string v2, "content"

    .line 17236295
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236298
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236301
    :cond_14d
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236304
    goto :goto_159

    .line 17236305
    :cond_151
    new-instance v0, Ljava/util/ArrayList;

    .line 17236307
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236310
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236313
    :goto_159
    return-void
.end method
