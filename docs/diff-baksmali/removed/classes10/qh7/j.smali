.class public final Lqh7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/retrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/retrofit2/Callback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lth7/e;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lth7/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lth7/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lqh7/j;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lqh7/j;->b:Landroid/content/Context;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lqh7/j;->c:Lth7/e;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object p1, Lqh7/b;->a:Lqh7/b;

    .line 33816580
    .line 33816581
    iget-object v0, p0, Lqh7/j;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816582
    .line 33816583
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816584
    .line 33816585
    check-cast v0, Ljava/lang/String;

    .line 33816586
    .line 33816587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    const-string v2, "\u7f51\u7edc\u9519\u8bef,"

    .line 33816590
    .line 33816591
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {v0, p2}, Lqh7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method

.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p2, :cond_52

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p1

    .line 33882118
    if-eqz p1, :cond_52

    .line 33882119
    .line 33882120
    :try_start_8
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    check-cast p1, Ljava/lang/String;

    .line 33882125
    .line 33882126
    new-instance p2, Lorg/json/JSONObject;

    .line 33882127
    .line 33882128
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object p1, p0, Lqh7/j;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882132
    .line 33882133
    const-string v0, "deep_link"

    .line 33882134
    .line 33882135
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p2

    .line 33882139
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882140
    .line 33882141
    sget-object p1, Lqh7/k;->a:Lqh7/k;

    .line 33882142
    .line 33882143
    iget-object p2, p0, Lqh7/j;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882144
    .line 33882145
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882146
    .line 33882147
    check-cast p2, Ljava/lang/String;

    .line 33882148
    .line 33882149
    iget-object v0, p0, Lqh7/j;->b:Landroid/content/Context;

    .line 33882150
    .line 33882151
    iget-object v1, p0, Lqh7/j;->c:Lth7/e;

    .line 33882152
    .line 33882153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-static {p2, v0, v1}, Lqh7/k;->b(Ljava/lang/String;Landroid/content/Context;Lth7/e;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2f} :catch_30

    .line 33882157
    .line 33882158
    .line 33882159
    goto :goto_7e

    .line 33882160
    :catch_30
    move-exception p1

    .line 33882161
    sget-object p2, Lqh7/b;->a:Lqh7/b;

    .line 33882162
    .line 33882163
    iget-object v0, p0, Lqh7/j;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882164
    .line 33882165
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882166
    .line 33882167
    check-cast v0, Ljava/lang/String;

    .line 33882168
    .line 33882169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    const-string v2, "\u89e3\u6790\u9519\u8bef,"

    .line 33882172
    .line 33882173
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-static {v0, p1}, Lqh7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    goto :goto_7e

    .line 33882194
    :cond_52
    sget-object p1, Lqh7/b;->a:Lqh7/b;

    .line 33882195
    .line 33882196
    iget-object v0, p0, Lqh7/j;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882197
    .line 33882198
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882199
    .line 33882200
    check-cast v0, Ljava/lang/String;

    .line 33882201
    .line 33882202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882203
    .line 33882204
    const-string v2, "\u7f51\u7edc\u9519\u8bef\uff0ccode="

    .line 33882205
    .line 33882206
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882207
    .line 33882208
    .line 33882209
    if-eqz p2, :cond_70

    .line 33882210
    .line 33882211
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 33882212
    .line 33882213
    .line 33882214
    move-result p2

    .line 33882215
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p2

    .line 33882219
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-object p2

    .line 33882223
    goto :goto_71

    .line 33882224
    :cond_70
    const/4 p2, 0x0

    .line 33882225
    :goto_71
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882226
    .line 33882227
    .line 33882228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882229
    .line 33882230
    .line 33882231
    move-result-object p2

    .line 33882232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882233
    .line 33882234
    .line 33882235
    invoke-static {v0, p2}, Lqh7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882236
    .line 33882237
    .line 33882238
    :goto_7e
    return-void
.end method
