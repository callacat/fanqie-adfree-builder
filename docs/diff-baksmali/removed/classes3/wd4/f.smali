.class public final Lwd4/f;
.super Lcom/dragon/comic/lib/recycler/g;
.source "SourceFile"


# instance fields
.field public final j:Landroid/widget/RelativeLayout;

.field public final k:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9382f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lb92/a;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, 0x0

    .line 33751044
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/comic/lib/recycler/g;-><init>(Landroid/view/View;Lb92/a;Z)V

    .line 33751045
    .line 33751046
    .line 33751047
    const p2, 0x7f112329

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p2

    .line 33751054
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 33751055
    .line 33751056
    iput-object p2, p0, Lwd4/f;->j:Landroid/widget/RelativeLayout;

    .line 33751057
    .line 33751058
    const p2, 0x7f1136bf

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    check-cast p1, Landroid/widget/TextView;

    .line 33751066
    .line 33751067
    iput-object p1, p0, Lwd4/f;->k:Landroid/widget/TextView;

    .line 33751068
    .line 33751069
    return-void
.end method


# virtual methods
.method public final A1(Lv92/u;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-super {p0, p1}, Lcom/dragon/comic/lib/recycler/g;->A1(Lv92/u;)V

    .line 17235973
    .line 17235974
    .line 17235975
    instance-of v1, p1, Lv92/m;

    .line 17235976
    .line 17235977
    if-nez v1, :cond_c

    .line 17235978
    .line 17235979
    return-void

    .line 17235980
    :cond_c
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17235981
    .line 17235982
    if-nez v1, :cond_11

    .line 17235983
    .line 17235984
    return-void

    .line 17235985
    :cond_11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17235986
    .line 17235987
    const v2, 0x7f1101c3

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v1

    .line 17235994
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17235995
    .line 17235996
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17235997
    .line 17235998
    const v3, 0x7f111a98

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v2

    .line 17236005
    check-cast v2, Landroid/widget/ImageView;

    .line 17236006
    .line 17236007
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236008
    .line 17236009
    const v4, 0x7f112644

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v3

    .line 17236016
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 17236017
    .line 17236018
    iget-object v4, p0, Lwd4/f;->j:Landroid/widget/RelativeLayout;

    .line 17236019
    .line 17236020
    const-string v5, ""

    .line 17236021
    .line 17236022
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236026
    .line 17236027
    .line 17236028
    iget-object v6, p0, Lwd4/f;->k:Landroid/widget/TextView;

    .line 17236029
    .line 17236030
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236034
    .line 17236035
    .line 17236036
    iget-object v5, p0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17236037
    .line 17236038
    if-nez v5, :cond_4a

    .line 17236039
    .line 17236040
    goto/16 :goto_e8

    .line 17236041
    .line 17236042
    :cond_4a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236043
    .line 17236044
    .line 17236045
    iget-object v5, v5, Lb92/a;->b:Lv92/k;

    .line 17236046
    .line 17236047
    invoke-virtual {v5}, Lv92/k;->s()Z

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v5

    .line 17236051
    if-eqz v5, :cond_9f

    .line 17236052
    .line 17236053
    iget-object v5, p0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17236054
    .line 17236055
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-virtual {v5}, Lb92/a;->getContext()Landroid/content/Context;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v5

    .line 17236062
    const v7, 0x7f0d0389

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v5

    .line 17236069
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 17236070
    .line 17236071
    .line 17236072
    const v4, 0x7f020b9b

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236076
    .line 17236077
    .line 17236078
    iget-object v4, p0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17236079
    .line 17236080
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-virtual {v4}, Lb92/a;->getContext()Landroid/content/Context;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v4

    .line 17236087
    const v5, 0x7f0d0041

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v4

    .line 17236094
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236095
    .line 17236096
    .line 17236097
    iget-object v4, p0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17236098
    .line 17236099
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v4}, Lb92/a;->getContext()Landroid/content/Context;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v4

    .line 17236106
    const v5, 0x7f0d0017

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v4

    .line 17236113
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v4

    .line 17236120
    const/4 v5, -0x1

    .line 17236121
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236122
    .line 17236123
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236124
    .line 17236125
    .line 17236126
    goto :goto_e8

    .line 17236127
    :cond_9f
    iget-object v5, p0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17236128
    .line 17236129
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {v5}, Lb92/a;->getContext()Landroid/content/Context;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v5

    .line 17236136
    const v7, 0x7f0d035f

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v5

    .line 17236143
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 17236144
    .line 17236145
    .line 17236146
    const v4, 0x7f020b9a

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236150
    .line 17236151
    .line 17236152
    iget-object v4, p0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17236153
    .line 17236154
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {v4}, Lb92/a;->getContext()Landroid/content/Context;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v4

    .line 17236161
    const v5, 0x7f0d0073

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v4

    .line 17236168
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236169
    .line 17236170
    .line 17236171
    iget-object v4, p0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17236172
    .line 17236173
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v4}, Lb92/a;->getContext()Landroid/content/Context;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v4

    .line 17236180
    const v5, 0x7f0d0014

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v4

    .line 17236187
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v4

    .line 17236194
    const/4 v5, -0x2

    .line 17236195
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236196
    .line 17236197
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236198
    .line 17236199
    .line 17236200
    :goto_e8
    iget-object v3, p0, Lwd4/f;->j:Landroid/widget/RelativeLayout;

    .line 17236201
    .line 17236202
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17236203
    .line 17236204
    .line 17236205
    move-object v0, p1

    .line 17236206
    check-cast v0, Lv92/m;

    .line 17236207
    .line 17236208
    invoke-virtual {p0, v0, v2}, Lwd4/f;->c2(Lv92/m;Landroid/widget/ImageView;)V

    .line 17236209
    .line 17236210
    .line 17236211
    iget-object v0, p0, Lwd4/f;->j:Landroid/widget/RelativeLayout;

    .line 17236212
    .line 17236213
    iget-object v3, p1, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17236214
    .line 17236215
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 17236216
    .line 17236217
    .line 17236218
    new-instance v0, Lwd4/a;

    .line 17236219
    .line 17236220
    invoke-direct {v0, p1, p0, v2}, Lwd4/a;-><init>(Lv92/u;Lwd4/f;Landroid/widget/ImageView;)V

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {p0, p1}, Lcom/dragon/comic/lib/recycler/g;->b2(Lv92/u;)V

    .line 17236227
    .line 17236228
    .line 17236229
    return-void
