## classes12/com/android/ttcjpaysdk/thirdparty/counter/fragment/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;->a:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 33619972
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;->a:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final doClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final doClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17235968
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;->a:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17235970
    if-eqz p1, :cond_1d9

    .line 17235972
    const-string v0, "addspecificcard"

    .line 17235974
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17235976
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235979
    move-result p1

    .line 17235980
    const/4 v0, 0x0

    .line 17235981
    const/4 v1, 0x1

    .line 17235982
    if-nez p1, :cond_19d

    .line 17235984
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;->a:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17235986
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17235988
    const-string v2, "addnormalcard"

    .line 17235990
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235993
    move-result p1

    .line 17235994
    if-eqz p1, :cond_1e

    .line 17235996
    goto/16 :goto_19d

    .line 17235998
    :cond_1e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;

    .line 17236000
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 17236002
    instance-of v3, v2, Lmd/a;

    .line 17236004
    const-string v4, "quickpay"

    .line 17236006
    if-eqz v3, :cond_6a

    .line 17236008
    iget p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->e:I

    .line 17236010
    if-nez p1, :cond_6a

    .line 17236012
    check-cast v2, Lmd/a;

    .line 17236014
    invoke-interface {v2}, Lmd/a;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17236017
    move-result-object p1

    .line 17236018
    if-eqz p1, :cond_6a

    .line 17236020
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17236022
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236025
    move-result v2

    .line 17236026
    if-nez v2, :cond_6a

    .line 17236028
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17236030
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236033
    move-result v2

    .line 17236034
    if-eqz v2, :cond_50

    .line 17236036
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 17236038
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;->a:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17236040
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 17236042
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236045
    move-result v2

    .line 17236046
    if-nez v2, :cond_64

    .line 17236048
    :cond_50
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17236050
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236053
    move-result v2

    .line 17236054
    if-nez v2, :cond_6a

    .line 17236056
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17236058
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;->a:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17236060
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17236062
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236065
    move-result p1

    .line 17236066
    if-eqz p1, :cond_6a

    .line 17236068
    :cond_64
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;

    .line 17236070
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 17236073
    return-void

    .line 17236074
    :cond_6a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;->a:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17236076
    iput-boolean v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->isChecked:Z

    .line 17236078
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;

    .line 17236080
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->a:Ljava/util/List;

    .line 17236082
    check-cast p1, Ljava/util/ArrayList;

    .line 17236084
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236087
    move-result-object p1

    .line 17236088
    :goto_78
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236091
    move-result v2

    .line 17236092
    if-eqz v2, :cond_a2

    .line 17236094
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236097
    move-result-object v2

    .line 17236098
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17236100
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17236102
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;->a:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17236104
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17236106
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236109
    move-result v3

    .line 17236110
    if-eqz v3, :cond_9f

    .line 17236112
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 17236114
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;->a:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17236116
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 17236118
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236121
    move-result v3

    .line 17236122
    if-eqz v3, :cond_9f

    .line 17236124
    iput-boolean v1, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->isChecked:Z

    .line 17236126
    goto :goto_78

    .line 17236127
    :cond_9f
    iput-boolean v0, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->isChecked:Z

    .line 17236129
    goto :goto_78

    .line 17236130
    :cond_a2
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;

    .line 17236132
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 17236135
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;

    .line 17236137
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->d:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$a;

    .line 17236139
    if-eqz v2, :cond_12b

    .line 17236141
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->a:Ljava/util/List;

    .line 17236143
    if-eqz p1, :cond_eb

    .line 17236145
    check-cast p1, Ljava/util/ArrayList;

    .line 17236147
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17236150
    move-result v3

    .line 17236151
    if-lez v3, :cond_eb

    .line 17236153
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;

    .line 17236155
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 17236157
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17236160
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236163
    move-result-object p1

    .line 17236164
    :cond_c4
    :goto_c4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236167
    move-result v3

    .line 17236168
    if-eqz v3, :cond_eb

    .line 17236170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236173
    move-result-object v3

    .line 17236174
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17236176
    iget-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;

    .line 17236178
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 17236180
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236183
    iget-boolean v5, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->isChecked:Z

    .line 17236185
    if-eqz v5, :cond_c4

    .line 17236187
    iget-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;

    .line 17236189
    const-class v6, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$c;

    .line 17236191
    invoke-virtual {v5, v6}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236194
    move-result-object v5

    .line 17236195
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$c;

    .line 17236197
    if-eqz v5, :cond_c4

    .line 17236199
    invoke-interface {v5, v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$c;->updateSelectedPaymentMethodInfo(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)V

    .line 17236202
    goto :goto_c4

    .line 17236203
    :cond_eb
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;

    .line 17236205
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->d:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$a;

    .line 17236207
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;->a:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17236209
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;

    .line 17236211
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236214
    move-result-object v3

    .line 17236215
    if-eqz v3, :cond_12b

    .line 17236217
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;

    .line 17236219
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->r:Z

    .line 17236221
    if-eqz v3, :cond_122

    .line 17236223
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;

    .line 17236225
    const-class v3, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$c;

    .line 17236227
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236230
    move-result-object p1

    .line 17236231
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$c;

    .line 17236233
    if-eqz p1, :cond_12b

    .line 17236235
    if-eqz v2, :cond_11d

    .line 17236237
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17236239
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236242
    move-result v3

    .line 17236243
    if-eqz v3, :cond_11d

    .line 17236245
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->i()Z

    .line 17236248
    move-result v2

    .line 17236249
    if-eqz v2, :cond_11d

    .line 17236251
    const/4 v2, 0x1

    .line 17236252
    goto :goto_11e

    .line 17236253
    :cond_11d
    const/4 v2, 0x0

    .line 17236254
    :goto_11e
    invoke-interface {p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$c;->removeMethodFragmentForInsufficient(Z)V

    .line 17236257
    goto :goto_12b

    .line 17236258
    :cond_122
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;

    .line 17236260
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236263
    move-result-object p1

    .line 17236264
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17236267
    :cond_12b
    :goto_12b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;->a:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17236269
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17236271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236274
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17236277
    move-result v2

    .line 17236278
    const/4 v3, 0x2

    .line 17236279
    const/4 v5, 0x3

    .line 17236280
    sparse-switch v2, :sswitch_data_1da

    .line 17236283
    goto :goto_163

    .line 17236284
    :sswitch_13c
    const-string v0, "combinepay_add_card"

    .line 17236286
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236289
    move-result p1

    .line 17236290
    if-nez p1, :cond_145

    .line 17236292
    goto :goto_163

    .line 17236293
    :cond_145
    const/4 v0, 0x3

    .line 17236294
    goto :goto_164

    .line 17236295
    :sswitch_147
    const-string v0, "combinepay"

    .line 17236297
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236300
    move-result p1

    .line 17236301
    if-nez p1, :cond_150

    .line 17236303
    goto :goto_163

    .line 17236304
    :cond_150
    const/4 v0, 0x2

    .line 17236305
    goto :goto_164

    .line 17236306
    :sswitch_152
    const-string v0, "balance"

    .line 17236308
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236311
    move-result p1

    .line 17236312
    if-nez p1, :cond_15b

    .line 17236314
    goto :goto_163

    .line 17236315
    :cond_15b
    const/4 v0, 0x1

    .line 17236316
    goto :goto_164

    .line 17236317
    :sswitch_15d
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236320
    move-result p1

    .line 17236321
    if-nez p1, :cond_164

    .line 17236323
    :goto_163
    const/4 v0, -0x1

    .line 17236324
    :cond_164
    :goto_164
    if-eqz v0, :cond_191

    .line 17236326
    if-eq v0, v1, :cond_185

    .line 17236328
    if-eq v0, v3, :cond_179

    .line 17236330
    if-eq v0, v5, :cond_16d

    .line 17236332
    goto :goto_1d9

    .line 17236333
    :cond_16d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;

    .line 17236335
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->b()I

    .line 17236338
    move-result p1

    .line 17236339
    const-string v0, "\u7ec4\u5408\u652f\u4ed8+\u6dfb\u52a0\u65b0\u5361"

    .line 17236341
    invoke-static {p1, v0}, Lrd/h;->c(ILjava/lang/String;)V

    .line 17236344
    goto :goto_1d9

    .line 17236345
    :cond_179
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;

    .line 17236347
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->b()I

    .line 17236350
    move-result p1

    .line 17236351
    const-string v0, "\u7ec4\u5408\u652f\u4ed8"

    .line 17236353
    invoke-static {p1, v0}, Lrd/h;->c(ILjava/lang/String;)V

    .line 17236356
    goto :goto_1d9

    .line 17236357
    :cond_185
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;

    .line 17236359
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->b()I

    .line 17236362
    move-result p1

    .line 17236363
    const-string v0, "\u96f6\u94b1"

    .line 17236365
    invoke-static {p1, v0}, Lrd/h;->c(ILjava/lang/String;)V

    .line 17236368
    goto :goto_1d9

    .line 17236369
    :cond_191
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;

    .line 17236371
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->b()I

    .line 17236374
    move-result p1

    .line 17236375
    const-string v0, "\u94f6\u884c\u5361"

    .line 17236377
    invoke-static {p1, v0}, Lrd/h;->c(ILjava/lang/String;)V

    .line 17236380
    goto :goto_1d9

    .line 17236381
    :cond_19d
    :goto_19d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;

    .line 17236383
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 17236385
    if-eqz p1, :cond_1ac

    .line 17236387
    instance-of v2, p1, Lmd/a;

    .line 17236389
    if-eqz v2, :cond_1ac

    .line 17236391
    check-cast p1, Lmd/a;

    .line 17236393
    invoke-interface {p1, v0}, Lmd/a;->gotoBindCard(Z)V

    .line 17236396
    :cond_1ac
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;

    .line 17236398
    iget p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->e:I

    .line 17236400
    if-ne p1, v1, :cond_1d9

    .line 17236402
    const-string p1, "\u6536\u94f6\u53f0\u4e8c\u7ea7\u9875\u5e95\u90e8"

    .line 17236404
    invoke-static {p1}, Lrd/h;->b(Ljava/lang/String;)V

    .line 17236407
    sget-object p1, Lrd/h;->a:Lrd/h$a;

    .line 17236409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236412
    const-string p1, "\u6dfb\u52a0\u94f6\u884c\u5361"

    .line 17236414
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236417
    sget-object v2, Lrd/e;->a:Lrd/e$a;

    .line 17236419
    invoke-static {v2}, Lrd/e$a;->b(Lrd/e$a;)Lorg/json/JSONObject;

    .line 17236422
    move-result-object v2

    .line 17236423
    :try_start_1c7
    const-string v3, "icon_name"

    .line 17236425
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1cc
    .catch Ljava/lang/Exception; {:try_start_1c7 .. :try_end_1cc} :catch_1cc

    .line 17236428
    :catch_1cc
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236431
    move-result-object p1

    .line 17236432
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 17236434
    aput-object v2, v1, v0

    .line 17236436
    const-string v0, "wallet_cashier_method_page_click"

    .line 17236438
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17236441
    :cond_1d9
    :goto_1d9
    return-void

    .line 17236442
    :sswitch_data_1da
    .sparse-switch
        -0x3f8fd865 -> :sswitch_15d
        -0x14379124 -> :sswitch_152
        -0x97fc8f7 -> :sswitch_147
        0x7316cc64 -> :sswitch_13c
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final doClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17235968
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;->a:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17235969
    .line 17235970
    if-eqz p1, :cond_1d9

    .line 17235971
    .line 17235972
    const-string v0, "addspecificcard"

    .line 17235973
    .line 17235974
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17235975
    .line 17235976
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235977
    .line 17235978
    .line 17235979
    move-result p1

    .line 17235980
    const/4 v0, 0x0

    .line 17235981
    const/4 v1, 0x1

    .line 17235982
    if-nez p1, :cond_19d

    .line 17235983
    .line 17235984
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;->a:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17235985
    .line 17235986
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17235987
    .line 17235988
    const-string v2, "addnormalcard"

    .line 17235989
    .line 17235990
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result p1

    .line 17235994
    if-eqz p1, :cond_1e

    .line 17235995
    .line 17235996
    goto/16 :goto_19d

    .line 17235997
    .line 17235998
    :cond_1e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;

    .line 17235999
    .line 17236000
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 17236001
    .line 17236002
    instance-of v3, v2, Lmd/a;

    .line 17236003
    .line 17236004
    const-string v4, "quickpay"

    .line 17236005
    .line 17236006
    if-eqz v3, :cond_6a

    .line 17236007
    .line 17236008
    iget p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->e:I

    .line 17236009
    .line 17236010
    if-nez p1, :cond_6a

    .line 17236011
    .line 17236012
    check-cast v2, Lmd/a;

    .line 17236013
    .line 17236014
    invoke-interface {v2}, Lmd/a;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object p1

    .line 17236018
    if-eqz p1, :cond_6a

    .line 17236019
    .line 17236020
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17236021
    .line 17236022
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v2

    .line 17236026
    if-nez v2, :cond_6a

    .line 17236027
    .line 17236028
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17236029
    .line 17236030
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v2

    .line 17236034
    if-eqz v2, :cond_50

    .line 17236035
    .line 17236036
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 17236037
    .line 17236038
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;->a:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17236039
    .line 17236040
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 17236041
    .line 17236042
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v2

    .line 17236046
    if-nez v2, :cond_64

    .line 17236047
    .line 17236048
    :cond_50
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17236049
    .line 17236050
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v2

    .line 17236054
    if-nez v2, :cond_6a

    .line 17236055
    .line 17236056
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17236057
    .line 17236058
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;->a:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17236059
    .line 17236060
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17236061
    .line 17236062
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236063
    .line 17236064
    .line 17236065
    move-result p1

    .line 17236066
    if-eqz p1, :cond_6a

    .line 17236067
    .line 17236068
    :cond_64
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;

    .line 17236069
    .line 17236070
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 17236071
    .line 17236072
    .line 17236073
    return-void

    .line 17236074
    :cond_6a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;->a:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17236075
    .line 17236076
    iput-boolean v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->isChecked:Z

    .line 17236077
    .line 17236078
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;

    .line 17236079
    .line 17236080
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->a:Ljava/util/List;

    .line 17236081
    .line 17236082
    check-cast p1, Ljava/util/ArrayList;

    .line 17236083
    .line 17236084
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object p1

    .line 17236088
    :goto_78
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v2

    .line 17236092
    if-eqz v2, :cond_a2

    .line 17236093
    .line 17236094
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v2

    .line 17236098
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17236099
    .line 17236100
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17236101
    .line 17236102
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;->a:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17236103
    .line 17236104
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17236105
    .line 17236106
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v3

    .line 17236110
    if-eqz v3, :cond_9f

    .line 17236111
    .line 17236112
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 17236113
    .line 17236114
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;->a:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17236115
    .line 17236116
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 17236117
    .line 17236118
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v3

    .line 17236122
    if-eqz v3, :cond_9f

    .line 17236123
    .line 17236124
    iput-boolean v1, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->isChecked:Z

    .line 17236125
    .line 17236126
    goto :goto_78

    .line 17236127
    :cond_9f
    iput-boolean v0, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->isChecked:Z

    .line 17236128
    .line 17236129
    goto :goto_78

    .line 17236130
    :cond_a2
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;

    .line 17236131
    .line 17236132
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 17236133
    .line 17236134
    .line 17236135
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;

    .line 17236136
    .line 17236137
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->d:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$a;

    .line 17236138
    .line 17236139
    if-eqz v2, :cond_12b

    .line 17236140
    .line 17236141
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->a:Ljava/util/List;

    .line 17236142
    .line 17236143
    if-eqz p1, :cond_eb

    .line 17236144
    .line 17236145
    check-cast p1, Ljava/util/ArrayList;

    .line 17236146
    .line 17236147
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v3

    .line 17236151
    if-lez v3, :cond_eb

    .line 17236152
    .line 17236153
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;

    .line 17236154
    .line 17236155
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 17236156
    .line 17236157
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object p1

    .line 17236164
    :cond_c4
    :goto_c4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v3

    .line 17236168
    if-eqz v3, :cond_eb

    .line 17236169
    .line 17236170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v3

    .line 17236174
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17236175
    .line 17236176
    iget-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;

    .line 17236177
    .line 17236178
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->q:Ljava/util/ArrayList;

    .line 17236179
    .line 17236180
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236181
    .line 17236182
    .line 17236183
    iget-boolean v5, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->isChecked:Z

    .line 17236184
    .line 17236185
    if-eqz v5, :cond_c4

    .line 17236186
    .line 17236187
    iget-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;

    .line 17236188
    .line 17236189
    const-class v6, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$c;

    .line 17236190
    .line 17236191
    invoke-virtual {v5, v6}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v5

    .line 17236195
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$c;

    .line 17236196
    .line 17236197
    if-eqz v5, :cond_c4

    .line 17236198
    .line 17236199
    invoke-interface {v5, v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$c;->updateSelectedPaymentMethodInfo(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)V

    .line 17236200
    .line 17236201
    .line 17236202
    goto :goto_c4

    .line 17236203
    :cond_eb
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;

    .line 17236204
    .line 17236205
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->d:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$a;

    .line 17236206
    .line 17236207
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;->a:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17236208
    .line 17236209
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;

    .line 17236210
    .line 17236211
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v3

    .line 17236215
    if-eqz v3, :cond_12b

    .line 17236216
    .line 17236217
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;

    .line 17236218
    .line 17236219
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;->r:Z

    .line 17236220
    .line 17236221
    if-eqz v3, :cond_122

    .line 17236222
    .line 17236223
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;

    .line 17236224
    .line 17236225
    const-class v3, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$c;

    .line 17236226
    .line 17236227
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object p1

    .line 17236231
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$c;

    .line 17236232
    .line 17236233
    if-eqz p1, :cond_12b

    .line 17236234
    .line 17236235
    if-eqz v2, :cond_11d

    .line 17236236
    .line 17236237
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17236238
    .line 17236239
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v3

    .line 17236243
    if-eqz v3, :cond_11d

    .line 17236244
    .line 17236245
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->i()Z

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v2

    .line 17236249
    if-eqz v2, :cond_11d

    .line 17236250
    .line 17236251
    const/4 v2, 0x1

    .line 17236252
    goto :goto_11e

    .line 17236253
    :cond_11d
    const/4 v2, 0x0

    .line 17236254
    :goto_11e
    invoke-interface {p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$c;->removeMethodFragmentForInsufficient(Z)V

    .line 17236255
    .line 17236256
    .line 17236257
    goto :goto_12b

    .line 17236258
    :cond_122
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayMethodFragment;

    .line 17236259
    .line 17236260
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object p1

    .line 17236264
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17236265
    .line 17236266
    .line 17236267
    :cond_12b
    :goto_12b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;->a:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17236268
    .line 17236269
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17236270
    .line 17236271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17236275
    .line 17236276
    .line 17236277
    move-result v2

    .line 17236278
    const/4 v3, 0x2

    .line 17236279
    const/4 v5, 0x3

    .line 17236280
    sparse-switch v2, :sswitch_data_1da

    .line 17236281
    .line 17236282
    .line 17236283
    goto :goto_163

    .line 17236284
    :sswitch_13c
    const-string v0, "combinepay_add_card"

    .line 17236285
    .line 17236286
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236287
    .line 17236288
    .line 17236289
    move-result p1

    .line 17236290
    if-nez p1, :cond_145

    .line 17236291
    .line 17236292
    goto :goto_163

    .line 17236293
    :cond_145
    const/4 v0, 0x3

    .line 17236294
    goto :goto_164

    .line 17236295
    :sswitch_147
    const-string v0, "combinepay"

    .line 17236296
    .line 17236297
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236298
    .line 17236299
    .line 17236300
    move-result p1

    .line 17236301
    if-nez p1, :cond_150

    .line 17236302
    .line 17236303
    goto :goto_163

    .line 17236304
    :cond_150
    const/4 v0, 0x2

    .line 17236305
    goto :goto_164

    .line 17236306
    :sswitch_152
    const-string v0, "balance"

    .line 17236307
    .line 17236308
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236309
    .line 17236310
    .line 17236311
    move-result p1

    .line 17236312
    if-nez p1, :cond_15b

    .line 17236313
    .line 17236314
    goto :goto_163

    .line 17236315
    :cond_15b
    const/4 v0, 0x1

    .line 17236316
    goto :goto_164

    .line 17236317
    :sswitch_15d
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236318
    .line 17236319
    .line 17236320
    move-result p1

    .line 17236321
    if-nez p1, :cond_164

    .line 17236322
    .line 17236323
    :goto_163
    const/4 v0, -0x1

    .line 17236324
    :cond_164
    :goto_164
    if-eqz v0, :cond_191

    .line 17236325
    .line 17236326
    if-eq v0, v1, :cond_185

    .line 17236327
    .line 17236328
    if-eq v0, v3, :cond_179

    .line 17236329
    .line 17236330
    if-eq v0, v5, :cond_16d

    .line 17236331
    .line 17236332
    goto :goto_1d9

    .line 17236333
    :cond_16d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;

    .line 17236334
    .line 17236335
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->b()I

    .line 17236336
    .line 17236337
    .line 17236338
    move-result p1

    .line 17236339
    const-string v0, "\u7ec4\u5408\u652f\u4ed8+\u6dfb\u52a0\u65b0\u5361"

    .line 17236340
    .line 17236341
    invoke-static {p1, v0}, Lrd/h;->c(ILjava/lang/String;)V

    .line 17236342
    .line 17236343
    .line 17236344
    goto :goto_1d9

    .line 17236345
    :cond_179
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;

    .line 17236346
    .line 17236347
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->b()I

    .line 17236348
    .line 17236349
    .line 17236350
    move-result p1

    .line 17236351
    const-string v0, "\u7ec4\u5408\u652f\u4ed8"

    .line 17236352
    .line 17236353
    invoke-static {p1, v0}, Lrd/h;->c(ILjava/lang/String;)V

    .line 17236354
    .line 17236355
    .line 17236356
    goto :goto_1d9

    .line 17236357
    :cond_185
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;

    .line 17236358
    .line 17236359
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->b()I

    .line 17236360
    .line 17236361
    .line 17236362
    move-result p1

    .line 17236363
    const-string v0, "\u96f6\u94b1"

    .line 17236364
    .line 17236365
    invoke-static {p1, v0}, Lrd/h;->c(ILjava/lang/String;)V

    .line 17236366
    .line 17236367
    .line 17236368
    goto :goto_1d9

    .line 17236369
    :cond_191
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;

    .line 17236370
    .line 17236371
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->b()I

    .line 17236372
    .line 17236373
    .line 17236374
    move-result p1

    .line 17236375
    const-string v0, "\u94f6\u884c\u5361"

    .line 17236376
    .line 17236377
    invoke-static {p1, v0}, Lrd/h;->c(ILjava/lang/String;)V

    .line 17236378
    .line 17236379
    .line 17236380
    goto :goto_1d9

    .line 17236381
    :cond_19d
    :goto_19d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;

    .line 17236382
    .line 17236383
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 17236384
    .line 17236385
    if-eqz p1, :cond_1ac

    .line 17236386
    .line 17236387
    instance-of v2, p1, Lmd/a;

    .line 17236388
    .line 17236389
    if-eqz v2, :cond_1ac

    .line 17236390
    .line 17236391
    check-cast p1, Lmd/a;

    .line 17236392
    .line 17236393
    invoke-interface {p1, v0}, Lmd/a;->gotoBindCard(Z)V

    .line 17236394
    .line 17236395
    .line 17236396
    :cond_1ac
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;

    .line 17236397
    .line 17236398
    iget p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->e:I

    .line 17236399
    .line 17236400
    if-ne p1, v1, :cond_1d9

    .line 17236401
    .line 17236402
    const-string p1, "\u6536\u94f6\u53f0\u4e8c\u7ea7\u9875\u5e95\u90e8"

    .line 17236403
    .line 17236404
    invoke-static {p1}, Lrd/h;->b(Ljava/lang/String;)V

    .line 17236405
    .line 17236406
    .line 17236407
    sget-object p1, Lrd/h;->a:Lrd/h$a;

    .line 17236408
    .line 17236409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236410
    .line 17236411
    .line 17236412
    const-string p1, "\u6dfb\u52a0\u94f6\u884c\u5361"

    .line 17236413
    .line 17236414
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236415
    .line 17236416
    .line 17236417
    sget-object v2, Lrd/e;->a:Lrd/e$a;

    .line 17236418
    .line 17236419
    invoke-static {v2}, Lrd/e$a;->b(Lrd/e$a;)Lorg/json/JSONObject;

    .line 17236420
    .line 17236421
    .line 17236422
    move-result-object v2

    .line 17236423
    :try_start_1c7
    const-string v3, "icon_name"

    .line 17236424
    .line 17236425
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1cc
    .catch Ljava/lang/Exception; {:try_start_1c7 .. :try_end_1cc} :catch_1cc

    .line 17236426
    .line 17236427
    .line 17236428
    :catch_1cc
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236429
    .line 17236430
    .line 17236431
    move-result-object p1

    .line 17236432
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 17236433
    .line 17236434
    aput-object v2, v1, v0

    .line 17236435
    .line 17236436
    const-string v0, "wallet_cashier_method_page_click"

    .line 17236437
    .line 17236438
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17236439
    .line 17236440
    .line 17236441
    :cond_1d9
    :goto_1d9
    return-void

    .line 17236442
    :sswitch_data_1da
    .sparse-switch
        -0x3f8fd865 -> :sswitch_15d
        -0x14379124 -> :sswitch_152
        -0x97fc8f7 -> :sswitch_147
        0x7316cc64 -> :sswitch_13c
    .end sparse-switch
.end method


