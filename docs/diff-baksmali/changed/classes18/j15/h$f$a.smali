## classes18/j15/h$f$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/d;-><init>(Landroid/view/View;)V

    .line 17039363
    const v0, 0x7f110017

    .line 17039366
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039369
    move-result-object v0

    .line 17039370
    iput-object v0, p0, Lj15/h$f$a;->e:Landroid/view/View;

    .line 17039372
    const v0, 0x7f113844

    .line 17039375
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Landroid/widget/TextView;

    .line 17039381
    iput-object v0, p0, Lj15/h$f$a;->f:Landroid/widget/TextView;

    .line 17039383
    const v0, 0x7f11384e

    .line 17039386
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Landroid/widget/TextView;

    .line 17039392
    iput-object v0, p0, Lj15/h$f$a;->g:Landroid/widget/TextView;

    .line 17039394
    const v0, 0x7f110020

    .line 17039397
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039400
    move-result-object p1

    .line 17039401
    check-cast p1, Landroid/widget/ImageView;

    .line 17039403
    iput-object p1, p0, Lj15/h$f$a;->h:Landroid/widget/ImageView;

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/d;-><init>(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const v0, 0x7f110017

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    iput-object v0, p0, Lj15/h$f$a;->e:Landroid/view/View;

    .line 17039371
    .line 17039372
    const v0, 0x7f113844

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Landroid/widget/TextView;

    .line 17039380
    .line 17039381
    iput-object v0, p0, Lj15/h$f$a;->f:Landroid/widget/TextView;

    .line 17039382
    .line 17039383
    const v0, 0x7f11384e

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Landroid/widget/TextView;

    .line 17039391
    .line 17039392
    iput-object v0, p0, Lj15/h$f$a;->g:Landroid/widget/TextView;

    .line 17039393
    .line 17039394
    const v0, 0x7f110020

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    check-cast p1, Landroid/widget/ImageView;

    .line 17039402
    .line 17039403
    iput-object p1, p0, Lj15/h$f$a;->h:Landroid/widget/ImageView;

    .line 17039404
    .line 17039405
    return-void
.end method


.method public final b2(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b2(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17235970
    iget-object v0, p0, Lj15/h$f$a;->f:Landroid/widget/TextView;

    .line 17235972
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17235975
    move-result-wide v1

    .line 17235976
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17235979
    move-result-object v1

    .line 17235980
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17235983
    iget-boolean v0, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17235985
    const/4 v1, 0x0

    .line 17235986
    if-eqz v0, :cond_43

    .line 17235988
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17235991
    move-result-object p1

    .line 17235992
    sget-boolean v0, Lj15/h$f;->e:Z

    .line 17235994
    if-eqz v0, :cond_20

    .line 17235996
    const v0, 0x7f0d0f50

    .line 17235999
    goto :goto_23

    .line 17236000
    :cond_20
    const v0, 0x7f0d0f4f

    .line 17236003
    :goto_23
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236006
    move-result p1

    .line 17236007
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17236010
    move-result-object v0

    .line 17236011
    const v2, 0x7f0d06d7

    .line 17236014
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236017
    move-result v0

    .line 17236018
    sget-boolean v2, Lj15/h$f;->e:Z

    .line 17236020
    if-eqz v2, :cond_3b

    .line 17236022
    iget-object v2, p0, Lj15/h$f$a;->e:Landroid/view/View;

    .line 17236024
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17236027
    :cond_3b
    const-string/jumbo v1, "\u5df2\u9886\u53d6"

    .line 17236030
    const v2, 0x7f021720

    .line 17236033
    goto/16 :goto_104

    .line 17236035
    :cond_43
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 17236038
    move-result v0

    .line 17236039
    if-nez v0, :cond_97

    .line 17236041
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236044
    move-result-object v0

    .line 17236045
    invoke-virtual {v0}, Lzz5/x6;->P0()Ljava/lang/Long;

    .line 17236048
    move-result-object v0

    .line 17236049
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17236052
    move-result-wide v2

    .line 17236053
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->o()J

    .line 17236056
    move-result-wide v4

    .line 17236057
    const-wide/16 v6, 0x3e8

    .line 17236059
    mul-long v4, v4, v6

    .line 17236061
    cmp-long v0, v2, v4

    .line 17236063
    if-lez v0, :cond_97

    .line 17236065
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17236068
    move-result-object p1

    .line 17236069
    sget-boolean v0, Lj15/h$f;->e:Z

    .line 17236071
    if-eqz v0, :cond_6d

    .line 17236073
    const v0, 0x7f0d0f56

    .line 17236076
    goto :goto_70

    .line 17236077
    :cond_6d
    const v0, 0x7f0d0f55

    .line 17236080
    :goto_70
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236083
    move-result p1

    .line 17236084
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17236087
    move-result-object v0

    .line 17236088
    sget-boolean v2, Lj15/h$f;->e:Z

    .line 17236090
    if-eqz v2, :cond_80

    .line 17236092
    const v2, 0x7f0d0f58

    .line 17236095
    goto :goto_83

    .line 17236096
    :cond_80
    const v2, 0x7f0d0f57

    .line 17236099
    :goto_83
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236102
    move-result v0

    .line 17236103
    sget-boolean v2, Lj15/h$f;->e:Z

    .line 17236105
    if-eqz v2, :cond_90

    .line 17236107
    iget-object v2, p0, Lj15/h$f$a;->e:Landroid/view/View;

    .line 17236109
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17236112
    :cond_90
    const-string/jumbo v1, "\u5f85\u9886\u53d6"

    .line 17236115
    const v2, 0x7f02171f

    .line 17236118
    goto :goto_104

    .line 17236119
    :cond_97
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236122
    move-result-wide v2

    .line 17236123
    const/4 v0, 0x1

    .line 17236124
    const-wide/16 v4, 0x3c

    .line 17236126
    cmp-long v6, v2, v4

    .line 17236128
    if-ltz v6, :cond_b8

    .line 17236130
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17236132
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236134
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236137
    move-result-wide v6

    .line 17236138
    div-long/2addr v6, v4

    .line 17236139
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236142
    move-result-object p1

    .line 17236143
    aput-object p1, v0, v1

    .line 17236145
    const-string p1, "%d\u5206\u949f"

    .line 17236147
    invoke-static {v2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236150
    move-result-object p1

    .line 17236151
    goto :goto_cc

    .line 17236152
    :cond_b8
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17236154
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236156
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236159
    move-result-wide v3

    .line 17236160
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236163
    move-result-object p1

    .line 17236164
    aput-object p1, v0, v1

    .line 17236166
    const-string p1, "%d\u79d2"

    .line 17236168
    invoke-static {v2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236171
    move-result-object p1

    .line 17236172
    :goto_cc
    move-object v1, p1

    .line 17236173
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17236176
    move-result-object p1

    .line 17236177
    sget-boolean v0, Lj15/h$f;->e:Z

    .line 17236179
    if-eqz v0, :cond_d9

    .line 17236181
    const v0, 0x7f0d0756

    .line 17236184
    goto :goto_dc

    .line 17236185
    :cond_d9
    const v0, 0x7f0d0073

    .line 17236188
    :goto_dc
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236191
    move-result p1

    .line 17236192
    sget-boolean v0, Lj15/h$f;->e:Z

    .line 17236194
    if-eqz v0, :cond_eb

    .line 17236196
    const v0, 0x7f02063d

    .line 17236199
    const v2, 0x7f02063d

    .line 17236202
    goto :goto_f1

    .line 17236203
    :cond_eb
    const v0, 0x7f02063c

    .line 17236206
    const v2, 0x7f02063c

    .line 17236209
    :goto_f1
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17236212
    move-result-object v0

    .line 17236213
    sget-boolean v3, Lj15/h$f;->e:Z

    .line 17236215
    if-eqz v3, :cond_fd

    .line 17236217
    const v3, 0x7f0d0f54

    .line 17236220
    goto :goto_100

    .line 17236221
    :cond_fd
    const v3, 0x7f0d0f53

    .line 17236224
    :goto_100
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236227
    move-result v0

    .line 17236228
    :goto_104
    iget-object v3, p0, Lj15/h$f$a;->g:Landroid/widget/TextView;

    .line 17236230
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236233
    iget-object v1, p0, Lj15/h$f$a;->g:Landroid/widget/TextView;

    .line 17236235
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236238
    iget-object p1, p0, Lj15/h$f$a;->h:Landroid/widget/ImageView;

    .line 17236240
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236243
    iget-object p1, p0, Lj15/h$f$a;->f:Landroid/widget/TextView;

    .line 17236245
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236248
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17235969
    .line 17235970
    iget-object v0, p0, Lj15/h$f$a;->f:Landroid/widget/TextView;

    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-wide v1

    .line 17235976
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v1

    .line 17235980
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17235981
    .line 17235982
    .line 17235983
    iget-boolean v0, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17235984
    .line 17235985
    const/4 v1, 0x0

    .line 17235986
    if-eqz v0, :cond_43

    .line 17235987
    .line 17235988
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object p1

    .line 17235992
    sget-boolean v0, Lj15/h$f;->e:Z

    .line 17235993
    .line 17235994
    if-eqz v0, :cond_20

    .line 17235995
    .line 17235996
    const v0, 0x7f0d0f50

    .line 17235997
    .line 17235998
    .line 17235999
    goto :goto_23

    .line 17236000
    :cond_20
    const v0, 0x7f0d0f4f

    .line 17236001
    .line 17236002
    .line 17236003
    :goto_23
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236004
    .line 17236005
    .line 17236006
    move-result p1

    .line 17236007
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v0

    .line 17236011
    const v2, 0x7f0d06d7

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v0

    .line 17236018
    sget-boolean v2, Lj15/h$f;->e:Z

    .line 17236019
    .line 17236020
    if-eqz v2, :cond_3b

    .line 17236021
    .line 17236022
    iget-object v2, p0, Lj15/h$f$a;->e:Landroid/view/View;

    .line 17236023
    .line 17236024
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17236025
    .line 17236026
    .line 17236027
    :cond_3b
    const-string/jumbo v1, "\u5df2\u9886\u53d6"

    .line 17236028
    .line 17236029
    .line 17236030
    const v2, 0x7f021720

    .line 17236031
    .line 17236032
    .line 17236033
    goto/16 :goto_104

    .line 17236034
    .line 17236035
    :cond_43
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v0

    .line 17236039
    if-nez v0, :cond_97

    .line 17236040
    .line 17236041
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v0

    .line 17236045
    invoke-virtual {v0}, Lzz5/x6;->P0()Ljava/lang/Long;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v0

    .line 17236049
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-wide v2

    .line 17236053
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->o()J

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-wide v4

    .line 17236057
    const-wide/16 v6, 0x3e8

    .line 17236058
    .line 17236059
    mul-long v4, v4, v6

    .line 17236060
    .line 17236061
    cmp-long v0, v2, v4

    .line 17236062
    .line 17236063
    if-lez v0, :cond_97

    .line 17236064
    .line 17236065
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object p1

    .line 17236069
    sget-boolean v0, Lj15/h$f;->e:Z

    .line 17236070
    .line 17236071
    if-eqz v0, :cond_6d

    .line 17236072
    .line 17236073
    const v0, 0x7f0d0f56

    .line 17236074
    .line 17236075
    .line 17236076
    goto :goto_70

    .line 17236077
    :cond_6d
    const v0, 0x7f0d0f55

    .line 17236078
    .line 17236079
    .line 17236080
    :goto_70
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236081
    .line 17236082
    .line 17236083
    move-result p1

    .line 17236084
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v0

    .line 17236088
    sget-boolean v2, Lj15/h$f;->e:Z

    .line 17236089
    .line 17236090
    if-eqz v2, :cond_80

    .line 17236091
    .line 17236092
    const v2, 0x7f0d0f58

    .line 17236093
    .line 17236094
    .line 17236095
    goto :goto_83

    .line 17236096
    :cond_80
    const v2, 0x7f0d0f57

    .line 17236097
    .line 17236098
    .line 17236099
    :goto_83
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v0

    .line 17236103
    sget-boolean v2, Lj15/h$f;->e:Z

    .line 17236104
    .line 17236105
    if-eqz v2, :cond_90

    .line 17236106
    .line 17236107
    iget-object v2, p0, Lj15/h$f$a;->e:Landroid/view/View;

    .line 17236108
    .line 17236109
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17236110
    .line 17236111
    .line 17236112
    :cond_90
    const-string/jumbo v1, "\u5f85\u9886\u53d6"

    .line 17236113
    .line 17236114
    .line 17236115
    const v2, 0x7f02171f

    .line 17236116
    .line 17236117
    .line 17236118
    goto :goto_104

    .line 17236119
    :cond_97
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-wide v2

    .line 17236123
    const/4 v0, 0x1

    .line 17236124
    const-wide/16 v4, 0x3c

    .line 17236125
    .line 17236126
    cmp-long v6, v2, v4

    .line 17236127
    .line 17236128
    if-ltz v6, :cond_b8

    .line 17236129
    .line 17236130
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17236131
    .line 17236132
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236133
    .line 17236134
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-wide v6

    .line 17236138
    div-long/2addr v6, v4

    .line 17236139
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object p1

    .line 17236143
    aput-object p1, v0, v1

    .line 17236144
    .line 17236145
    const-string p1, "%d\u5206\u949f"

    .line 17236146
    .line 17236147
    invoke-static {v2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object p1

    .line 17236151
    goto :goto_cc

    .line 17236152
    :cond_b8
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17236153
    .line 17236154
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236155
    .line 17236156
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-wide v3

    .line 17236160
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object p1

    .line 17236164
    aput-object p1, v0, v1

    .line 17236165
    .line 17236166
    const-string p1, "%d\u79d2"

    .line 17236167
    .line 17236168
    invoke-static {v2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object p1

    .line 17236172
    :goto_cc
    move-object v1, p1

    .line 17236173
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object p1

    .line 17236177
    sget-boolean v0, Lj15/h$f;->e:Z

    .line 17236178
    .line 17236179
    if-eqz v0, :cond_d9

    .line 17236180
    .line 17236181
    const v0, 0x7f0d0756

    .line 17236182
    .line 17236183
    .line 17236184
    goto :goto_dc

    .line 17236185
    :cond_d9
    const v0, 0x7f0d0073

    .line 17236186
    .line 17236187
    .line 17236188
    :goto_dc
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236189
    .line 17236190
    .line 17236191
    move-result p1

    .line 17236192
    sget-boolean v0, Lj15/h$f;->e:Z

    .line 17236193
    .line 17236194
    if-eqz v0, :cond_eb

    .line 17236195
    .line 17236196
    const v0, 0x7f02063d

    .line 17236197
    .line 17236198
    .line 17236199
    const v2, 0x7f02063d

    .line 17236200
    .line 17236201
    .line 17236202
    goto :goto_f1

    .line 17236203
    :cond_eb
    const v0, 0x7f02063c

    .line 17236204
    .line 17236205
    .line 17236206
    const v2, 0x7f02063c

    .line 17236207
    .line 17236208
    .line 17236209
    :goto_f1
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v0

    .line 17236213
    sget-boolean v3, Lj15/h$f;->e:Z

    .line 17236214
    .line 17236215
    if-eqz v3, :cond_fd

    .line 17236216
    .line 17236217
    const v3, 0x7f0d0f54

    .line 17236218
    .line 17236219
    .line 17236220
    goto :goto_100

    .line 17236221
    :cond_fd
    const v3, 0x7f0d0f53

    .line 17236222
    .line 17236223
    .line 17236224
    :goto_100
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v0

    .line 17236228
    :goto_104
    iget-object v3, p0, Lj15/h$f$a;->g:Landroid/widget/TextView;

    .line 17236229
    .line 17236230
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236231
    .line 17236232
    .line 17236233
    iget-object v1, p0, Lj15/h$f$a;->g:Landroid/widget/TextView;

    .line 17236234
    .line 17236235
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236236
    .line 17236237
    .line 17236238
    iget-object p1, p0, Lj15/h$f$a;->h:Landroid/widget/ImageView;

    .line 17236239
    .line 17236240
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236241
    .line 17236242
    .line 17236243
    iget-object p1, p0, Lj15/h$f$a;->f:Landroid/widget/TextView;

    .line 17236244
    .line 17236245
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236246
    .line 17236247
    .line 17236248
    return-void
.end method


