.class public final Lqe3/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe3/e0;->e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmr1/f;

.field public final synthetic b:Lkr1/e;


# direct methods
.method public constructor <init>(Lkr1/e;Lmr1/f;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lqe3/e0$b;->a:Lmr1/f;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lqe3/e0$b;->b:Lkr1/e;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/model/NewUserSignInData;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    const-string v1, "growth"

    .line 17235970
    .line 17235971
    const/4 v2, 0x0

    .line 17235972
    if-nez p1, :cond_24

    .line 17235973
    .line 17235974
    sget-object p1, Lqe3/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235975
    .line 17235976
    new-array v2, v2, [Ljava/lang/Object;

    .line 17235977
    .line 17235978
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object p1

    .line 17235982
    const-string/jumbo v3, "\u4e03\u5929\u7b7e\u6570\u636edata\u4e3anull \u70ed\u542f\u4e0d\u518d\u6b21\u8bf7\u6c42"

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235986
    .line 17235987
    .line 17235988
    sget-object p1, Lqe3/e0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235989
    .line 17235990
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17235991
    .line 17235992
    .line 17235993
    iget-object p1, p0, Lqe3/e0$b;->a:Lmr1/f;

    .line 17235994
    .line 17235995
    iget-object v0, p0, Lqe3/e0$b;->b:Lkr1/e;

    .line 17235996
    .line 17235997
    const-string/jumbo v1, "\u670d\u52a1\u7aef\u4e0b\u53d1\u6570\u636e\u4e3a\u7a7a"

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-virtual {p1, v0, v1}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 17236001
    .line 17236002
    .line 17236003
    return-void

    .line 17236004
    :cond_24
    iget-boolean v3, p1, Lcom/dragon/read/model/NewUserSignInData;->isOpen:Z

    .line 17236005
    .line 17236006
    if-eqz v3, :cond_ca

    .line 17236007
    .line 17236008
    iget-boolean v3, p1, Lcom/dragon/read/model/NewUserSignInData;->todaySigned:Z

    .line 17236009
    .line 17236010
    if-eqz v3, :cond_2e

    .line 17236011
    .line 17236012
    goto/16 :goto_ca

    .line 17236013
    .line 17236014
    :cond_2e
    sget-object v3, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;

    .line 17236015
    .line 17236016
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a()Z

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v3

    .line 17236023
    if-eqz v3, :cond_57

    .line 17236024
    .line 17236025
    sget-object p1, Lqe3/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236026
    .line 17236027
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236028
    .line 17236029
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object p1

    .line 17236033
    const-string/jumbo v3, "\u4e03\u5929\u7b7e\u524d\u7aef\u5f53\u5929\u5df2\u5c55\u793a\uff0c\u4e66\u57ce\u4e0d\u5c55\u793a"

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236037
    .line 17236038
    .line 17236039
    sget-object p1, Lqe3/e0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236040
    .line 17236041
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17236042
    .line 17236043
    .line 17236044
    iget-object p1, p0, Lqe3/e0$b;->a:Lmr1/f;

    .line 17236045
    .line 17236046
    iget-object v0, p0, Lqe3/e0$b;->b:Lkr1/e;

    .line 17236047
    .line 17236048
    const-string/jumbo v1, "\u4e03\u5929\u7b7e\u524d\u7aef\u5df2\u5c55\u793a\uff0c\u4e0d\u5c55\u793a"

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-virtual {p1, v0, v1}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 17236052
    .line 17236053
    .line 17236054
    return-void

    .line 17236055
    :cond_57
    sget-object v3, Lcom/dragon/read/polaris/taskmanager/a;->a:Lcom/dragon/read/polaris/taskmanager/a;

    .line 17236056
    .line 17236057
    iget-object v4, p1, Lcom/dragon/read/model/NewUserSignInData;->extra:Ljava/lang/String;

    .line 17236058
    .line 17236059
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v4

    .line 17236063
    const-string v5, ""

    .line 17236064
    .line 17236065
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-static {v4}, Lcom/dragon/read/polaris/taskmanager/a;->a(Lorg/json/JSONObject;)Z

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v3

    .line 17236075
    if-nez v3, :cond_8b

    .line 17236076
    .line 17236077
    sget-object p1, Lqe3/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236078
    .line 17236079
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236080
    .line 17236081
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object p1

    .line 17236085
    const-string/jumbo v3, "\u4e03\u5929\u7b7e\u547d\u4e2d\u5b9e\u9a8c\uff0c\u62e6\u622a\u5c55\u793a"

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236089
    .line 17236090
    .line 17236091
    sget-object p1, Lqe3/e0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236092
    .line 17236093
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17236094
    .line 17236095
    .line 17236096
    iget-object p1, p0, Lqe3/e0$b;->a:Lmr1/f;

    .line 17236097
    .line 17236098
    iget-object v0, p0, Lqe3/e0$b;->b:Lkr1/e;

    .line 17236099
    .line 17236100
    const-string/jumbo v1, "\u4e03\u5929\u7b7e\u547d\u4e2d\u5b9e\u9a8c\u6761\u4ef6\uff0c\u4e0d\u5c55\u793a"

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-virtual {p1, v0, v1}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 17236104
    .line 17236105
    .line 17236106
    return-void

    .line 17236107
    :cond_8b
    sget-object v0, Lqe3/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236108
    .line 17236109
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236110
    .line 17236111
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v0

    .line 17236115
    const-string/jumbo v3, "\u4e03\u5929\u7b7e\u8bf7\u6c42\u6210\u529f\uff0c\u6570\u636e\u51c6\u51fa\uff0c\u5f00\u59cb\u5c1d\u8bd5\u5c55\u793a"

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236119
    .line 17236120
    .line 17236121
    sput-object p1, Lqe3/e0;->c:Lcom/dragon/read/model/NewUserSignInData;

    .line 17236122
    .line 17236123
    sget-object v0, Lqe3/e0;->a:Lqe3/e0;

    .line 17236124
    .line 17236125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236126
    .line 17236127
    .line 17236128
    sget-object v1, Lqe3/e0;->e:Lkotlin/Lazy;

    .line 17236129
    .line 17236130
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v1

    .line 17236134
    check-cast v1, Landroid/content/SharedPreferences;

    .line 17236135
    .line 17236136
    if-eqz v1, :cond_bf

    .line 17236137
    .line 17236138
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v1

    .line 17236142
    if-eqz v1, :cond_bf

    .line 17236143
    .line 17236144
    const-string v2, "last_request_time"

    .line 17236145
    .line 17236146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-wide v3

    .line 17236150
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v1

    .line 17236154
    if-eqz v1, :cond_bf

    .line 17236155
    .line 17236156
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236157
    .line 17236158
    .line 17236159
    :cond_bf
    iget-object v1, p0, Lqe3/e0$b;->b:Lkr1/e;

    .line 17236160
    .line 17236161
    iget-object v2, p0, Lqe3/e0$b;->a:Lmr1/f;

    .line 17236162
    .line 17236163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-static {v1, p1, v2}, Lqe3/e0;->c(Lkr1/e;Lcom/dragon/read/model/NewUserSignInData;Lmr1/d;)V

    .line 17236167
    .line 17236168
    .line 17236169
    return-void

    .line 17236170
    :cond_ca
    :goto_ca
    sget-object v3, Lqe3/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236171
    .line 17236172
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    const-string/jumbo v5, "\u4e03\u5929\u7b7e\u4eca\u65e5\u4e0d\u80fd\u518d\u5c55\u793a\u4e86\uff0cisOpen:"

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236178
    .line 17236179
    .line 17236180
    iget-boolean v5, p1, Lcom/dragon/read/model/NewUserSignInData;->isOpen:Z

    .line 17236181
    .line 17236182
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236183
    .line 17236184
    .line 17236185
    const-string v5, ", todaySigned:"

    .line 17236186
    .line 17236187
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236188
    .line 17236189
    .line 17236190
    iget-boolean p1, p1, Lcom/dragon/read/model/NewUserSignInData;->todaySigned:Z

    .line 17236191
    .line 17236192
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236193
    .line 17236194
    .line 17236195
    const-string p1, ", \u70ed\u542f\u4e0d\u518d\u6b21\u8bf7\u6c42"

    .line 17236196
    .line 17236197
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object p1

    .line 17236204
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236205
    .line 17236206
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v3

    .line 17236210
    invoke-static {v1, v3, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236211
    .line 17236212
    .line 17236213
    sget-object p1, Lqe3/e0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236214
    .line 17236215
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17236216
    .line 17236217
    .line 17236218
    iget-object p1, p0, Lqe3/e0$b;->a:Lmr1/f;

    .line 17236219
    .line 17236220
    iget-object v0, p0, Lqe3/e0$b;->b:Lkr1/e;

    .line 17236221
    .line 17236222
    const-string/jumbo v1, "\u4e03\u5929\u7b7e\u6570\u636eisOpen\u4e3afalse\uff0c\u4e0d\u5c55\u793a"

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {p1, v0, v1}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    return-void
.end method

.method public final onFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lqe3/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816581
    .line 33816582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string/jumbo v3, "\u4e03\u5929\u5f39\u7a97\u6570\u636e\u63a5\u53e3\u8bf7\u6c42\u51fa\u9519 error="

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    const-string p1, ", errMsg = "

    .line 33816594
    .line 33816595
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816606
    .line 33816607
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    const-string v1, "growth"

    .line 33816612
    .line 33816613
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method
