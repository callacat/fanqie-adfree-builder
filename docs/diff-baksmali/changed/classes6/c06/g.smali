## classes6/c06/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;JLjava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;JLjava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 117637120
    iput-object p1, p0, Lc06/g;->a:Ljava/lang/String;

    .line 117637122
    iput-object p2, p0, Lc06/g;->b:Landroid/app/Activity;

    .line 117637124
    iput-wide p3, p0, Lc06/g;->c:J

    .line 117637126
    iput-object p5, p0, Lc06/g;->d:Ljava/lang/Boolean;

    .line 117637128
    iput-object p6, p0, Lc06/g;->e:Ljava/lang/String;

    .line 117637130
    iput p7, p0, Lc06/g;->f:I

    .line 117637132
    iput-object p8, p0, Lc06/g;->g:Ljava/lang/String;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;JLjava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 117637120
    iput-object p1, p0, Lc06/g;->a:Ljava/lang/String;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lc06/g;->b:Landroid/app/Activity;

    .line 117637123
    .line 117637124
    iput-wide p3, p0, Lc06/g;->c:J

    .line 117637125
    .line 117637126
    iput-object p5, p0, Lc06/g;->d:Ljava/lang/Boolean;

    .line 117637127
    .line 117637128
    iput-object p6, p0, Lc06/g;->e:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput p7, p0, Lc06/g;->f:I

    .line 117637131
    .line 117637132
    iput-object p8, p0, Lc06/g;->g:Ljava/lang/String;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lc06/g;->a:Ljava/lang/String;

    .line 17235974
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235977
    move-result v1

    .line 17235978
    const/4 v2, 0x1

    .line 17235979
    const-string v3, ""

    .line 17235981
    if-eqz v1, :cond_37

    .line 17235983
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17235985
    iget-object v1, p0, Lc06/g;->b:Landroid/app/Activity;

    .line 17235987
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17235990
    move-result-object v1

    .line 17235991
    const v4, 0x7f061ac3

    .line 17235994
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17235997
    move-result-object v1

    .line 17235998
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236001
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236003
    iget-wide v5, p0, Lc06/g;->c:J

    .line 17236005
    invoke-static {v5, v6}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 17236008
    move-result-object v5

    .line 17236009
    aput-object v5, v4, v0

    .line 17236011
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236014
    move-result-object v4

    .line 17236015
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236018
    move-result-object v1

    .line 17236019
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236022
    goto :goto_3c

    .line 17236023
    :cond_37
    iget-object v1, p0, Lc06/g;->a:Ljava/lang/String;

    .line 17236025
    if-nez v1, :cond_3c

    .line 17236027
    move-object v1, v3

    .line 17236028
    :cond_3c
    :goto_3c
    new-instance v4, Lc06/f;

    .line 17236030
    invoke-direct {v4, v1}, Lc06/f;-><init>(Ljava/lang/String;)V

    .line 17236033
    iget-object v5, p0, Lc06/g;->d:Ljava/lang/Boolean;

    .line 17236035
    if-eqz v5, :cond_4a

    .line 17236037
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236040
    move-result v2

    .line 17236041
    goto :goto_5f

    .line 17236042
    :cond_4a
    sget-object v5, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 17236044
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236047
    sget-boolean v5, Lt16/e;->n:Z

    .line 17236049
    if-eqz v5, :cond_5e

    .line 17236051
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236054
    move-result-object v5

    .line 17236055
    invoke-virtual {v5}, Lzz5/x6;->h0()Z

    .line 17236058
    move-result v5

    .line 17236059
    if-nez v5, :cond_5e

    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    const/4 v2, 0x0

    .line 17236063
    :goto_5f
    const/4 v5, -0x1

    .line 17236064
    if-eqz v2, :cond_ae

    .line 17236066
    sget-object v2, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 17236068
    iget-object v6, p0, Lc06/g;->b:Landroid/app/Activity;

    .line 17236070
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236073
    const v2, 0x7f020fca

    .line 17236076
    invoke-static {v6, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236079
    move-result-object v2

    .line 17236080
    if-nez v2, :cond_73

    .line 17236082
    goto :goto_ae

    .line 17236083
    :cond_73
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236086
    move-result-object v6

    .line 17236087
    const/high16 v7, 0x41600000    # 14.0f

    .line 17236089
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17236092
    move-result v6

    .line 17236093
    float-to-int v6, v6

    .line 17236094
    invoke-virtual {v2, v0, v0, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236097
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 17236099
    invoke-direct {v6, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17236102
    const-string v7, " "

    .line 17236104
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236107
    move-result-object v6

    .line 17236108
    new-instance v7, Lcom/dragon/read/widget/span/CenterImageSpan;

    .line 17236110
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236113
    move-result-object v8

    .line 17236114
    const/high16 v9, 0x40000000    # 2.0f

    .line 17236116
    invoke-static {v8, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17236119
    move-result v8

    .line 17236120
    float-to-int v8, v8

    .line 17236121
    invoke-direct {v7, v2, v8, v0}, Lcom/dragon/read/widget/span/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 17236124
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17236127
    move-result v2

    .line 17236128
    add-int/2addr v2, v5

    .line 17236129
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17236132
    move-result v8

    .line 17236133
    const/16 v9, 0x21

    .line 17236135
    invoke-virtual {v6, v7, v2, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17236138
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236141
    goto :goto_af

    .line 17236142
    :cond_ae
    :goto_ae
    move-object v6, v1

    .line 17236143
    :goto_af
    iget-object v2, p0, Lc06/g;->e:Ljava/lang/String;

    .line 17236145
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236148
    move-result v2

    .line 17236149
    const v7, 0x7f021e6d

    .line 17236152
    if-nez v2, :cond_e0

    .line 17236154
    sget-object v2, La26/g0;->l:La26/g0$b;

    .line 17236156
    iget-object v8, p0, Lc06/g;->e:Ljava/lang/String;

    .line 17236158
    if-nez v8, :cond_c1

    .line 17236160
    goto :goto_c2

    .line 17236161
    :cond_c1
    move-object v3, v8

    .line 17236162
    :goto_c2
    new-instance v8, La26/q;

    .line 17236164
    invoke-direct {v8, v7, v5}, La26/q;-><init>(II)V

    .line 17236167
    new-instance v5, Lc06/g$a;

    .line 17236169
    iget-object v7, p0, Lc06/g;->b:Landroid/app/Activity;

    .line 17236171
    iget-object v9, p0, Lc06/g;->g:Ljava/lang/String;

    .line 17236173
    invoke-direct {v5, v4, v7, v9, v1}, Lc06/g$a;-><init>(Lc06/f;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236179
    invoke-static {v1, v3, v8, v5}, La26/g0$b;->b(Ljava/lang/String;Ljava/lang/String;La26/q;La26/p;)La26/m$a;

    .line 17236182
    move-result-object v1

    .line 17236183
    iget-object v2, v1, La26/m$a;->a:La26/m;

    .line 17236185
    iput-object v6, v2, La26/m;->a:Ljava/lang/CharSequence;

    .line 17236187
    invoke-virtual {v1}, La26/m$a;->a()La26/l;

    .line 17236190
    move-result-object v1

    .line 17236191
    goto :goto_fb

    .line 17236192
    :cond_e0
    sget-object v2, La26/g0;->l:La26/g0$b;

    .line 17236194
    new-instance v3, La26/q;

    .line 17236196
    invoke-direct {v3, v7, v5}, La26/q;-><init>(II)V

    .line 17236199
    new-instance v5, Lc06/g$b;

    .line 17236201
    invoke-direct {v5, v4}, Lc06/g$b;-><init>(Lc06/f;)V

    .line 17236204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236207
    invoke-static {v1, v3, v5}, La26/g0$b;->c(Ljava/lang/String;La26/q;La26/p;)La26/m$a;

    .line 17236210
    move-result-object v1

    .line 17236211
    iget-object v2, v1, La26/m$a;->a:La26/m;

    .line 17236213
    iput-object v6, v2, La26/m;->a:Ljava/lang/CharSequence;

    .line 17236215
    invoke-virtual {v1}, La26/m$a;->a()La26/l;

    .line 17236218
    move-result-object v1

    .line 17236219
    :goto_fb
    new-instance v2, La26/g0;

    .line 17236221
    iget-object v3, p0, Lc06/g;->b:Landroid/app/Activity;

    .line 17236223
    iget v4, p0, Lc06/g;->f:I

    .line 17236225
    invoke-direct {v2, v3, v1, v4, p1}, La26/g0;-><init>(Landroid/app/Activity;La26/a;ILcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17236228
    const/4 p1, 0x3

    .line 17236229
    invoke-static {v2, v0, p1}, La26/b;->e(La26/g0;ZI)V

    .line 17236232
    return-void
.end method

[INNER-ORIGINAL]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lc06/g;->a:Ljava/lang/String;

    .line 17235973
    .line 17235974
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v1

    .line 17235978
    const/4 v2, 0x1

    .line 17235979
    const-string v3, ""

    .line 17235980
    .line 17235981
    if-eqz v1, :cond_37

    .line 17235982
    .line 17235983
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17235984
    .line 17235985
    iget-object v1, p0, Lc06/g;->b:Landroid/app/Activity;

    .line 17235986
    .line 17235987
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v1

    .line 17235991
    const v4, 0x7f061ac3

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v1

    .line 17235998
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235999
    .line 17236000
    .line 17236001
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236002
    .line 17236003
    iget-wide v5, p0, Lc06/g;->c:J

    .line 17236004
    .line 17236005
    invoke-static {v5, v6}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v5

    .line 17236009
    aput-object v5, v4, v0

    .line 17236010
    .line 17236011
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v4

    .line 17236015
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v1

    .line 17236019
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236020
    .line 17236021
    .line 17236022
    goto :goto_3c

    .line 17236023
    :cond_37
    iget-object v1, p0, Lc06/g;->a:Ljava/lang/String;

    .line 17236024
    .line 17236025
    if-nez v1, :cond_3c

    .line 17236026
    .line 17236027
    move-object v1, v3

    .line 17236028
    :cond_3c
    :goto_3c
    new-instance v4, Lc06/f;

    .line 17236029
    .line 17236030
    invoke-direct {v4, v1}, Lc06/f;-><init>(Ljava/lang/String;)V

    .line 17236031
    .line 17236032
    .line 17236033
    iget-object v5, p0, Lc06/g;->d:Ljava/lang/Boolean;

    .line 17236034
    .line 17236035
    if-eqz v5, :cond_4a

    .line 17236036
    .line 17236037
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v2

    .line 17236041
    goto :goto_5f

    .line 17236042
    :cond_4a
    sget-object v5, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 17236043
    .line 17236044
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236045
    .line 17236046
    .line 17236047
    sget-boolean v5, Lt16/e;->n:Z

    .line 17236048
    .line 17236049
    if-eqz v5, :cond_5e

    .line 17236050
    .line 17236051
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v5

    .line 17236055
    invoke-virtual {v5}, Lzz5/x6;->h0()Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v5

    .line 17236059
    if-nez v5, :cond_5e

    .line 17236060
    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    const/4 v2, 0x0

    .line 17236063
    :goto_5f
    const/4 v5, -0x1

    .line 17236064
    if-eqz v2, :cond_ae

    .line 17236065
    .line 17236066
    sget-object v2, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 17236067
    .line 17236068
    iget-object v6, p0, Lc06/g;->b:Landroid/app/Activity;

    .line 17236069
    .line 17236070
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236071
    .line 17236072
    .line 17236073
    const v2, 0x7f020fca

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-static {v6, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v2

    .line 17236080
    if-nez v2, :cond_73

    .line 17236081
    .line 17236082
    goto :goto_ae

    .line 17236083
    :cond_73
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v6

    .line 17236087
    const/high16 v7, 0x41600000    # 14.0f

    .line 17236088
    .line 17236089
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v6

    .line 17236093
    float-to-int v6, v6

    .line 17236094
    invoke-virtual {v2, v0, v0, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236095
    .line 17236096
    .line 17236097
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 17236098
    .line 17236099
    invoke-direct {v6, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17236100
    .line 17236101
    .line 17236102
    const-string v7, " "

    .line 17236103
    .line 17236104
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v6

    .line 17236108
    new-instance v7, Lcom/dragon/read/widget/span/CenterImageSpan;

    .line 17236109
    .line 17236110
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v8

    .line 17236114
    const/high16 v9, 0x40000000    # 2.0f

    .line 17236115
    .line 17236116
    invoke-static {v8, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v8

    .line 17236120
    float-to-int v8, v8

    .line 17236121
    invoke-direct {v7, v2, v8, v0}, Lcom/dragon/read/widget/span/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v2

    .line 17236128
    add-int/2addr v2, v5

    .line 17236129
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v8

    .line 17236133
    const/16 v9, 0x21

    .line 17236134
    .line 17236135
    invoke-virtual {v6, v7, v2, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236139
    .line 17236140
    .line 17236141
    goto :goto_af

    .line 17236142
    :cond_ae
    :goto_ae
    move-object v6, v1

    .line 17236143
    :goto_af
    iget-object v2, p0, Lc06/g;->e:Ljava/lang/String;

    .line 17236144
    .line 17236145
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v2

    .line 17236149
    const v7, 0x7f021e6d

    .line 17236150
    .line 17236151
    .line 17236152
    if-nez v2, :cond_e0

    .line 17236153
    .line 17236154
    sget-object v2, La26/g0;->l:La26/g0$b;

    .line 17236155
    .line 17236156
    iget-object v8, p0, Lc06/g;->e:Ljava/lang/String;

    .line 17236157
    .line 17236158
    if-nez v8, :cond_c1

    .line 17236159
    .line 17236160
    goto :goto_c2

    .line 17236161
    :cond_c1
    move-object v3, v8

    .line 17236162
    :goto_c2
    new-instance v8, La26/q;

    .line 17236163
    .line 17236164
    invoke-direct {v8, v7, v5}, La26/q;-><init>(II)V

    .line 17236165
    .line 17236166
    .line 17236167
    new-instance v5, Lc06/g$a;

    .line 17236168
    .line 17236169
    iget-object v7, p0, Lc06/g;->b:Landroid/app/Activity;

    .line 17236170
    .line 17236171
    iget-object v9, p0, Lc06/g;->g:Ljava/lang/String;

    .line 17236172
    .line 17236173
    invoke-direct {v5, v4, v7, v9, v1}, Lc06/g$a;-><init>(Lc06/f;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-static {v1, v3, v8, v5}, La26/g0$b;->b(Ljava/lang/String;Ljava/lang/String;La26/q;La26/p;)La26/m$a;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v1

    .line 17236183
    iget-object v2, v1, La26/m$a;->a:La26/m;

    .line 17236184
    .line 17236185
    iput-object v6, v2, La26/m;->a:Ljava/lang/CharSequence;

    .line 17236186
    .line 17236187
    invoke-virtual {v1}, La26/m$a;->a()La26/l;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v1

    .line 17236191
    goto :goto_fb

    .line 17236192
    :cond_e0
    sget-object v2, La26/g0;->l:La26/g0$b;

    .line 17236193
    .line 17236194
    new-instance v3, La26/q;

    .line 17236195
    .line 17236196
    invoke-direct {v3, v7, v5}, La26/q;-><init>(II)V

    .line 17236197
    .line 17236198
    .line 17236199
    new-instance v5, Lc06/g$b;

    .line 17236200
    .line 17236201
    invoke-direct {v5, v4}, Lc06/g$b;-><init>(Lc06/f;)V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-static {v1, v3, v5}, La26/g0$b;->c(Ljava/lang/String;La26/q;La26/p;)La26/m$a;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v1

    .line 17236211
    iget-object v2, v1, La26/m$a;->a:La26/m;

    .line 17236212
    .line 17236213
    iput-object v6, v2, La26/m;->a:Ljava/lang/CharSequence;

    .line 17236214
    .line 17236215
    invoke-virtual {v1}, La26/m$a;->a()La26/l;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v1

    .line 17236219
    :goto_fb
    new-instance v2, La26/g0;

    .line 17236220
    .line 17236221
    iget-object v3, p0, Lc06/g;->b:Landroid/app/Activity;

    .line 17236222
    .line 17236223
    iget v4, p0, Lc06/g;->f:I

    .line 17236224
    .line 17236225
    invoke-direct {v2, v3, v1, v4, p1}, La26/g0;-><init>(Landroid/app/Activity;La26/a;ILcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17236226
    .line 17236227
    .line 17236228
    const/4 p1, 0x3

    .line 17236229
    invoke-static {v2, v0, p1}, La26/b;->e(La26/g0;ZI)V

    .line 17236230
    .line 17236231
    .line 17236232
    return-void
.end method


