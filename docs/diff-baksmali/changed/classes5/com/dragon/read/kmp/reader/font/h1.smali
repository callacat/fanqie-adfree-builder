## classes5/com/dragon/read/kmp/reader/font/h1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/kmp/reader/font/i1;Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/reader/font/i1;Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/font/h1;->a:Lcom/dragon/read/kmp/reader/font/i1;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/font/h1;->b:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/reader/font/i1;Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/font/h1;->a:Lcom/dragon/read/kmp/reader/font/i1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/font/h1;->b:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/h1;->a:Lcom/dragon/read/kmp/reader/font/i1;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/reader/font/i1;->a(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/h1;->a:Lcom/dragon/read/kmp/reader/font/i1;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/reader/font/i1;->a(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/h1;->a:Lcom/dragon/read/kmp/reader/font/i1;

    .line 196610
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, ""

    .line 196616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    check-cast v1, Landroid/view/ViewGroup;

    .line 196621
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/h1;->a:Lcom/dragon/read/kmp/reader/font/i1;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, ""

    .line 196615
    .line 196616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    check-cast v1, Landroid/view/ViewGroup;

    .line 196620
    .line 196621
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final c(Lcom/dragon/read/kmp/reader/font/h;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/kmp/reader/font/h;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/h1;->a:Lcom/dragon/read/kmp/reader/font/i1;

    .line 17235974
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/i1;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235976
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17235979
    move-result-object v1

    .line 17235980
    const-string v2, ""

    .line 17235982
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235985
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17235987
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17235990
    move-result-object v1

    .line 17235991
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/font/h1;->a:Lcom/dragon/read/kmp/reader/font/i1;

    .line 17235993
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235996
    if-eqz p1, :cond_21

    .line 17235998
    iget-object v3, p1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17236000
    goto :goto_22

    .line 17236001
    :cond_21
    const/4 v3, 0x0

    .line 17236002
    :goto_22
    sget-object v4, Lcom/dragon/read/kmp/reader/font/Font;->DEFAULT:Lcom/dragon/read/kmp/reader/font/Font;

    .line 17236004
    iget-object v4, v4, Lcom/dragon/read/kmp/reader/font/Font;->fontTitle:Ljava/lang/String;

    .line 17236006
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236009
    move-result v3

    .line 17236010
    const-string v4, "experience"

    .line 17236012
    if-eqz v3, :cond_6f

    .line 17236014
    sget-object v3, Lr56/u;->b:Lr56/u$a;

    .line 17236016
    iget-object v5, p0, Lcom/dragon/read/kmp/reader/font/h1;->b:Landroid/content/Context;

    .line 17236018
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236021
    invoke-static {v5}, Lr56/u$a;->a(Landroid/content/Context;)V

    .line 17236024
    invoke-virtual {v1}, Lpn5/h;->b()Lpn5/d;

    .line 17236027
    move-result-object v3

    .line 17236028
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236030
    invoke-virtual {v3, v5}, Lpn5/d;->h(Ljava/lang/Boolean;)V

    .line 17236033
    invoke-virtual {v1}, Lpn5/h;->b()Lpn5/d;

    .line 17236036
    move-result-object v3

    .line 17236037
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17236039
    invoke-virtual {v3, p1}, Lpn5/d;->i(Ljava/lang/String;)V

    .line 17236042
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/h1;->a:Lcom/dragon/read/kmp/reader/font/i1;

    .line 17236044
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/i1;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236046
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236049
    move-result-object p1

    .line 17236050
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236053
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236055
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 17236058
    move-result-object p1

    .line 17236059
    invoke-virtual {v1, p1}, Lpn5/h;->update(Lgn5/k;)V

    .line 17236062
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/h1;->a:Lcom/dragon/read/kmp/reader/font/i1;

    .line 17236064
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/i1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236066
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236068
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236071
    move-result-object p1

    .line 17236072
    const-string v1, "\u5b57\u4f53\u53d1\u751f\u5207\u6362: \u7cfb\u7edf\u5b57\u4f53"

    .line 17236074
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236077
    goto/16 :goto_10f

    .line 17236079
    :cond_6f
    sget-object v3, Lcom/dragon/read/reader/newfont/TypefaceManager;->a:Lcom/dragon/read/reader/newfont/TypefaceManager;

    .line 17236081
    iget-object v5, p1, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17236083
    invoke-static {v3, v5}, Lcom/dragon/read/reader/newfont/TypefaceManager;->f(Lcom/dragon/read/reader/newfont/TypefaceManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17236086
    move-result-object v3

    .line 17236087
    if-eqz v3, :cond_10f

    .line 17236089
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/font/h1;->a:Lcom/dragon/read/kmp/reader/font/i1;

    .line 17236091
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/font/i1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236093
    const/4 v5, 0x1

    .line 17236094
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236096
    iget-object v7, p1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17236098
    aput-object v7, v6, v0

    .line 17236100
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236103
    move-result-object v3

    .line 17236104
    const-string v7, "\u5b57\u4f53\u53d1\u751f\u5207\u6362: %s."

    .line 17236106
    invoke-static {v4, v3, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236109
    iget v3, p1, Lcom/dragon/read/kmp/reader/font/h;->l:I

    .line 17236111
    if-ne v3, v5, :cond_df

    .line 17236113
    sget-object v3, Lv56/d1;->b:Lv56/d1;

    .line 17236115
    invoke-virtual {v3}, Lv56/d1;->a()Z

    .line 17236118
    move-result v3

    .line 17236119
    if-nez v3, :cond_df

    .line 17236121
    sget-object v3, Lcom/dragon/read/reader/extend/other/c;->a:Lcom/dragon/read/reader/extend/other/c;

    .line 17236123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236126
    sget-object v3, Lcom/dragon/read/reader/extend/other/c;->b:Ljava/lang/String;

    .line 17236128
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236131
    move-result v3

    .line 17236132
    if-lez v3, :cond_a7

    .line 17236134
    goto :goto_a8

    .line 17236135
    :cond_a7
    const/4 v5, 0x0

    .line 17236136
    :goto_a8
    if-nez v5, :cond_bf

    .line 17236138
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/font/h1;->a:Lcom/dragon/read/kmp/reader/font/i1;

    .line 17236140
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/font/i1;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236142
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236145
    move-result-object v3

    .line 17236146
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->S()Ljava/lang/String;

    .line 17236149
    move-result-object v3

    .line 17236150
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236153
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236156
    sput-object v3, Lcom/dragon/read/reader/extend/other/c;->c:Ljava/lang/String;

    .line 17236158
    goto :goto_d2

    .line 17236159
    :cond_bf
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236162
    sput-object v2, Lcom/dragon/read/reader/extend/other/c;->b:Ljava/lang/String;

    .line 17236164
    const-wide/16 v3, 0x0

    .line 17236166
    sput-wide v3, Lcom/dragon/read/reader/extend/other/c;->d:J

    .line 17236168
    new-instance v3, Landroid/content/Intent;

    .line 17236170
    const-string v4, "action_try_out_vip_font_expired"

    .line 17236172
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236175
    invoke-static {v3}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17236178
    :goto_d2
    iget-object v3, p1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17236180
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236186
    move-result-wide v4

    .line 17236187
    sput-wide v4, Lcom/dragon/read/reader/extend/other/c;->d:J

    .line 17236189
    sput-object v3, Lcom/dragon/read/reader/extend/other/c;->b:Ljava/lang/String;

    .line 17236191
    :cond_df
    sget-object v0, Lr56/u;->b:Lr56/u$a;

    .line 17236193
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/font/h1;->b:Landroid/content/Context;

    .line 17236195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236198
    invoke-static {v3}, Lr56/u$a;->a(Landroid/content/Context;)V

    .line 17236201
    invoke-virtual {v1}, Lpn5/h;->b()Lpn5/d;

    .line 17236204
    move-result-object v0

    .line 17236205
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236207
    invoke-virtual {v0, v3}, Lpn5/d;->h(Ljava/lang/Boolean;)V

    .line 17236210
    invoke-virtual {v1}, Lpn5/h;->b()Lpn5/d;

    .line 17236213
    move-result-object v0

    .line 17236214
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17236216
    invoke-virtual {v0, p1}, Lpn5/d;->i(Ljava/lang/String;)V

    .line 17236219
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/h1;->a:Lcom/dragon/read/kmp/reader/font/i1;

    .line 17236221
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/i1;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236223
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236226
    move-result-object p1

    .line 17236227
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236230
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236232
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 17236235
    move-result-object p1

    .line 17236236
    invoke-virtual {v1, p1}, Lpn5/h;->update(Lgn5/k;)V

    .line 17236239
    :cond_10f
    :goto_10f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/kmp/reader/font/h;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/h1;->a:Lcom/dragon/read/kmp/reader/font/i1;

    .line 17235973
    .line 17235974
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/i1;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235975
    .line 17235976
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v1

    .line 17235980
    const-string v2, ""

    .line 17235981
    .line 17235982
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235983
    .line 17235984
    .line 17235985
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17235986
    .line 17235987
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v1

    .line 17235991
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/font/h1;->a:Lcom/dragon/read/kmp/reader/font/i1;

    .line 17235992
    .line 17235993
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235994
    .line 17235995
    .line 17235996
    if-eqz p1, :cond_21

    .line 17235997
    .line 17235998
    iget-object v3, p1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17235999
    .line 17236000
    goto :goto_22

    .line 17236001
    :cond_21
    const/4 v3, 0x0

    .line 17236002
    :goto_22
    sget-object v4, Lcom/dragon/read/kmp/reader/font/Font;->DEFAULT:Lcom/dragon/read/kmp/reader/font/Font;

    .line 17236003
    .line 17236004
    iget-object v4, v4, Lcom/dragon/read/kmp/reader/font/Font;->fontTitle:Ljava/lang/String;

    .line 17236005
    .line 17236006
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v3

    .line 17236010
    const-string v4, "experience"

    .line 17236011
    .line 17236012
    if-eqz v3, :cond_6f

    .line 17236013
    .line 17236014
    sget-object v3, Lr56/u;->b:Lr56/u$a;

    .line 17236015
    .line 17236016
    iget-object v5, p0, Lcom/dragon/read/kmp/reader/font/h1;->b:Landroid/content/Context;

    .line 17236017
    .line 17236018
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-static {v5}, Lr56/u$a;->a(Landroid/content/Context;)V

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-virtual {v1}, Lpn5/h;->b()Lpn5/d;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v3

    .line 17236028
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236029
    .line 17236030
    invoke-virtual {v3, v5}, Lpn5/d;->h(Ljava/lang/Boolean;)V

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-virtual {v1}, Lpn5/h;->b()Lpn5/d;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v3

    .line 17236037
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17236038
    .line 17236039
    invoke-virtual {v3, p1}, Lpn5/d;->i(Ljava/lang/String;)V

    .line 17236040
    .line 17236041
    .line 17236042
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/h1;->a:Lcom/dragon/read/kmp/reader/font/i1;

    .line 17236043
    .line 17236044
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/i1;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236045
    .line 17236046
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object p1

    .line 17236050
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236051
    .line 17236052
    .line 17236053
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236054
    .line 17236055
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object p1

    .line 17236059
    invoke-virtual {v1, p1}, Lpn5/h;->update(Lgn5/k;)V

    .line 17236060
    .line 17236061
    .line 17236062
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/h1;->a:Lcom/dragon/read/kmp/reader/font/i1;

    .line 17236063
    .line 17236064
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/i1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236065
    .line 17236066
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236067
    .line 17236068
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object p1

    .line 17236072
    const-string v1, "\u5b57\u4f53\u53d1\u751f\u5207\u6362: \u7cfb\u7edf\u5b57\u4f53"

    .line 17236073
    .line 17236074
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236075
    .line 17236076
    .line 17236077
    goto/16 :goto_10f

    .line 17236078
    .line 17236079
    :cond_6f
    sget-object v3, Lcom/dragon/read/reader/newfont/TypefaceManager;->a:Lcom/dragon/read/reader/newfont/TypefaceManager;

    .line 17236080
    .line 17236081
    iget-object v5, p1, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17236082
    .line 17236083
    invoke-static {v3, v5}, Lcom/dragon/read/reader/newfont/TypefaceManager;->f(Lcom/dragon/read/reader/newfont/TypefaceManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v3

    .line 17236087
    if-eqz v3, :cond_10f

    .line 17236088
    .line 17236089
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/font/h1;->a:Lcom/dragon/read/kmp/reader/font/i1;

    .line 17236090
    .line 17236091
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/font/i1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236092
    .line 17236093
    const/4 v5, 0x1

    .line 17236094
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236095
    .line 17236096
    iget-object v7, p1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17236097
    .line 17236098
    aput-object v7, v6, v0

    .line 17236099
    .line 17236100
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v3

    .line 17236104
    const-string v7, "\u5b57\u4f53\u53d1\u751f\u5207\u6362: %s."

    .line 17236105
    .line 17236106
    invoke-static {v4, v3, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236107
    .line 17236108
    .line 17236109
    iget v3, p1, Lcom/dragon/read/kmp/reader/font/h;->l:I

    .line 17236110
    .line 17236111
    if-ne v3, v5, :cond_df

    .line 17236112
    .line 17236113
    sget-object v3, Lv56/d1;->b:Lv56/d1;

    .line 17236114
    .line 17236115
    invoke-virtual {v3}, Lv56/d1;->a()Z

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v3

    .line 17236119
    if-nez v3, :cond_df

    .line 17236120
    .line 17236121
    sget-object v3, Lcom/dragon/read/reader/extend/other/c;->a:Lcom/dragon/read/reader/extend/other/c;

    .line 17236122
    .line 17236123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236124
    .line 17236125
    .line 17236126
    sget-object v3, Lcom/dragon/read/reader/extend/other/c;->b:Ljava/lang/String;

    .line 17236127
    .line 17236128
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v3

    .line 17236132
    if-lez v3, :cond_a7

    .line 17236133
    .line 17236134
    goto :goto_a8

    .line 17236135
    :cond_a7
    const/4 v5, 0x0

    .line 17236136
    :goto_a8
    if-nez v5, :cond_bf

    .line 17236137
    .line 17236138
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/font/h1;->a:Lcom/dragon/read/kmp/reader/font/i1;

    .line 17236139
    .line 17236140
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/font/i1;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236141
    .line 17236142
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v3

    .line 17236146
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->S()Ljava/lang/String;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v3

    .line 17236150
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236154
    .line 17236155
    .line 17236156
    sput-object v3, Lcom/dragon/read/reader/extend/other/c;->c:Ljava/lang/String;

    .line 17236157
    .line 17236158
    goto :goto_d2

    .line 17236159
    :cond_bf
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236160
    .line 17236161
    .line 17236162
    sput-object v2, Lcom/dragon/read/reader/extend/other/c;->b:Ljava/lang/String;

    .line 17236163
    .line 17236164
    const-wide/16 v3, 0x0

    .line 17236165
    .line 17236166
    sput-wide v3, Lcom/dragon/read/reader/extend/other/c;->d:J

    .line 17236167
    .line 17236168
    new-instance v3, Landroid/content/Intent;

    .line 17236169
    .line 17236170
    const-string v4, "action_try_out_vip_font_expired"

    .line 17236171
    .line 17236172
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-static {v3}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17236176
    .line 17236177
    .line 17236178
    :goto_d2
    iget-object v3, p1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17236179
    .line 17236180
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-wide v4

    .line 17236187
    sput-wide v4, Lcom/dragon/read/reader/extend/other/c;->d:J

    .line 17236188
    .line 17236189
    sput-object v3, Lcom/dragon/read/reader/extend/other/c;->b:Ljava/lang/String;

    .line 17236190
    .line 17236191
    :cond_df
    sget-object v0, Lr56/u;->b:Lr56/u$a;

    .line 17236192
    .line 17236193
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/font/h1;->b:Landroid/content/Context;

    .line 17236194
    .line 17236195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-static {v3}, Lr56/u$a;->a(Landroid/content/Context;)V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {v1}, Lpn5/h;->b()Lpn5/d;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v0

    .line 17236205
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236206
    .line 17236207
    invoke-virtual {v0, v3}, Lpn5/d;->h(Ljava/lang/Boolean;)V

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {v1}, Lpn5/h;->b()Lpn5/d;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v0

    .line 17236214
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17236215
    .line 17236216
    invoke-virtual {v0, p1}, Lpn5/d;->i(Ljava/lang/String;)V

    .line 17236217
    .line 17236218
    .line 17236219
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/h1;->a:Lcom/dragon/read/kmp/reader/font/i1;

    .line 17236220
    .line 17236221
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/i1;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236222
    .line 17236223
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object p1

    .line 17236227
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236228
    .line 17236229
    .line 17236230
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236231
    .line 17236232
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object p1

    .line 17236236
    invoke-virtual {v1, p1}, Lpn5/h;->update(Lgn5/k;)V

    .line 17236237
    .line 17236238
    .line 17236239
    :cond_10f
    :goto_10f
    return-void
.end method


