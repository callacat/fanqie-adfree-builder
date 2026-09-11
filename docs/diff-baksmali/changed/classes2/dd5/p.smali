## classes2/dd5/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ldd5/o;Landroid/app/Activity;Lqd5/b$n;Lkotlin/jvm/functions/Function1;Ldd5/c;)V
[MOD-CHANGED]
.method public constructor <init>(Ldd5/o;Landroid/app/Activity;Lqd5/b$n;Lkotlin/jvm/functions/Function1;Ldd5/c;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Ldd5/p;->a:Ldd5/o;

    .line 84017154
    iput-object p2, p0, Ldd5/p;->b:Landroid/app/Activity;

    .line 84017156
    iput-object p3, p0, Ldd5/p;->c:Lqd5/b$n;

    .line 84017158
    iput-object p4, p0, Ldd5/p;->d:Lkotlin/jvm/functions/Function1;

    .line 84017160
    iput-object p5, p0, Ldd5/p;->e:Lkotlin/jvm/functions/Function0;

    .line 84017162
    invoke-direct {p0}, Lcom/dragon/read/social/comment/action/x1;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldd5/o;Landroid/app/Activity;Lqd5/b$n;Lkotlin/jvm/functions/Function1;Ldd5/c;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Ldd5/p;->a:Ldd5/o;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Ldd5/p;->b:Landroid/app/Activity;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Ldd5/p;->c:Lqd5/b$n;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Ldd5/p;->d:Lkotlin/jvm/functions/Function1;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Ldd5/p;->e:Lkotlin/jvm/functions/Function0;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Lcom/dragon/read/social/comment/action/x1;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a(Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Ldd5/p;->a:Ldd5/o;

    .line 17235974
    iget-object v2, p0, Ldd5/p;->b:Landroid/app/Activity;

    .line 17235976
    iget p1, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->actionType:I

    .line 17235978
    iget-object v3, p0, Ldd5/p;->c:Lqd5/b$n;

    .line 17235980
    iget-object v3, v3, Lqd5/b$n;->b:Ljava/util/List;

    .line 17235982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    const/16 v1, 0x6d

    .line 17235987
    const/4 v4, 0x0

    .line 17235988
    const/4 v5, 0x1

    .line 17235989
    if-eq p1, v1, :cond_53

    .line 17235991
    const v1, 0xdbba1

    .line 17235994
    if-eq p1, v1, :cond_50

    .line 17235996
    packed-switch p1, :pswitch_data_106

    .line 17235999
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryMoreMenuAction;->Report:Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryMoreMenuAction;

    .line 17236001
    goto :goto_55

    .line 17236002
    :pswitch_22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236005
    move-result-object p1

    .line 17236006
    :cond_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236009
    move-result v1

    .line 17236010
    if-eqz v1, :cond_42

    .line 17236012
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236015
    move-result-object v1

    .line 17236016
    move-object v3, v1

    .line 17236017
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryMoreMenuAction;

    .line 17236019
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryMoreMenuAction;->DislikeAuthor:Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryMoreMenuAction;

    .line 17236021
    if-eq v3, v6, :cond_3e

    .line 17236023
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryMoreMenuAction;->CancelDislikeAuthor:Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryMoreMenuAction;

    .line 17236025
    if-ne v3, v6, :cond_3c

    .line 17236027
    goto :goto_3e

    .line 17236028
    :cond_3c
    const/4 v3, 0x0

    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    :goto_3e
    const/4 v3, 0x1

    .line 17236031
    :goto_3f
    if-eqz v3, :cond_26

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    move-object v1, v4

    .line 17236035
    :goto_43
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryMoreMenuAction;

    .line 17236037
    if-nez v1, :cond_55

    .line 17236039
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryMoreMenuAction;->DislikeAuthor:Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryMoreMenuAction;

    .line 17236041
    goto :goto_55

    .line 17236042
    :pswitch_4a
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryMoreMenuAction;->RemoveBlock:Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryMoreMenuAction;

    .line 17236044
    goto :goto_55

    .line 17236045
    :pswitch_4d
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryMoreMenuAction;->AddBlock:Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryMoreMenuAction;

    .line 17236047
    goto :goto_55

    .line 17236048
    :cond_50
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryMoreMenuAction;->PrivacySetting:Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryMoreMenuAction;

    .line 17236050
    goto :goto_55

    .line 17236051
    :cond_53
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryMoreMenuAction;->Report:Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryMoreMenuAction;

    .line 17236053
    :cond_55
    :goto_55
    iget-object p1, p0, Ldd5/p;->c:Lqd5/b$n;

    .line 17236055
    iget-object v3, p0, Ldd5/p;->d:Lkotlin/jvm/functions/Function1;

    .line 17236057
    iget-object v6, p0, Ldd5/p;->e:Lkotlin/jvm/functions/Function0;

    .line 17236059
    sget-object v7, Ldd5/o$b;->a:[I

    .line 17236061
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17236064
    move-result v1

    .line 17236065
    aget v1, v7, v1

    .line 17236067
    packed-switch v1, :pswitch_data_110

    .line 17236070
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236072
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236075
    throw p1

    .line 17236076
    :pswitch_6c
    new-instance p1, Lqd5/a$b;

    .line 17236078
    invoke-direct {p1, v0}, Lqd5/a$b;-><init>(Z)V

    .line 17236081
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236084
    goto/16 :goto_105

    .line 17236086
    :pswitch_76
    new-instance p1, Ldd5/n;

    .line 17236088
    invoke-direct {p1, v3}, Ldd5/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236091
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236094
    move-result v1

    .line 17236095
    if-eqz v1, :cond_83

    .line 17236097
    const/4 v1, 0x5

    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    const/4 v1, 0x1

    .line 17236100
    :goto_84
    new-instance v3, Lcom/dragon/read/widget/dialog/n0;

    .line 17236102
    invoke-direct {v3, v2}, Lcom/dragon/read/widget/dialog/n0;-><init>(Landroid/content/Context;)V

    .line 17236105
    iget-object v2, v3, Lcom/dragon/read/widget/dialog/n0;->a:Landroid/content/Context;

    .line 17236107
    const v6, 0x7f060bc7

    .line 17236110
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236113
    move-result-object v2

    .line 17236114
    const-string v6, ""

    .line 17236116
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236119
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236122
    iput-object v2, v3, Lcom/dragon/read/widget/dialog/n0;->f:Ljava/lang/String;

    .line 17236124
    iget-object v2, v3, Lcom/dragon/read/widget/dialog/n0;->a:Landroid/content/Context;

    .line 17236126
    const v7, 0x7f060bc8

    .line 17236129
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236132
    move-result-object v2

    .line 17236133
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236136
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236139
    iput-object v2, v3, Lcom/dragon/read/widget/dialog/n0;->g:Ljava/lang/CharSequence;

    .line 17236141
    iput-object v4, v3, Lcom/dragon/read/widget/dialog/n0;->r:Ljava/lang/String;

    .line 17236143
    const v2, 0x7fffffff

    .line 17236146
    iput v2, v3, Lcom/dragon/read/widget/dialog/n0;->s:I

    .line 17236148
    iput-boolean v0, v3, Lcom/dragon/read/widget/dialog/n0;->n:Z

    .line 17236150
    new-instance v2, Lcom/dragon/read/widget/dialog/q0;

    .line 17236152
    invoke-direct {v2, v1}, Lcom/dragon/read/widget/dialog/q0;-><init>(I)V

    .line 17236155
    iput-object v2, v3, Lcom/dragon/read/widget/dialog/n0;->u:Lcom/dragon/read/widget/dialog/q0;

    .line 17236157
    iput-boolean v5, v3, Lcom/dragon/read/widget/dialog/n0;->l:Z

    .line 17236159
    iget-object v1, v3, Lcom/dragon/read/widget/dialog/n0;->a:Landroid/content/Context;

    .line 17236161
    const v2, 0x7f060d1c

    .line 17236164
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236167
    move-result-object v1

    .line 17236168
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236171
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236174
    iput-object v1, v3, Lcom/dragon/read/widget/dialog/n0;->h:Ljava/lang/String;

    .line 17236176
    const/high16 v1, 0x7f060000

    .line 17236178
    iget-object v2, v3, Lcom/dragon/read/widget/dialog/n0;->a:Landroid/content/Context;

    .line 17236180
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236183
    move-result-object v1

    .line 17236184
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236187
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236190
    iput-object v1, v3, Lcom/dragon/read/widget/dialog/n0;->i:Ljava/lang/String;

    .line 17236192
    new-instance v0, Ldd5/q;

    .line 17236194
    invoke-direct {v0, p1}, Ldd5/q;-><init>(Ldd5/n;)V

    .line 17236197
    iput-object v0, v3, Lcom/dragon/read/widget/dialog/n0;->b:Lcom/dragon/read/widget/dialog/n0$a;

    .line 17236199
    invoke-virtual {v3}, Lcom/dragon/read/widget/dialog/n0;->c()V

    .line 17236202
    goto :goto_105

    .line 17236203
    :pswitch_eb
    new-instance v0, Lzj6/v;

    .line 17236205
    iget-object p1, p1, Lqd5/b$n;->a:Ljava/lang/String;

    .line 17236207
    invoke-direct {v0, v2, p1}, Lzj6/v;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17236210
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17236213
    goto :goto_105

    .line 17236214
    :pswitch_f6
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236217
    goto :goto_105

    .line 17236218
    :pswitch_fa
    sget-object p1, Lqd5/a$s;->a:Lqd5/a$s;

    .line 17236220
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236223
    goto :goto_105

    .line 17236224
    :pswitch_100
    sget-object p1, Lqd5/a$e;->a:Lqd5/a$e;

    .line 17236226
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236229
    :goto_105
    return-void

    .line 17236230
    :pswitch_data_106
    .packed-switch 0x72
        :pswitch_4d
        :pswitch_4a
        :pswitch_22
    .end packed-switch

    .line 17236240
    :pswitch_data_110
    .packed-switch 0x1
        :pswitch_100
        :pswitch_fa
        :pswitch_f6
        :pswitch_eb
        :pswitch_76
        :pswitch_6c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Ldd5/p;->a:Ldd5/o;

    .line 17235973
    .line 17235974
    iget-object v2, p0, Ldd5/p;->b:Landroid/app/Activity;

    .line 17235975
    .line 17235976
    iget p1, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->actionType:I

    .line 17235977
    .line 17235978
    iget-object v3, p0, Ldd5/p;->c:Lqd5/b$n;

    .line 17235979
    .line 17235980
    iget-object v3, v3, Lqd5/b$n;->b:Ljava/util/List;

    .line 17235981
    .line 17235982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    .line 17235984
    .line 17235985
    const/16 v1, 0x6d

    .line 17235986
    .line 17235987
    const/4 v4, 0x0

    .line 17235988
    const/4 v5, 0x1

    .line 17235989
    if-eq p1, v1, :cond_53

    .line 17235990
    .line 17235991
    const v1, 0xdbba1

    .line 17235992
    .line 17235993
    .line 17235994
    if-eq p1, v1, :cond_50

    .line 17235995
    .line 17235996
    packed-switch p1, :pswitch_data_106

    .line 17235997
    .line 17235998
    .line 17235999
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryMoreMenuAction;->Report:Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryMoreMenuAction;

    .line 17236000
    .line 17236001
    goto :goto_55

    .line 17236002
    :pswitch_22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object p1

    .line 17236006
    :cond_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v1

    .line 17236010
    if-eqz v1, :cond_42

    .line 17236011
    .line 17236012
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v1

    .line 17236016
    move-object v3, v1

    .line 17236017
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryMoreMenuAction;

    .line 17236018
    .line 17236019
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryMoreMenuAction;->DislikeAuthor:Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryMoreMenuAction;

    .line 17236020
    .line 17236021
    if-eq v3, v6, :cond_3e

    .line 17236022
    .line 17236023
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryMoreMenuAction;->CancelDislikeAuthor:Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryMoreMenuAction;

    .line 17236024
    .line 17236025
    if-ne v3, v6, :cond_3c

    .line 17236026
    .line 17236027
    goto :goto_3e

    .line 17236028
    :cond_3c
    const/4 v3, 0x0

    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    :goto_3e
    const/4 v3, 0x1

    .line 17236031
    :goto_3f
    if-eqz v3, :cond_26

    .line 17236032
    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    move-object v1, v4

    .line 17236035
    :goto_43
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryMoreMenuAction;

    .line 17236036
    .line 17236037
    if-nez v1, :cond_55

    .line 17236038
    .line 17236039
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryMoreMenuAction;->DislikeAuthor:Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryMoreMenuAction;

    .line 17236040
    .line 17236041
    goto :goto_55

    .line 17236042
    :pswitch_4a
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryMoreMenuAction;->RemoveBlock:Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryMoreMenuAction;

    .line 17236043
    .line 17236044
    goto :goto_55

    .line 17236045
    :pswitch_4d
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryMoreMenuAction;->AddBlock:Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryMoreMenuAction;

    .line 17236046
    .line 17236047
    goto :goto_55

    .line 17236048
    :cond_50
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryMoreMenuAction;->PrivacySetting:Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryMoreMenuAction;

    .line 17236049
    .line 17236050
    goto :goto_55

    .line 17236051
    :cond_53
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryMoreMenuAction;->Report:Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryMoreMenuAction;

    .line 17236052
    .line 17236053
    :cond_55
    :goto_55
    iget-object p1, p0, Ldd5/p;->c:Lqd5/b$n;

    .line 17236054
    .line 17236055
    iget-object v3, p0, Ldd5/p;->d:Lkotlin/jvm/functions/Function1;

    .line 17236056
    .line 17236057
    iget-object v6, p0, Ldd5/p;->e:Lkotlin/jvm/functions/Function0;

    .line 17236058
    .line 17236059
    sget-object v7, Ldd5/o$b;->a:[I

    .line 17236060
    .line 17236061
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v1

    .line 17236065
    aget v1, v7, v1

    .line 17236066
    .line 17236067
    packed-switch v1, :pswitch_data_110

    .line 17236068
    .line 17236069
    .line 17236070
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236071
    .line 17236072
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236073
    .line 17236074
    .line 17236075
    throw p1

    .line 17236076
    :pswitch_6c
    new-instance p1, Lqd5/a$b;

    .line 17236077
    .line 17236078
    invoke-direct {p1, v0}, Lqd5/a$b;-><init>(Z)V

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236082
    .line 17236083
    .line 17236084
    goto/16 :goto_105

    .line 17236085
    .line 17236086
    :pswitch_76
    new-instance p1, Ldd5/n;

    .line 17236087
    .line 17236088
    invoke-direct {p1, v3}, Ldd5/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v1

    .line 17236095
    if-eqz v1, :cond_83

    .line 17236096
    .line 17236097
    const/4 v1, 0x5

    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    const/4 v1, 0x1

    .line 17236100
    :goto_84
    new-instance v3, Lcom/dragon/read/widget/dialog/n0;

    .line 17236101
    .line 17236102
    invoke-direct {v3, v2}, Lcom/dragon/read/widget/dialog/n0;-><init>(Landroid/content/Context;)V

    .line 17236103
    .line 17236104
    .line 17236105
    iget-object v2, v3, Lcom/dragon/read/widget/dialog/n0;->a:Landroid/content/Context;

    .line 17236106
    .line 17236107
    const v6, 0x7f060bc7

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v2

    .line 17236114
    const-string v6, ""

    .line 17236115
    .line 17236116
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236120
    .line 17236121
    .line 17236122
    iput-object v2, v3, Lcom/dragon/read/widget/dialog/n0;->f:Ljava/lang/String;

    .line 17236123
    .line 17236124
    iget-object v2, v3, Lcom/dragon/read/widget/dialog/n0;->a:Landroid/content/Context;

    .line 17236125
    .line 17236126
    const v7, 0x7f060bc8

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v2

    .line 17236133
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236137
    .line 17236138
    .line 17236139
    iput-object v2, v3, Lcom/dragon/read/widget/dialog/n0;->g:Ljava/lang/CharSequence;

    .line 17236140
    .line 17236141
    iput-object v4, v3, Lcom/dragon/read/widget/dialog/n0;->r:Ljava/lang/String;

    .line 17236142
    .line 17236143
    const v2, 0x7fffffff

    .line 17236144
    .line 17236145
    .line 17236146
    iput v2, v3, Lcom/dragon/read/widget/dialog/n0;->s:I

    .line 17236147
    .line 17236148
    iput-boolean v0, v3, Lcom/dragon/read/widget/dialog/n0;->n:Z

    .line 17236149
    .line 17236150
    new-instance v2, Lcom/dragon/read/widget/dialog/q0;

    .line 17236151
    .line 17236152
    invoke-direct {v2, v1}, Lcom/dragon/read/widget/dialog/q0;-><init>(I)V

    .line 17236153
    .line 17236154
    .line 17236155
    iput-object v2, v3, Lcom/dragon/read/widget/dialog/n0;->u:Lcom/dragon/read/widget/dialog/q0;

    .line 17236156
    .line 17236157
    iput-boolean v5, v3, Lcom/dragon/read/widget/dialog/n0;->l:Z

    .line 17236158
    .line 17236159
    iget-object v1, v3, Lcom/dragon/read/widget/dialog/n0;->a:Landroid/content/Context;

    .line 17236160
    .line 17236161
    const v2, 0x7f060d1c

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v1

    .line 17236168
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236172
    .line 17236173
    .line 17236174
    iput-object v1, v3, Lcom/dragon/read/widget/dialog/n0;->h:Ljava/lang/String;

    .line 17236175
    .line 17236176
    const/high16 v1, 0x7f060000

    .line 17236177
    .line 17236178
    iget-object v2, v3, Lcom/dragon/read/widget/dialog/n0;->a:Landroid/content/Context;

    .line 17236179
    .line 17236180
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v1

    .line 17236184
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236188
    .line 17236189
    .line 17236190
    iput-object v1, v3, Lcom/dragon/read/widget/dialog/n0;->i:Ljava/lang/String;

    .line 17236191
    .line 17236192
    new-instance v0, Ldd5/q;

    .line 17236193
    .line 17236194
    invoke-direct {v0, p1}, Ldd5/q;-><init>(Ldd5/n;)V

    .line 17236195
    .line 17236196
    .line 17236197
    iput-object v0, v3, Lcom/dragon/read/widget/dialog/n0;->b:Lcom/dragon/read/widget/dialog/n0$a;

    .line 17236198
    .line 17236199
    invoke-virtual {v3}, Lcom/dragon/read/widget/dialog/n0;->c()V

    .line 17236200
    .line 17236201
    .line 17236202
    goto :goto_105

    .line 17236203
    :pswitch_eb
    new-instance v0, Lzj6/v;

    .line 17236204
    .line 17236205
    iget-object p1, p1, Lqd5/b$n;->a:Ljava/lang/String;

    .line 17236206
    .line 17236207
    invoke-direct {v0, v2, p1}, Lzj6/v;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17236211
    .line 17236212
    .line 17236213
    goto :goto_105

    .line 17236214
    :pswitch_f6
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236215
    .line 17236216
    .line 17236217
    goto :goto_105

    .line 17236218
    :pswitch_fa
    sget-object p1, Lqd5/a$s;->a:Lqd5/a$s;

    .line 17236219
    .line 17236220
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236221
    .line 17236222
    .line 17236223
    goto :goto_105

    .line 17236224
    :pswitch_100
    sget-object p1, Lqd5/a$e;->a:Lqd5/a$e;

    .line 17236225
    .line 17236226
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236227
    .line 17236228
    .line 17236229
    :goto_105
    return-void

    .line 17236230
    :pswitch_data_106
    .packed-switch 0x72
        :pswitch_4d
        :pswitch_4a
        :pswitch_22
    .end packed-switch

    .line 17236231
    .line 17236232
    .line 17236233
    .line 17236234
    .line 17236235
    .line 17236236
    .line 17236237
    .line 17236238
    .line 17236239
    .line 17236240
    :pswitch_data_110
    .packed-switch 0x1
        :pswitch_100
        :pswitch_fa
        :pswitch_f6
        :pswitch_eb
        :pswitch_76
        :pswitch_6c
    .end packed-switch
.end method


