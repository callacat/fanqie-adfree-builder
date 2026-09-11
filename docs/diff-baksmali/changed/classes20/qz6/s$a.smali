## classes20/qz6/s$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;Lqz6/r;Lqz6/s;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lqz6/r;Lqz6/s;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lqz6/s$a;->a:Landroid/view/ViewGroup;

    .line 50462722
    iput-object p2, p0, Lqz6/s$a;->b:Lqz6/r;

    .line 50462724
    iput-object p3, p0, Lqz6/s$a;->c:Lqz6/s;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lqz6/r;Lqz6/s;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lqz6/s$a;->a:Landroid/view/ViewGroup;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lqz6/s$a;->b:Lqz6/r;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lqz6/s$a;->c:Lqz6/s;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lqz6/s$a;->a:Landroid/view/ViewGroup;

    .line 17235970
    iget-object v1, p0, Lqz6/s$a;->b:Lqz6/r;

    .line 17235972
    iget-object v1, v1, Lqz6/r;->a:Landroid/view/View;

    .line 17235974
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17235977
    move-result v0

    .line 17235978
    iget-object v1, p0, Lqz6/s$a;->c:Lqz6/s;

    .line 17235980
    iget-object v1, v1, Lqz6/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235982
    const-string v2, "experience"

    .line 17235984
    const-string v3, ", index: "

    .line 17235986
    const/4 v4, 0x0

    .line 17235987
    if-eqz v1, :cond_3e

    .line 17235989
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17235991
    const-string v6, "holder\'s view reload start, view: "

    .line 17235993
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235996
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235999
    const-string v6, ", holder view:"

    .line 17236001
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236004
    iget-object v6, p0, Lqz6/s$a;->b:Lqz6/r;

    .line 17236006
    iget-object v6, v6, Lqz6/r;->a:Landroid/view/View;

    .line 17236008
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236011
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236014
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236017
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236020
    move-result-object v5

    .line 17236021
    new-array v6, v4, [Ljava/lang/Object;

    .line 17236023
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236026
    move-result-object v1

    .line 17236027
    invoke-static {v2, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236030
    :cond_3e
    iget-object v1, p0, Lqz6/s$a;->a:Landroid/view/ViewGroup;

    .line 17236032
    iget-object v5, p0, Lqz6/s$a;->b:Lqz6/r;

    .line 17236034
    iget-object v5, v5, Lqz6/r;->a:Landroid/view/View;

    .line 17236036
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17236039
    const-string v1, ", viewIndex:"

    .line 17236041
    const-string v5, ", holder:"

    .line 17236043
    if-eqz p1, :cond_8e

    .line 17236045
    iget-object v6, p0, Lqz6/s$a;->c:Lqz6/s;

    .line 17236047
    iget-object v6, v6, Lqz6/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236049
    if-eqz v6, :cond_82

    .line 17236051
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236053
    const-string v8, "holder\'s view attach to container by reload, view:"

    .line 17236055
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236058
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236061
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236064
    iget-object v5, p0, Lqz6/s$a;->b:Lqz6/r;

    .line 17236066
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236069
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236072
    iget-object v3, p0, Lqz6/s$a;->b:Lqz6/r;

    .line 17236074
    iget v3, v3, Lqz6/r;->b:I

    .line 17236076
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236079
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236082
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236085
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236088
    move-result-object v1

    .line 17236089
    new-array v3, v4, [Ljava/lang/Object;

    .line 17236091
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236094
    move-result-object v4

    .line 17236095
    invoke-static {v2, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236098
    :cond_82
    iget-object v1, p0, Lqz6/s$a;->a:Landroid/view/ViewGroup;

    .line 17236100
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17236103
    iget-object v0, p0, Lqz6/s$a;->b:Lqz6/r;

    .line 17236105
    invoke-virtual {v0, p1}, Lqz6/r;->b(Landroid/view/View;)V

    .line 17236108
    goto/16 :goto_133

    .line 17236110
    :cond_8e
    iget-object v6, p0, Lqz6/s$a;->b:Lqz6/r;

    .line 17236112
    iget-object v6, v6, Lqz6/r;->h:Lp46/o;

    .line 17236114
    if-eqz v6, :cond_a6

    .line 17236116
    iget-object v7, v6, Lp46/o;->a:Lcom/dragon/read/reader/bookend/BookEndBusinessView;

    .line 17236118
    iget-object v6, v6, Lp46/o;->b:Landroid/view/ViewGroup;

    .line 17236120
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236123
    move-result-object v6

    .line 17236124
    const-string v8, ""

    .line 17236126
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236129
    invoke-virtual {v7, v6}, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->d(Landroid/content/Context;)Ls46/i;

    .line 17236132
    move-result-object v6

    .line 17236133
    goto :goto_a7

    .line 17236134
    :cond_a6
    const/4 v6, 0x0

    .line 17236135
    :goto_a7
    if-eqz v6, :cond_e9

    .line 17236137
    iget-object p1, p0, Lqz6/s$a;->c:Lqz6/s;

    .line 17236139
    iget-object p1, p1, Lqz6/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236141
    if-eqz p1, :cond_de

    .line 17236143
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236145
    const-string v8, "holder\'s view attach to container by reload default, view:"

    .line 17236147
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236150
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236153
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236156
    iget-object v5, p0, Lqz6/s$a;->b:Lqz6/r;

    .line 17236158
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236161
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236164
    iget-object v3, p0, Lqz6/s$a;->b:Lqz6/r;

    .line 17236166
    iget v3, v3, Lqz6/r;->b:I

    .line 17236168
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236171
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236174
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236177
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236180
    move-result-object v1

    .line 17236181
    new-array v3, v4, [Ljava/lang/Object;

    .line 17236183
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236186
    move-result-object p1

    .line 17236187
    invoke-static {v2, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236190
    :cond_de
    iget-object p1, p0, Lqz6/s$a;->a:Landroid/view/ViewGroup;

    .line 17236192
    invoke-virtual {p1, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17236195
    iget-object p1, p0, Lqz6/s$a;->b:Lqz6/r;

    .line 17236197
    invoke-virtual {p1, v6}, Lqz6/r;->b(Landroid/view/View;)V

    .line 17236200
    goto :goto_133

    .line 17236201
    :cond_e9
    iget-object v0, p0, Lqz6/s$a;->c:Lqz6/s;

    .line 17236203
    iget-object v0, v0, Lqz6/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236205
    if-eqz v0, :cond_118

    .line 17236207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236209
    const-string v6, "holder\'s view remove from container, view:"

    .line 17236211
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236214
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236217
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236220
    iget-object p1, p0, Lqz6/s$a;->b:Lqz6/r;

    .line 17236222
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236225
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236228
    iget-object p1, p0, Lqz6/s$a;->b:Lqz6/r;

    .line 17236230
    iget p1, p1, Lqz6/r;->b:I

    .line 17236232
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236238
    move-result-object p1

    .line 17236239
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236241
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236244
    move-result-object v0

    .line 17236245
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236248
    :cond_118
    iget-object p1, p0, Lqz6/s$a;->c:Lqz6/s;

    .line 17236250
    iget-object p1, p1, Lqz6/s;->d:Lf07/b1;

    .line 17236252
    iget-object v0, p0, Lqz6/s$a;->a:Landroid/view/ViewGroup;

    .line 17236254
    iget-object v1, p0, Lqz6/s$a;->b:Lqz6/r;

    .line 17236256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236259
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236262
    iget-object p1, p1, Lf07/b1;->a:Ljava/util/HashMap;

    .line 17236264
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236267
    move-result-object p1

    .line 17236268
    check-cast p1, Ljava/util/List;

    .line 17236270
    if-eqz p1, :cond_133

    .line 17236272
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17236275
    :cond_133
    :goto_133
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lqz6/s$a;->a:Landroid/view/ViewGroup;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lqz6/s$a;->b:Lqz6/r;

    .line 17235971
    .line 17235972
    iget-object v1, v1, Lqz6/r;->a:Landroid/view/View;

    .line 17235973
    .line 17235974
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v0

    .line 17235978
    iget-object v1, p0, Lqz6/s$a;->c:Lqz6/s;

    .line 17235979
    .line 17235980
    iget-object v1, v1, Lqz6/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235981
    .line 17235982
    const-string v2, "experience"

    .line 17235983
    .line 17235984
    const-string v3, ", index: "

    .line 17235985
    .line 17235986
    const/4 v4, 0x0

    .line 17235987
    if-eqz v1, :cond_3e

    .line 17235988
    .line 17235989
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17235990
    .line 17235991
    const-string v6, "holder\'s view reload start, view: "

    .line 17235992
    .line 17235993
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235997
    .line 17235998
    .line 17235999
    const-string v6, ", holder view:"

    .line 17236000
    .line 17236001
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236002
    .line 17236003
    .line 17236004
    iget-object v6, p0, Lqz6/s$a;->b:Lqz6/r;

    .line 17236005
    .line 17236006
    iget-object v6, v6, Lqz6/r;->a:Landroid/view/View;

    .line 17236007
    .line 17236008
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v5

    .line 17236021
    new-array v6, v4, [Ljava/lang/Object;

    .line 17236022
    .line 17236023
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v1

    .line 17236027
    invoke-static {v2, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236028
    .line 17236029
    .line 17236030
    :cond_3e
    iget-object v1, p0, Lqz6/s$a;->a:Landroid/view/ViewGroup;

    .line 17236031
    .line 17236032
    iget-object v5, p0, Lqz6/s$a;->b:Lqz6/r;

    .line 17236033
    .line 17236034
    iget-object v5, v5, Lqz6/r;->a:Landroid/view/View;

    .line 17236035
    .line 17236036
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17236037
    .line 17236038
    .line 17236039
    const-string v1, ", viewIndex:"

    .line 17236040
    .line 17236041
    const-string v5, ", holder:"

    .line 17236042
    .line 17236043
    if-eqz p1, :cond_8e

    .line 17236044
    .line 17236045
    iget-object v6, p0, Lqz6/s$a;->c:Lqz6/s;

    .line 17236046
    .line 17236047
    iget-object v6, v6, Lqz6/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236048
    .line 17236049
    if-eqz v6, :cond_82

    .line 17236050
    .line 17236051
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236052
    .line 17236053
    const-string v8, "holder\'s view attach to container by reload, view:"

    .line 17236054
    .line 17236055
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236062
    .line 17236063
    .line 17236064
    iget-object v5, p0, Lqz6/s$a;->b:Lqz6/r;

    .line 17236065
    .line 17236066
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236070
    .line 17236071
    .line 17236072
    iget-object v3, p0, Lqz6/s$a;->b:Lqz6/r;

    .line 17236073
    .line 17236074
    iget v3, v3, Lqz6/r;->b:I

    .line 17236075
    .line 17236076
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v1

    .line 17236089
    new-array v3, v4, [Ljava/lang/Object;

    .line 17236090
    .line 17236091
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v4

    .line 17236095
    invoke-static {v2, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236096
    .line 17236097
    .line 17236098
    :cond_82
    iget-object v1, p0, Lqz6/s$a;->a:Landroid/view/ViewGroup;

    .line 17236099
    .line 17236100
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17236101
    .line 17236102
    .line 17236103
    iget-object v0, p0, Lqz6/s$a;->b:Lqz6/r;

    .line 17236104
    .line 17236105
    invoke-virtual {v0, p1}, Lqz6/r;->b(Landroid/view/View;)V

    .line 17236106
    .line 17236107
    .line 17236108
    goto/16 :goto_133

    .line 17236109
    .line 17236110
    :cond_8e
    iget-object v6, p0, Lqz6/s$a;->b:Lqz6/r;

    .line 17236111
    .line 17236112
    iget-object v6, v6, Lqz6/r;->h:Lp46/o;

    .line 17236113
    .line 17236114
    if-eqz v6, :cond_a6

    .line 17236115
    .line 17236116
    iget-object v7, v6, Lp46/o;->a:Lcom/dragon/read/reader/bookend/BookEndBusinessView;

    .line 17236117
    .line 17236118
    iget-object v6, v6, Lp46/o;->b:Landroid/view/ViewGroup;

    .line 17236119
    .line 17236120
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v6

    .line 17236124
    const-string v8, ""

    .line 17236125
    .line 17236126
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {v7, v6}, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->d(Landroid/content/Context;)Ls46/i;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v6

    .line 17236133
    goto :goto_a7

    .line 17236134
    :cond_a6
    const/4 v6, 0x0

    .line 17236135
    :goto_a7
    if-eqz v6, :cond_e9

    .line 17236136
    .line 17236137
    iget-object p1, p0, Lqz6/s$a;->c:Lqz6/s;

    .line 17236138
    .line 17236139
    iget-object p1, p1, Lqz6/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236140
    .line 17236141
    if-eqz p1, :cond_de

    .line 17236142
    .line 17236143
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236144
    .line 17236145
    const-string v8, "holder\'s view attach to container by reload default, view:"

    .line 17236146
    .line 17236147
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236154
    .line 17236155
    .line 17236156
    iget-object v5, p0, Lqz6/s$a;->b:Lqz6/r;

    .line 17236157
    .line 17236158
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    .line 17236164
    iget-object v3, p0, Lqz6/s$a;->b:Lqz6/r;

    .line 17236165
    .line 17236166
    iget v3, v3, Lqz6/r;->b:I

    .line 17236167
    .line 17236168
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v1

    .line 17236181
    new-array v3, v4, [Ljava/lang/Object;

    .line 17236182
    .line 17236183
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object p1

    .line 17236187
    invoke-static {v2, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236188
    .line 17236189
    .line 17236190
    :cond_de
    iget-object p1, p0, Lqz6/s$a;->a:Landroid/view/ViewGroup;

    .line 17236191
    .line 17236192
    invoke-virtual {p1, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17236193
    .line 17236194
    .line 17236195
    iget-object p1, p0, Lqz6/s$a;->b:Lqz6/r;

    .line 17236196
    .line 17236197
    invoke-virtual {p1, v6}, Lqz6/r;->b(Landroid/view/View;)V

    .line 17236198
    .line 17236199
    .line 17236200
    goto :goto_133

    .line 17236201
    :cond_e9
    iget-object v0, p0, Lqz6/s$a;->c:Lqz6/s;

    .line 17236202
    .line 17236203
    iget-object v0, v0, Lqz6/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236204
    .line 17236205
    if-eqz v0, :cond_118

    .line 17236206
    .line 17236207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236208
    .line 17236209
    const-string v6, "holder\'s view remove from container, view:"

    .line 17236210
    .line 17236211
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236218
    .line 17236219
    .line 17236220
    iget-object p1, p0, Lqz6/s$a;->b:Lqz6/r;

    .line 17236221
    .line 17236222
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236226
    .line 17236227
    .line 17236228
    iget-object p1, p0, Lqz6/s$a;->b:Lqz6/r;

    .line 17236229
    .line 17236230
    iget p1, p1, Lqz6/r;->b:I

    .line 17236231
    .line 17236232
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object p1

    .line 17236239
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236240
    .line 17236241
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v0

    .line 17236245
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236246
    .line 17236247
    .line 17236248
    :cond_118
    iget-object p1, p0, Lqz6/s$a;->c:Lqz6/s;

    .line 17236249
    .line 17236250
    iget-object p1, p1, Lqz6/s;->d:Lf07/b1;

    .line 17236251
    .line 17236252
    iget-object v0, p0, Lqz6/s$a;->a:Landroid/view/ViewGroup;

    .line 17236253
    .line 17236254
    iget-object v1, p0, Lqz6/s$a;->b:Lqz6/r;

    .line 17236255
    .line 17236256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236260
    .line 17236261
    .line 17236262
    iget-object p1, p1, Lf07/b1;->a:Ljava/util/HashMap;

    .line 17236263
    .line 17236264
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object p1

    .line 17236268
    check-cast p1, Ljava/util/List;

    .line 17236269
    .line 17236270
    if-eqz p1, :cond_133

    .line 17236271
    .line 17236272
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17236273
    .line 17236274
    .line 17236275
    :cond_133
    :goto_133
    return-void
.end method


