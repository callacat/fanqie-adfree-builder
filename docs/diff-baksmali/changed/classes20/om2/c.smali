## classes20/om2/c.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lrb6/e0;Lom2/c$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lrb6/e0;Lom2/c$a;)V
    .registers 5

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    invoke-interface {p1}, Lnt5/p;->getContext()Landroid/content/Context;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-direct {p0, v0}, Ltr2/d;-><init>(Landroid/content/Context;)V

    .line 33882121
    iput-object p1, p0, Lom2/c;->j:Lnt5/p;

    .line 33882123
    iput-object p2, p0, Lom2/c;->k:Lom2/c$a;

    .line 33882125
    new-instance p2, Lom2/p0;

    .line 33882127
    invoke-direct {p2}, Lom2/p0;-><init>()V

    .line 33882130
    iput-object p2, p0, Lom2/c;->l:Lom2/p0;

    .line 33882132
    const-string p2, "Legacy-Switch-Switch"

    .line 33882134
    invoke-static {p2}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882137
    move-result-object p2

    .line 33882138
    iput-object p2, p0, Lom2/c;->m:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882140
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882142
    invoke-direct {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 33882145
    iput-object p2, p0, Lom2/c;->F:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882147
    new-instance p2, Lom2/d;

    .line 33882149
    invoke-direct {p2, p0}, Lom2/d;-><init>(Lom2/c;)V

    .line 33882152
    iput-object p2, p0, Lom2/c;->J:Lom2/d;

    .line 33882154
    const v0, 0x7f0506d5

    .line 33882157
    invoke-virtual {p0, v0}, Ltr2/a;->setContentView(I)V

    .line 33882160
    invoke-interface {p1}, Lnt5/p;->k()Lrb6/b;

    .line 33882163
    move-result-object v0

    .line 33882164
    iget-object v0, v0, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882166
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33882168
    iput-object v0, p0, Lom2/c;->n:Ljava/lang/String;

    .line 33882170
    iget-object v0, p1, Lrb6/e0;->b:Lrb6/s;

    .line 33882172
    invoke-virtual {v0}, Lrb6/s;->a()Lrb6/m;

    .line 33882175
    move-result-object v0

    .line 33882176
    if-nez v0, :cond_43

    .line 33882178
    goto :goto_55

    .line 33882179
    :cond_43
    invoke-virtual {v0}, Lrb6/m;->h()Z

    .line 33882182
    move-result v1

    .line 33882183
    if-nez v1, :cond_55

    .line 33882185
    invoke-virtual {v0}, Lrb6/m;->j()Z

    .line 33882188
    move-result v1

    .line 33882189
    if-eqz v1, :cond_50

    .line 33882191
    goto :goto_55

    .line 33882192
    :cond_50
    invoke-virtual {v0}, Lrb6/m;->getChapterId()Ljava/lang/String;

    .line 33882195
    move-result-object v0

    .line 33882196
    goto :goto_57

    .line 33882197
    :cond_55
    :goto_55
    const-string v0, ""

    .line 33882199
    :goto_57
    iput-object v0, p0, Lom2/c;->o:Ljava/lang/String;

    .line 33882201
    new-instance v0, Landroid/content/IntentFilter;

    .line 33882203
    const-string v1, "action_ugc_switch_state_changed"

    .line 33882205
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33882208
    invoke-interface {p1}, Lnt5/p;->k()Lrb6/b;

    .line 33882211
    move-result-object p1

    .line 33882212
    iget-object p1, p1, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882214
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33882216
    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 33882219
    invoke-virtual {p2, v0}, Lhr2/b;->c(Landroid/content/IntentFilter;)V

    .line 33882222
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrb6/e0;Lom2/c$a;)V
    .registers 5

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    invoke-interface {p1}, Lnt5/p;->getContext()Landroid/content/Context;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-direct {p0, v0}, Ltr2/d;-><init>(Landroid/content/Context;)V

    .line 33882119
    .line 33882120
    .line 33882121
    iput-object p1, p0, Lom2/c;->j:Lnt5/p;

    .line 33882122
    .line 33882123
    iput-object p2, p0, Lom2/c;->k:Lom2/c$a;

    .line 33882124
    .line 33882125
    new-instance p2, Lom2/p0;

    .line 33882126
    .line 33882127
    invoke-direct {p2}, Lom2/p0;-><init>()V

    .line 33882128
    .line 33882129
    .line 33882130
    iput-object p2, p0, Lom2/c;->l:Lom2/p0;

    .line 33882131
    .line 33882132
    const-string p2, "Legacy-Switch-Switch"

    .line 33882133
    .line 33882134
    invoke-static {p2}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p2

    .line 33882138
    iput-object p2, p0, Lom2/c;->m:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882139
    .line 33882140
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882141
    .line 33882142
    invoke-direct {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 33882143
    .line 33882144
    .line 33882145
    iput-object p2, p0, Lom2/c;->F:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882146
    .line 33882147
    new-instance p2, Lom2/d;

    .line 33882148
    .line 33882149
    invoke-direct {p2, p0}, Lom2/d;-><init>(Lom2/c;)V

    .line 33882150
    .line 33882151
    .line 33882152
    iput-object p2, p0, Lom2/c;->J:Lom2/d;

    .line 33882153
    .line 33882154
    const v0, 0x7f0506d5

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p0, v0}, Ltr2/a;->setContentView(I)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-interface {p1}, Lnt5/p;->k()Lrb6/b;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    iget-object v0, v0, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882165
    .line 33882166
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33882167
    .line 33882168
    iput-object v0, p0, Lom2/c;->n:Ljava/lang/String;

    .line 33882169
    .line 33882170
    iget-object v0, p1, Lrb6/e0;->b:Lrb6/s;

    .line 33882171
    .line 33882172
    invoke-virtual {v0}, Lrb6/s;->a()Lrb6/m;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    if-nez v0, :cond_43

    .line 33882177
    .line 33882178
    goto :goto_55

    .line 33882179
    :cond_43
    invoke-virtual {v0}, Lrb6/m;->h()Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v1

    .line 33882183
    if-nez v1, :cond_55

    .line 33882184
    .line 33882185
    invoke-virtual {v0}, Lrb6/m;->j()Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v1

    .line 33882189
    if-eqz v1, :cond_50

    .line 33882190
    .line 33882191
    goto :goto_55

    .line 33882192
    :cond_50
    invoke-virtual {v0}, Lrb6/m;->getChapterId()Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v0

    .line 33882196
    goto :goto_57

    .line 33882197
    :cond_55
    :goto_55
    const-string v0, ""

    .line 33882198
    .line 33882199
    :goto_57
    iput-object v0, p0, Lom2/c;->o:Ljava/lang/String;

    .line 33882200
    .line 33882201
    new-instance v0, Landroid/content/IntentFilter;

    .line 33882202
    .line 33882203
    const-string v1, "action_ugc_switch_state_changed"

    .line 33882204
    .line 33882205
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-interface {p1}, Lnt5/p;->k()Lrb6/b;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    iget-object p1, p1, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882213
    .line 33882214
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33882215
    .line 33882216
    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-virtual {p2, v0}, Lhr2/b;->c(Landroid/content/IntentFilter;)V

    .line 33882220
    .line 33882221
    .line 33882222
    return-void
.end method


