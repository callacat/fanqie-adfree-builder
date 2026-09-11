.class public final Lxn6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxn6/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e47f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxn6/b;

    invoke-direct {v0}, Lxn6/b;-><init>()V

    sput-object v0, Lxn6/b;->a:Lxn6/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;II)V
    .registers 11

    .prologue
    .line 67502080
    const-string v0, ""

    .line 67502082
    if-nez p0, :cond_6

    .line 67502084
    move-object p0, v0

    .line 67502085
    goto :goto_c

    .line 67502086
    :cond_6
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 67502088
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502091
    move-result-object p0

    .line 67502092
    :goto_c
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 67502094
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 67502097
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 67502099
    const-class v3, Lcom/google/gson/JsonObject;

    .line 67502101
    invoke-virtual {v2, p0, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502104
    move-result-object p0

    .line 67502105
    check-cast p0, Lcom/google/gson/JsonElement;

    .line 67502107
    const-string v2, "data"

    .line 67502109
    invoke-virtual {v1, v2, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 67502112
    if-eqz p1, :cond_2c

    .line 67502114
    new-instance p0, Lcom/google/gson/JsonPrimitive;

    .line 67502116
    invoke-direct {p0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 67502119
    const-string p1, "touched_book_id"

    .line 67502121
    invoke-virtual {v1, p1, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 67502124
    :cond_2c
    new-instance p0, Lcom/google/gson/JsonPrimitive;

    .line 67502126
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 67502128
    const/4 p1, 0x1

    .line 67502129
    new-array v2, p1, [Ljava/lang/Object;

    .line 67502131
    sget-object v3, Lxn6/b;->a:Lxn6/b;

    .line 67502133
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67502136
    move-result-object p2

    .line 67502137
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502143
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67502146
    move-result v3

    .line 67502147
    const/4 v4, 0x2

    .line 67502148
    const/16 v5, 0x8

    .line 67502150
    if-ne v3, v5, :cond_50

    .line 67502152
    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 67502155
    move-result-object p2

    .line 67502156
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502159
    move-result-object p2

    .line 67502160
    :cond_50
    const/4 v3, 0x0

    .line 67502161
    aput-object p2, v2, v3

    .line 67502163
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67502166
    move-result-object p2

    .line 67502167
    const-string v2, "#%s"

    .line 67502169
    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67502172
    move-result-object p2

    .line 67502173
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502176
    invoke-direct {p0, p2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 67502179
    const-string p2, "light"

    .line 67502181
    invoke-virtual {v1, p2, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 67502184
    new-instance p0, Lcom/google/gson/JsonPrimitive;

    .line 67502186
    new-array p2, p1, [Ljava/lang/Object;

    .line 67502188
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67502191
    move-result-object p3

    .line 67502192
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502195
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67502198
    move-result v6

    .line 67502199
    if-ne v6, v5, :cond_81

    .line 67502201
    invoke-virtual {p3, v4, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 67502204
    move-result-object p3

    .line 67502205
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502208
    move-result-object p3

    .line 67502209
    :cond_81
    aput-object p3, p2, v3

    .line 67502211
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67502214
    move-result-object p1

    .line 67502215
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67502218
    move-result-object p1

    .line 67502219
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502222
    invoke-direct {p0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 67502225
    const-string p1, "dark"

    .line 67502227
    invoke-virtual {v1, p1, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 67502230
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 67502232
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 67502235
    const-string p1, "hotReadData"

    .line 67502237
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 67502240
    new-instance p1, Ljava/util/HashMap;

    .line 67502242
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67502245
    const-string p2, "extraInfo"

    .line 67502247
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 67502250
    move-result-object p0

    .line 67502251
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502254
    sget-object p0, Lcom/dragon/read/pages/bullet/v0;->a:Lcom/dragon/read/pages/bullet/v0;

    .line 67502256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502259
    invoke-static {p1}, Lcom/dragon/read/pages/bullet/v0;->a(Ljava/util/Map;)V

    .line 67502262
    return-void
.end method

.method public static final b(Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371014
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371017
    invoke-virtual {p3}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 67371020
    move-result-object p3

    .line 67371021
    invoke-virtual {v0, p3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67371024
    if-eqz p0, :cond_15

    .line 67371026
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 67371028
    goto :goto_16

    .line 67371029
    :cond_15
    const/4 p0, 0x0

    .line 67371030
    :goto_16
    const-string p3, "topic_id"

    .line 67371032
    invoke-virtual {v0, p3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371035
    const-string p0, "clicked_content"

    .line 67371037
    if-eqz p1, :cond_2a

    .line 67371039
    const-string p3, "book_id"

    .line 67371041
    invoke-virtual {v0, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371044
    const-string p1, "book"

    .line 67371046
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371049
    goto :goto_2f

    .line 67371050
    :cond_2a
    const-string p1, "recommend_reason"

    .line 67371052
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371055
    :goto_2f
    if-eqz p2, :cond_36

    .line 67371057
    const-string p0, "book_recommend_info"

    .line 67371059
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371062
    :cond_36
    const-string p0, "click_book_friend_page_entrance"

    .line 67371064
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371067
    return-void
.end method

.method public static final c()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/TopicPageHotReadStyleConfig;->a:Lcom/dragon/read/base/ssconfig/template/TopicPageHotReadStyleConfig$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TopicPageHotReadStyleConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/TopicPageHotReadStyleConfig;

    .line 262152
    move-result-object v0

    .line 262153
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/TopicPageHotReadStyleConfig;->style:I

    .line 262155
    const/4 v1, 0x2

    .line 262156
    if-ne v0, v1, :cond_21

    .line 262158
    sget-object v0, Leh/i;->a:Leh/i;

    .line 262160
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TopicPageHotReadStyleConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/TopicPageHotReadStyleConfig;

    .line 262163
    move-result-object v1

    .line 262164
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/TopicPageHotReadStyleConfig;->schema:Ljava/lang/String;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    invoke-static {v1}, Leh/i;->a(Ljava/lang/String;)Z

    .line 262172
    move-result v0

    .line 262173
    if-nez v0, :cond_21

    .line 262175
    const/4 v0, 0x1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    return v0
.end method
