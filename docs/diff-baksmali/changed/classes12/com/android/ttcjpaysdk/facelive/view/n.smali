## classes12/com/android/ttcjpaysdk/facelive/view/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$c;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const/4 v0, 0x1

    .line 33685508
    const v1, 0x7f090083

    .line 33685511
    invoke-direct {p0, p1, v1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;-><init>(Landroid/content/Context;IZ)V

    .line 33685514
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/n;->c:Lcom/android/ttcjpaysdk/facelive/view/n$a;

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$c;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x1

    .line 33685508
    const v1, 0x7f090083

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-direct {p0, p1, v1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;-><init>(Landroid/content/Context;IZ)V

    .line 33685512
    .line 33685513
    .line 33685514
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/n;->c:Lcom/android/ttcjpaysdk/facelive/view/n$a;

    .line 33685515
    .line 33685516
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17235974
    move-result-object p1

    .line 17235975
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235978
    move-result-object p1

    .line 17235979
    const v0, 0x7f0503a2

    .line 17235982
    const/4 v1, 0x0

    .line 17235983
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17235986
    move-result-object p1

    .line 17235987
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17235990
    const p1, 0x7f110c13

    .line 17235993
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235996
    move-result-object p1

    .line 17235997
    check-cast p1, Landroid/widget/TextView;

    .line 17235999
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/n;->d:Landroid/widget/TextView;

    .line 17236001
    const p1, 0x7f110c12

    .line 17236004
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236007
    move-result-object p1

    .line 17236008
    check-cast p1, Landroid/widget/TextView;

    .line 17236010
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/n;->e:Landroid/widget/TextView;

    .line 17236012
    const p1, 0x7f110c08

    .line 17236015
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236018
    move-result-object p1

    .line 17236019
    check-cast p1, Landroid/widget/TextView;

    .line 17236021
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/n;->f:Landroid/widget/TextView;

    .line 17236023
    const p1, 0x7f110c09

    .line 17236026
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236029
    move-result-object p1

    .line 17236030
    check-cast p1, Landroid/widget/ProgressBar;

    .line 17236032
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/n;->g:Landroid/widget/ProgressBar;

    .line 17236034
    const p1, 0x7f110c0a

    .line 17236037
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236040
    move-result-object p1

    .line 17236041
    check-cast p1, Landroid/widget/TextView;

    .line 17236043
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/n;->h:Landroid/widget/TextView;

    .line 17236045
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/n;->f:Landroid/widget/TextView;

    .line 17236047
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17236050
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/n;->d:Landroid/widget/TextView;

    .line 17236052
    if-nez p1, :cond_57

    .line 17236054
    goto :goto_60

    .line 17236055
    :cond_57
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/n;->c:Lcom/android/ttcjpaysdk/facelive/view/n$a;

    .line 17236057
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/facelive/view/n$a;->e()Ljava/lang/String;

    .line 17236060
    move-result-object v0

    .line 17236061
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236064
    :goto_60
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/n;->c:Lcom/android/ttcjpaysdk/facelive/view/n$a;

    .line 17236066
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/facelive/view/n$a;->f()Ljava/lang/String;

    .line 17236069
    move-result-object p1

    .line 17236070
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/n;->c:Lcom/android/ttcjpaysdk/facelive/view/n$a;

    .line 17236072
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/facelive/view/n$a;->e()Ljava/lang/String;

    .line 17236075
    move-result-object v0

    .line 17236076
    const/4 v8, 0x0

    .line 17236077
    const/16 v9, 0x8

    .line 17236079
    :try_start_6f
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/n;->e:Landroid/widget/TextView;

    .line 17236081
    if-eqz v2, :cond_f8

    .line 17236083
    const/4 v3, 0x1

    .line 17236084
    if-eqz p1, :cond_7f

    .line 17236086
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236089
    move-result v4

    .line 17236090
    if-eqz v4, :cond_7d

    .line 17236092
    goto :goto_7f

    .line 17236093
    :cond_7d
    const/4 v4, 0x0

    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    :goto_7f
    const/4 v4, 0x1

    .line 17236096
    :goto_80
    if-nez v4, :cond_92

    .line 17236098
    if-eqz v0, :cond_8d

    .line 17236100
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236103
    move-result v4

    .line 17236104
    if-eqz v4, :cond_8b

    .line 17236106
    goto :goto_8d

    .line 17236107
    :cond_8b
    const/4 v4, 0x0

    .line 17236108
    goto :goto_8e

    .line 17236109
    :cond_8d
    :goto_8d
    const/4 v4, 0x1

    .line 17236110
    :goto_8e
    if-nez v4, :cond_92

    .line 17236112
    const/4 v4, 0x1

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    const/4 v4, 0x0

    .line 17236115
    :goto_93
    if-eqz v4, :cond_97

    .line 17236117
    move-object v10, v2

    .line 17236118
    goto :goto_98

    .line 17236119
    :cond_97
    move-object v10, v1

    .line 17236120
    :goto_98
    if-eqz v10, :cond_f8

    .line 17236122
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236125
    new-instance v11, Lcom/android/ttcjpaysdk/facelive/view/q;

    .line 17236127
    invoke-direct {v11, p0}, Lcom/android/ttcjpaysdk/facelive/view/q;-><init>(Lcom/android/ttcjpaysdk/facelive/view/n;)V

    .line 17236130
    if-eqz p1, :cond_b7

    .line 17236132
    new-array v3, v3, [Ljava/lang/String;

    .line 17236134
    if-nez v0, :cond_ab

    .line 17236136
    const-string v1, ""

    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    move-object v1, v0

    .line 17236140
    :goto_ac
    aput-object v1, v3, v8

    .line 17236142
    const/4 v4, 0x0

    .line 17236143
    const/4 v5, 0x0

    .line 17236144
    const/4 v6, 0x6

    .line 17236145
    const/4 v7, 0x0

    .line 17236146
    move-object v2, p1

    .line 17236147
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236150
    move-result-object v1

    .line 17236151
    :cond_b7
    if-eqz v1, :cond_c6

    .line 17236153
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236156
    move-result-object v1

    .line 17236157
    check-cast v1, Ljava/lang/String;

    .line 17236159
    if-eqz v1, :cond_c6

    .line 17236161
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236164
    move-result v1

    .line 17236165
    goto :goto_c7

    .line 17236166
    :cond_c6
    const/4 v1, 0x0

    .line 17236167
    :goto_c7
    if-eqz v0, :cond_ce

    .line 17236169
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236172
    move-result v0

    .line 17236173
    goto :goto_cf

    .line 17236174
    :cond_ce
    const/4 v0, 0x0

    .line 17236175
    :goto_cf
    add-int/2addr v0, v1

    .line 17236176
    new-instance v2, Landroid/text/SpannableString;

    .line 17236178
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236181
    const/16 p1, 0x21

    .line 17236183
    invoke-virtual {v2, v11, v1, v0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236186
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 17236189
    move-result-object p1

    .line 17236190
    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17236193
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236196
    move-result-object p1

    .line 17236197
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236200
    move-result-object p1

    .line 17236201
    const v0, 0x7f0d000a

    .line 17236204
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236207
    move-result p1

    .line 17236208
    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 17236211
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236214
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236216
    :cond_f8
    if-nez v1, :cond_10c

    .line 17236218
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/n;->e:Landroid/widget/TextView;

    .line 17236220
    if-nez p1, :cond_ff

    .line 17236222
    goto :goto_10c

    .line 17236223
    :cond_ff
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_102
    .catchall {:try_start_6f .. :try_end_102} :catchall_103

    .line 17236226
    goto :goto_10c

    .line 17236227
    :catchall_103
    nop

    .line 17236228
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/n;->e:Landroid/widget/TextView;

    .line 17236230
    if-nez p1, :cond_109

    .line 17236232
    goto :goto_10c

    .line 17236233
    :cond_109
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236236
    :cond_10c
    :goto_10c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/n;->f:Landroid/widget/TextView;

    .line 17236238
    if-eqz p1, :cond_118

    .line 17236240
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/view/o;

    .line 17236242
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/facelive/view/o;-><init>(Lcom/android/ttcjpaysdk/facelive/view/n;)V

    .line 17236245
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236248
    :cond_118
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/n;->h:Landroid/widget/TextView;

    .line 17236250
    if-eqz p1, :cond_124

    .line 17236252
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/view/p;

    .line 17236254
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/facelive/view/p;-><init>(Lcom/android/ttcjpaysdk/facelive/view/n;)V

    .line 17236257
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236260
    :cond_124
    invoke-virtual {p0, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17236263
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object p1

    .line 17235975
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object p1

    .line 17235979
    const v0, 0x7f0503a2

    .line 17235980
    .line 17235981
    .line 17235982
    const/4 v1, 0x0

    .line 17235983
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object p1

    .line 17235987
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17235988
    .line 17235989
    .line 17235990
    const p1, 0x7f110c13

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object p1

    .line 17235997
    check-cast p1, Landroid/widget/TextView;

    .line 17235998
    .line 17235999
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/n;->d:Landroid/widget/TextView;

    .line 17236000
    .line 17236001
    const p1, 0x7f110c12

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object p1

    .line 17236008
    check-cast p1, Landroid/widget/TextView;

    .line 17236009
    .line 17236010
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/n;->e:Landroid/widget/TextView;

    .line 17236011
    .line 17236012
    const p1, 0x7f110c08

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object p1

    .line 17236019
    check-cast p1, Landroid/widget/TextView;

    .line 17236020
    .line 17236021
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/n;->f:Landroid/widget/TextView;

    .line 17236022
    .line 17236023
    const p1, 0x7f110c09

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object p1

    .line 17236030
    check-cast p1, Landroid/widget/ProgressBar;

    .line 17236031
    .line 17236032
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/n;->g:Landroid/widget/ProgressBar;

    .line 17236033
    .line 17236034
    const p1, 0x7f110c0a

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object p1

    .line 17236041
    check-cast p1, Landroid/widget/TextView;

    .line 17236042
    .line 17236043
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/n;->h:Landroid/widget/TextView;

    .line 17236044
    .line 17236045
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/n;->f:Landroid/widget/TextView;

    .line 17236046
    .line 17236047
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17236048
    .line 17236049
    .line 17236050
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/n;->d:Landroid/widget/TextView;

    .line 17236051
    .line 17236052
    if-nez p1, :cond_57

    .line 17236053
    .line 17236054
    goto :goto_60

    .line 17236055
    :cond_57
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/n;->c:Lcom/android/ttcjpaysdk/facelive/view/n$a;

    .line 17236056
    .line 17236057
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/facelive/view/n$a;->e()Ljava/lang/String;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v0

    .line 17236061
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236062
    .line 17236063
    .line 17236064
    :goto_60
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/n;->c:Lcom/android/ttcjpaysdk/facelive/view/n$a;

    .line 17236065
    .line 17236066
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/facelive/view/n$a;->f()Ljava/lang/String;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object p1

    .line 17236070
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/n;->c:Lcom/android/ttcjpaysdk/facelive/view/n$a;

    .line 17236071
    .line 17236072
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/facelive/view/n$a;->e()Ljava/lang/String;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v0

    .line 17236076
    const/4 v8, 0x0

    .line 17236077
    const/16 v9, 0x8

    .line 17236078
    .line 17236079
    :try_start_6f
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/n;->e:Landroid/widget/TextView;

    .line 17236080
    .line 17236081
    if-eqz v2, :cond_f8

    .line 17236082
    .line 17236083
    const/4 v3, 0x1

    .line 17236084
    if-eqz p1, :cond_7f

    .line 17236085
    .line 17236086
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v4

    .line 17236090
    if-eqz v4, :cond_7d

    .line 17236091
    .line 17236092
    goto :goto_7f

    .line 17236093
    :cond_7d
    const/4 v4, 0x0

    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    :goto_7f
    const/4 v4, 0x1

    .line 17236096
    :goto_80
    if-nez v4, :cond_92

    .line 17236097
    .line 17236098
    if-eqz v0, :cond_8d

    .line 17236099
    .line 17236100
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v4

    .line 17236104
    if-eqz v4, :cond_8b

    .line 17236105
    .line 17236106
    goto :goto_8d

    .line 17236107
    :cond_8b
    const/4 v4, 0x0

    .line 17236108
    goto :goto_8e

    .line 17236109
    :cond_8d
    :goto_8d
    const/4 v4, 0x1

    .line 17236110
    :goto_8e
    if-nez v4, :cond_92

    .line 17236111
    .line 17236112
    const/4 v4, 0x1

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    const/4 v4, 0x0

    .line 17236115
    :goto_93
    if-eqz v4, :cond_97

    .line 17236116
    .line 17236117
    move-object v10, v2

    .line 17236118
    goto :goto_98

    .line 17236119
    :cond_97
    move-object v10, v1

    .line 17236120
    :goto_98
    if-eqz v10, :cond_f8

    .line 17236121
    .line 17236122
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236123
    .line 17236124
    .line 17236125
    new-instance v11, Lcom/android/ttcjpaysdk/facelive/view/q;

    .line 17236126
    .line 17236127
    invoke-direct {v11, p0}, Lcom/android/ttcjpaysdk/facelive/view/q;-><init>(Lcom/android/ttcjpaysdk/facelive/view/n;)V

    .line 17236128
    .line 17236129
    .line 17236130
    if-eqz p1, :cond_b7

    .line 17236131
    .line 17236132
    new-array v3, v3, [Ljava/lang/String;

    .line 17236133
    .line 17236134
    if-nez v0, :cond_ab

    .line 17236135
    .line 17236136
    const-string v1, ""

    .line 17236137
    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    move-object v1, v0

    .line 17236140
    :goto_ac
    aput-object v1, v3, v8

    .line 17236141
    .line 17236142
    const/4 v4, 0x0

    .line 17236143
    const/4 v5, 0x0

    .line 17236144
    const/4 v6, 0x6

    .line 17236145
    const/4 v7, 0x0

    .line 17236146
    move-object v2, p1

    .line 17236147
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v1

    .line 17236151
    :cond_b7
    if-eqz v1, :cond_c6

    .line 17236152
    .line 17236153
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v1

    .line 17236157
    check-cast v1, Ljava/lang/String;

    .line 17236158
    .line 17236159
    if-eqz v1, :cond_c6

    .line 17236160
    .line 17236161
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v1

    .line 17236165
    goto :goto_c7

    .line 17236166
    :cond_c6
    const/4 v1, 0x0

    .line 17236167
    :goto_c7
    if-eqz v0, :cond_ce

    .line 17236168
    .line 17236169
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v0

    .line 17236173
    goto :goto_cf

    .line 17236174
    :cond_ce
    const/4 v0, 0x0

    .line 17236175
    :goto_cf
    add-int/2addr v0, v1

    .line 17236176
    new-instance v2, Landroid/text/SpannableString;

    .line 17236177
    .line 17236178
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236179
    .line 17236180
    .line 17236181
    const/16 p1, 0x21

    .line 17236182
    .line 17236183
    invoke-virtual {v2, v11, v1, v0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object p1

    .line 17236190
    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object p1

    .line 17236197
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object p1

    .line 17236201
    const v0, 0x7f0d000a

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236205
    .line 17236206
    .line 17236207
    move-result p1

    .line 17236208
    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236212
    .line 17236213
    .line 17236214
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236215
    .line 17236216
    :cond_f8
    if-nez v1, :cond_10c

    .line 17236217
    .line 17236218
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/n;->e:Landroid/widget/TextView;

    .line 17236219
    .line 17236220
    if-nez p1, :cond_ff

    .line 17236221
    .line 17236222
    goto :goto_10c

    .line 17236223
    :cond_ff
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_102
    .catchall {:try_start_6f .. :try_end_102} :catchall_103

    .line 17236224
    .line 17236225
    .line 17236226
    goto :goto_10c

    .line 17236227
    :catchall_103
    nop

    .line 17236228
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/n;->e:Landroid/widget/TextView;

    .line 17236229
    .line 17236230
    if-nez p1, :cond_109

    .line 17236231
    .line 17236232
    goto :goto_10c

    .line 17236233
    :cond_109
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236234
    .line 17236235
    .line 17236236
    :cond_10c
    :goto_10c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/n;->f:Landroid/widget/TextView;

    .line 17236237
    .line 17236238
    if-eqz p1, :cond_118

    .line 17236239
    .line 17236240
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/view/o;

    .line 17236241
    .line 17236242
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/facelive/view/o;-><init>(Lcom/android/ttcjpaysdk/facelive/view/n;)V

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236246
    .line 17236247
    .line 17236248
    :cond_118
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/n;->h:Landroid/widget/TextView;

    .line 17236249
    .line 17236250
    if-eqz p1, :cond_124

    .line 17236251
    .line 17236252
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/view/p;

    .line 17236253
    .line 17236254
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/facelive/view/p;-><init>(Lcom/android/ttcjpaysdk/facelive/view/n;)V

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236258
    .line 17236259
    .line 17236260
    :cond_124
    invoke-virtual {p0, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17236261
    .line 17236262
    .line 17236263
    return-void
.end method