.end method

.method public final c2(Lv92/m;Landroid/widget/ImageView;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 33882113
    .line 33882114
    if-nez v0, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    const/4 v0, 0x0

    .line 33882118
    if-eqz p2, :cond_b

    .line 33882119
    .line 33882120
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882121
    .line 33882122
    .line 33882123
    :cond_b
    iget-boolean v1, p1, Lv92/m;->b:Z

    .line 33882124
    .line 33882125
    if-eqz v1, :cond_25

    .line 33882126
    .line 33882127
    iget-object v1, p0, Lwd4/f;->k:Landroid/widget/TextView;

    .line 33882128
    .line 33882129
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 33882130
    .line 33882131
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v2}, Lb92/a;->getContext()Landroid/content/Context;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    const v3, 0x7f060afd

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v2

    .line 33882145
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882146
    .line 33882147
    .line 33882148
    goto :goto_3a

    .line 33882149
    :cond_25
    iget-object v1, p0, Lwd4/f;->k:Landroid/widget/TextView;

    .line 33882150
    .line 33882151
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 33882152
    .line 33882153
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v2}, Lb92/a;->getContext()Landroid/content/Context;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v2

    .line 33882160
    const v3, 0x7f060afc

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v2

    .line 33882167
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882168
    .line 33882169
    .line 33882170
    :goto_3a
    iget-object p1, p1, Lv92/m;->a:Ljava/lang/String;

    .line 33882171
    .line 33882172
    const/4 v1, 0x2

    .line 33882173
    const/4 v2, 0x0

    .line 33882174
    const-string v3, "code=101002"

    .line 33882175
    .line 33882176
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p1

    .line 33882180
    if-eqz p1, :cond_62

    .line 33882181
    .line 33882182
    iget-object p1, p0, Lwd4/f;->k:Landroid/widget/TextView;

    .line 33882183
    .line 33882184
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 33882185
    .line 33882186
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {v0}, Lb92/a;->getContext()Landroid/content/Context;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v0

    .line 33882193
    const v1, 0x7f060afb

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v0

    .line 33882200
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882201
    .line 33882202
    .line 33882203
    if-eqz p2, :cond_62

    .line 33882204
    .line 33882205
    const/16 p1, 0x8

    .line 33882206
    .line 33882207
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882208
    .line 33882209
    .line 33882210
    :cond_62
    return-void
.end method
