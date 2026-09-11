.class public final Lzz5/n3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz5/n3;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dragon/read/polaris/model/SingleTaskModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lzz5/n3$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33619970
    iput-object p1, p0, Lzz5/n3$b;->b:Landroid/app/Activity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lzz5/n3$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235974
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17235976
    check-cast v1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17235978
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17235981
    move-result-wide v1

    .line 17235982
    long-to-int v2, v1

    .line 17235983
    const-string v1, "gold"

    .line 17235985
    invoke-static {v2, v1}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 17235988
    move-result-object v1

    .line 17235989
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17235992
    move-result-object v2

    .line 17235993
    iget-object v3, p0, Lzz5/n3$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235995
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17235997
    check-cast v3, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17235999
    iget-object v3, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17236001
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236004
    invoke-static {v3}, Lzz5/x6;->g0(Ljava/lang/String;)Z

    .line 17236007
    move-result v2

    .line 17236008
    const/16 v3, 0x3c

    .line 17236010
    if-eqz v2, :cond_3f

    .line 17236012
    iget-object v2, p0, Lzz5/n3$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236014
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236016
    check-cast v2, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236018
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17236021
    move-result-object v2

    .line 17236022
    const-string v4, "stage_duration"

    .line 17236024
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236027
    move-result-wide v4

    .line 17236028
    int-to-long v2, v3

    .line 17236029
    div-long/2addr v4, v2

    .line 17236030
    goto :goto_4b

    .line 17236031
    :cond_3f
    iget-object v2, p0, Lzz5/n3$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236033
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236035
    check-cast v2, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236037
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236040
    move-result-wide v4

    .line 17236041
    int-to-long v2, v3

    .line 17236042
    div-long/2addr v4, v2

    .line 17236043
    :goto_4b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236045
    const-string/jumbo v3, "\u606d\u559c\u83b7\u5f97"

    .line 17236048
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236051
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236054
    const-string/jumbo v3, "\u91d1\u5e01"

    .line 17236057
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236060
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236063
    move-result-object v2

    .line 17236064
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236067
    move-result-object v3

    .line 17236068
    iget-object v6, p0, Lzz5/n3$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236070
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236072
    check-cast v6, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236074
    iget-object v6, v6, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17236076
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236079
    invoke-static {v6}, Lzz5/x6;->g0(Ljava/lang/String;)Z

    .line 17236082
    move-result v3

    .line 17236083
    const-string/jumbo v6, "\u5206\u949f\uff0c\u91d1\u5e01\u53ef\u9886\u53d6"

    .line 17236086
    if-eqz v3, :cond_8b

    .line 17236088
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236090
    const-string/jumbo v7, "\u5df2\u770b\u5267\u6ee1"

    .line 17236093
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236096
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236099
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236105
    move-result-object v3

    .line 17236106
    goto :goto_9d

    .line 17236107
    :cond_8b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236109
    const-string/jumbo v7, "\u5df2\u542c\u8bfb\u6ee1"

    .line 17236112
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236115
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236118
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236124
    move-result-object v3

    .line 17236125
    :goto_9d
    sget-object v6, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236127
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236129
    const-string v8, "tryShowContinueTaskSnackBar build dialog with amountStr:"

    .line 17236131
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236134
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236137
    const-string v8, ", durationMinutes:"

    .line 17236139
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236142
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236145
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236148
    move-result-object v4

    .line 17236149
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236151
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236154
    move-result-object v6

    .line 17236155
    const-string v7, "growth"

    .line 17236157
    invoke-static {v7, v6, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236160
    sget-object v4, La26/g0;->l:La26/g0$b;

    .line 17236162
    new-instance v5, La26/q;

    .line 17236164
    const v6, 0x7f021832

    .line 17236167
    const v7, 0x7f021831

    .line 17236170
    invoke-direct {v5, v6, v7}, La26/q;-><init>(II)V

    .line 17236173
    new-instance v6, Lzz5/n3$b$a;

    .line 17236175
    iget-object v7, p0, Lzz5/n3$b;->b:Landroid/app/Activity;

    .line 17236177
    iget-object v8, p0, Lzz5/n3$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236179
    invoke-direct {v6, v7, v1, v8}, Lzz5/n3$b$a;-><init>(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17236182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236185
    const-string/jumbo v4, "\u7acb\u5373\u9886\u53d6"

    .line 17236188
    invoke-static {v2, v3, v4, v5, v6}, La26/g0$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La26/q;La26/p;)La26/m$a;

    .line 17236191
    move-result-object v2

    .line 17236192
    invoke-virtual {v2}, La26/m$a;->a()La26/l;

    .line 17236195
    move-result-object v2

    .line 17236196
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236199
    move-result v3

    .line 17236200
    if-eqz v3, :cond_ec

    .line 17236202
    const/4 v3, 0x5

    .line 17236203
    goto :goto_ed

    .line 17236204
    :cond_ec
    const/4 v3, 0x1

    .line 17236205
    :goto_ed
    new-instance v4, La26/g0;

    .line 17236207
    iget-object v5, p0, Lzz5/n3$b;->b:Landroid/app/Activity;

    .line 17236209
    invoke-direct {v4, v5, v2, v3, p1}, La26/g0;-><init>(Landroid/app/Activity;La26/a;ILcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17236212
    const/4 p1, 0x3

    .line 17236213
    invoke-static {v4, v0, p1}, La26/b;->e(La26/g0;ZI)V

    .line 17236216
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236218
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236221
    const-string v0, "popup_type"

    .line 17236223
    const-string v2, "consecutive_day_reward_top_bar"

    .line 17236225
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236228
    move-result-object p1

    .line 17236229
    sget-object v0, Lzz5/n3;->a:Lzz5/n3;

    .line 17236231
    iget-object v2, p0, Lzz5/n3$b;->b:Landroid/app/Activity;

    .line 17236233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236236
    invoke-static {v2}, Lzz5/n3;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 17236239
    move-result-object v0

    .line 17236240
    const-string v2, "position"

    .line 17236242
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236245
    move-result-object p1

    .line 17236246
    const-string v0, "reward_amount"

    .line 17236248
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236251
    move-result-object p1

    .line 17236252
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236254
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236257
    move-result-object v0

    .line 17236258
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236261
    move-result v0

    .line 17236262
    if-eqz v0, :cond_12b

    .line 17236264
    const-string v0, "login"

    .line 17236266
    goto :goto_12d

    .line 17236267
    :cond_12b
    const-string v0, "not_login"

    .line 17236269
    :goto_12d
    const-string v1, "login_status"

    .line 17236271
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236274
    move-result-object p1

    .line 17236275
    const-string v0, "popup_show"

    .line 17236277
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236280
    return-void
.end method
