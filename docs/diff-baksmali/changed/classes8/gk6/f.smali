## classes8/gk6/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/social/profile/NewProfileFragment$u;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/social/profile/NewProfileFragment$u;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    new-instance p2, Lfo6/v2;

    .line 33882122
    invoke-direct {p2}, Lfo6/v2;-><init>()V

    .line 33882125
    iput-object p2, p0, Lgk6/f;->i:Lfo6/v2;

    .line 33882127
    const p2, 0x7f05173e

    .line 33882130
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882133
    const p1, 0x7f11023a

    .line 33882136
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882139
    move-result-object p1

    .line 33882140
    const-string p2, ""

    .line 33882142
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    iput-object p1, p0, Lgk6/f;->a:Landroid/view/View;

    .line 33882147
    const p1, 0x7f112122

    .line 33882150
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    check-cast p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33882159
    iput-object p1, p0, Lgk6/f;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33882161
    const p1, 0x7f112124

    .line 33882164
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    check-cast p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882173
    iput-object p1, p0, Lgk6/f;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882175
    const p1, 0x7f11381b

    .line 33882178
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882185
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882187
    iput-object p1, p0, Lgk6/f;->d:Landroid/view/ViewGroup;

    .line 33882189
    const p1, 0x7f1101f1

    .line 33882192
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882199
    check-cast p1, Lcom/dragon/read/social/ui/CommentTextView;

    .line 33882201
    iput-object p1, p0, Lgk6/f;->e:Lcom/dragon/read/social/ui/CommentTextView;

    .line 33882203
    const p1, 0x7f111134

    .line 33882206
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882209
    move-result-object p1

    .line 33882210
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882213
    check-cast p1, Landroid/widget/TextView;

    .line 33882215
    iput-object p1, p0, Lgk6/f;->f:Landroid/widget/TextView;

    .line 33882217
    const p1, 0x7f1106e7

    .line 33882220
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882223
    move-result-object p1

    .line 33882224
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882227
    check-cast p1, Lcom/dragon/read/widget/BookCardView;

    .line 33882229
    iput-object p1, p0, Lgk6/f;->g:Lcom/dragon/read/widget/BookCardView;

    .line 33882231
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/social/profile/NewProfileFragment$u;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882118
    .line 33882119
    .line 33882120
    new-instance p2, Lfo6/v2;

    .line 33882121
    .line 33882122
    invoke-direct {p2}, Lfo6/v2;-><init>()V

    .line 33882123
    .line 33882124
    .line 33882125
    iput-object p2, p0, Lgk6/f;->i:Lfo6/v2;

    .line 33882126
    .line 33882127
    const p2, 0x7f05173e

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882131
    .line 33882132
    .line 33882133
    const p1, 0x7f11023a

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    const-string p2, ""

    .line 33882141
    .line 33882142
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    iput-object p1, p0, Lgk6/f;->a:Landroid/view/View;

    .line 33882146
    .line 33882147
    const p1, 0x7f112122

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    check-cast p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33882158
    .line 33882159
    iput-object p1, p0, Lgk6/f;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33882160
    .line 33882161
    const p1, 0x7f112124

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    check-cast p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882172
    .line 33882173
    iput-object p1, p0, Lgk6/f;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882174
    .line 33882175
    const p1, 0x7f11381b

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882186
    .line 33882187
    iput-object p1, p0, Lgk6/f;->d:Landroid/view/ViewGroup;

    .line 33882188
    .line 33882189
    const p1, 0x7f1101f1

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    check-cast p1, Lcom/dragon/read/social/ui/CommentTextView;

    .line 33882200
    .line 33882201
    iput-object p1, p0, Lgk6/f;->e:Lcom/dragon/read/social/ui/CommentTextView;

    .line 33882202
    .line 33882203
    const p1, 0x7f111134

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p1

    .line 33882210
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882211
    .line 33882212
    .line 33882213
    check-cast p1, Landroid/widget/TextView;

    .line 33882214
    .line 33882215
    iput-object p1, p0, Lgk6/f;->f:Landroid/widget/TextView;

    .line 33882216
    .line 33882217
    const p1, 0x7f1106e7

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object p1

    .line 33882224
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882225
    .line 33882226
    .line 33882227
    check-cast p1, Lcom/dragon/read/widget/BookCardView;

    .line 33882228
    .line 33882229
    iput-object p1, p0, Lgk6/f;->g:Lcom/dragon/read/widget/BookCardView;

    .line 33882230
    .line 33882231
    return-void
