.class public final Lzz5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/polaris/model/SingleTaskModel;

.field public final synthetic b:Loy5/d;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Loy5/d;Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lzz5/p;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50462722
    iput-object p2, p0, Lzz5/p;->b:Loy5/d;

    .line 50462724
    iput-object p3, p0, Lzz5/p;->c:Landroid/app/Activity;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lzz5/p;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17235974
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17235977
    move-result-wide v1

    .line 17235978
    long-to-int v2, v1

    .line 17235979
    const-string v1, "gold"

    .line 17235981
    invoke-static {v2, v1}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 17235984
    move-result-object v1

    .line 17235985
    sget-object v2, Lzz5/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235987
    new-array v3, v0, [Ljava/lang/Object;

    .line 17235989
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235992
    move-result-object v2

    .line 17235993
    const-string v4, "growth"

    .line 17235995
    const-string v5, "tryShowSnackBar build dialog"

    .line 17235997
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236000
    new-instance v2, Lzz5/p$a;

    .line 17236002
    iget-object v3, p0, Lzz5/p;->b:Loy5/d;

    .line 17236004
    iget-object v4, p0, Lzz5/p;->c:Landroid/app/Activity;

    .line 17236006
    invoke-direct {v2, v3, v1, v4}, Lzz5/p$a;-><init>(Loy5/d;Ljava/lang/String;Landroid/app/Activity;)V

    .line 17236009
    iget v4, v3, Loy5/d;->g:I

    .line 17236011
    iget v5, v3, Loy5/d;->h:I

    .line 17236013
    iget-object v3, v3, Loy5/d;->d:Ljava/lang/String;

    .line 17236015
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236018
    move-result v3

    .line 17236019
    const/4 v6, 0x1

    .line 17236020
    if-nez v3, :cond_38

    .line 17236022
    const/4 v3, 0x1

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    const/4 v3, 0x0

    .line 17236025
    :goto_39
    if-eqz v3, :cond_61

    .line 17236027
    iget-object v3, p0, Lzz5/p;->b:Loy5/d;

    .line 17236029
    iget-object v3, v3, Loy5/d;->e:Ljava/lang/String;

    .line 17236031
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236034
    move-result v3

    .line 17236035
    if-nez v3, :cond_47

    .line 17236037
    const/4 v3, 0x1

    .line 17236038
    goto :goto_48

    .line 17236039
    :cond_47
    const/4 v3, 0x0

    .line 17236040
    :goto_48
    if-eqz v3, :cond_61

    .line 17236042
    sget-object v3, La26/g0;->l:La26/g0$b;

    .line 17236044
    iget-object v7, p0, Lzz5/p;->b:Loy5/d;

    .line 17236046
    iget-object v7, v7, Loy5/d;->c:Ljava/lang/String;

    .line 17236048
    new-instance v8, La26/q;

    .line 17236050
    invoke-direct {v8, v4, v5}, La26/q;-><init>(II)V

    .line 17236053
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236056
    invoke-static {v7, v8, v2}, La26/g0$b;->c(Ljava/lang/String;La26/q;La26/p;)La26/m$a;

    .line 17236059
    move-result-object v2

    .line 17236060
    invoke-virtual {v2}, La26/m$a;->a()La26/l;

    .line 17236063
    move-result-object v2

    .line 17236064
    goto :goto_a3

    .line 17236065
    :cond_61
    iget-object v3, p0, Lzz5/p;->b:Loy5/d;

    .line 17236067
    iget-object v3, v3, Loy5/d;->d:Ljava/lang/String;

    .line 17236069
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236072
    move-result v3

    .line 17236073
    if-nez v3, :cond_6d

    .line 17236075
    const/4 v3, 0x1

    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    const/4 v3, 0x0

    .line 17236078
    :goto_6e
    if-eqz v3, :cond_89

    .line 17236080
    sget-object v3, La26/g0;->l:La26/g0$b;

    .line 17236082
    iget-object v7, p0, Lzz5/p;->b:Loy5/d;

    .line 17236084
    iget-object v8, v7, Loy5/d;->c:Ljava/lang/String;

    .line 17236086
    iget-object v7, v7, Loy5/d;->e:Ljava/lang/String;

    .line 17236088
    new-instance v9, La26/q;

    .line 17236090
    invoke-direct {v9, v4, v5}, La26/q;-><init>(II)V

    .line 17236093
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236096
    invoke-static {v8, v7, v9, v2}, La26/g0$b;->b(Ljava/lang/String;Ljava/lang/String;La26/q;La26/p;)La26/m$a;

    .line 17236099
    move-result-object v2

    .line 17236100
    invoke-virtual {v2}, La26/m$a;->a()La26/l;

    .line 17236103
    move-result-object v2

    .line 17236104
    goto :goto_a3

    .line 17236105
    :cond_89
    sget-object v3, La26/g0;->l:La26/g0$b;

    .line 17236107
    iget-object v7, p0, Lzz5/p;->b:Loy5/d;

    .line 17236109
    iget-object v8, v7, Loy5/d;->c:Ljava/lang/String;

    .line 17236111
    iget-object v9, v7, Loy5/d;->d:Ljava/lang/String;

    .line 17236113
    iget-object v7, v7, Loy5/d;->e:Ljava/lang/String;

    .line 17236115
    new-instance v10, La26/q;

    .line 17236117
    invoke-direct {v10, v4, v5}, La26/q;-><init>(II)V

    .line 17236120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236123
    invoke-static {v8, v9, v7, v10, v2}, La26/g0$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La26/q;La26/p;)La26/m$a;

    .line 17236126
    move-result-object v2

    .line 17236127
    invoke-virtual {v2}, La26/m$a;->a()La26/l;

    .line 17236130
    move-result-object v2

    .line 17236131
    :goto_a3
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236134
    move-result v3

    .line 17236135
    if-eqz v3, :cond_aa

    .line 17236137
    const/4 v6, 0x5

    .line 17236138
    :cond_aa
    new-instance v3, La26/g0;

    .line 17236140
    iget-object v4, p0, Lzz5/p;->c:Landroid/app/Activity;

    .line 17236142
    invoke-direct {v3, v4, v2, v6, p1}, La26/g0;-><init>(Landroid/app/Activity;La26/a;ILcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17236145
    const/4 p1, 0x3

    .line 17236146
    invoke-static {v3, v0, p1}, La26/b;->e(La26/g0;ZI)V

    .line 17236149
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236151
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236159
    iget-object v2, p0, Lzz5/p;->b:Loy5/d;

    .line 17236161
    iget-object v2, v2, Loy5/d;->a:Ljava/lang/String;

    .line 17236163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236166
    const-string v2, "_top_push"

    .line 17236168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236174
    move-result-object v0

    .line 17236175
    const-string v2, "popup_type"

    .line 17236177
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236180
    move-result-object p1

    .line 17236181
    sget-object v0, Lzz5/n3;->a:Lzz5/n3;

    .line 17236183
    iget-object v2, p0, Lzz5/p;->c:Landroid/app/Activity;

    .line 17236185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236188
    invoke-static {v2}, Lzz5/n3;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 17236191
    move-result-object v0

    .line 17236192
    const-string v2, "position"

    .line 17236194
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236197
    move-result-object p1

    .line 17236198
    const-string v0, "reward_amount"

    .line 17236200
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236203
    move-result-object p1

    .line 17236204
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236206
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236209
    move-result-object v0

    .line 17236210
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236213
    move-result v0

    .line 17236214
    if-eqz v0, :cond_fb

    .line 17236216
    const-string v0, "login"

    .line 17236218
    goto :goto_fd

    .line 17236219
    :cond_fb
    const-string v0, "not_login"

    .line 17236221
    :goto_fd
    const-string v1, "login_status"

    .line 17236223
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236226
    move-result-object p1

    .line 17236227
    const-string v0, "popup_show"

    .line 17236229
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236232
    return-void
.end method
