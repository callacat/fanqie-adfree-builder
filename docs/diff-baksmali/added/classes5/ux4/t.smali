.class public final Lux4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lux4/t;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95512

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lux4/t;

    invoke-direct {v0}, Lux4/t;-><init>()V

    sput-object v0, Lux4/t;->a:Lux4/t;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkotlin/Pair;Lcom/dragon/read/util/ToastUtils$l;Ljava/lang/Runnable;Ljava/util/List;)V
    .registers 13

    .prologue
    .line 67502080
    if-eqz p0, :cond_a4

    .line 67502082
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67502085
    move-result-object v0

    .line 67502086
    const/4 v1, 0x0

    .line 67502087
    if-eqz v0, :cond_9b

    .line 67502089
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67502092
    move-result-object v0

    .line 67502093
    check-cast v0, Lux4/v;

    .line 67502095
    if-eqz v0, :cond_22

    .line 67502097
    iget-object v0, v0, Lux4/v;->a:Ljava/lang/String;

    .line 67502099
    if-eqz v0, :cond_22

    .line 67502101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67502104
    move-result v0

    .line 67502105
    const/4 v2, 0x1

    .line 67502106
    if-lez v0, :cond_1e

    .line 67502108
    const/4 v0, 0x1

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    const/4 v0, 0x0

    .line 67502111
    :goto_1f
    if-ne v0, v2, :cond_22

    .line 67502113
    goto :goto_23

    .line 67502114
    :cond_22
    const/4 v2, 0x0

    .line 67502115
    :goto_23
    if-eqz v2, :cond_9b

    .line 67502117
    new-instance p1, Lcom/dragon/read/widget/ActionToastView;

    .line 67502119
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 67502122
    move-result-object v4

    .line 67502123
    const/4 v5, 0x0

    .line 67502124
    const/4 v6, 0x0

    .line 67502125
    const/4 v7, 0x6

    .line 67502126
    const/4 v8, 0x0

    .line 67502127
    move-object v3, p1

    .line 67502128
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67502131
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67502134
    move-result-object v0

    .line 67502135
    check-cast v0, Ljava/lang/String;

    .line 67502137
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 67502140
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67502143
    move-result-object v0

    .line 67502144
    check-cast v0, Lux4/v;

    .line 67502146
    if-eqz v0, :cond_48

    .line 67502148
    iget-object v0, v0, Lux4/v;->a:Ljava/lang/String;

    .line 67502150
    if-nez v0, :cond_4a

    .line 67502152
    :cond_48
    const-string v0, ""

    .line 67502154
    :cond_4a
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ActionToastView;->setActionText(Ljava/lang/String;)V

    .line 67502157
    new-instance v0, Lux4/s;

    .line 67502159
    invoke-direct {v0, p3, p2, p0}, Lux4/s;-><init>(Ljava/util/List;Ljava/lang/Runnable;Lkotlin/Pair;)V

    .line 67502162
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502165
    if-eqz p3, :cond_95

    .line 67502167
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502170
    move-result-object p0

    .line 67502171
    :goto_5b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502174
    move-result p2

    .line 67502175
    if-eqz p2, :cond_95

    .line 67502177
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502180
    move-result-object p2

    .line 67502181
    check-cast p2, Lux4/x;

    .line 67502183
    new-instance p3, Lorg/json/JSONObject;

    .line 67502185
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 67502188
    iget-object v0, p2, Lux4/x;->b:Ljava/lang/String;

    .line 67502190
    const-string v1, "src_material_id"

    .line 67502192
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502195
    const-string v0, "material_id"

    .line 67502197
    iget-object v1, p2, Lux4/x;->a:Ljava/lang/String;

    .line 67502199
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502202
    const-string v0, "material_type"

    .line 67502204
    iget-object v1, p2, Lux4/x;->c:Ljava/lang/String;

    .line 67502206
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502209
    const-string v0, "position"

    .line 67502211
    iget-object p2, p2, Lux4/x;->d:Ljava/lang/String;

    .line 67502213
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502216
    const-string p2, "hint_type"

    .line 67502218
    const-string v0, "top_toast"

    .line 67502220
    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502223
    const-string p2, "show_followed_video_go_to_bookshelf"

    .line 67502225
    invoke-static {p2, p3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502228
    goto :goto_5b

    .line 67502229
    :cond_95
    const/16 p0, 0x1388

    .line 67502231
    invoke-virtual {p1, p0}, Lcom/dragon/read/widget/ActionToastView;->showToast(I)V

    .line 67502234
    goto :goto_a4

    .line 67502235
    :cond_9b
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67502238
    move-result-object p0

    .line 67502239
    check-cast p0, Ljava/lang/String;

    .line 67502241
    invoke-static {p0, v1, p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;ILcom/dragon/read/util/ToastUtils$l;)V

    .line 67502244
    :cond_a4
    :goto_a4
    return-void
.end method

.method public static synthetic b(Lux4/t;Lkotlin/Pair;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50397187
    const/4 p0, 0x0

    .line 50397188
    invoke-static {p1, p0, p0, p2}, Lux4/t;->a(Lkotlin/Pair;Lcom/dragon/read/util/ToastUtils$l;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 50397191
    return-void
.end method