.end method


.method private final setUserInfoData(Lcom/dragon/read/rpc/model/TopicDesc;)V
[MOD-CHANGED]
.method private final setUserInfoData(Lcom/dragon/read/rpc/model/TopicDesc;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104898
    if-eqz v0, :cond_4c

    .line 17104900
    invoke-static {p1}, Lnc6/d0;->L(Lcom/dragon/read/rpc/model/TopicDesc;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104903
    move-result-object p1

    .line 17104904
    const-string v1, ""

    .line 17104906
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    iget-object v1, p1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17104911
    const-string v2, "follow_source"

    .line 17104913
    const-string v3, "profile_dynamic"

    .line 17104915
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    iget-object v1, p0, Lgk6/f;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17104920
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17104923
    iget-object v1, p0, Lgk6/f;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17104925
    const-string v2, "feed"

    .line 17104927
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setPersonalProfileTabName(Ljava/lang/String;)V

    .line 17104930
    iget-object v1, p0, Lgk6/f;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17104932
    const/16 v3, 0xe

    .line 17104934
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setEnterPathSource(I)V

    .line 17104937
    iget-object v1, p0, Lgk6/f;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17104939
    const/16 v4, 0x10

    .line 17104941
    invoke-virtual {v1, v4}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setProfileEnterDataType(I)V

    .line 17104944
    iget-object v1, p0, Lgk6/f;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17104946
    iget-object v1, v1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17104948
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/social/comment/ui/UserTextView;->X(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17104951
    iget-object p1, p0, Lgk6/f;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17104953
    iget-object p1, p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17104955
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/comment/ui/UserTextView;->setPersonalProfileTabName(Ljava/lang/String;)V

    .line 17104958
    iget-object p1, p0, Lgk6/f;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17104960
    iget-object p1, p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17104962
    invoke-virtual {p1, v3}, Lcom/dragon/read/social/comment/ui/UserTextView;->setEnterPathSource(I)V

    .line 17104965
    iget-object p1, p0, Lgk6/f;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17104967
    iget-object p1, p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17104969
    invoke-virtual {p1, v4}, Lcom/dragon/read/social/comment/ui/UserTextView;->setProfileEnterDataType(I)V

    .line 17104972
    :cond_4c
    iget p1, p0, Lgk6/f;->h:I

    .line 17104974
    const/4 v0, 0x1

    .line 17104975
    if-ne p1, v0, :cond_60

    .line 17104977
    iget-object p1, p0, Lgk6/f;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17104979
    iget-object p1, p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 17104981
    const/4 v0, 0x0

    .line 17104982
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104985
    iget-object p1, p0, Lgk6/f;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17104987
    iget-object p1, p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17104989
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104992
    :cond_60
    iget-object p1, p0, Lgk6/f;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17104994
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->o()V

    .line 17104997
    return-void
.end method

[INNER-ORIGINAL]
.method private final setUserInfoData(Lcom/dragon/read/rpc/model/TopicDesc;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_4c

    .line 17104899
    .line 17104900
    invoke-static {p1}, Lnc6/d0;->L(Lcom/dragon/read/rpc/model/TopicDesc;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    const-string v1, ""

    .line 17104905
    .line 17104906
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v1, p1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17104910
    .line 17104911
    const-string v2, "follow_source"

    .line 17104912
    .line 17104913
    const-string v3, "profile_dynamic"

    .line 17104914
    .line 17104915
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v1, p0, Lgk6/f;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v1, p0, Lgk6/f;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17104924
    .line 17104925
    const-string v2, "feed"

    .line 17104926
    .line 17104927
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setPersonalProfileTabName(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v1, p0, Lgk6/f;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17104931
    .line 17104932
    const/16 v3, 0xe

    .line 17104933
    .line 17104934
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setEnterPathSource(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v1, p0, Lgk6/f;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17104938
    .line 17104939
    const/16 v4, 0x10

    .line 17104940
    .line 17104941
    invoke-virtual {v1, v4}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setProfileEnterDataType(I)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v1, p0, Lgk6/f;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17104945
    .line 17104946
    iget-object v1, v1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17104947
    .line 17104948
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/social/comment/ui/UserTextView;->X(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object p1, p0, Lgk6/f;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17104952
    .line 17104953
    iget-object p1, p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/comment/ui/UserTextView;->setPersonalProfileTabName(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object p1, p0, Lgk6/f;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17104959
    .line 17104960
    iget-object p1, p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v3}, Lcom/dragon/read/social/comment/ui/UserTextView;->setEnterPathSource(I)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object p1, p0, Lgk6/f;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17104966
    .line 17104967
    iget-object p1, p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17104968
    .line 17104969
    invoke-virtual {p1, v4}, Lcom/dragon/read/social/comment/ui/UserTextView;->setProfileEnterDataType(I)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    iget p1, p0, Lgk6/f;->h:I

    .line 17104973
    .line 17104974
    const/4 v0, 0x1

    .line 17104975
    if-ne p1, v0, :cond_60

    .line 17104976
    .line 17104977
    iget-object p1, p0, Lgk6/f;->b:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17104978
    .line 17104979
    iget-object p1, p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 17104980
    .line 17104981
    const/4 v0, 0x0

    .line 17104982
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104983
    .line 17104984
    .line 17104985
    iget-object p1, p0, Lgk6/f;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17104986
    .line 17104987
    iget-object p1, p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17104988
    .line 17104989
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    iget-object p1, p0, Lgk6/f;->c:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17104993
    .line 17104994
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->o()V

    .line 17104995
    .line 17104996
    .line 17104997
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/TopicDesc;Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/TopicDesc;Lcom/dragon/read/rpc/model/PostData;)V
    .registers 11

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-direct {p0, p1}, Lgk6/f;->setUserInfoData(Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 34013190
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicDesc;->pureContent:Ljava/lang/String;

    .line 34013192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013195
    move-result v0

    .line 34013196
    const/16 v1, 0x8

    .line 34013198
    if-eqz v0, :cond_17

    .line 34013200
    iget-object p1, p0, Lgk6/f;->d:Landroid/view/ViewGroup;

    .line 34013202
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013205
    goto/16 :goto_146

    .line 34013207
    :cond_17
    iget-object v0, p0, Lgk6/f;->f:Landroid/widget/TextView;

    .line 34013209
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013212
    iget-object v0, p0, Lgk6/f;->d:Landroid/view/ViewGroup;

    .line 34013214
    const/4 v2, 0x0

    .line 34013215
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013218
    iget-object v0, p0, Lgk6/f;->e:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013220
    const/4 v3, 0x3

    .line 34013221
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013224
    new-instance v0, Lvc6/m0;

    .line 34013226
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013229
    move-result-object v3

    .line 34013230
    const-string v4, ""

    .line 34013232
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013235
    invoke-direct {v0, v3}, Lvc6/m0;-><init>(Landroid/content/Context;)V

    .line 34013238
    iget-object v3, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicContent:Ljava/lang/String;

    .line 34013240
    new-instance v5, Lgk6/e;

    .line 34013242
    invoke-direct {v5, p0}, Lgk6/e;-><init>(Lgk6/f;)V

    .line 34013245
    invoke-virtual {v0, v3, v5}, Lvc6/m0;->e(Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)Landroid/text/Spannable;

    .line 34013248
    move-result-object v0

    .line 34013249
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013252
    move-result v3

    .line 34013253
    if-nez v3, :cond_68

    .line 34013255
    iget-object v3, p0, Lgk6/f;->e:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013257
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013260
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013263
    move-result-object v0

    .line 34013264
    iget-object v3, p0, Lgk6/f;->e:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013266
    sget-object v5, Lcom/dragon/read/util/h1;->a:Lcom/dragon/read/util/h1;

    .line 34013268
    if-nez v5, :cond_5d

    .line 34013270
    new-instance v5, Lcom/dragon/read/util/h1;

    .line 34013272
    invoke-direct {v5}, Lcom/dragon/read/util/h1;-><init>()V

    .line 34013275
    sput-object v5, Lcom/dragon/read/util/h1;->a:Lcom/dragon/read/util/h1;

    .line 34013277
    :cond_5d
    sget-object v5, Lcom/dragon/read/util/h1;->a:Lcom/dragon/read/util/h1;

    .line 34013279
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34013282
    iget-object v3, p0, Lgk6/f;->e:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013284
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 34013287
    goto :goto_7d

    .line 34013288
    :cond_68
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicDesc;->pureContent:Ljava/lang/String;

    .line 34013290
    if-nez v0, :cond_6d

    .line 34013292
    move-object v0, v4

    .line 34013293
    :cond_6d
    invoke-static {v0, v2}, Lze6/k;->h(Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;

    .line 34013296
    move-result-object v0

    .line 34013297
    iget-object v3, p0, Lgk6/f;->e:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013299
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013302
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 34013305
    move-result-object v0

    .line 34013306
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013309
    :goto_7d
    iget-object v3, p0, Lgk6/f;->e:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013311
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    .line 34013314
    move-result v3

    .line 34013315
    if-nez v3, :cond_93

    .line 34013317
    iget-object v3, p0, Lgk6/f;->e:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013319
    invoke-virtual {v3}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013322
    move-result-object v3

    .line 34013323
    new-instance v5, Lgk6/d;

    .line 34013325
    invoke-direct {v5, p0}, Lgk6/d;-><init>(Lgk6/f;)V

    .line 34013328
    invoke-virtual {v3, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013331
    :cond_93
    sget-object v3, Lcom/dragon/read/social/post/PostContent;->a:Lcom/dragon/read/social/post/PostContent$a;

    .line 34013333
    iget-object v5, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicContent:Ljava/lang/String;

    .line 34013335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013338
    invoke-static {v5}, Lcom/dragon/read/social/post/PostContent$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 34013341
    move-result-object v3

    .line 34013342
    iput-object v3, p0, Lgk6/f;->k:Ljava/util/List;

    .line 34013344
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013347
    move-result v3

    .line 34013348
    const/4 v5, 0x1

    .line 34013349
    xor-int/2addr v3, v5

    .line 34013350
    iput-boolean v3, p0, Lgk6/f;->j:Z

    .line 34013352
    iget-object v3, p0, Lgk6/f;->e:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013354
    new-instance v6, Lgk6/b;

    .line 34013356
    invoke-direct {v6, p0}, Lgk6/b;-><init>(Lgk6/f;)V

    .line 34013359
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013362
    iget-object v3, p0, Lgk6/f;->e:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013364
    invoke-static {v3, v0}, Lnc6/d0;->b0(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 34013367
    move-result v0

    .line 34013368
    if-nez v0, :cond_bb

    .line 34013370
    goto :goto_115

    .line 34013371
    :cond_bb
    iget-boolean v0, p0, Lgk6/f;->j:Z

    .line 34013373
    if-eqz v0, :cond_115

    .line 34013375
    iget-object v0, p0, Lgk6/f;->e:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013377
    iget-object v3, p0, Lgk6/f;->i:Lfo6/v2;

    .line 34013379
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 34013382
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 34013384
    iget-object v3, p0, Lgk6/f;->e:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013386
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34013389
    move-result-object v3

    .line 34013390
    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34013393
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 34013395
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013398
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 34013401
    move-result-object v6

    .line 34013402
    invoke-virtual {v3, v6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 34013405
    const-string v6, "gid"

    .line 34013407
    iget-object v7, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 34013409
    invoke-virtual {v3, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013412
    const-string v6, "position"

    .line 34013414
    const-string v7, "forwarded_author_msg"

    .line 34013416
    invoke-virtual {v3, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013419
    iput-object v3, p0, Lgk6/f;->m:Lcom/dragon/read/base/Args;

    .line 34013421
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013424
    move-result v6

    .line 34013425
    if-eqz v6, :cond_f5

    .line 34013427
    const/4 v6, 0x5

    .line 34013428
    goto :goto_f6

    .line 34013429
    :cond_f5
    const/4 v6, 0x1

    .line 34013430
    :goto_f6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013433
    move-result-object v7

    .line 34013434
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013437
    iget-object v4, p0, Lgk6/f;->k:Ljava/util/List;

    .line 34013439
    if-eqz v4, :cond_10a

    .line 34013441
    check-cast v4, Ljava/util/ArrayList;

    .line 34013443
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013446
    move-result-object v4

    .line 34013447
    check-cast v4, Lcom/dragon/read/rpc/model/ImageData;

    .line 34013449
    goto :goto_10b

    .line 34013450
    :cond_10a
    const/4 v4, 0x0

    .line 34013451
    :goto_10b
    invoke-static {v7, v0, v4, v6, v3}, Lcom/dragon/read/social/base/c;->f(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/dragon/read/rpc/model/ImageData;ILcom/dragon/read/base/Args;)V

    .line 34013454
    iget-object v3, p0, Lgk6/f;->e:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013456
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013459
    iput-boolean v5, p0, Lgk6/f;->l:Z

    .line 34013461
    :cond_115
    :goto_115
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicDesc;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 34013463
    if-eqz v0, :cond_137

    .line 34013465
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookName:Ljava/lang/String;

    .line 34013467
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013470
    move-result v3

    .line 34013471
    if-eqz v3, :cond_122

    .line 34013473
    goto :goto_137

    .line 34013474
    :cond_122
    iget-object v1, p0, Lgk6/f;->g:Lcom/dragon/read/widget/BookCardView;

    .line 34013476
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013479
    iget-object v1, p0, Lgk6/f;->g:Lcom/dragon/read/widget/BookCardView;

    .line 34013481
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/BookCardView;->a(Lcom/dragon/read/rpc/model/ApiItemInfo;)V

    .line 34013484
    iget-object v1, p0, Lgk6/f;->g:Lcom/dragon/read/widget/BookCardView;

    .line 34013486
    new-instance v2, Lgk6/c;

    .line 34013488
    invoke-direct {v2, v0, p0, p1}, Lgk6/c;-><init>(Lcom/dragon/read/rpc/model/ApiItemInfo;Lgk6/f;Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 34013491
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/BookCardView;->setBookCardListener(Lcom/dragon/read/widget/BookCardView$a;)V

    .line 34013494
    goto :goto_13c

    .line 34013495
    :cond_137
    :goto_137
    iget-object v0, p0, Lgk6/f;->g:Lcom/dragon/read/widget/BookCardView;

    .line 34013497
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013500
    :goto_13c
    iget-object v0, p0, Lgk6/f;->a:Landroid/view/View;

    .line 34013502
    new-instance v1, Lgk6/a;

    .line 34013504
    invoke-direct {v1, p1, p0, p2}, Lgk6/a;-><init>(Lcom/dragon/read/rpc/model/TopicDesc;Lgk6/f;Lcom/dragon/read/rpc/model/PostData;)V

    .line 34013507
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013510
    :goto_146
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/TopicDesc;Lcom/dragon/read/rpc/model/PostData;)V
    .registers 11

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-direct {p0, p1}, Lgk6/f;->setUserInfoData(Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 34013188
    .line 34013189
    .line 34013190
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicDesc;->pureContent:Ljava/lang/String;

    .line 34013191
    .line 34013192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013193
    .line 34013194
    .line 34013195
    move-result v0

    .line 34013196
    const/16 v1, 0x8

    .line 34013197
    .line 34013198
    if-eqz v0, :cond_17

    .line 34013199
    .line 34013200
    iget-object p1, p0, Lgk6/f;->d:Landroid/view/ViewGroup;

    .line 34013201
    .line 34013202
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013203
    .line 34013204
    .line 34013205
    goto/16 :goto_146

    .line 34013206
    .line 34013207
    :cond_17
    iget-object v0, p0, Lgk6/f;->f:Landroid/widget/TextView;

    .line 34013208
    .line 34013209
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013210
    .line 34013211
    .line 34013212
    iget-object v0, p0, Lgk6/f;->d:Landroid/view/ViewGroup;

    .line 34013213
    .line 34013214
    const/4 v2, 0x0

    .line 34013215
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013216
    .line 34013217
    .line 34013218
    iget-object v0, p0, Lgk6/f;->e:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013219
    .line 34013220
    const/4 v3, 0x3

    .line 34013221
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013222
    .line 34013223
    .line 34013224
    new-instance v0, Lvc6/m0;

    .line 34013225
    .line 34013226
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v3

    .line 34013230
    const-string v4, ""

    .line 34013231
    .line 34013232
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013233
    .line 34013234
    .line 34013235
    invoke-direct {v0, v3}, Lvc6/m0;-><init>(Landroid/content/Context;)V

    .line 34013236
    .line 34013237
    .line 34013238
    iget-object v3, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicContent:Ljava/lang/String;

    .line 34013239
    .line 34013240
    new-instance v5, Lgk6/e;

    .line 34013241
    .line 34013242
    invoke-direct {v5, p0}, Lgk6/e;-><init>(Lgk6/f;)V

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-virtual {v0, v3, v5}, Lvc6/m0;->e(Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)Landroid/text/Spannable;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v0

    .line 34013249
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v3

    .line 34013253
    if-nez v3, :cond_68

    .line 34013254
    .line 34013255
    iget-object v3, p0, Lgk6/f;->e:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013256
    .line 34013257
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013258
    .line 34013259
    .line 34013260
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v0

    .line 34013264
    iget-object v3, p0, Lgk6/f;->e:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013265
    .line 34013266
    sget-object v5, Lcom/dragon/read/util/h1;->a:Lcom/dragon/read/util/h1;

    .line 34013267
    .line 34013268
    if-nez v5, :cond_5d

    .line 34013269
    .line 34013270
    new-instance v5, Lcom/dragon/read/util/h1;

    .line 34013271
    .line 34013272
    invoke-direct {v5}, Lcom/dragon/read/util/h1;-><init>()V

    .line 34013273
    .line 34013274
    .line 34013275
    sput-object v5, Lcom/dragon/read/util/h1;->a:Lcom/dragon/read/util/h1;

    .line 34013276
    .line 34013277
    :cond_5d
    sget-object v5, Lcom/dragon/read/util/h1;->a:Lcom/dragon/read/util/h1;

    .line 34013278
    .line 34013279
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34013280
    .line 34013281
    .line 34013282
    iget-object v3, p0, Lgk6/f;->e:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013283
    .line 34013284
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 34013285
    .line 34013286
    .line 34013287
    goto :goto_7d

    .line 34013288
    :cond_68
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicDesc;->pureContent:Ljava/lang/String;

    .line 34013289
    .line 34013290
    if-nez v0, :cond_6d

    .line 34013291
    .line 34013292
    move-object v0, v4

    .line 34013293
    :cond_6d
    invoke-static {v0, v2}, Lze6/k;->h(Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v0

    .line 34013297
    iget-object v3, p0, Lgk6/f;->e:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013298
    .line 34013299
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v0

    .line 34013306
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013307
    .line 34013308
    .line 34013309
    :goto_7d
    iget-object v3, p0, Lgk6/f;->e:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013310
    .line 34013311
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    .line 34013312
    .line 34013313
    .line 34013314
    move-result v3

    .line 34013315
    if-nez v3, :cond_93

    .line 34013316
    .line 34013317
    iget-object v3, p0, Lgk6/f;->e:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013318
    .line 34013319
    invoke-virtual {v3}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v3

    .line 34013323
    new-instance v5, Lgk6/d;

    .line 34013324
    .line 34013325
    invoke-direct {v5, p0}, Lgk6/d;-><init>(Lgk6/f;)V

    .line 34013326
    .line 34013327
    .line 34013328
    invoke-virtual {v3, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013329
    .line 34013330
    .line 34013331
    :cond_93
    sget-object v3, Lcom/dragon/read/social/post/PostContent;->a:Lcom/dragon/read/social/post/PostContent$a;

    .line 34013332
    .line 34013333
    iget-object v5, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicContent:Ljava/lang/String;

    .line 34013334
    .line 34013335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013336
    .line 34013337
    .line 34013338
    invoke-static {v5}, Lcom/dragon/read/social/post/PostContent$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v3

    .line 34013342
    iput-object v3, p0, Lgk6/f;->k:Ljava/util/List;

    .line 34013343
    .line 34013344
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013345
    .line 34013346
    .line 34013347
    move-result v3

    .line 34013348
    const/4 v5, 0x1

    .line 34013349
    xor-int/2addr v3, v5

    .line 34013350
    iput-boolean v3, p0, Lgk6/f;->j:Z

    .line 34013351
    .line 34013352
    iget-object v3, p0, Lgk6/f;->e:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013353
    .line 34013354
    new-instance v6, Lgk6/b;

    .line 34013355
    .line 34013356
    invoke-direct {v6, p0}, Lgk6/b;-><init>(Lgk6/f;)V

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013360
    .line 34013361
    .line 34013362
    iget-object v3, p0, Lgk6/f;->e:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013363
    .line 34013364
    invoke-static {v3, v0}, Lnc6/d0;->b0(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 34013365
    .line 34013366
    .line 34013367
    move-result v0

    .line 34013368
    if-nez v0, :cond_bb

    .line 34013369
    .line 34013370
    goto :goto_115

    .line 34013371
    :cond_bb
    iget-boolean v0, p0, Lgk6/f;->j:Z

    .line 34013372
    .line 34013373
    if-eqz v0, :cond_115

    .line 34013374
    .line 34013375
    iget-object v0, p0, Lgk6/f;->e:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013376
    .line 34013377
    iget-object v3, p0, Lgk6/f;->i:Lfo6/v2;

    .line 34013378
    .line 34013379
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 34013380
    .line 34013381
    .line 34013382
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 34013383
    .line 34013384
    iget-object v3, p0, Lgk6/f;->e:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013385
    .line 34013386
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v3

    .line 34013390
    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34013391
    .line 34013392
    .line 34013393
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 34013394
    .line 34013395
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013396
    .line 34013397
    .line 34013398
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v6

    .line 34013402
    invoke-virtual {v3, v6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 34013403
    .line 34013404
    .line 34013405
    const-string v6, "gid"

    .line 34013406
    .line 34013407
    iget-object v7, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 34013408
    .line 34013409
    invoke-virtual {v3, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013410
    .line 34013411
    .line 34013412
    const-string v6, "position"

    .line 34013413
    .line 34013414
    const-string v7, "forwarded_author_msg"

    .line 34013415
    .line 34013416
    invoke-virtual {v3, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013417
    .line 34013418
    .line 34013419
    iput-object v3, p0, Lgk6/f;->m:Lcom/dragon/read/base/Args;

    .line 34013420
    .line 34013421
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013422
    .line 34013423
    .line 34013424
    move-result v6

    .line 34013425
    if-eqz v6, :cond_f5

    .line 34013426
    .line 34013427
    const/4 v6, 0x5

    .line 34013428
    goto :goto_f6

    .line 34013429
    :cond_f5
    const/4 v6, 0x1

    .line 34013430
    :goto_f6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v7

    .line 34013434
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013435
    .line 34013436
    .line 34013437
    iget-object v4, p0, Lgk6/f;->k:Ljava/util/List;

    .line 34013438
    .line 34013439
    if-eqz v4, :cond_10a

    .line 34013440
    .line 34013441
    check-cast v4, Ljava/util/ArrayList;

    .line 34013442
    .line 34013443
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v4

    .line 34013447
    check-cast v4, Lcom/dragon/read/rpc/model/ImageData;

    .line 34013448
    .line 34013449
    goto :goto_10b

    .line 34013450
    :cond_10a
    const/4 v4, 0x0

    .line 34013451
    :goto_10b
    invoke-static {v7, v0, v4, v6, v3}, Lcom/dragon/read/social/base/c;->f(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/dragon/read/rpc/model/ImageData;ILcom/dragon/read/base/Args;)V

    .line 34013452
    .line 34013453
    .line 34013454
    iget-object v3, p0, Lgk6/f;->e:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013455
    .line 34013456
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013457
    .line 34013458
    .line 34013459
    iput-boolean v5, p0, Lgk6/f;->l:Z

    .line 34013460
    .line 34013461
    :cond_115
    :goto_115
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicDesc;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 34013462
    .line 34013463
    if-eqz v0, :cond_137

    .line 34013464
    .line 34013465
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookName:Ljava/lang/String;

    .line 34013466
    .line 34013467
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013468
    .line 34013469
    .line 34013470
    move-result v3

    .line 34013471
    if-eqz v3, :cond_122

    .line 34013472
    .line 34013473
    goto :goto_137

    .line 34013474
    :cond_122
    iget-object v1, p0, Lgk6/f;->g:Lcom/dragon/read/widget/BookCardView;

    .line 34013475
    .line 34013476
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013477
    .line 34013478
    .line 34013479
    iget-object v1, p0, Lgk6/f;->g:Lcom/dragon/read/widget/BookCardView;

    .line 34013480
    .line 34013481
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/BookCardView;->a(Lcom/dragon/read/rpc/model/ApiItemInfo;)V

    .line 34013482
    .line 34013483
    .line 34013484
    iget-object v1, p0, Lgk6/f;->g:Lcom/dragon/read/widget/BookCardView;

    .line 34013485
    .line 34013486
    new-instance v2, Lgk6/c;

    .line 34013487
    .line 34013488
    invoke-direct {v2, v0, p0, p1}, Lgk6/c;-><init>(Lcom/dragon/read/rpc/model/ApiItemInfo;Lgk6/f;Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 34013489
    .line 34013490
    .line 34013491
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/BookCardView;->setBookCardListener(Lcom/dragon/read/widget/BookCardView$a;)V

    .line 34013492
    .line 34013493
    .line 34013494
    goto :goto_13c

    .line 34013495
    :cond_137
    :goto_137
    iget-object v0, p0, Lgk6/f;->g:Lcom/dragon/read/widget/BookCardView;

    .line 34013496
    .line 34013497
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013498
    .line 34013499
    .line 34013500
    :goto_13c
    iget-object v0, p0, Lgk6/f;->a:Landroid/view/View;

    .line 34013501
    .line 34013502
    new-instance v1, Lgk6/a;

    .line 34013503
    .line 34013504
    invoke-direct {v1, p1, p0, p2}, Lgk6/a;-><init>(Lcom/dragon/read/rpc/model/TopicDesc;Lgk6/f;Lcom/dragon/read/rpc/model/PostData;)V

    .line 34013505
    .line 34013506
    .line 34013507
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013508
    .line 34013509
    .line 34013510
    :goto_146
    return-void
.end method


.method public final setOneself(I)V
[MOD-CHANGED]
.method public final setOneself(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lgk6/f;->h:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOneself(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lgk6/f;->h:I

    .line 16777217
    .line 16777218
    return-void
.end method


