.class public final synthetic Lzz5/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    check-cast p1, Li06/n;

    .line 17235970
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17235973
    move-result-object p1

    .line 17235974
    const-string v0, "continue_read"

    .line 17235976
    invoke-virtual {p1, v0}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17235979
    move-result-object p1

    .line 17235980
    if-nez p1, :cond_18

    .line 17235982
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17235985
    move-result-object p1

    .line 17235986
    const-string v0, "continue_short_video"

    .line 17235988
    invoke-virtual {p1, v0}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17235991
    move-result-object p1

    .line 17235992
    :cond_18
    const-string v0, "bookmall_page"

    .line 17235994
    const-string v1, "growth"

    .line 17235996
    const/4 v2, 0x0

    .line 17235997
    if-nez p1, :cond_38

    .line 17235999
    sget-object p1, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236001
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236003
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236006
    move-result-object p1

    .line 17236007
    const-string v3, "showContinueTaskDialogInNextDay, task is null"

    .line 17236009
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236012
    sget-object p1, Lzz5/n3;->a:Lzz5/n3;

    .line 17236014
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236017
    invoke-static {v0}, Lzz5/n3;->n(Ljava/lang/String;)V

    .line 17236020
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236022
    goto/16 :goto_117

    .line 17236024
    :cond_38
    sget-object v3, Lzz5/n3;->a:Lzz5/n3;

    .line 17236026
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236029
    invoke-static {}, Lzz5/n3;->e()Z

    .line 17236032
    move-result v4

    .line 17236033
    if-nez v4, :cond_54

    .line 17236035
    sget-object p1, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236037
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236039
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236042
    move-result-object p1

    .line 17236043
    const-string v2, "not satisfyActivity!"

    .line 17236045
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236048
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236050
    goto/16 :goto_117

    .line 17236052
    :cond_54
    sget-object v4, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236054
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236056
    const-string v6, "showContinueTaskDialogInNextDay, task.key:"

    .line 17236058
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236061
    iget-object v6, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17236063
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236066
    const-string v6, ", task.taskId:"

    .line 17236068
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236071
    iget v6, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 17236073
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236076
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236079
    move-result-object v5

    .line 17236080
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236082
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236085
    move-result-object v7

    .line 17236086
    invoke-static {v1, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236089
    invoke-static {}, Lzz5/n3;->g()Ljava/lang/String;

    .line 17236092
    move-result-object v5

    .line 17236093
    const-string v6, "v4"

    .line 17236095
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236098
    move-result v6

    .line 17236099
    if-nez v6, :cond_c4

    .line 17236101
    const-string v6, "v5"

    .line 17236103
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236106
    move-result v6

    .line 17236107
    if-nez v6, :cond_c4

    .line 17236109
    const-string/jumbo v6, "v8"

    .line 17236112
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236115
    move-result v6

    .line 17236116
    if-nez v6, :cond_c4

    .line 17236118
    const-string/jumbo v6, "v9"

    .line 17236121
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236124
    move-result v6

    .line 17236125
    if-nez v6, :cond_c4

    .line 17236127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236129
    const-string v6, "showContinueTaskDialogInNextDay, abVersion:"

    .line 17236131
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236134
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236137
    const-string v5, ", do not show"

    .line 17236139
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236145
    move-result-object p1

    .line 17236146
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236148
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236151
    move-result-object v4

    .line 17236152
    invoke-static {v1, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236158
    invoke-static {v0}, Lzz5/n3;->n(Ljava/lang/String;)V

    .line 17236161
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236163
    goto :goto_117

    .line 17236164
    :cond_c4
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17236167
    move-result-object v5

    .line 17236168
    const-string/jumbo v6, "yesterday_is_completed"

    .line 17236171
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236174
    move-result v5

    .line 17236175
    invoke-static {p1}, Lzz5/n3;->f(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 17236178
    move-result v6

    .line 17236179
    if-eqz v6, :cond_ec

    .line 17236181
    if-nez v5, :cond_d8

    .line 17236183
    goto :goto_ec

    .line 17236184
    :cond_d8
    new-array p1, v2, [Ljava/lang/Object;

    .line 17236186
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236189
    move-result-object v2

    .line 17236190
    const-string v4, "showContinueTaskDialogInNextDay, invoke showContinueDialogInner success"

    .line 17236192
    invoke-static {v1, v2, v4, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236198
    invoke-static {v0}, Lzz5/n3;->j(Ljava/lang/String;)V

    .line 17236201
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236203
    goto :goto_117

    .line 17236204
    :cond_ec
    :goto_ec
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236206
    const-string v7, "showContinueTaskDialogInNextDay, can not directly show, isTaskValid:"

    .line 17236208
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236211
    invoke-static {p1}, Lzz5/n3;->f(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 17236214
    move-result p1

    .line 17236215
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236218
    const-string p1, ", yesterdayCompleted:"

    .line 17236220
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236223
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236226
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236229
    move-result-object p1

    .line 17236230
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236232
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236235
    move-result-object v4

    .line 17236236
    invoke-static {v1, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236242
    invoke-static {v0}, Lzz5/n3;->n(Ljava/lang/String;)V

    .line 17236245
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236247
    :goto_117
    return-object p1
.end method