.method public final ae()V
[MOD-CHANGED]
.method public final ae()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Ltr2/a;->ae()V

    .line 196611
    sget-object v0, Lom2/n0;->a:Lom2/n0;

    .line 196613
    invoke-virtual {v0}, Lom2/n0;->k()Ljava/util/Map;

    .line 196616
    move-result-object v0

    .line 196617
    sget-object v1, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 196619
    iget-object v2, p0, Lom2/c;->j:Lnt5/p;

    .line 196621
    invoke-interface {v2}, Lnt5/p;->k()Lrb6/b;

    .line 196624
    move-result-object v2

    .line 196625
    iget-object v2, v2, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 196627
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 196629
    iget-object v3, p0, Lom2/c;->I:Ljava/util/Map;

    .line 196631
    invoke-virtual {v1, v2, v3, v0}, Lcom/dragon/community/impl/reader/r2;->s(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 196634
    iget-object v0, p0, Lom2/c;->J:Lom2/d;

    .line 196636
    invoke-virtual {v0}, Lhr2/b;->d()V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final ae()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Ltr2/a;->ae()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lom2/n0;->a:Lom2/n0;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lom2/n0;->k()Ljava/util/Map;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    sget-object v1, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 196618
    .line 196619
    iget-object v2, p0, Lom2/c;->j:Lnt5/p;

    .line 196620
    .line 196621
    invoke-interface {v2}, Lnt5/p;->k()Lrb6/b;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v2

    .line 196625
    iget-object v2, v2, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 196626
    .line 196627
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 196628
    .line 196629
    iget-object v3, p0, Lom2/c;->I:Ljava/util/Map;

    .line 196630
    .line 196631
    invoke-virtual {v1, v2, v3, v0}, Lcom/dragon/community/impl/reader/r2;->s(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 196632
    .line 196633
    .line 196634
    iget-object v0, p0, Lom2/c;->J:Lom2/d;

    .line 196635
    .line 196636
    invoke-virtual {v0}, Lhr2/b;->d()V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Ltr2/a;->j()V

    .line 327683
    iget-object v0, p0, Lom2/c;->m:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327685
    const/4 v1, 0x0

    .line 327686
    new-array v2, v1, [Ljava/lang/Object;

    .line 327688
    const/4 v3, 0x4

    .line 327689
    const-string v4, "realShow"

    .line 327691
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    sget-object v0, Lom2/n0;->a:Lom2/n0;

    .line 327696
    invoke-virtual {v0}, Lom2/n0;->k()Ljava/util/Map;

    .line 327699
    move-result-object v0

    .line 327700
    iput-object v0, p0, Lom2/c;->I:Ljava/util/Map;

    .line 327702
    new-instance v0, Lte2/j;

    .line 327704
    invoke-direct {v0, v1}, Lte2/j;-><init>(I)V

    .line 327707
    const-string v2, "book_id"

    .line 327709
    iget-object v3, p0, Lom2/c;->n:Ljava/lang/String;

    .line 327711
    invoke-virtual {v0, v3, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327714
    const-string v2, "group_id"

    .line 327716
    iget-object v3, p0, Lom2/c;->o:Ljava/lang/String;

    .line 327718
    invoke-virtual {v0, v3, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327721
    iget-object v2, p0, Lom2/c;->k:Lom2/c$a;

    .line 327723
    iget-object v2, v2, Lom2/c$a;->a:Ljava/lang/String;

    .line 327725
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327728
    move-result v2

    .line 327729
    if-lez v2, :cond_34

    .line 327731
    const/4 v1, 0x1

    .line 327732
    :cond_34
    if-eqz v1, :cond_3f

    .line 327734
    iget-object v1, p0, Lom2/c;->k:Lom2/c$a;

    .line 327736
    iget-object v1, v1, Lom2/c$a;->a:Ljava/lang/String;

    .line 327738
    const-string v2, "entrance"

    .line 327740
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327743
    :cond_3f
    const-string v1, "enter_comment_style_detail"

    .line 327745
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Ltr2/a;->j()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lom2/c;->m:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    new-array v2, v1, [Ljava/lang/Object;

    .line 327687
    .line 327688
    const/4 v3, 0x4

    .line 327689
    const-string v4, "realShow"

    .line 327690
    .line 327691
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327692
    .line 327693
    .line 327694
    sget-object v0, Lom2/n0;->a:Lom2/n0;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Lom2/n0;->k()Ljava/util/Map;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    iput-object v0, p0, Lom2/c;->I:Ljava/util/Map;

    .line 327701
    .line 327702
    new-instance v0, Lte2/j;

    .line 327703
    .line 327704
    invoke-direct {v0, v1}, Lte2/j;-><init>(I)V

    .line 327705
    .line 327706
    .line 327707
    const-string v2, "book_id"

    .line 327708
    .line 327709
    iget-object v3, p0, Lom2/c;->n:Ljava/lang/String;

    .line 327710
    .line 327711
    invoke-virtual {v0, v3, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    const-string v2, "group_id"

    .line 327715
    .line 327716
    iget-object v3, p0, Lom2/c;->o:Ljava/lang/String;

    .line 327717
    .line 327718
    invoke-virtual {v0, v3, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    iget-object v2, p0, Lom2/c;->k:Lom2/c$a;

    .line 327722
    .line 327723
    iget-object v2, v2, Lom2/c$a;->a:Ljava/lang/String;

    .line 327724
    .line 327725
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327726
    .line 327727
    .line 327728
    move-result v2

    .line 327729
    if-lez v2, :cond_34

    .line 327730
    .line 327731
    const/4 v1, 0x1

    .line 327732
    :cond_34
    if-eqz v1, :cond_3f

    .line 327733
    .line 327734
    iget-object v1, p0, Lom2/c;->k:Lom2/c$a;

    .line 327735
    .line 327736
    iget-object v1, v1, Lom2/c$a;->a:Ljava/lang/String;

    .line 327737
    .line 327738
    const-string v2, "entrance"

    .line 327739
    .line 327740
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    const-string v1, "enter_comment_style_detail"

    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 8

    .prologue
    .line 524288
    iget-object v0, p0, Lom2/c;->m:Lcom/dragon/community/saas/utils/LogHelper;

    .line 524290
    const/4 v1, 0x0

    .line 524291
    new-array v2, v1, [Ljava/lang/Object;

    .line 524293
    const/4 v3, 0x4

    .line 524294
    const-string v4, "initView"

    .line 524296
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 524299
    const v0, 0x7f112dad

    .line 524302
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524305
    move-result-object v0

    .line 524306
    check-cast v0, Landroid/view/ViewGroup;

    .line 524308
    iput-object v0, p0, Lom2/c;->p:Landroid/view/ViewGroup;

    .line 524310
    const v0, 0x7f11025c

    .line 524313
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524316
    move-result-object v0

    .line 524317
    check-cast v0, Landroid/widget/TextView;

    .line 524319
    iput-object v0, p0, Lom2/c;->q:Landroid/widget/TextView;

    .line 524321
    const v0, 0x7f110172

    .line 524324
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524327
    move-result-object v0

    .line 524328
    check-cast v0, Landroid/widget/TextView;

    .line 524330
    iput-object v0, p0, Lom2/c;->r:Landroid/widget/TextView;

    .line 524332
    const v0, 0x7f11219d

    .line 524335
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524338
    move-result-object v0

    .line 524339
    iput-object v0, p0, Lom2/c;->s:Landroid/view/View;

    .line 524341
    iget-object v0, p0, Lom2/c;->q:Landroid/widget/TextView;

    .line 524343
    const-string v2, ""

    .line 524345
    const/4 v3, 0x0

    .line 524346
    if-nez v0, :cond_40

    .line 524348
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524351
    move-object v0, v3

    .line 524352
    :cond_40
    new-instance v4, Lom2/a;

    .line 524354
    invoke-direct {v4, p0}, Lom2/a;-><init>(Lom2/c;)V

    .line 524357
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524360
    const v0, 0x7f112071

    .line 524363
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524366
    move-result-object v0

    .line 524367
    check-cast v0, Landroid/view/ViewGroup;

    .line 524369
    iput-object v0, p0, Lom2/c;->w:Landroid/view/ViewGroup;

    .line 524371
    const v0, 0x7f1138bb

    .line 524374
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524377
    move-result-object v0

    .line 524378
    check-cast v0, Landroid/widget/TextView;

    .line 524380
    iput-object v0, p0, Lom2/c;->x:Landroid/widget/TextView;

    .line 524382
    const v0, 0x7f1108e9

    .line 524385
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524388
    move-result-object v0

    .line 524389
    check-cast v0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 524391
    iput-object v0, p0, Lom2/c;->y:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 524393
    sget-object v0, Lcom/dragon/community/impl/reader/t1;->a:Lcom/dragon/community/impl/reader/t1;

    .line 524395
    iget-object v4, p0, Lom2/c;->n:Ljava/lang/String;

    .line 524397
    invoke-virtual {v0, v4}, Lcom/dragon/community/impl/reader/t1;->i(Ljava/lang/String;)Z

    .line 524400
    move-result v4

    .line 524401
    iget-object v5, p0, Lom2/c;->y:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 524403
    if-nez v5, :cond_79

    .line 524405
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524408
    move-object v5, v3

    .line 524409
    :cond_79
    invoke-virtual {v5, v1}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setEnableVibrate(Z)V

    .line 524412
    invoke-virtual {v5, v4}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setChecked(Z)V

    .line 524415
    new-instance v4, Lom2/g;

    .line 524417
    invoke-direct {v4, v5, p0}, Lom2/g;-><init>(Lcom/dragon/community/common/ui/scale/SwitchButtonV2;Lom2/c;)V

    .line 524420
    invoke-virtual {v5, v4}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setOnCheckedChangeListener(Lcom/dragon/community/common/ui/scale/SwitchButtonV2$b;)V

    .line 524423
    iget-object v4, p0, Lom2/c;->n:Ljava/lang/String;

    .line 524425
    invoke-virtual {v0, v4}, Lcom/dragon/community/impl/reader/t1;->e(Ljava/lang/String;)Z

    .line 524428
    move-result v4

    .line 524429
    const/4 v5, 0x1

    .line 524430
    if-eqz v4, :cond_a0

    .line 524432
    iget-object v4, p0, Lom2/c;->w:Landroid/view/ViewGroup;

    .line 524434
    if-nez v4, :cond_98

    .line 524436
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524439
    move-object v4, v3

    .line 524440
    :cond_98
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 524443
    iget v4, p0, Lom2/c;->H:I

    .line 524445
    add-int/2addr v4, v5

    .line 524446
    iput v4, p0, Lom2/c;->H:I

    .line 524448
    :cond_a0
    const v4, 0x7f112073

    .line 524451
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524454
    move-result-object v4

    .line 524455
    check-cast v4, Landroid/view/ViewGroup;

    .line 524457
    iput-object v4, p0, Lom2/c;->z:Landroid/view/ViewGroup;

    .line 524459
    const v4, 0x7f1138bc

    .line 524462
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524465
    move-result-object v4

    .line 524466
    check-cast v4, Landroid/widget/TextView;

    .line 524468
    iput-object v4, p0, Lom2/c;->A:Landroid/widget/TextView;

    .line 524470
    const v4, 0x7f1108ea

    .line 524473
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524476
    move-result-object v4

    .line 524477
    check-cast v4, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 524479
    iput-object v4, p0, Lom2/c;->B:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 524481
    iget-object v4, p0, Lom2/c;->n:Ljava/lang/String;

    .line 524483
    invoke-virtual {v0, v4}, Lcom/dragon/community/impl/reader/t1;->g(Ljava/lang/String;)Z

    .line 524486
    move-result v4

    .line 524487
    if-eqz v4, :cond_d9

    .line 524489
    iget-object v4, p0, Lom2/c;->z:Landroid/view/ViewGroup;

    .line 524491
    if-nez v4, :cond_d1

    .line 524493
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524496
    move-object v4, v3

    .line 524497
    :cond_d1
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 524500
    iget v4, p0, Lom2/c;->H:I

    .line 524502
    add-int/2addr v4, v5

    .line 524503
    iput v4, p0, Lom2/c;->H:I

    .line 524505
    :cond_d9
    iget-object v4, p0, Lom2/c;->n:Ljava/lang/String;

    .line 524507
    invoke-virtual {v0, v4}, Lcom/dragon/community/impl/reader/t1;->f(Ljava/lang/String;)Z

    .line 524510
    move-result v4

    .line 524511
    iget-object v6, p0, Lom2/c;->B:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 524513
    if-nez v6, :cond_e7

    .line 524515
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524518
    move-object v6, v3

    .line 524519
    :cond_e7
    invoke-virtual {v6, v1}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setEnableVibrate(Z)V

    .line 524522
    invoke-virtual {v6, v4}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setChecked(Z)V

    .line 524525
    new-instance v4, Lom2/h;

    .line 524527
    invoke-direct {v4, v6, p0}, Lom2/h;-><init>(Lcom/dragon/community/common/ui/scale/SwitchButtonV2;Lom2/c;)V

    .line 524530
    invoke-virtual {v6, v4}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setOnCheckedChangeListener(Lcom/dragon/community/common/ui/scale/SwitchButtonV2$b;)V

    .line 524533
    const v4, 0x7f111fc1

    .line 524536
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524539
    move-result-object v4

    .line 524540
    check-cast v4, Landroid/view/ViewGroup;

    .line 524542
    iput-object v4, p0, Lom2/c;->C:Landroid/view/ViewGroup;

    .line 524544
    const v4, 0x7f1138ba

    .line 524547
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524550
    move-result-object v4

    .line 524551
    check-cast v4, Landroid/widget/TextView;

    .line 524553
    iput-object v4, p0, Lom2/c;->D:Landroid/widget/TextView;

    .line 524555
    const v4, 0x7f1108ab

    .line 524558
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524561
    move-result-object v4

    .line 524562
    check-cast v4, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 524564
    iput-object v4, p0, Lom2/c;->E:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 524566
    iget-object v4, p0, Lom2/c;->n:Ljava/lang/String;

    .line 524568
    invoke-virtual {v0, v4}, Lcom/dragon/community/impl/reader/t1;->b(Ljava/lang/String;)Z

    .line 524571
    move-result v4

    .line 524572
    if-eqz v4, :cond_12e

    .line 524574
    iget-object v4, p0, Lom2/c;->C:Landroid/view/ViewGroup;

    .line 524576
    if-nez v4, :cond_126

    .line 524578
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524581
    move-object v4, v3

    .line 524582
    :cond_126
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 524585
    iget v4, p0, Lom2/c;->H:I

    .line 524587
    add-int/2addr v4, v5

    .line 524588
    iput v4, p0, Lom2/c;->H:I

    .line 524590
    :cond_12e
    iget-object v4, p0, Lom2/c;->n:Ljava/lang/String;

    .line 524592
    invoke-virtual {v0, v4}, Lcom/dragon/community/impl/reader/t1;->r(Ljava/lang/String;)Z

    .line 524595
    move-result v4

    .line 524596
    iget-object v6, p0, Lom2/c;->E:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 524598
    if-nez v6, :cond_13c

    .line 524600
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524603
    move-object v6, v3

    .line 524604
    :cond_13c
    invoke-virtual {v6, v1}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setEnableVibrate(Z)V

    .line 524607
    invoke-virtual {v6, v4}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setChecked(Z)V

    .line 524610
    new-instance v4, Lom2/f;

    .line 524612
    invoke-direct {v4, v6, p0}, Lom2/f;-><init>(Lcom/dragon/community/common/ui/scale/SwitchButtonV2;Lom2/c;)V

    .line 524615
    invoke-virtual {v6, v4}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setOnCheckedChangeListener(Lcom/dragon/community/common/ui/scale/SwitchButtonV2$b;)V

    .line 524618
    const v4, 0x7f111f7a

    .line 524621
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524624
    move-result-object v4

    .line 524625
    iput-object v4, p0, Lom2/c;->t:Landroid/view/View;

    .line 524627
    const v4, 0x7f11342d

    .line 524630
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524633
    move-result-object v4

    .line 524634
    check-cast v4, Landroid/widget/TextView;

    .line 524636
    iput-object v4, p0, Lom2/c;->u:Landroid/widget/TextView;

    .line 524638
    iget-object v4, p0, Lom2/c;->n:Ljava/lang/String;

    .line 524640
    invoke-virtual {v0, v4}, Lcom/dragon/community/impl/reader/t1;->j(Ljava/lang/String;)Z

    .line 524643
    move-result v0

    .line 524644
    const v4, 0x7f110897

    .line 524647
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524650
    move-result-object v4

    .line 524651
    check-cast v4, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 524653
    iput-object v4, p0, Lom2/c;->v:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 524655
    if-nez v4, :cond_175

    .line 524657
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524660
    move-object v4, v3

    .line 524661
    :cond_175
    invoke-virtual {v4, v1}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setEnableVibrate(Z)V

    .line 524664
    invoke-virtual {v4, v0}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setChecked(Z)V

    .line 524667
    new-instance v0, Lom2/e;

    .line 524669
    invoke-direct {v0, v4, p0}, Lom2/e;-><init>(Lcom/dragon/community/common/ui/scale/SwitchButtonV2;Lom2/c;)V

    .line 524672
    invoke-virtual {v4, v0}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setOnCheckedChangeListener(Lcom/dragon/community/common/ui/scale/SwitchButtonV2$b;)V

    .line 524675
    iget-object v0, p0, Lom2/c;->t:Landroid/view/View;

    .line 524677
    if-nez v0, :cond_18b

    .line 524679
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524682
    move-object v0, v3

    .line 524683
    :cond_18b
    iget v4, p0, Lom2/c;->H:I

    .line 524685
    if-le v4, v5, :cond_190

    .line 524687
    goto :goto_192

    .line 524688
    :cond_190
    const/16 v1, 0x8

    .line 524690
    :goto_192
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 524693
    const v0, 0x7f112072

    .line 524696
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524699
    move-result-object v0

    .line 524700
    iput-object v0, p0, Lom2/c;->K:Landroid/view/View;

    .line 524702
    const v0, 0x7f11352e

    .line 524705
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524708
    move-result-object v0

    .line 524709
    check-cast v0, Landroid/widget/TextView;

    .line 524711
    iput-object v0, p0, Lom2/c;->L:Landroid/widget/TextView;

    .line 524713
    const v0, 0x7f1134a1

    .line 524716
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524719
    move-result-object v0

    .line 524720
    check-cast v0, Landroid/widget/TextView;

    .line 524722
    iput-object v0, p0, Lom2/c;->M:Landroid/widget/TextView;

    .line 524724
    const v0, 0x7f112074

    .line 524727
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524730
    move-result-object v0

    .line 524731
    iput-object v0, p0, Lom2/c;->N:Landroid/view/View;

    .line 524733
    const v0, 0x7f11352f

    .line 524736
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524739
    move-result-object v0

    .line 524740
    check-cast v0, Landroid/widget/TextView;

    .line 524742
    iput-object v0, p0, Lom2/c;->O:Landroid/widget/TextView;

    .line 524744
    const v0, 0x7f1134a2

    .line 524747
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524750
    move-result-object v0

    .line 524751
    check-cast v0, Landroid/widget/TextView;

    .line 524753
    iput-object v0, p0, Lom2/c;->P:Landroid/widget/TextView;

    .line 524755
    const v0, 0x7f113d15

    .line 524758
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524761
    move-result-object v0

    .line 524762
    iput-object v0, p0, Lom2/c;->Q:Landroid/view/View;

    .line 524764
    const v0, 0x7f11198d

    .line 524767
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524770
    move-result-object v0

    .line 524771
    check-cast v0, Landroid/widget/ImageView;

    .line 524773
    iput-object v0, p0, Lom2/c;->R:Landroid/widget/ImageView;

    .line 524775
    const v0, 0x7f11366d

    .line 524778
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524781
    move-result-object v0

    .line 524782
    check-cast v0, Landroid/widget/TextView;

    .line 524784
    iput-object v0, p0, Lom2/c;->S:Landroid/widget/TextView;

    .line 524786
    const v0, 0x7f111215

    .line 524789
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524792
    move-result-object v0

    .line 524793
    check-cast v0, Landroid/widget/TextView;

    .line 524795
    iput-object v0, p0, Lom2/c;->T:Landroid/widget/TextView;

    .line 524797
    const v0, 0x7f111fc2

    .line 524800
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524803
    move-result-object v0

    .line 524804
    iput-object v0, p0, Lom2/c;->U:Landroid/view/View;

    .line 524806
    const v0, 0x7f113527

    .line 524809
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524812
    move-result-object v0

    .line 524813
    check-cast v0, Landroid/widget/TextView;

    .line 524815
    iput-object v0, p0, Lom2/c;->V:Landroid/widget/TextView;

    .line 524817
    const v0, 0x7f110a72

    .line 524820
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524823
    move-result-object v0

    .line 524824
    iput-object v0, p0, Lom2/c;->W:Landroid/view/View;

    .line 524826
    const v0, 0x7f111aff

    .line 524829
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524832
    move-result-object v0

    .line 524833
    check-cast v0, Landroid/widget/ImageView;

    .line 524835
    iput-object v0, p0, Lom2/c;->X:Landroid/widget/ImageView;

    .line 524837
    const v0, 0x7f113595

    .line 524840
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524843
    move-result-object v0

    .line 524844
    check-cast v0, Landroid/widget/TextView;

    .line 524846
    iput-object v0, p0, Lom2/c;->Y:Landroid/widget/TextView;

    .line 524848
    const v0, 0x7f113596

    .line 524851
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524854
    move-result-object v0

    .line 524855
    check-cast v0, Landroid/widget/TextView;

    .line 524857
    iput-object v0, p0, Lom2/c;->Z:Landroid/widget/TextView;

    .line 524859
    const v0, 0x7f111d9b

    .line 524862
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524865
    move-result-object v0

    .line 524866
    check-cast v0, Landroid/widget/ImageView;

    .line 524868
    iput-object v0, p0, Lom2/c;->H0:Landroid/widget/ImageView;

    .line 524870
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 524872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524875
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 524878
    move-result-object v0

    .line 524879
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 524881
    invoke-interface {v0}, Lct5/e;->r()Landroid/graphics/drawable/Drawable;

    .line 524884
    move-result-object v0

    .line 524885
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 524888
    move-result-object v0

    .line 524889
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524892
    iget-object v1, p0, Lom2/c;->M:Landroid/widget/TextView;

    .line 524894
    if-nez v1, :cond_264

    .line 524896
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524899
    move-object v1, v3

    .line 524900
    :cond_264
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524903
    iget-object v1, p0, Lom2/c;->P:Landroid/widget/TextView;

    .line 524905
    if-nez v1, :cond_26f

    .line 524907
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524910
    goto :goto_270

    .line 524911
    :cond_26f
    move-object v3, v1

    .line 524912
    :goto_270
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524915
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 8

    .prologue
    .line 524288
    iget-object v0, p0, Lom2/c;->m:Lcom/dragon/community/saas/utils/LogHelper;

    .line 524289
    .line 524290
    const/4 v1, 0x0

    .line 524291
    new-array v2, v1, [Ljava/lang/Object;

    .line 524292
    .line 524293
    const/4 v3, 0x4

    .line 524294
    const-string v4, "initView"

    .line 524295
    .line 524296
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 524297
    .line 524298
    .line 524299
    const v0, 0x7f112dad

    .line 524300
    .line 524301
    .line 524302
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524303
    .line 524304
    .line 524305
    move-result-object v0

    .line 524306
    check-cast v0, Landroid/view/ViewGroup;

    .line 524307
    .line 524308
    iput-object v0, p0, Lom2/c;->p:Landroid/view/ViewGroup;

    .line 524309
    .line 524310
    const v0, 0x7f11025c

    .line 524311
    .line 524312
    .line 524313
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524314
    .line 524315
    .line 524316
    move-result-object v0

    .line 524317
    check-cast v0, Landroid/widget/TextView;

    .line 524318
    .line 524319
    iput-object v0, p0, Lom2/c;->q:Landroid/widget/TextView;

    .line 524320
    .line 524321
    const v0, 0x7f110172

    .line 524322
    .line 524323
    .line 524324
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524325
    .line 524326
    .line 524327
    move-result-object v0

    .line 524328
    check-cast v0, Landroid/widget/TextView;

    .line 524329
    .line 524330
    iput-object v0, p0, Lom2/c;->r:Landroid/widget/TextView;

    .line 524331
    .line 524332
    const v0, 0x7f11219d

    .line 524333
    .line 524334
    .line 524335
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524336
    .line 524337
    .line 524338
    move-result-object v0

    .line 524339
    iput-object v0, p0, Lom2/c;->s:Landroid/view/View;

    .line 524340
    .line 524341
    iget-object v0, p0, Lom2/c;->q:Landroid/widget/TextView;

    .line 524342
    .line 524343
    const-string v2, ""

    .line 524344
    .line 524345
    const/4 v3, 0x0

    .line 524346
    if-nez v0, :cond_40

    .line 524347
    .line 524348
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524349
    .line 524350
    .line 524351
    move-object v0, v3

    .line 524352
    :cond_40
    new-instance v4, Lom2/a;

    .line 524353
    .line 524354
    invoke-direct {v4, p0}, Lom2/a;-><init>(Lom2/c;)V

    .line 524355
    .line 524356
    .line 524357
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524358
    .line 524359
    .line 524360
    const v0, 0x7f112071

    .line 524361
    .line 524362
    .line 524363
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524364
    .line 524365
    .line 524366
    move-result-object v0

    .line 524367
    check-cast v0, Landroid/view/ViewGroup;

    .line 524368
    .line 524369
    iput-object v0, p0, Lom2/c;->w:Landroid/view/ViewGroup;

    .line 524370
    .line 524371
    const v0, 0x7f1138bb

    .line 524372
    .line 524373
    .line 524374
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524375
    .line 524376
    .line 524377
    move-result-object v0

    .line 524378
    check-cast v0, Landroid/widget/TextView;

    .line 524379
    .line 524380
    iput-object v0, p0, Lom2/c;->x:Landroid/widget/TextView;

    .line 524381
    .line 524382
    const v0, 0x7f1108e9

    .line 524383
    .line 524384
    .line 524385
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524386
    .line 524387
    .line 524388
    move-result-object v0

    .line 524389
    check-cast v0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 524390
    .line 524391
    iput-object v0, p0, Lom2/c;->y:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 524392
    .line 524393
    sget-object v0, Lcom/dragon/community/impl/reader/t1;->a:Lcom/dragon/community/impl/reader/t1;

    .line 524394
    .line 524395
    iget-object v4, p0, Lom2/c;->n:Ljava/lang/String;

    .line 524396
    .line 524397
    invoke-virtual {v0, v4}, Lcom/dragon/community/impl/reader/t1;->i(Ljava/lang/String;)Z

    .line 524398
    .line 524399
    .line 524400
    move-result v4

    .line 524401
    iget-object v5, p0, Lom2/c;->y:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 524402
    .line 524403
    if-nez v5, :cond_79

    .line 524404
    .line 524405
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524406
    .line 524407
    .line 524408
    move-object v5, v3

    .line 524409
    :cond_79
    invoke-virtual {v5, v1}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setEnableVibrate(Z)V

    .line 524410
    .line 524411
    .line 524412
    invoke-virtual {v5, v4}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setChecked(Z)V

    .line 524413
    .line 524414
    .line 524415
    new-instance v4, Lom2/g;

    .line 524416
    .line 524417
    invoke-direct {v4, v5, p0}, Lom2/g;-><init>(Lcom/dragon/community/common/ui/scale/SwitchButtonV2;Lom2/c;)V

    .line 524418
    .line 524419
    .line 524420
    invoke-virtual {v5, v4}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setOnCheckedChangeListener(Lcom/dragon/community/common/ui/scale/SwitchButtonV2$b;)V

    .line 524421
    .line 524422
    .line 524423
    iget-object v4, p0, Lom2/c;->n:Ljava/lang/String;

    .line 524424
    .line 524425
    invoke-virtual {v0, v4}, Lcom/dragon/community/impl/reader/t1;->e(Ljava/lang/String;)Z

    .line 524426
    .line 524427
    .line 524428
    move-result v4

    .line 524429
    const/4 v5, 0x1

    .line 524430
    if-eqz v4, :cond_a0

    .line 524431
    .line 524432
    iget-object v4, p0, Lom2/c;->w:Landroid/view/ViewGroup;

    .line 524433
    .line 524434
    if-nez v4, :cond_98

    .line 524435
    .line 524436
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524437
    .line 524438
    .line 524439
    move-object v4, v3

    .line 524440
    :cond_98
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 524441
    .line 524442
    .line 524443
    iget v4, p0, Lom2/c;->H:I

    .line 524444
    .line 524445
    add-int/2addr v4, v5

    .line 524446
    iput v4, p0, Lom2/c;->H:I

    .line 524447
    .line 524448
    :cond_a0
    const v4, 0x7f112073

    .line 524449
    .line 524450
    .line 524451
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524452
    .line 524453
    .line 524454
    move-result-object v4

    .line 524455
    check-cast v4, Landroid/view/ViewGroup;

    .line 524456
    .line 524457
    iput-object v4, p0, Lom2/c;->z:Landroid/view/ViewGroup;

    .line 524458
    .line 524459
    const v4, 0x7f1138bc

    .line 524460
    .line 524461
    .line 524462
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524463
    .line 524464
    .line 524465
    move-result-object v4

    .line 524466
    check-cast v4, Landroid/widget/TextView;

    .line 524467
    .line 524468
    iput-object v4, p0, Lom2/c;->A:Landroid/widget/TextView;

    .line 524469
    .line 524470
    const v4, 0x7f1108ea

    .line 524471
    .line 524472
    .line 524473
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524474
    .line 524475
    .line 524476
    move-result-object v4

    .line 524477
    check-cast v4, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 524478
    .line 524479
    iput-object v4, p0, Lom2/c;->B:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 524480
    .line 524481
    iget-object v4, p0, Lom2/c;->n:Ljava/lang/String;

    .line 524482
    .line 524483
    invoke-virtual {v0, v4}, Lcom/dragon/community/impl/reader/t1;->g(Ljava/lang/String;)Z

    .line 524484
    .line 524485
    .line 524486
    move-result v4

    .line 524487
    if-eqz v4, :cond_d9

    .line 524488
    .line 524489
    iget-object v4, p0, Lom2/c;->z:Landroid/view/ViewGroup;

    .line 524490
    .line 524491
    if-nez v4, :cond_d1

    .line 524492
    .line 524493
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524494
    .line 524495
    .line 524496
    move-object v4, v3

    .line 524497
    :cond_d1
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 524498
    .line 524499
    .line 524500
    iget v4, p0, Lom2/c;->H:I

    .line 524501
    .line 524502
    add-int/2addr v4, v5

    .line 524503
    iput v4, p0, Lom2/c;->H:I

    .line 524504
    .line 524505
    :cond_d9
    iget-object v4, p0, Lom2/c;->n:Ljava/lang/String;

    .line 524506
    .line 524507
    invoke-virtual {v0, v4}, Lcom/dragon/community/impl/reader/t1;->f(Ljava/lang/String;)Z

    .line 524508
    .line 524509
    .line 524510
    move-result v4

    .line 524511
    iget-object v6, p0, Lom2/c;->B:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 524512
    .line 524513
    if-nez v6, :cond_e7

    .line 524514
    .line 524515
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524516
    .line 524517
    .line 524518
    move-object v6, v3

    .line 524519
    :cond_e7
    invoke-virtual {v6, v1}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setEnableVibrate(Z)V

    .line 524520
    .line 524521
    .line 524522
    invoke-virtual {v6, v4}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setChecked(Z)V

    .line 524523
    .line 524524
    .line 524525
    new-instance v4, Lom2/h;

    .line 524526
    .line 524527
    invoke-direct {v4, v6, p0}, Lom2/h;-><init>(Lcom/dragon/community/common/ui/scale/SwitchButtonV2;Lom2/c;)V

    .line 524528
    .line 524529
    .line 524530
    invoke-virtual {v6, v4}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setOnCheckedChangeListener(Lcom/dragon/community/common/ui/scale/SwitchButtonV2$b;)V

    .line 524531
    .line 524532
    .line 524533
    const v4, 0x7f111fc1

    .line 524534
    .line 524535
    .line 524536
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524537
    .line 524538
    .line 524539
    move-result-object v4

    .line 524540
    check-cast v4, Landroid/view/ViewGroup;

    .line 524541
    .line 524542
    iput-object v4, p0, Lom2/c;->C:Landroid/view/ViewGroup;

    .line 524543
    .line 524544
    const v4, 0x7f1138ba

    .line 524545
    .line 524546
    .line 524547
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524548
    .line 524549
    .line 524550
    move-result-object v4

    .line 524551
    check-cast v4, Landroid/widget/TextView;

    .line 524552
    .line 524553
    iput-object v4, p0, Lom2/c;->D:Landroid/widget/TextView;

    .line 524554
    .line 524555
    const v4, 0x7f1108ab

    .line 524556
    .line 524557
    .line 524558
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524559
    .line 524560
    .line 524561
    move-result-object v4

    .line 524562
    check-cast v4, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 524563
    .line 524564
    iput-object v4, p0, Lom2/c;->E:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 524565
    .line 524566
    iget-object v4, p0, Lom2/c;->n:Ljava/lang/String;

    .line 524567
    .line 524568
    invoke-virtual {v0, v4}, Lcom/dragon/community/impl/reader/t1;->b(Ljava/lang/String;)Z

    .line 524569
    .line 524570
    .line 524571
    move-result v4

    .line 524572
    if-eqz v4, :cond_12e

    .line 524573
    .line 524574
    iget-object v4, p0, Lom2/c;->C:Landroid/view/ViewGroup;

    .line 524575
    .line 524576
    if-nez v4, :cond_126

    .line 524577
    .line 524578
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524579
    .line 524580
    .line 524581
    move-object v4, v3

    .line 524582
    :cond_126
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 524583
    .line 524584
    .line 524585
    iget v4, p0, Lom2/c;->H:I

    .line 524586
    .line 524587
    add-int/2addr v4, v5

    .line 524588
    iput v4, p0, Lom2/c;->H:I

    .line 524589
    .line 524590
    :cond_12e
    iget-object v4, p0, Lom2/c;->n:Ljava/lang/String;

    .line 524591
    .line 524592
    invoke-virtual {v0, v4}, Lcom/dragon/community/impl/reader/t1;->r(Ljava/lang/String;)Z

    .line 524593
    .line 524594
    .line 524595
    move-result v4

    .line 524596
    iget-object v6, p0, Lom2/c;->E:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 524597
    .line 524598
    if-nez v6, :cond_13c

    .line 524599
    .line 524600
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524601
    .line 524602
    .line 524603
    move-object v6, v3

    .line 524604
    :cond_13c
    invoke-virtual {v6, v1}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setEnableVibrate(Z)V

    .line 524605
    .line 524606
    .line 524607
    invoke-virtual {v6, v4}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setChecked(Z)V

    .line 524608
    .line 524609
    .line 524610
    new-instance v4, Lom2/f;

    .line 524611
    .line 524612
    invoke-direct {v4, v6, p0}, Lom2/f;-><init>(Lcom/dragon/community/common/ui/scale/SwitchButtonV2;Lom2/c;)V

    .line 524613
    .line 524614
    .line 524615
    invoke-virtual {v6, v4}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setOnCheckedChangeListener(Lcom/dragon/community/common/ui/scale/SwitchButtonV2$b;)V

    .line 524616
    .line 524617
    .line 524618
    const v4, 0x7f111f7a

    .line 524619
    .line 524620
    .line 524621
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524622
    .line 524623
    .line 524624
    move-result-object v4

    .line 524625
    iput-object v4, p0, Lom2/c;->t:Landroid/view/View;

    .line 524626
    .line 524627
    const v4, 0x7f11342d

    .line 524628
    .line 524629
    .line 524630
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524631
    .line 524632
    .line 524633
    move-result-object v4

    .line 524634
    check-cast v4, Landroid/widget/TextView;

    .line 524635
    .line 524636
    iput-object v4, p0, Lom2/c;->u:Landroid/widget/TextView;

    .line 524637
    .line 524638
    iget-object v4, p0, Lom2/c;->n:Ljava/lang/String;

    .line 524639
    .line 524640
    invoke-virtual {v0, v4}, Lcom/dragon/community/impl/reader/t1;->j(Ljava/lang/String;)Z

    .line 524641
    .line 524642
    .line 524643
    move-result v0

    .line 524644
    const v4, 0x7f110897

    .line 524645
    .line 524646
    .line 524647
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524648
    .line 524649
    .line 524650
    move-result-object v4

    .line 524651
    check-cast v4, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 524652
    .line 524653
    iput-object v4, p0, Lom2/c;->v:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 524654
    .line 524655
    if-nez v4, :cond_175

    .line 524656
    .line 524657
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524658
    .line 524659
    .line 524660
    move-object v4, v3

    .line 524661
    :cond_175
    invoke-virtual {v4, v1}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setEnableVibrate(Z)V

    .line 524662
    .line 524663
    .line 524664
    invoke-virtual {v4, v0}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setChecked(Z)V

    .line 524665
    .line 524666
    .line 524667
    new-instance v0, Lom2/e;

    .line 524668
    .line 524669
    invoke-direct {v0, v4, p0}, Lom2/e;-><init>(Lcom/dragon/community/common/ui/scale/SwitchButtonV2;Lom2/c;)V

    .line 524670
    .line 524671
    .line 524672
    invoke-virtual {v4, v0}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setOnCheckedChangeListener(Lcom/dragon/community/common/ui/scale/SwitchButtonV2$b;)V

    .line 524673
    .line 524674
    .line 524675
    iget-object v0, p0, Lom2/c;->t:Landroid/view/View;

    .line 524676
    .line 524677
    if-nez v0, :cond_18b

    .line 524678
    .line 524679
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524680
    .line 524681
    .line 524682
    move-object v0, v3

    .line 524683
    :cond_18b
    iget v4, p0, Lom2/c;->H:I

    .line 524684
    .line 524685
    if-le v4, v5, :cond_190

    .line 524686
    .line 524687
    goto :goto_192

    .line 524688
    :cond_190
    const/16 v1, 0x8

    .line 524689
    .line 524690
    :goto_192
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 524691
    .line 524692
    .line 524693
    const v0, 0x7f112072

    .line 524694
    .line 524695
    .line 524696
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524697
    .line 524698
    .line 524699
    move-result-object v0

    .line 524700
    iput-object v0, p0, Lom2/c;->K:Landroid/view/View;

    .line 524701
    .line 524702
    const v0, 0x7f11352e

    .line 524703
    .line 524704
    .line 524705
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524706
    .line 524707
    .line 524708
    move-result-object v0

    .line 524709
    check-cast v0, Landroid/widget/TextView;

    .line 524710
    .line 524711
    iput-object v0, p0, Lom2/c;->L:Landroid/widget/TextView;

    .line 524712
    .line 524713
    const v0, 0x7f1134a1

    .line 524714
    .line 524715
    .line 524716
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524717
    .line 524718
    .line 524719
    move-result-object v0

    .line 524720
    check-cast v0, Landroid/widget/TextView;

    .line 524721
    .line 524722
    iput-object v0, p0, Lom2/c;->M:Landroid/widget/TextView;

    .line 524723
    .line 524724
    const v0, 0x7f112074

    .line 524725
    .line 524726
    .line 524727
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524728
    .line 524729
    .line 524730
    move-result-object v0

    .line 524731
    iput-object v0, p0, Lom2/c;->N:Landroid/view/View;

    .line 524732
    .line 524733
    const v0, 0x7f11352f

    .line 524734
    .line 524735
    .line 524736
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524737
    .line 524738
    .line 524739
    move-result-object v0

    .line 524740
    check-cast v0, Landroid/widget/TextView;

    .line 524741
    .line 524742
    iput-object v0, p0, Lom2/c;->O:Landroid/widget/TextView;

    .line 524743
    .line 524744
    const v0, 0x7f1134a2

    .line 524745
    .line 524746
    .line 524747
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524748
    .line 524749
    .line 524750
    move-result-object v0

    .line 524751
    check-cast v0, Landroid/widget/TextView;

    .line 524752
    .line 524753
    iput-object v0, p0, Lom2/c;->P:Landroid/widget/TextView;

    .line 524754
    .line 524755
    const v0, 0x7f113d15

    .line 524756
    .line 524757
    .line 524758
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524759
    .line 524760
    .line 524761
    move-result-object v0

    .line 524762
    iput-object v0, p0, Lom2/c;->Q:Landroid/view/View;

    .line 524763
    .line 524764
    const v0, 0x7f11198d

    .line 524765
    .line 524766
    .line 524767
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524768
    .line 524769
    .line 524770
    move-result-object v0

    .line 524771
    check-cast v0, Landroid/widget/ImageView;

    .line 524772
    .line 524773
    iput-object v0, p0, Lom2/c;->R:Landroid/widget/ImageView;

    .line 524774
    .line 524775
    const v0, 0x7f11366d

    .line 524776
    .line 524777
    .line 524778
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524779
    .line 524780
    .line 524781
    move-result-object v0

    .line 524782
    check-cast v0, Landroid/widget/TextView;

    .line 524783
    .line 524784
    iput-object v0, p0, Lom2/c;->S:Landroid/widget/TextView;

    .line 524785
    .line 524786
    const v0, 0x7f111215

    .line 524787
    .line 524788
    .line 524789
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524790
    .line 524791
    .line 524792
    move-result-object v0

    .line 524793
    check-cast v0, Landroid/widget/TextView;

    .line 524794
    .line 524795
    iput-object v0, p0, Lom2/c;->T:Landroid/widget/TextView;

    .line 524796
    .line 524797
    const v0, 0x7f111fc2

    .line 524798
    .line 524799
    .line 524800
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524801
    .line 524802
    .line 524803
    move-result-object v0

    .line 524804
    iput-object v0, p0, Lom2/c;->U:Landroid/view/View;

    .line 524805
    .line 524806
    const v0, 0x7f113527

    .line 524807
    .line 524808
    .line 524809
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524810
    .line 524811
    .line 524812
    move-result-object v0

    .line 524813
    check-cast v0, Landroid/widget/TextView;

    .line 524814
    .line 524815
    iput-object v0, p0, Lom2/c;->V:Landroid/widget/TextView;

    .line 524816
    .line 524817
    const v0, 0x7f110a72

    .line 524818
    .line 524819
    .line 524820
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524821
    .line 524822
    .line 524823
    move-result-object v0

    .line 524824
    iput-object v0, p0, Lom2/c;->W:Landroid/view/View;

    .line 524825
    .line 524826
    const v0, 0x7f111aff

    .line 524827
    .line 524828
    .line 524829
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524830
    .line 524831
    .line 524832
    move-result-object v0

    .line 524833
    check-cast v0, Landroid/widget/ImageView;

    .line 524834
    .line 524835
    iput-object v0, p0, Lom2/c;->X:Landroid/widget/ImageView;

    .line 524836
    .line 524837
    const v0, 0x7f113595

    .line 524838
    .line 524839
    .line 524840
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524841
    .line 524842
    .line 524843
    move-result-object v0

    .line 524844
    check-cast v0, Landroid/widget/TextView;

    .line 524845
    .line 524846
    iput-object v0, p0, Lom2/c;->Y:Landroid/widget/TextView;

    .line 524847
    .line 524848
    const v0, 0x7f113596

    .line 524849
    .line 524850
    .line 524851
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524852
    .line 524853
    .line 524854
    move-result-object v0

    .line 524855
    check-cast v0, Landroid/widget/TextView;

    .line 524856
    .line 524857
    iput-object v0, p0, Lom2/c;->Z:Landroid/widget/TextView;

    .line 524858
    .line 524859
    const v0, 0x7f111d9b

    .line 524860
    .line 524861
    .line 524862
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524863
    .line 524864
    .line 524865
    move-result-object v0

    .line 524866
    check-cast v0, Landroid/widget/ImageView;

    .line 524867
    .line 524868
    iput-object v0, p0, Lom2/c;->H0:Landroid/widget/ImageView;

    .line 524869
    .line 524870
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 524871
    .line 524872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524873
    .line 524874
    .line 524875
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 524876
    .line 524877
    .line 524878
    move-result-object v0

    .line 524879
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 524880
    .line 524881
    invoke-interface {v0}, Lct5/e;->r()Landroid/graphics/drawable/Drawable;

    .line 524882
    .line 524883
    .line 524884
    move-result-object v0

    .line 524885
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 524886
    .line 524887
    .line 524888
    move-result-object v0

    .line 524889
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524890
    .line 524891
    .line 524892
    iget-object v1, p0, Lom2/c;->M:Landroid/widget/TextView;

    .line 524893
    .line 524894
    if-nez v1, :cond_264

    .line 524895
    .line 524896
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524897
    .line 524898
    .line 524899
    move-object v1, v3

    .line 524900
    :cond_264
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524901
    .line 524902
    .line 524903
    iget-object v1, p0, Lom2/c;->P:Landroid/widget/TextView;

    .line 524904
    .line 524905
    if-nez v1, :cond_26f

    .line 524906
    .line 524907
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524908
    .line 524909
    .line 524910
    goto :goto_270

    .line 524911
    :cond_26f
    move-object v3, v1

    .line 524912
    :goto_270
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524913
    .line 524914
    .line 524915
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/community/impl/reader/t1;->a:Lcom/dragon/community/impl/reader/t1;

    .line 327682
    iget-object v1, p0, Lom2/c;->n:Ljava/lang/String;

    .line 327684
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/reader/t1;->r(Ljava/lang/String;)Z

    .line 327687
    move-result v1

    .line 327688
    iget-object v2, p0, Lom2/c;->n:Ljava/lang/String;

    .line 327690
    invoke-virtual {v0, v2}, Lcom/dragon/community/impl/reader/t1;->i(Ljava/lang/String;)Z

    .line 327693
    move-result v2

    .line 327694
    iget-object v3, p0, Lom2/c;->n:Ljava/lang/String;

    .line 327696
    invoke-virtual {v0, v3}, Lcom/dragon/community/impl/reader/t1;->f(Ljava/lang/String;)Z

    .line 327699
    move-result v0

    .line 327700
    if-nez v1, :cond_1d

    .line 327702
    if-nez v2, :cond_1d

    .line 327704
    if-eqz v0, :cond_1b

    .line 327706
    goto :goto_1d

    .line 327707
    :cond_1b
    const/4 v0, 0x0

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 327710
    :goto_1e
    sget-object v1, Lom2/n0;->a:Lom2/n0;

    .line 327712
    invoke-virtual {v1, v0}, Lom2/n0;->h(Z)V

    .line 327715
    iget-object v2, p0, Lom2/c;->v:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 327717
    const/4 v3, 0x0

    .line 327718
    const-string v4, ""

    .line 327720
    if-nez v2, :cond_2e

    .line 327722
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327725
    move-object v2, v3

    .line 327726
    :cond_2e
    iget-boolean v2, v2, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 327728
    if-eq v2, v0, :cond_69

    .line 327730
    invoke-virtual {v1, v0}, Lom2/n0;->c(Z)V

    .line 327733
    iget-object v1, p0, Lom2/c;->v:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 327735
    if-nez v1, :cond_3d

    .line 327737
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    move-object v3, v1

    .line 327742
    :goto_3e
    invoke-virtual {v3, v0}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setChecked(Z)V

    .line 327745
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327753
    move-result-object v1

    .line 327754
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 327756
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 327759
    move-result-object v1

    .line 327760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327763
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 327765
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 327768
    move-result-object v2

    .line 327769
    iget-object v2, v2, Lct5/a;->f:Lct5/e;

    .line 327771
    invoke-interface {v2}, Lct5/e;->Y()Lht5/h;

    .line 327774
    move-result-object v2

    .line 327775
    invoke-virtual {v2, v0}, Lht5/h;->e(Z)Ljava/lang/String;

    .line 327778
    move-result-object v0

    .line 327779
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327782
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327785
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/community/impl/reader/t1;->a:Lcom/dragon/community/impl/reader/t1;

    .line 327681
    .line 327682
    iget-object v1, p0, Lom2/c;->n:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/reader/t1;->r(Ljava/lang/String;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    iget-object v2, p0, Lom2/c;->n:Ljava/lang/String;

    .line 327689
    .line 327690
    invoke-virtual {v0, v2}, Lcom/dragon/community/impl/reader/t1;->i(Ljava/lang/String;)Z

    .line 327691
    .line 327692
    .line 327693
    move-result v2

    .line 327694
    iget-object v3, p0, Lom2/c;->n:Ljava/lang/String;

    .line 327695
    .line 327696
    invoke-virtual {v0, v3}, Lcom/dragon/community/impl/reader/t1;->f(Ljava/lang/String;)Z

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    if-nez v1, :cond_1d

    .line 327701
    .line 327702
    if-nez v2, :cond_1d

    .line 327703
    .line 327704
    if-eqz v0, :cond_1b

    .line 327705
    .line 327706
    goto :goto_1d

    .line 327707
    :cond_1b
    const/4 v0, 0x0

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 327710
    :goto_1e
    sget-object v1, Lom2/n0;->a:Lom2/n0;

    .line 327711
    .line 327712
    invoke-virtual {v1, v0}, Lom2/n0;->h(Z)V

    .line 327713
    .line 327714
    .line 327715
    iget-object v2, p0, Lom2/c;->v:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 327716
    .line 327717
    const/4 v3, 0x0

    .line 327718
    const-string v4, ""

    .line 327719
    .line 327720
    if-nez v2, :cond_2e

    .line 327721
    .line 327722
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    move-object v2, v3

    .line 327726
    :cond_2e
    iget-boolean v2, v2, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 327727
    .line 327728
    if-eq v2, v0, :cond_69

    .line 327729
    .line 327730
    invoke-virtual {v1, v0}, Lom2/n0;->c(Z)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v1, p0, Lom2/c;->v:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 327734
    .line 327735
    if-nez v1, :cond_3d

    .line 327736
    .line 327737
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    move-object v3, v1

    .line 327742
    :goto_3e
    invoke-virtual {v3, v0}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setChecked(Z)V

    .line 327743
    .line 327744
    .line 327745
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327746
    .line 327747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    .line 327749
    .line 327750
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 327755
    .line 327756
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    .line 327762
    .line 327763
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 327764
    .line 327765
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v2

    .line 327769
    iget-object v2, v2, Lct5/a;->f:Lct5/e;

    .line 327770
    .line 327771
    invoke-interface {v2}, Lct5/e;->Y()Lht5/h;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v2

    .line 327775
    invoke-virtual {v2, v0}, Lht5/h;->e(Z)Ljava/lang/String;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327780
    .line 327781
    .line 327782
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327783
    .line 327784
    .line 327785
    :cond_69
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lom2/c;->F:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196614
    iget-object v0, p0, Lom2/c;->F:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196616
    new-instance v1, Lom2/b;

    .line 196618
    invoke-direct {v1, p0}, Lom2/b;-><init>(Lom2/c;)V

    .line 196621
    const-wide/16 v2, 0xc8

    .line 196623
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lom2/c;->F:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Lom2/c;->F:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196615
    .line 196616
    new-instance v1, Lom2/b;

    .line 196617
    .line 196618
    invoke-direct {v1, p0}, Lom2/b;-><init>(Lom2/c;)V

    .line 196619
    .line 196620
    .line 196621
    const-wide/16 v2, 0xc8

    .line 196622
    .line 196623
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 10

    .prologue
    .line 17301504
    iget-object v0, p0, Lom2/c;->l:Lom2/p0;

    .line 17301506
    iput p1, v0, Lgb2/d;->a:I

    .line 17301508
    iget-object p1, p0, Lom2/c;->r:Landroid/widget/TextView;

    .line 17301510
    const/4 v0, 0x0

    .line 17301511
    const-string v1, ""

    .line 17301513
    if-nez p1, :cond_f

    .line 17301515
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301518
    move-object p1, v0

    .line 17301519
    :cond_f
    iget-object v2, p0, Lom2/c;->l:Lom2/p0;

    .line 17301521
    invoke-virtual {v2}, Lom2/p0;->k()I

    .line 17301524
    move-result v2

    .line 17301525
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301528
    iget-object p1, p0, Lom2/c;->s:Landroid/view/View;

    .line 17301530
    if-nez p1, :cond_20

    .line 17301532
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301535
    move-object p1, v0

    .line 17301536
    :cond_20
    iget-object v2, p0, Lom2/c;->l:Lom2/p0;

    .line 17301538
    iget v2, v2, Lgb2/d;->a:I

    .line 17301540
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->s(I)I

    .line 17301543
    move-result v2

    .line 17301544
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17301547
    iget-object p1, p0, Lom2/c;->q:Landroid/widget/TextView;

    .line 17301549
    if-nez p1, :cond_33

    .line 17301551
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301554
    move-object p1, v0

    .line 17301555
    :cond_33
    iget-object v2, p0, Lom2/c;->l:Lom2/p0;

    .line 17301557
    invoke-virtual {v2}, Lom2/p0;->k()I

    .line 17301560
    move-result v2

    .line 17301561
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301564
    iget-object p1, p0, Lom2/c;->u:Landroid/widget/TextView;

    .line 17301566
    if-nez p1, :cond_44

    .line 17301568
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301571
    move-object p1, v0

    .line 17301572
    :cond_44
    iget-object v2, p0, Lom2/c;->l:Lom2/p0;

    .line 17301574
    invoke-virtual {v2}, Lom2/p0;->k()I

    .line 17301577
    move-result v2

    .line 17301578
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301581
    iget-object p1, p0, Lom2/c;->v:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 17301583
    if-nez p1, :cond_55

    .line 17301585
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301588
    move-object p1, v0

    .line 17301589
    :cond_55
    iget-object v2, p0, Lom2/c;->l:Lom2/p0;

    .line 17301591
    invoke-virtual {v2}, Lom2/p0;->j()I

    .line 17301594
    move-result v2

    .line 17301595
    iget-object v3, p0, Lom2/c;->l:Lom2/p0;

    .line 17301597
    invoke-virtual {v3}, Lom2/p0;->i()I

    .line 17301600
    move-result v3

    .line 17301601
    iget-object v4, p0, Lom2/c;->l:Lom2/p0;

    .line 17301603
    iget v4, v4, Lgb2/d;->a:I

    .line 17301605
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/e;->s(I)I

    .line 17301608
    move-result v4

    .line 17301609
    invoke-virtual {p1, v2, v3, v4}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->c(III)V

    .line 17301612
    iget-object p1, p0, Lom2/c;->D:Landroid/widget/TextView;

    .line 17301614
    if-nez p1, :cond_74

    .line 17301616
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301619
    move-object p1, v0

    .line 17301620
    :cond_74
    iget-object v2, p0, Lom2/c;->l:Lom2/p0;

    .line 17301622
    invoke-virtual {v2}, Lom2/p0;->k()I

    .line 17301625
    move-result v2

    .line 17301626
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301629
    iget-object p1, p0, Lom2/c;->E:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 17301631
    if-nez p1, :cond_85

    .line 17301633
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301636
    move-object p1, v0

    .line 17301637
    :cond_85
    iget-object v2, p0, Lom2/c;->l:Lom2/p0;

    .line 17301639
    invoke-virtual {v2}, Lom2/p0;->j()I

    .line 17301642
    move-result v2

    .line 17301643
    iget-object v3, p0, Lom2/c;->l:Lom2/p0;

    .line 17301645
    invoke-virtual {v3}, Lom2/p0;->i()I

    .line 17301648
    move-result v3

    .line 17301649
    iget-object v4, p0, Lom2/c;->l:Lom2/p0;

    .line 17301651
    iget v4, v4, Lgb2/d;->a:I

    .line 17301653
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/e;->s(I)I

    .line 17301656
    move-result v4

    .line 17301657
    invoke-virtual {p1, v2, v3, v4}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->c(III)V

    .line 17301660
    iget-object p1, p0, Lom2/c;->A:Landroid/widget/TextView;

    .line 17301662
    if-nez p1, :cond_a4

    .line 17301664
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301667
    move-object p1, v0

    .line 17301668
    :cond_a4
    iget-object v2, p0, Lom2/c;->l:Lom2/p0;

    .line 17301670
    invoke-virtual {v2}, Lom2/p0;->k()I

    .line 17301673
    move-result v2

    .line 17301674
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301677
    iget-object p1, p0, Lom2/c;->B:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 17301679
    if-nez p1, :cond_b5

    .line 17301681
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301684
    move-object p1, v0

    .line 17301685
    :cond_b5
    iget-object v2, p0, Lom2/c;->l:Lom2/p0;

    .line 17301687
    invoke-virtual {v2}, Lom2/p0;->j()I

    .line 17301690
    move-result v2

    .line 17301691
    iget-object v3, p0, Lom2/c;->l:Lom2/p0;

    .line 17301693
    invoke-virtual {v3}, Lom2/p0;->i()I

    .line 17301696
    move-result v3

    .line 17301697
    iget-object v4, p0, Lom2/c;->l:Lom2/p0;

    .line 17301699
    iget v4, v4, Lgb2/d;->a:I

    .line 17301701
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/e;->s(I)I

    .line 17301704
    move-result v4

    .line 17301705
    invoke-virtual {p1, v2, v3, v4}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->c(III)V

    .line 17301708
    iget-object p1, p0, Lom2/c;->x:Landroid/widget/TextView;

    .line 17301710
    if-nez p1, :cond_d4

    .line 17301712
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301715
    move-object p1, v0

    .line 17301716
    :cond_d4
    iget-object v2, p0, Lom2/c;->l:Lom2/p0;

    .line 17301718
    invoke-virtual {v2}, Lom2/p0;->k()I

    .line 17301721
    move-result v2

    .line 17301722
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301725
    iget-object p1, p0, Lom2/c;->y:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 17301727
    if-nez p1, :cond_e5

    .line 17301729
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301732
    move-object p1, v0

    .line 17301733
    :cond_e5
    iget-object v2, p0, Lom2/c;->l:Lom2/p0;

    .line 17301735
    invoke-virtual {v2}, Lom2/p0;->j()I

    .line 17301738
    move-result v2

    .line 17301739
    iget-object v3, p0, Lom2/c;->l:Lom2/p0;

    .line 17301741
    invoke-virtual {v3}, Lom2/p0;->i()I

    .line 17301744
    move-result v3

    .line 17301745
    iget-object v4, p0, Lom2/c;->l:Lom2/p0;

    .line 17301747
    iget v4, v4, Lgb2/d;->a:I

    .line 17301749
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/e;->s(I)I

    .line 17301752
    move-result v4

    .line 17301753
    invoke-virtual {p1, v2, v3, v4}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->c(III)V

    .line 17301756
    const/16 p1, 0x8

    .line 17301758
    new-array p1, p1, [F

    .line 17301760
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17301763
    move-result-object v2

    .line 17301764
    const/high16 v3, 0x41800000    # 16.0f

    .line 17301766
    invoke-static {v2, v3}, Lcom/dragon/community/saas/utils/h;->a(Landroid/content/Context;F)I

    .line 17301769
    move-result v2

    .line 17301770
    int-to-float v2, v2

    .line 17301771
    const/4 v4, 0x0

    .line 17301772
    aput v2, p1, v4

    .line 17301774
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17301777
    move-result-object v2

    .line 17301778
    invoke-static {v2, v3}, Lcom/dragon/community/saas/utils/h;->a(Landroid/content/Context;F)I

    .line 17301781
    move-result v2

    .line 17301782
    int-to-float v2, v2

    .line 17301783
    const/4 v4, 0x1

    .line 17301784
    aput v2, p1, v4

    .line 17301786
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17301789
    move-result-object v2

    .line 17301790
    invoke-static {v2, v3}, Lcom/dragon/community/saas/utils/h;->a(Landroid/content/Context;F)I

    .line 17301793
    move-result v2

    .line 17301794
    int-to-float v2, v2

    .line 17301795
    const/4 v4, 0x2

    .line 17301796
    aput v2, p1, v4

    .line 17301798
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17301801
    move-result-object v2

    .line 17301802
    invoke-static {v2, v3}, Lcom/dragon/community/saas/utils/h;->a(Landroid/content/Context;F)I

    .line 17301805
    move-result v2

    .line 17301806
    int-to-float v2, v2

    .line 17301807
    const/4 v3, 0x3

    .line 17301808
    aput v2, p1, v3

    .line 17301810
    const/4 v2, 0x4

    .line 17301811
    const/4 v3, 0x0

    .line 17301812
    aput v3, p1, v2

    .line 17301814
    const/4 v2, 0x5

    .line 17301815
    aput v3, p1, v2

    .line 17301817
    const/4 v2, 0x6

    .line 17301818
    aput v3, p1, v2

    .line 17301820
    const/4 v2, 0x7

    .line 17301821
    aput v3, p1, v2

    .line 17301823
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17301825
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17301828
    iget-object v3, p0, Lom2/c;->l:Lom2/p0;

    .line 17301830
    iget v3, v3, Lgb2/d;->a:I

    .line 17301832
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->m(I)I

    .line 17301835
    move-result v3

    .line 17301836
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17301839
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17301842
    iget-object p1, p0, Lom2/c;->p:Landroid/view/ViewGroup;

    .line 17301844
    if-nez p1, :cond_15a

    .line 17301846
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301849
    move-object p1, v0

    .line 17301850
    :cond_15a
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301853
    iget-object p1, p0, Lom2/c;->l:Lom2/p0;

    .line 17301855
    invoke-virtual {p1}, Lom2/p0;->k()I

    .line 17301858
    move-result p1

    .line 17301859
    const v2, 0x3d23d70a    # 0.04f

    .line 17301862
    invoke-static {p1, v2}, Lcom/dragon/read/lib/community/inner/e;->b(IF)I

    .line 17301865
    move-result p1

    .line 17301866
    iget-object v2, p0, Lom2/c;->l:Lom2/p0;

    .line 17301868
    invoke-virtual {v2}, Lom2/p0;->k()I

    .line 17301871
    move-result v2

    .line 17301872
    const v3, 0x3f333333    # 0.7f

    .line 17301875
    invoke-static {v2, v3}, Lcom/dragon/read/lib/community/inner/e;->b(IF)I

    .line 17301878
    move-result v2

    .line 17301879
    iget-object v3, p0, Lom2/c;->l:Lom2/p0;

    .line 17301881
    invoke-virtual {v3}, Lom2/p0;->k()I

    .line 17301884
    move-result v3

    .line 17301885
    const v4, 0x3ecccccd    # 0.4f

    .line 17301888
    invoke-static {v3, v4}, Lcom/dragon/read/lib/community/inner/e;->b(IF)I

    .line 17301891
    move-result v3

    .line 17301892
    iget-object v5, p0, Lom2/c;->l:Lom2/p0;

    .line 17301894
    invoke-virtual {v5}, Lom2/p0;->k()I

    .line 17301897
    move-result v5

    .line 17301898
    invoke-static {v5, v4}, Lcom/dragon/read/lib/community/inner/e;->b(IF)I

    .line 17301901
    move-result v4

    .line 17301902
    iget-object v5, p0, Lom2/c;->K:Landroid/view/View;

    .line 17301904
    if-nez v5, :cond_196

    .line 17301906
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301909
    move-object v5, v0

    .line 17301910
    :cond_196
    invoke-static {v5, p1}, Lur2/p;->t(Landroid/view/View;I)V

    .line 17301913
    iget-object v5, p0, Lom2/c;->L:Landroid/widget/TextView;

    .line 17301915
    if-nez v5, :cond_1a1

    .line 17301917
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301920
    move-object v5, v0

    .line 17301921
    :cond_1a1
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301924
    iget-object v5, p0, Lom2/c;->M:Landroid/widget/TextView;

    .line 17301926
    if-nez v5, :cond_1ac

    .line 17301928
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301931
    move-object v5, v0

    .line 17301932
    :cond_1ac
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301935
    iget-object v5, p0, Lom2/c;->M:Landroid/widget/TextView;

    .line 17301937
    if-nez v5, :cond_1b7

    .line 17301939
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301942
    move-object v5, v0

    .line 17301943
    :cond_1b7
    invoke-static {v5, v3}, Lur2/p;->t(Landroid/view/View;I)V

    .line 17301946
    iget-object v5, p0, Lom2/c;->N:Landroid/view/View;

    .line 17301948
    if-nez v5, :cond_1c2

    .line 17301950
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301953
    move-object v5, v0

    .line 17301954
    :cond_1c2
    invoke-static {v5, p1}, Lur2/p;->t(Landroid/view/View;I)V

    .line 17301957
    iget-object v5, p0, Lom2/c;->O:Landroid/widget/TextView;

    .line 17301959
    if-nez v5, :cond_1cd

    .line 17301961
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301964
    move-object v5, v0

    .line 17301965
    :cond_1cd
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301968
    iget-object v5, p0, Lom2/c;->P:Landroid/widget/TextView;

    .line 17301970
    if-nez v5, :cond_1d8

    .line 17301972
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301975
    move-object v5, v0

    .line 17301976
    :cond_1d8
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301979
    iget-object v4, p0, Lom2/c;->P:Landroid/widget/TextView;

    .line 17301981
    if-nez v4, :cond_1e3

    .line 17301983
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301986
    move-object v4, v0

    .line 17301987
    :cond_1e3
    invoke-static {v4, v3}, Lur2/p;->t(Landroid/view/View;I)V

    .line 17301990
    iget-object v4, p0, Lom2/c;->l:Lom2/p0;

    .line 17301992
    iget v4, v4, Lgb2/d;->a:I

    .line 17301994
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/e;->P(I)Z

    .line 17301997
    move-result v4

    .line 17301998
    if-eqz v4, :cond_214

    .line 17302000
    iget-object v4, p0, Lom2/c;->l:Lom2/p0;

    .line 17302002
    invoke-virtual {v4}, Lom2/p0;->k()I

    .line 17302005
    move-result v4

    .line 17302006
    const v5, 0x3da3d70a    # 0.08f

    .line 17302009
    invoke-static {v4, v5}, Lcom/dragon/read/lib/community/inner/e;->b(IF)I

    .line 17302012
    move-result v4

    .line 17302013
    iget-object v5, p0, Lom2/c;->Q:Landroid/view/View;

    .line 17302015
    if-nez v5, :cond_205

    .line 17302017
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302020
    move-object v5, v0

    .line 17302021
    :cond_205
    invoke-static {v5, v4}, Lur2/p;->t(Landroid/view/View;I)V

    .line 17302024
    iget-object v5, p0, Lom2/c;->R:Landroid/widget/ImageView;

    .line 17302026
    if-nez v5, :cond_210

    .line 17302028
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302031
    move-object v5, v0

    .line 17302032
    :cond_210
    invoke-static {v5, v4}, Lur2/p;->t(Landroid/view/View;I)V

    .line 17302035
    goto :goto_23a

    .line 17302036
    :cond_214
    iget-object v4, p0, Lom2/c;->Q:Landroid/view/View;

    .line 17302038
    if-nez v4, :cond_21c

    .line 17302040
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302043
    move-object v4, v0

    .line 17302044
    :cond_21c
    iget-object v5, p0, Lom2/c;->l:Lom2/p0;

    .line 17302046
    iget v5, v5, Lgb2/d;->a:I

    .line 17302048
    invoke-static {v5}, Lcom/dragon/read/lib/community/inner/e;->m(I)I

    .line 17302051
    move-result v5

    .line 17302052
    invoke-static {v4, v5}, Lur2/p;->t(Landroid/view/View;I)V

    .line 17302055
    iget-object v4, p0, Lom2/c;->R:Landroid/widget/ImageView;

    .line 17302057
    if-nez v4, :cond_22f

    .line 17302059
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302062
    move-object v4, v0

    .line 17302063
    :cond_22f
    iget-object v5, p0, Lom2/c;->l:Lom2/p0;

    .line 17302065
    iget v5, v5, Lgb2/d;->a:I

    .line 17302067
    invoke-static {v5}, Lcom/dragon/read/lib/community/inner/e;->m(I)I

    .line 17302070
    move-result v5

    .line 17302071
    invoke-static {v4, v5}, Lur2/p;->t(Landroid/view/View;I)V

    .line 17302074
    :goto_23a
    iget-object v4, p0, Lom2/c;->S:Landroid/widget/TextView;

    .line 17302076
    if-nez v4, :cond_242

    .line 17302078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302081
    move-object v4, v0

    .line 17302082
    :cond_242
    iget-object v5, p0, Lom2/c;->l:Lom2/p0;

    .line 17302084
    invoke-virtual {v5}, Lom2/p0;->h()I

    .line 17302087
    move-result v5

    .line 17302088
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302091
    iget-object v4, p0, Lom2/c;->S:Landroid/widget/TextView;

    .line 17302093
    if-nez v4, :cond_253

    .line 17302095
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302098
    move-object v4, v0

    .line 17302099
    :cond_253
    iget-object v5, p0, Lom2/c;->l:Lom2/p0;

    .line 17302101
    invoke-virtual {v5}, Lom2/p0;->i()I

    .line 17302104
    move-result v5

    .line 17302105
    invoke-static {v4, v5}, Lur2/p;->t(Landroid/view/View;I)V

    .line 17302108
    iget-object v4, p0, Lom2/c;->T:Landroid/widget/TextView;

    .line 17302110
    if-nez v4, :cond_264

    .line 17302112
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302115
    move-object v4, v0

    .line 17302116
    :cond_264
    iget-object v5, p0, Lom2/c;->l:Lom2/p0;

    .line 17302118
    invoke-virtual {v5}, Lom2/p0;->k()I

    .line 17302121
    move-result v5

    .line 17302122
    const v6, 0x3f19999a    # 0.6f

    .line 17302125
    invoke-static {v5, v6}, Lcom/dragon/read/lib/community/inner/e;->b(IF)I

    .line 17302128
    move-result v5

    .line 17302129
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302132
    iget-object v4, p0, Lom2/c;->U:Landroid/view/View;

    .line 17302134
    if-nez v4, :cond_27c

    .line 17302136
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302139
    move-object v4, v0

    .line 17302140
    :cond_27c
    invoke-static {v4, p1}, Lur2/p;->t(Landroid/view/View;I)V

    .line 17302143
    iget-object v4, p0, Lom2/c;->V:Landroid/widget/TextView;

    .line 17302145
    if-nez v4, :cond_287

    .line 17302147
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302150
    move-object v4, v0

    .line 17302151
    :cond_287
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302154
    iget-object v4, p0, Lom2/c;->W:Landroid/view/View;

    .line 17302156
    if-nez v4, :cond_292

    .line 17302158
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302161
    move-object v4, v0

    .line 17302162
    :cond_292
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17302165
    move-result-object v4

    .line 17302166
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 17302168
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17302170
    invoke-direct {v5, p1, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17302173
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17302176
    iget-object p1, p0, Lom2/c;->X:Landroid/widget/ImageView;

    .line 17302178
    if-nez p1, :cond_2a8

    .line 17302180
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302183
    move-object p1, v0

    .line 17302184
    :cond_2a8
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17302187
    move-result-object p1

    .line 17302188
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 17302190
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17302192
    invoke-direct {v4, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17302195
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17302198
    iget-object p1, p0, Lom2/c;->Y:Landroid/widget/TextView;

    .line 17302200
    if-nez p1, :cond_2be

    .line 17302202
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302205
    move-object p1, v0

    .line 17302206
    :cond_2be
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302209
    iget-object p1, p0, Lom2/c;->Z:Landroid/widget/TextView;

    .line 17302211
    if-nez p1, :cond_2c9

    .line 17302213
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302216
    move-object p1, v0

    .line 17302217
    :cond_2c9
    iget-object v2, p0, Lom2/c;->l:Lom2/p0;

    .line 17302219
    invoke-virtual {v2}, Lom2/p0;->k()I

    .line 17302222
    move-result v2

    .line 17302223
    invoke-static {v2, v6}, Lcom/dragon/read/lib/community/inner/e;->b(IF)I

    .line 17302226
    move-result v2

    .line 17302227
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302230
    iget-object p1, p0, Lom2/c;->H0:Landroid/widget/ImageView;

    .line 17302232
    if-nez p1, :cond_2de

    .line 17302234
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302237
    goto :goto_2df

    .line 17302238
    :cond_2de
    move-object v0, p1

    .line 17302239
    :goto_2df
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17302242
    move-result-object p1

    .line 17302243
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17302245
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17302247
    invoke-direct {v0, v3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17302250
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17302253
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 10

    .prologue
    .line 17301504
    iget-object v0, p0, Lom2/c;->l:Lom2/p0;

    .line 17301505
    .line 17301506
    iput p1, v0, Lgb2/d;->a:I

    .line 17301507
    .line 17301508
    iget-object p1, p0, Lom2/c;->r:Landroid/widget/TextView;

    .line 17301509
    .line 17301510
    const/4 v0, 0x0

    .line 17301511
    const-string v1, ""

    .line 17301512
    .line 17301513
    if-nez p1, :cond_f

    .line 17301514
    .line 17301515
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301516
    .line 17301517
    .line 17301518
    move-object p1, v0

    .line 17301519
    :cond_f
    iget-object v2, p0, Lom2/c;->l:Lom2/p0;

    .line 17301520
    .line 17301521
    invoke-virtual {v2}, Lom2/p0;->k()I

    .line 17301522
    .line 17301523
    .line 17301524
    move-result v2

    .line 17301525
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301526
    .line 17301527
    .line 17301528
    iget-object p1, p0, Lom2/c;->s:Landroid/view/View;

    .line 17301529
    .line 17301530
    if-nez p1, :cond_20

    .line 17301531
    .line 17301532
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301533
    .line 17301534
    .line 17301535
    move-object p1, v0

    .line 17301536
    :cond_20
    iget-object v2, p0, Lom2/c;->l:Lom2/p0;

    .line 17301537
    .line 17301538
    iget v2, v2, Lgb2/d;->a:I

    .line 17301539
    .line 17301540
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->s(I)I

    .line 17301541
    .line 17301542
    .line 17301543
    move-result v2

    .line 17301544
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17301545
    .line 17301546
    .line 17301547
    iget-object p1, p0, Lom2/c;->q:Landroid/widget/TextView;

    .line 17301548
    .line 17301549
    if-nez p1, :cond_33

    .line 17301550
    .line 17301551
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301552
    .line 17301553
    .line 17301554
    move-object p1, v0

    .line 17301555
    :cond_33
    iget-object v2, p0, Lom2/c;->l:Lom2/p0;

    .line 17301556
    .line 17301557
    invoke-virtual {v2}, Lom2/p0;->k()I

    .line 17301558
    .line 17301559
    .line 17301560
    move-result v2

    .line 17301561
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301562
    .line 17301563
    .line 17301564
    iget-object p1, p0, Lom2/c;->u:Landroid/widget/TextView;

    .line 17301565
    .line 17301566
    if-nez p1, :cond_44

    .line 17301567
    .line 17301568
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301569
    .line 17301570
    .line 17301571
    move-object p1, v0

    .line 17301572
    :cond_44
    iget-object v2, p0, Lom2/c;->l:Lom2/p0;

    .line 17301573
    .line 17301574
    invoke-virtual {v2}, Lom2/p0;->k()I

    .line 17301575
    .line 17301576
    .line 17301577
    move-result v2

    .line 17301578
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301579
    .line 17301580
    .line 17301581
    iget-object p1, p0, Lom2/c;->v:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 17301582
    .line 17301583
    if-nez p1, :cond_55

    .line 17301584
    .line 17301585
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301586
    .line 17301587
    .line 17301588
    move-object p1, v0

    .line 17301589
    :cond_55
    iget-object v2, p0, Lom2/c;->l:Lom2/p0;

    .line 17301590
    .line 17301591
    invoke-virtual {v2}, Lom2/p0;->j()I

    .line 17301592
    .line 17301593
    .line 17301594
    move-result v2

    .line 17301595
    iget-object v3, p0, Lom2/c;->l:Lom2/p0;

    .line 17301596
    .line 17301597
    invoke-virtual {v3}, Lom2/p0;->i()I

    .line 17301598
    .line 17301599
    .line 17301600
    move-result v3

    .line 17301601
    iget-object v4, p0, Lom2/c;->l:Lom2/p0;

    .line 17301602
    .line 17301603
    iget v4, v4, Lgb2/d;->a:I

    .line 17301604
    .line 17301605
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/e;->s(I)I

    .line 17301606
    .line 17301607
    .line 17301608
    move-result v4

    .line 17301609
    invoke-virtual {p1, v2, v3, v4}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->c(III)V

    .line 17301610
    .line 17301611
    .line 17301612
    iget-object p1, p0, Lom2/c;->D:Landroid/widget/TextView;

    .line 17301613
    .line 17301614
    if-nez p1, :cond_74

    .line 17301615
    .line 17301616
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301617
    .line 17301618
    .line 17301619
    move-object p1, v0

    .line 17301620
    :cond_74
    iget-object v2, p0, Lom2/c;->l:Lom2/p0;

    .line 17301621
    .line 17301622
    invoke-virtual {v2}, Lom2/p0;->k()I

    .line 17301623
    .line 17301624
    .line 17301625
    move-result v2

    .line 17301626
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301627
    .line 17301628
    .line 17301629
    iget-object p1, p0, Lom2/c;->E:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 17301630
    .line 17301631
    if-nez p1, :cond_85

    .line 17301632
    .line 17301633
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301634
    .line 17301635
    .line 17301636
    move-object p1, v0

    .line 17301637
    :cond_85
    iget-object v2, p0, Lom2/c;->l:Lom2/p0;

    .line 17301638
    .line 17301639
    invoke-virtual {v2}, Lom2/p0;->j()I

    .line 17301640
    .line 17301641
    .line 17301642
    move-result v2

    .line 17301643
    iget-object v3, p0, Lom2/c;->l:Lom2/p0;

    .line 17301644
    .line 17301645
    invoke-virtual {v3}, Lom2/p0;->i()I

    .line 17301646
    .line 17301647
    .line 17301648
    move-result v3

    .line 17301649
    iget-object v4, p0, Lom2/c;->l:Lom2/p0;

    .line 17301650
    .line 17301651
    iget v4, v4, Lgb2/d;->a:I

    .line 17301652
    .line 17301653
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/e;->s(I)I

    .line 17301654
    .line 17301655
    .line 17301656
    move-result v4

    .line 17301657
    invoke-virtual {p1, v2, v3, v4}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->c(III)V

    .line 17301658
    .line 17301659
    .line 17301660
    iget-object p1, p0, Lom2/c;->A:Landroid/widget/TextView;

    .line 17301661
    .line 17301662
    if-nez p1, :cond_a4

    .line 17301663
    .line 17301664
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301665
    .line 17301666
    .line 17301667
    move-object p1, v0

    .line 17301668
    :cond_a4
    iget-object v2, p0, Lom2/c;->l:Lom2/p0;

    .line 17301669
    .line 17301670
    invoke-virtual {v2}, Lom2/p0;->k()I

    .line 17301671
    .line 17301672
    .line 17301673
    move-result v2

    .line 17301674
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301675
    .line 17301676
    .line 17301677
    iget-object p1, p0, Lom2/c;->B:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 17301678
    .line 17301679
    if-nez p1, :cond_b5

    .line 17301680
    .line 17301681
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301682
    .line 17301683
    .line 17301684
    move-object p1, v0

    .line 17301685
    :cond_b5
    iget-object v2, p0, Lom2/c;->l:Lom2/p0;

    .line 17301686
    .line 17301687
    invoke-virtual {v2}, Lom2/p0;->j()I

    .line 17301688
    .line 17301689
    .line 17301690
    move-result v2

    .line 17301691
    iget-object v3, p0, Lom2/c;->l:Lom2/p0;

    .line 17301692
    .line 17301693
    invoke-virtual {v3}, Lom2/p0;->i()I

    .line 17301694
    .line 17301695
    .line 17301696
    move-result v3

    .line 17301697
    iget-object v4, p0, Lom2/c;->l:Lom2/p0;

    .line 17301698
    .line 17301699
    iget v4, v4, Lgb2/d;->a:I

    .line 17301700
    .line 17301701
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/e;->s(I)I

    .line 17301702
    .line 17301703
    .line 17301704
    move-result v4

    .line 17301705
    invoke-virtual {p1, v2, v3, v4}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->c(III)V

    .line 17301706
    .line 17301707
    .line 17301708
    iget-object p1, p0, Lom2/c;->x:Landroid/widget/TextView;

    .line 17301709
    .line 17301710
    if-nez p1, :cond_d4

    .line 17301711
    .line 17301712
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301713
    .line 17301714
    .line 17301715
    move-object p1, v0

    .line 17301716
    :cond_d4
    iget-object v2, p0, Lom2/c;->l:Lom2/p0;

    .line 17301717
    .line 17301718
    invoke-virtual {v2}, Lom2/p0;->k()I

    .line 17301719
    .line 17301720
    .line 17301721
    move-result v2

    .line 17301722
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301723
    .line 17301724
    .line 17301725
    iget-object p1, p0, Lom2/c;->y:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 17301726
    .line 17301727
    if-nez p1, :cond_e5

    .line 17301728
    .line 17301729
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301730
    .line 17301731
    .line 17301732
    move-object p1, v0

    .line 17301733
    :cond_e5
    iget-object v2, p0, Lom2/c;->l:Lom2/p0;

    .line 17301734
    .line 17301735
    invoke-virtual {v2}, Lom2/p0;->j()I

    .line 17301736
    .line 17301737
    .line 17301738
    move-result v2

    .line 17301739
    iget-object v3, p0, Lom2/c;->l:Lom2/p0;

    .line 17301740
    .line 17301741
    invoke-virtual {v3}, Lom2/p0;->i()I

    .line 17301742
    .line 17301743
    .line 17301744
    move-result v3

    .line 17301745
    iget-object v4, p0, Lom2/c;->l:Lom2/p0;

    .line 17301746
    .line 17301747
    iget v4, v4, Lgb2/d;->a:I

    .line 17301748
    .line 17301749
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/e;->s(I)I

    .line 17301750
    .line 17301751
    .line 17301752
    move-result v4

    .line 17301753
    invoke-virtual {p1, v2, v3, v4}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->c(III)V

    .line 17301754
    .line 17301755
    .line 17301756
    const/16 p1, 0x8

    .line 17301757
    .line 17301758
    new-array p1, p1, [F

    .line 17301759
    .line 17301760
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17301761
    .line 17301762
    .line 17301763
    move-result-object v2

    .line 17301764
    const/high16 v3, 0x41800000    # 16.0f

    .line 17301765
    .line 17301766
    invoke-static {v2, v3}, Lcom/dragon/community/saas/utils/h;->a(Landroid/content/Context;F)I

    .line 17301767
    .line 17301768
    .line 17301769
    move-result v2

    .line 17301770
    int-to-float v2, v2

    .line 17301771
    const/4 v4, 0x0

    .line 17301772
    aput v2, p1, v4

    .line 17301773
    .line 17301774
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-object v2

    .line 17301778
    invoke-static {v2, v3}, Lcom/dragon/community/saas/utils/h;->a(Landroid/content/Context;F)I

    .line 17301779
    .line 17301780
    .line 17301781
    move-result v2

    .line 17301782
    int-to-float v2, v2

    .line 17301783
    const/4 v4, 0x1

    .line 17301784
    aput v2, p1, v4

    .line 17301785
    .line 17301786
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17301787
    .line 17301788
    .line 17301789
    move-result-object v2

    .line 17301790
    invoke-static {v2, v3}, Lcom/dragon/community/saas/utils/h;->a(Landroid/content/Context;F)I

    .line 17301791
    .line 17301792
    .line 17301793
    move-result v2

    .line 17301794
    int-to-float v2, v2

    .line 17301795
    const/4 v4, 0x2

    .line 17301796
    aput v2, p1, v4

    .line 17301797
    .line 17301798
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17301799
    .line 17301800
    .line 17301801
    move-result-object v2

    .line 17301802
    invoke-static {v2, v3}, Lcom/dragon/community/saas/utils/h;->a(Landroid/content/Context;F)I

    .line 17301803
    .line 17301804
    .line 17301805
    move-result v2

    .line 17301806
    int-to-float v2, v2

    .line 17301807
    const/4 v3, 0x3

    .line 17301808
    aput v2, p1, v3

    .line 17301809
    .line 17301810
    const/4 v2, 0x4

    .line 17301811
    const/4 v3, 0x0

    .line 17301812
    aput v3, p1, v2

    .line 17301813
    .line 17301814
    const/4 v2, 0x5

    .line 17301815
    aput v3, p1, v2

    .line 17301816
    .line 17301817
    const/4 v2, 0x6

    .line 17301818
    aput v3, p1, v2

    .line 17301819
    .line 17301820
    const/4 v2, 0x7

    .line 17301821
    aput v3, p1, v2

    .line 17301822
    .line 17301823
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17301824
    .line 17301825
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17301826
    .line 17301827
    .line 17301828
    iget-object v3, p0, Lom2/c;->l:Lom2/p0;

    .line 17301829
    .line 17301830
    iget v3, v3, Lgb2/d;->a:I

    .line 17301831
    .line 17301832
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->m(I)I

    .line 17301833
    .line 17301834
    .line 17301835
    move-result v3

    .line 17301836
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17301837
    .line 17301838
    .line 17301839
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17301840
    .line 17301841
    .line 17301842
    iget-object p1, p0, Lom2/c;->p:Landroid/view/ViewGroup;

    .line 17301843
    .line 17301844
    if-nez p1, :cond_15a

    .line 17301845
    .line 17301846
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301847
    .line 17301848
    .line 17301849
    move-object p1, v0

    .line 17301850
    :cond_15a
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301851
    .line 17301852
    .line 17301853
    iget-object p1, p0, Lom2/c;->l:Lom2/p0;

    .line 17301854
    .line 17301855
    invoke-virtual {p1}, Lom2/p0;->k()I

    .line 17301856
    .line 17301857
    .line 17301858
    move-result p1

    .line 17301859
    const v2, 0x3d23d70a    # 0.04f

    .line 17301860
    .line 17301861
    .line 17301862
    invoke-static {p1, v2}, Lcom/dragon/read/lib/community/inner/e;->b(IF)I

    .line 17301863
    .line 17301864
    .line 17301865
    move-result p1

    .line 17301866
    iget-object v2, p0, Lom2/c;->l:Lom2/p0;

    .line 17301867
    .line 17301868
    invoke-virtual {v2}, Lom2/p0;->k()I

    .line 17301869
    .line 17301870
    .line 17301871
    move-result v2

    .line 17301872
    const v3, 0x3f333333    # 0.7f

    .line 17301873
    .line 17301874
    .line 17301875
    invoke-static {v2, v3}, Lcom/dragon/read/lib/community/inner/e;->b(IF)I

    .line 17301876
    .line 17301877
    .line 17301878
    move-result v2

    .line 17301879
    iget-object v3, p0, Lom2/c;->l:Lom2/p0;

    .line 17301880
    .line 17301881
    invoke-virtual {v3}, Lom2/p0;->k()I

    .line 17301882
    .line 17301883
    .line 17301884
    move-result v3

    .line 17301885
    const v4, 0x3ecccccd    # 0.4f

    .line 17301886
    .line 17301887
    .line 17301888
    invoke-static {v3, v4}, Lcom/dragon/read/lib/community/inner/e;->b(IF)I

    .line 17301889
    .line 17301890
    .line 17301891
    move-result v3

    .line 17301892
    iget-object v5, p0, Lom2/c;->l:Lom2/p0;

    .line 17301893
    .line 17301894
    invoke-virtual {v5}, Lom2/p0;->k()I

    .line 17301895
    .line 17301896
    .line 17301897
    move-result v5

    .line 17301898
    invoke-static {v5, v4}, Lcom/dragon/read/lib/community/inner/e;->b(IF)I

    .line 17301899
    .line 17301900
    .line 17301901
    move-result v4

    .line 17301902
    iget-object v5, p0, Lom2/c;->K:Landroid/view/View;

    .line 17301903
    .line 17301904
    if-nez v5, :cond_196

    .line 17301905
    .line 17301906
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301907
    .line 17301908
    .line 17301909
    move-object v5, v0

    .line 17301910
    :cond_196
    invoke-static {v5, p1}, Lur2/p;->t(Landroid/view/View;I)V

    .line 17301911
    .line 17301912
    .line 17301913
    iget-object v5, p0, Lom2/c;->L:Landroid/widget/TextView;

    .line 17301914
    .line 17301915
    if-nez v5, :cond_1a1

    .line 17301916
    .line 17301917
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301918
    .line 17301919
    .line 17301920
    move-object v5, v0

    .line 17301921
    :cond_1a1
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301922
    .line 17301923
    .line 17301924
    iget-object v5, p0, Lom2/c;->M:Landroid/widget/TextView;

    .line 17301925
    .line 17301926
    if-nez v5, :cond_1ac

    .line 17301927
    .line 17301928
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301929
    .line 17301930
    .line 17301931
    move-object v5, v0

    .line 17301932
    :cond_1ac
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301933
    .line 17301934
    .line 17301935
    iget-object v5, p0, Lom2/c;->M:Landroid/widget/TextView;

    .line 17301936
    .line 17301937
    if-nez v5, :cond_1b7

    .line 17301938
    .line 17301939
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301940
    .line 17301941
    .line 17301942
    move-object v5, v0

    .line 17301943
    :cond_1b7
    invoke-static {v5, v3}, Lur2/p;->t(Landroid/view/View;I)V

    .line 17301944
    .line 17301945
    .line 17301946
    iget-object v5, p0, Lom2/c;->N:Landroid/view/View;

    .line 17301947
    .line 17301948
    if-nez v5, :cond_1c2

    .line 17301949
    .line 17301950
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301951
    .line 17301952
    .line 17301953
    move-object v5, v0

    .line 17301954
    :cond_1c2
    invoke-static {v5, p1}, Lur2/p;->t(Landroid/view/View;I)V

    .line 17301955
    .line 17301956
    .line 17301957
    iget-object v5, p0, Lom2/c;->O:Landroid/widget/TextView;

    .line 17301958
    .line 17301959
    if-nez v5, :cond_1cd

    .line 17301960
    .line 17301961
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301962
    .line 17301963
    .line 17301964
    move-object v5, v0

    .line 17301965
    :cond_1cd
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301966
    .line 17301967
    .line 17301968
    iget-object v5, p0, Lom2/c;->P:Landroid/widget/TextView;

    .line 17301969
    .line 17301970
    if-nez v5, :cond_1d8

    .line 17301971
    .line 17301972
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301973
    .line 17301974
    .line 17301975
    move-object v5, v0

    .line 17301976
    :cond_1d8
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301977
    .line 17301978
    .line 17301979
    iget-object v4, p0, Lom2/c;->P:Landroid/widget/TextView;

    .line 17301980
    .line 17301981
    if-nez v4, :cond_1e3

    .line 17301982
    .line 17301983
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301984
    .line 17301985
    .line 17301986
    move-object v4, v0

    .line 17301987
    :cond_1e3
    invoke-static {v4, v3}, Lur2/p;->t(Landroid/view/View;I)V

    .line 17301988
    .line 17301989
    .line 17301990
    iget-object v4, p0, Lom2/c;->l:Lom2/p0;

    .line 17301991
    .line 17301992
    iget v4, v4, Lgb2/d;->a:I

    .line 17301993
    .line 17301994
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/e;->P(I)Z

    .line 17301995
    .line 17301996
    .line 17301997
    move-result v4

    .line 17301998
    if-eqz v4, :cond_214

    .line 17301999
    .line 17302000
    iget-object v4, p0, Lom2/c;->l:Lom2/p0;

    .line 17302001
    .line 17302002
    invoke-virtual {v4}, Lom2/p0;->k()I

    .line 17302003
    .line 17302004
    .line 17302005
    move-result v4

    .line 17302006
    const v5, 0x3da3d70a    # 0.08f

    .line 17302007
    .line 17302008
    .line 17302009
    invoke-static {v4, v5}, Lcom/dragon/read/lib/community/inner/e;->b(IF)I

    .line 17302010
    .line 17302011
    .line 17302012
    move-result v4

    .line 17302013
    iget-object v5, p0, Lom2/c;->Q:Landroid/view/View;

    .line 17302014
    .line 17302015
    if-nez v5, :cond_205

    .line 17302016
    .line 17302017
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302018
    .line 17302019
    .line 17302020
    move-object v5, v0

    .line 17302021
    :cond_205
    invoke-static {v5, v4}, Lur2/p;->t(Landroid/view/View;I)V

    .line 17302022
    .line 17302023
    .line 17302024
    iget-object v5, p0, Lom2/c;->R:Landroid/widget/ImageView;

    .line 17302025
    .line 17302026
    if-nez v5, :cond_210

    .line 17302027
    .line 17302028
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302029
    .line 17302030
    .line 17302031
    move-object v5, v0

    .line 17302032
    :cond_210
    invoke-static {v5, v4}, Lur2/p;->t(Landroid/view/View;I)V

    .line 17302033
    .line 17302034
    .line 17302035
    goto :goto_23a

    .line 17302036
    :cond_214
    iget-object v4, p0, Lom2/c;->Q:Landroid/view/View;

    .line 17302037
    .line 17302038
    if-nez v4, :cond_21c

    .line 17302039
    .line 17302040
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302041
    .line 17302042
    .line 17302043
    move-object v4, v0

    .line 17302044
    :cond_21c
    iget-object v5, p0, Lom2/c;->l:Lom2/p0;

    .line 17302045
    .line 17302046
    iget v5, v5, Lgb2/d;->a:I

    .line 17302047
    .line 17302048
    invoke-static {v5}, Lcom/dragon/read/lib/community/inner/e;->m(I)I

    .line 17302049
    .line 17302050
    .line 17302051
    move-result v5

    .line 17302052
    invoke-static {v4, v5}, Lur2/p;->t(Landroid/view/View;I)V

    .line 17302053
    .line 17302054
    .line 17302055
    iget-object v4, p0, Lom2/c;->R:Landroid/widget/ImageView;

    .line 17302056
    .line 17302057
    if-nez v4, :cond_22f

    .line 17302058
    .line 17302059
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302060
    .line 17302061
    .line 17302062
    move-object v4, v0

    .line 17302063
    :cond_22f
    iget-object v5, p0, Lom2/c;->l:Lom2/p0;

    .line 17302064
    .line 17302065
    iget v5, v5, Lgb2/d;->a:I

    .line 17302066
    .line 17302067
    invoke-static {v5}, Lcom/dragon/read/lib/community/inner/e;->m(I)I

    .line 17302068
    .line 17302069
    .line 17302070
    move-result v5

    .line 17302071
    invoke-static {v4, v5}, Lur2/p;->t(Landroid/view/View;I)V

    .line 17302072
    .line 17302073
    .line 17302074
    :goto_23a
    iget-object v4, p0, Lom2/c;->S:Landroid/widget/TextView;

    .line 17302075
    .line 17302076
    if-nez v4, :cond_242

    .line 17302077
    .line 17302078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302079
    .line 17302080
    .line 17302081
    move-object v4, v0

    .line 17302082
    :cond_242
    iget-object v5, p0, Lom2/c;->l:Lom2/p0;

    .line 17302083
    .line 17302084
    invoke-virtual {v5}, Lom2/p0;->h()I

    .line 17302085
    .line 17302086
    .line 17302087
    move-result v5

    .line 17302088
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302089
    .line 17302090
    .line 17302091
    iget-object v4, p0, Lom2/c;->S:Landroid/widget/TextView;

    .line 17302092
    .line 17302093
    if-nez v4, :cond_253

    .line 17302094
    .line 17302095
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302096
    .line 17302097
    .line 17302098
    move-object v4, v0

    .line 17302099
    :cond_253
    iget-object v5, p0, Lom2/c;->l:Lom2/p0;

    .line 17302100
    .line 17302101
    invoke-virtual {v5}, Lom2/p0;->i()I

    .line 17302102
    .line 17302103
    .line 17302104
    move-result v5

    .line 17302105
    invoke-static {v4, v5}, Lur2/p;->t(Landroid/view/View;I)V

    .line 17302106
    .line 17302107
    .line 17302108
    iget-object v4, p0, Lom2/c;->T:Landroid/widget/TextView;

    .line 17302109
    .line 17302110
    if-nez v4, :cond_264

    .line 17302111
    .line 17302112
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302113
    .line 17302114
    .line 17302115
    move-object v4, v0

    .line 17302116
    :cond_264
    iget-object v5, p0, Lom2/c;->l:Lom2/p0;

    .line 17302117
    .line 17302118
    invoke-virtual {v5}, Lom2/p0;->k()I

    .line 17302119
    .line 17302120
    .line 17302121
    move-result v5

    .line 17302122
    const v6, 0x3f19999a    # 0.6f

    .line 17302123
    .line 17302124
    .line 17302125
    invoke-static {v5, v6}, Lcom/dragon/read/lib/community/inner/e;->b(IF)I

    .line 17302126
    .line 17302127
    .line 17302128
    move-result v5

    .line 17302129
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302130
    .line 17302131
    .line 17302132
    iget-object v4, p0, Lom2/c;->U:Landroid/view/View;

    .line 17302133
    .line 17302134
    if-nez v4, :cond_27c

    .line 17302135
    .line 17302136
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302137
    .line 17302138
    .line 17302139
    move-object v4, v0

    .line 17302140
    :cond_27c
    invoke-static {v4, p1}, Lur2/p;->t(Landroid/view/View;I)V

    .line 17302141
    .line 17302142
    .line 17302143
    iget-object v4, p0, Lom2/c;->V:Landroid/widget/TextView;

    .line 17302144
    .line 17302145
    if-nez v4, :cond_287

    .line 17302146
    .line 17302147
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302148
    .line 17302149
    .line 17302150
    move-object v4, v0

    .line 17302151
    :cond_287
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302152
    .line 17302153
    .line 17302154
    iget-object v4, p0, Lom2/c;->W:Landroid/view/View;

    .line 17302155
    .line 17302156
    if-nez v4, :cond_292

    .line 17302157
    .line 17302158
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302159
    .line 17302160
    .line 17302161
    move-object v4, v0

    .line 17302162
    :cond_292
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17302163
    .line 17302164
    .line 17302165
    move-result-object v4

    .line 17302166
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 17302167
    .line 17302168
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17302169
    .line 17302170
    invoke-direct {v5, p1, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17302171
    .line 17302172
    .line 17302173
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17302174
    .line 17302175
    .line 17302176
    iget-object p1, p0, Lom2/c;->X:Landroid/widget/ImageView;

    .line 17302177
    .line 17302178
    if-nez p1, :cond_2a8

    .line 17302179
    .line 17302180
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302181
    .line 17302182
    .line 17302183
    move-object p1, v0

    .line 17302184
    :cond_2a8
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17302185
    .line 17302186
    .line 17302187
    move-result-object p1

    .line 17302188
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 17302189
    .line 17302190
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17302191
    .line 17302192
    invoke-direct {v4, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17302193
    .line 17302194
    .line 17302195
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17302196
    .line 17302197
    .line 17302198
    iget-object p1, p0, Lom2/c;->Y:Landroid/widget/TextView;

    .line 17302199
    .line 17302200
    if-nez p1, :cond_2be

    .line 17302201
    .line 17302202
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302203
    .line 17302204
    .line 17302205
    move-object p1, v0

    .line 17302206
    :cond_2be
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302207
    .line 17302208
    .line 17302209
    iget-object p1, p0, Lom2/c;->Z:Landroid/widget/TextView;

    .line 17302210
    .line 17302211
    if-nez p1, :cond_2c9

    .line 17302212
    .line 17302213
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302214
    .line 17302215
    .line 17302216
    move-object p1, v0

    .line 17302217
    :cond_2c9
    iget-object v2, p0, Lom2/c;->l:Lom2/p0;

    .line 17302218
    .line 17302219
    invoke-virtual {v2}, Lom2/p0;->k()I

    .line 17302220
    .line 17302221
    .line 17302222
    move-result v2

    .line 17302223
    invoke-static {v2, v6}, Lcom/dragon/read/lib/community/inner/e;->b(IF)I

    .line 17302224
    .line 17302225
    .line 17302226
    move-result v2

    .line 17302227
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302228
    .line 17302229
    .line 17302230
    iget-object p1, p0, Lom2/c;->H0:Landroid/widget/ImageView;

    .line 17302231
    .line 17302232
    if-nez p1, :cond_2de

    .line 17302233
    .line 17302234
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302235
    .line 17302236
    .line 17302237
    goto :goto_2df

    .line 17302238
    :cond_2de
    move-object v0, p1

    .line 17302239
    :goto_2df
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17302240
    .line 17302241
    .line 17302242
    move-result-object p1

    .line 17302243
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17302244
    .line 17302245
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17302246
    .line 17302247
    invoke-direct {v0, v3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17302248
    .line 17302249
    .line 17302250
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17302251
    .line 17302252
    .line 17302253
    return-void
.end method


.method public final p(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final p(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Lte2/j;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-direct {v0, v1}, Lte2/j;-><init>(I)V

    .line 33882118
    const-string v2, "book_id"

    .line 33882120
    iget-object v3, p0, Lom2/c;->n:Ljava/lang/String;

    .line 33882122
    invoke-virtual {v0, v3, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882125
    const-string v2, "group_id"

    .line 33882127
    iget-object v3, p0, Lom2/c;->o:Ljava/lang/String;

    .line 33882129
    invoke-virtual {v0, v3, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882132
    const-string v2, "type"

    .line 33882134
    invoke-virtual {v0, p1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882137
    if-eqz p2, :cond_1e

    .line 33882139
    const-string p1, "on"

    .line 33882141
    goto :goto_20

    .line 33882142
    :cond_1e
    const-string p1, "off"

    .line 33882144
    :goto_20
    const-string p2, "clicked_content"

    .line 33882146
    invoke-virtual {v0, p1, p2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882149
    iget-object p1, p0, Lom2/c;->k:Lom2/c$a;

    .line 33882151
    iget-object p1, p1, Lom2/c$a;->a:Ljava/lang/String;

    .line 33882153
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882156
    move-result p1

    .line 33882157
    if-lez p1, :cond_30

    .line 33882159
    const/4 v1, 0x1

    .line 33882160
    :cond_30
    if-eqz v1, :cond_3b

    .line 33882162
    iget-object p1, p0, Lom2/c;->k:Lom2/c$a;

    .line 33882164
    iget-object p1, p1, Lom2/c$a;->a:Ljava/lang/String;

    .line 33882166
    const-string p2, "entrance"

    .line 33882168
    invoke-virtual {v0, p1, p2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    :cond_3b
    const-string p1, "comment_style_config"

    .line 33882173
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33882176
    sget-object p1, Lcom/dragon/community/impl/reader/t1;->a:Lcom/dragon/community/impl/reader/t1;

    .line 33882178
    iget-object p2, p0, Lom2/c;->n:Ljava/lang/String;

    .line 33882180
    iget-object v0, p0, Lom2/c;->o:Ljava/lang/String;

    .line 33882182
    if-nez v0, :cond_4a

    .line 33882184
    const-string v0, ""

    .line 33882186
    :cond_4a
    const-string v1, "user"

    .line 33882188
    invoke-virtual {p1, p2, v0, v1}, Lcom/dragon/community/impl/reader/t1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882191
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Lte2/j;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-direct {v0, v1}, Lte2/j;-><init>(I)V

    .line 33882116
    .line 33882117
    .line 33882118
    const-string v2, "book_id"

    .line 33882119
    .line 33882120
    iget-object v3, p0, Lom2/c;->n:Ljava/lang/String;

    .line 33882121
    .line 33882122
    invoke-virtual {v0, v3, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    const-string v2, "group_id"

    .line 33882126
    .line 33882127
    iget-object v3, p0, Lom2/c;->o:Ljava/lang/String;

    .line 33882128
    .line 33882129
    invoke-virtual {v0, v3, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    const-string v2, "type"

    .line 33882133
    .line 33882134
    invoke-virtual {v0, p1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    if-eqz p2, :cond_1e

    .line 33882138
    .line 33882139
    const-string p1, "on"

    .line 33882140
    .line 33882141
    goto :goto_20

    .line 33882142
    :cond_1e
    const-string p1, "off"

    .line 33882143
    .line 33882144
    :goto_20
    const-string p2, "clicked_content"

    .line 33882145
    .line 33882146
    invoke-virtual {v0, p1, p2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    iget-object p1, p0, Lom2/c;->k:Lom2/c$a;

    .line 33882150
    .line 33882151
    iget-object p1, p1, Lom2/c$a;->a:Ljava/lang/String;

    .line 33882152
    .line 33882153
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p1

    .line 33882157
    if-lez p1, :cond_30

    .line 33882158
    .line 33882159
    const/4 v1, 0x1

    .line 33882160
    :cond_30
    if-eqz v1, :cond_3b

    .line 33882161
    .line 33882162
    iget-object p1, p0, Lom2/c;->k:Lom2/c$a;

    .line 33882163
    .line 33882164
    iget-object p1, p1, Lom2/c$a;->a:Ljava/lang/String;

    .line 33882165
    .line 33882166
    const-string p2, "entrance"

    .line 33882167
    .line 33882168
    invoke-virtual {v0, p1, p2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    :cond_3b
    const-string p1, "comment_style_config"

    .line 33882172
    .line 33882173
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    sget-object p1, Lcom/dragon/community/impl/reader/t1;->a:Lcom/dragon/community/impl/reader/t1;

    .line 33882177
    .line 33882178
    iget-object p2, p0, Lom2/c;->n:Ljava/lang/String;

    .line 33882179
    .line 33882180
    iget-object v0, p0, Lom2/c;->o:Ljava/lang/String;

    .line 33882181
    .line 33882182
    if-nez v0, :cond_4a

    .line 33882183
    .line 33882184
    const-string v0, ""

    .line 33882185
    .line 33882186
    :cond_4a
    const-string v1, "user"

    .line 33882187
    .line 33882188
    invoke-virtual {p1, p2, v0, v1}, Lcom/dragon/community/impl/reader/t1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/community/impl/reader/t1;->a:Lcom/dragon/community/impl/reader/t1;

    .line 196610
    iget-object v1, p0, Lom2/c;->n:Ljava/lang/String;

    .line 196612
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/reader/t1;->r(Ljava/lang/String;)Z

    .line 196615
    move-result v1

    .line 196616
    iget-object v2, p0, Lom2/c;->n:Ljava/lang/String;

    .line 196618
    invoke-virtual {v0, v2}, Lcom/dragon/community/impl/reader/t1;->h(Ljava/lang/String;)I

    .line 196621
    move-result v2

    .line 196622
    iget-object v3, p0, Lom2/c;->n:Ljava/lang/String;

    .line 196624
    invoke-virtual {v0, v3}, Lcom/dragon/community/impl/reader/t1;->f(Ljava/lang/String;)Z

    .line 196627
    move-result v0

    .line 196628
    sget-object v3, Lom2/n0;->a:Lom2/n0;

    .line 196630
    invoke-virtual {v3, v1}, Lom2/n0;->t(Z)V

    .line 196633
    invoke-virtual {v3, v2}, Lom2/n0;->i(I)V

    .line 196636
    invoke-virtual {v3, v0}, Lom2/n0;->n(Z)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/community/impl/reader/t1;->a:Lcom/dragon/community/impl/reader/t1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lom2/c;->n:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/reader/t1;->r(Ljava/lang/String;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    iget-object v2, p0, Lom2/c;->n:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-virtual {v0, v2}, Lcom/dragon/community/impl/reader/t1;->h(Ljava/lang/String;)I

    .line 196619
    .line 196620
    .line 196621
    move-result v2

    .line 196622
    iget-object v3, p0, Lom2/c;->n:Ljava/lang/String;

    .line 196623
    .line 196624
    invoke-virtual {v0, v3}, Lcom/dragon/community/impl/reader/t1;->f(Ljava/lang/String;)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    sget-object v3, Lom2/n0;->a:Lom2/n0;

    .line 196629
    .line 196630
    invoke-virtual {v3, v1}, Lom2/n0;->t(Z)V

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v3, v2}, Lom2/n0;->i(I)V

    .line 196634
    .line 196635
    .line 196636
    invoke-virtual {v3, v0}, Lom2/n0;->n(Z)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


