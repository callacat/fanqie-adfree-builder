## classes12/com/android/ttcjpaysdk/bindcard/base/ui/CJPayVCRExceptionFragment.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final bindViews(Landroid/view/View;)V
[MOD-CHANGED]
.method public final bindViews(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17235971
    move-result-object v0

    .line 17235972
    instance-of v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;

    .line 17235974
    if-eqz v0, :cond_12

    .line 17235976
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17235979
    move-result-object v0

    .line 17235980
    check-cast v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;

    .line 17235982
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->realNameBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;

    .line 17235984
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVCRExceptionFragment;->o:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;

    .line 17235986
    :cond_12
    const v0, 0x7f110e6c

    .line 17235989
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235992
    move-result-object v0

    .line 17235993
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17235995
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVCRExceptionFragment;->m:Landroid/widget/LinearLayout;

    .line 17235997
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236000
    move-result-object v0

    .line 17236001
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236004
    move-result-object v1

    .line 17236005
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->e:Lcom/android/ttcjpaysdk/thirdparty/utils/p$e;

    .line 17236007
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    const/high16 v2, 0x440c0000    # 560.0f

    .line 17236012
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236015
    move-result v1

    .line 17236016
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236018
    const v0, 0x7f110b6c

    .line 17236021
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236024
    move-result-object v0

    .line 17236025
    check-cast v0, Landroid/widget/ImageView;

    .line 17236027
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVCRExceptionFragment;->n:Landroid/widget/ImageView;

    .line 17236029
    const v0, 0x7f110d06

    .line 17236032
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236035
    move-result-object v0

    .line 17236036
    check-cast v0, Landroid/widget/TextView;

    .line 17236038
    const v1, 0x7f0607dd

    .line 17236041
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17236044
    move-result-object v1

    .line 17236045
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236048
    const v0, 0x7f110e6d

    .line 17236051
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236054
    move-result-object p1

    .line 17236055
    check-cast p1, Landroid/widget/TextView;

    .line 17236057
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVCRExceptionFragment;->o:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;

    .line 17236059
    const/4 v1, 0x0

    .line 17236060
    if-eqz v0, :cond_a4

    .line 17236062
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->bank_mobile_no:Ljava/lang/String;

    .line 17236064
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236067
    move-result v0

    .line 17236068
    if-nez v0, :cond_99

    .line 17236070
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVCRExceptionFragment;->o:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;

    .line 17236072
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->bank_mobile_no:Ljava/lang/String;

    .line 17236074
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236077
    move-result v0

    .line 17236078
    const/16 v2, 0xb

    .line 17236080
    if-lt v0, v2, :cond_99

    .line 17236082
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236084
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236087
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVCRExceptionFragment;->o:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;

    .line 17236089
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->bank_mobile_no:Ljava/lang/String;

    .line 17236091
    const/4 v3, 0x3

    .line 17236092
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236095
    move-result-object v2

    .line 17236096
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236099
    const-string v2, "****"

    .line 17236101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236104
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVCRExceptionFragment;->o:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;

    .line 17236106
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->bank_mobile_no:Ljava/lang/String;

    .line 17236108
    const/4 v3, 0x7

    .line 17236109
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236112
    move-result-object v2

    .line 17236113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236119
    move-result-object v0

    .line 17236120
    goto :goto_9d

    .line 17236121
    :cond_99
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVCRExceptionFragment;->o:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;

    .line 17236123
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->bank_mobile_no:Ljava/lang/String;

    .line 17236125
    :goto_9d
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVCRExceptionFragment;->o:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;

    .line 17236127
    iget-object v3, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->bank_name:Ljava/lang/String;

    .line 17236129
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->card_no:Ljava/lang/String;

    .line 17236131
    goto :goto_a7

    .line 17236132
    :cond_a4
    const/4 v0, 0x0

    .line 17236133
    move-object v2, v0

    .line 17236134
    move-object v3, v2

    .line 17236135
    :goto_a7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236138
    move-result v4

    .line 17236139
    const/4 v5, 0x1

    .line 17236140
    if-nez v4, :cond_100

    .line 17236142
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236145
    move-result v4

    .line 17236146
    if-nez v4, :cond_100

    .line 17236148
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236151
    move-result v4

    .line 17236152
    if-nez v4, :cond_100

    .line 17236154
    if-eqz v2, :cond_100

    .line 17236156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236159
    move-result-object v4

    .line 17236160
    if-eqz v4, :cond_100

    .line 17236162
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236164
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236167
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    const-string v3, "("

    .line 17236172
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236175
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236178
    move-result v3

    .line 17236179
    add-int/lit8 v3, v3, -0x4

    .line 17236181
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236184
    move-result v6

    .line 17236185
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236188
    move-result-object v2

    .line 17236189
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236192
    const-string v2, ")"

    .line 17236194
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236200
    move-result-object v2

    .line 17236201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236204
    move-result-object v3

    .line 17236205
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236208
    move-result-object v3

    .line 17236209
    const/4 v4, 0x2

    .line 17236210
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236212
    aput-object v0, v4, v1

    .line 17236214
    aput-object v2, v4, v5

    .line 17236216
    const v0, 0x7f060a41

    .line 17236219
    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236222
    move-result-object v0

    .line 17236223
    goto :goto_138

    .line 17236224
    :cond_100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236227
    move-result v2

    .line 17236228
    if-nez v2, :cond_120

    .line 17236230
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236233
    move-result-object v2

    .line 17236234
    if-eqz v2, :cond_120

    .line 17236236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236239
    move-result-object v2

    .line 17236240
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236243
    move-result-object v2

    .line 17236244
    new-array v3, v5, [Ljava/lang/Object;

    .line 17236246
    aput-object v0, v3, v1

    .line 17236248
    const v0, 0x7f060a40

    .line 17236251
    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236254
    move-result-object v0

    .line 17236255
    goto :goto_138

    .line 17236256
    :cond_120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236259
    move-result-object v0

    .line 17236260
    if-eqz v0, :cond_136

    .line 17236262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236265
    move-result-object v0

    .line 17236266
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236269
    move-result-object v0

    .line 17236270
    const v1, 0x7f0609eb

    .line 17236273
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236276
    move-result-object v0

    .line 17236277
    goto :goto_138

    .line 17236278
    :cond_136
    const-string v0, ""

    .line 17236280
    :goto_138
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236283
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindViews(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    instance-of v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;

    .line 17235973
    .line 17235974
    if-eqz v0, :cond_12

    .line 17235975
    .line 17235976
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    check-cast v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;

    .line 17235981
    .line 17235982
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->realNameBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;

    .line 17235983
    .line 17235984
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVCRExceptionFragment;->o:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;

    .line 17235985
    .line 17235986
    :cond_12
    const v0, 0x7f110e6c

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v0

    .line 17235993
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17235994
    .line 17235995
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVCRExceptionFragment;->m:Landroid/widget/LinearLayout;

    .line 17235996
    .line 17235997
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v0

    .line 17236001
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v1

    .line 17236005
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->e:Lcom/android/ttcjpaysdk/thirdparty/utils/p$e;

    .line 17236006
    .line 17236007
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236008
    .line 17236009
    .line 17236010
    const/high16 v2, 0x440c0000    # 560.0f

    .line 17236011
    .line 17236012
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v1

    .line 17236016
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236017
    .line 17236018
    const v0, 0x7f110b6c

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v0

    .line 17236025
    check-cast v0, Landroid/widget/ImageView;

    .line 17236026
    .line 17236027
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVCRExceptionFragment;->n:Landroid/widget/ImageView;

    .line 17236028
    .line 17236029
    const v0, 0x7f110d06

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v0

    .line 17236036
    check-cast v0, Landroid/widget/TextView;

    .line 17236037
    .line 17236038
    const v1, 0x7f0607dd

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v1

    .line 17236045
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236046
    .line 17236047
    .line 17236048
    const v0, 0x7f110e6d

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object p1

    .line 17236055
    check-cast p1, Landroid/widget/TextView;

    .line 17236056
    .line 17236057
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVCRExceptionFragment;->o:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;

    .line 17236058
    .line 17236059
    const/4 v1, 0x0

    .line 17236060
    if-eqz v0, :cond_a4

    .line 17236061
    .line 17236062
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->bank_mobile_no:Ljava/lang/String;

    .line 17236063
    .line 17236064
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v0

    .line 17236068
    if-nez v0, :cond_99

    .line 17236069
    .line 17236070
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVCRExceptionFragment;->o:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;

    .line 17236071
    .line 17236072
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->bank_mobile_no:Ljava/lang/String;

    .line 17236073
    .line 17236074
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v0

    .line 17236078
    const/16 v2, 0xb

    .line 17236079
    .line 17236080
    if-lt v0, v2, :cond_99

    .line 17236081
    .line 17236082
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236083
    .line 17236084
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236085
    .line 17236086
    .line 17236087
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVCRExceptionFragment;->o:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;

    .line 17236088
    .line 17236089
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->bank_mobile_no:Ljava/lang/String;

    .line 17236090
    .line 17236091
    const/4 v3, 0x3

    .line 17236092
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v2

    .line 17236096
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236097
    .line 17236098
    .line 17236099
    const-string v2, "****"

    .line 17236100
    .line 17236101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236102
    .line 17236103
    .line 17236104
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVCRExceptionFragment;->o:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;

    .line 17236105
    .line 17236106
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->bank_mobile_no:Ljava/lang/String;

    .line 17236107
    .line 17236108
    const/4 v3, 0x7

    .line 17236109
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v2

    .line 17236113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v0

    .line 17236120
    goto :goto_9d

    .line 17236121
    :cond_99
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVCRExceptionFragment;->o:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;

    .line 17236122
    .line 17236123
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->bank_mobile_no:Ljava/lang/String;

    .line 17236124
    .line 17236125
    :goto_9d
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVCRExceptionFragment;->o:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;

    .line 17236126
    .line 17236127
    iget-object v3, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->bank_name:Ljava/lang/String;

    .line 17236128
    .line 17236129
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->card_no:Ljava/lang/String;

    .line 17236130
    .line 17236131
    goto :goto_a7

    .line 17236132
    :cond_a4
    const/4 v0, 0x0

    .line 17236133
    move-object v2, v0

    .line 17236134
    move-object v3, v2

    .line 17236135
    :goto_a7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v4

    .line 17236139
    const/4 v5, 0x1

    .line 17236140
    if-nez v4, :cond_100

    .line 17236141
    .line 17236142
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v4

    .line 17236146
    if-nez v4, :cond_100

    .line 17236147
    .line 17236148
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v4

    .line 17236152
    if-nez v4, :cond_100

    .line 17236153
    .line 17236154
    if-eqz v2, :cond_100

    .line 17236155
    .line 17236156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v4

    .line 17236160
    if-eqz v4, :cond_100

    .line 17236161
    .line 17236162
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236168
    .line 17236169
    .line 17236170
    const-string v3, "("

    .line 17236171
    .line 17236172
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v3

    .line 17236179
    add-int/lit8 v3, v3, -0x4

    .line 17236180
    .line 17236181
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v6

    .line 17236185
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v2

    .line 17236189
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236190
    .line 17236191
    .line 17236192
    const-string v2, ")"

    .line 17236193
    .line 17236194
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v2

    .line 17236201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v3

    .line 17236205
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v3

    .line 17236209
    const/4 v4, 0x2

    .line 17236210
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236211
    .line 17236212
    aput-object v0, v4, v1

    .line 17236213
    .line 17236214
    aput-object v2, v4, v5

    .line 17236215
    .line 17236216
    const v0, 0x7f060a41

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v0

    .line 17236223
    goto :goto_138

    .line 17236224
    :cond_100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v2

    .line 17236228
    if-nez v2, :cond_120

    .line 17236229
    .line 17236230
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v2

    .line 17236234
    if-eqz v2, :cond_120

    .line 17236235
    .line 17236236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v2

    .line 17236240
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v2

    .line 17236244
    new-array v3, v5, [Ljava/lang/Object;

    .line 17236245
    .line 17236246
    aput-object v0, v3, v1

    .line 17236247
    .line 17236248
    const v0, 0x7f060a40

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v0

    .line 17236255
    goto :goto_138

    .line 17236256
    :cond_120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v0

    .line 17236260
    if-eqz v0, :cond_136

    .line 17236261
    .line 17236262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v0

    .line 17236266
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v0

    .line 17236270
    const v1, 0x7f0609eb

    .line 17236271
    .line 17236272
    .line 17236273
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v0

    .line 17236277
    goto :goto_138

    .line 17236278
    :cond_136
    const-string v0, ""

    .line 17236279
    .line 17236280
    :goto_138
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236281
    .line 17236282
    .line 17236283
    return-void
.end method


.method public final initData()V
[MOD-CHANGED]
.method public final initData()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x1

    .line 65538
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVCRExceptionFragment;->vg(ZZ)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final initData()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x1

    .line 65538
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVCRExceptionFragment;->vg(ZZ)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onHiddenChanged(Z)V
[MOD-CHANGED]
.method public final onHiddenChanged(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 16908291
    if-eqz p1, :cond_6

    .line 16908293
    return-void

    .line 16908294
    :cond_6
    const/4 p1, 0x0

    .line 16908295
    const/4 v0, 0x1

    .line 16908296
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVCRExceptionFragment;->vg(ZZ)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHiddenChanged(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    if-eqz p1, :cond_6

    .line 16908292
    .line 16908293
    return-void

    .line 16908294
    :cond_6
    const/4 p1, 0x0

    .line 16908295
    const/4 v0, 0x1

    .line 16908296
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVCRExceptionFragment;->vg(ZZ)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onResume()V

    .line 196611
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 196613
    if-eqz v0, :cond_14

    .line 196615
    check-cast v0, Lxa/g;

    .line 196617
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 196620
    move-result-object v0

    .line 196621
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVCRExceptionFragment;->o:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;

    .line 196623
    const-string v2, "wallet_addbcard_captcha_nosms_imp"

    .line 196625
    invoke-static {v0, v1, v2}, Lxa/g;->e(Landroid/content/Context;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;Ljava/lang/String;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onResume()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 196612
    .line 196613
    if-eqz v0, :cond_14

    .line 196614
    .line 196615
    check-cast v0, Lxa/g;

    .line 196616
    .line 196617
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVCRExceptionFragment;->o:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;

    .line 196622
    .line 196623
    const-string v2, "wallet_addbcard_captcha_nosms_imp"

    .line 196624
    .line 196625
    invoke-static {v0, v1, v2}, Lxa/g;->e(Landroid/content/Context;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final vg(ZZ)V
[MOD-CHANGED]
.method public final vg(ZZ)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_25

    .line 33816582
    if-nez p1, :cond_25

    .line 33816584
    if-eqz p2, :cond_25

    .line 33816586
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33816589
    move-result-object v0

    .line 33816590
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/utils/y;->a:I

    .line 33816592
    if-nez v0, :cond_13

    .line 33816594
    goto :goto_25

    .line 33816595
    :cond_13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33816598
    move-result-object v0

    .line 33816599
    const/high16 v1, -0x80000000

    .line 33816601
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 33816604
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33816607
    move-result-object v0

    .line 33816608
    const/16 v1, 0x2600

    .line 33816610
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33816613
    :cond_25
    :goto_25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33816616
    move-result-object v0

    .line 33816617
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVCRExceptionFragment;->m:Landroid/widget/LinearLayout;

    .line 33816619
    const/4 v2, 0x1

    .line 33816620
    invoke-static {v0, v1, p1, p2, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->i(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ZZZ)V

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public final vg(ZZ)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_25

    .line 33816581
    .line 33816582
    if-nez p1, :cond_25

    .line 33816583
    .line 33816584
    if-eqz p2, :cond_25

    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/utils/y;->a:I

    .line 33816591
    .line 33816592
    if-nez v0, :cond_13

    .line 33816593
    .line 33816594
    goto :goto_25

    .line 33816595
    :cond_13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    const/high16 v1, -0x80000000

    .line 33816600
    .line 33816601
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    const/16 v1, 0x2600

    .line 33816609
    .line 33816610
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    :goto_25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v0

    .line 33816617
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVCRExceptionFragment;->m:Landroid/widget/LinearLayout;

    .line 33816618
    .line 33816619
    const/4 v2, 0x1

    .line 33816620
    invoke-static {v0, v1, p1, p2, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->i(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ZZZ)V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method


.method public final wg(Landroid/view/View;)V
[MOD-CHANGED]
.method public final wg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVCRExceptionFragment;->n:Landroid/widget/ImageView;

    .line 16908290
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVCRExceptionFragment$a;

    .line 16908292
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVCRExceptionFragment$a;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVCRExceptionFragment;)V

    .line 16908295
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVCRExceptionFragment;->n:Landroid/widget/ImageView;

    .line 16908289
    .line 16908290
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVCRExceptionFragment$a;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVCRExceptionFragment$a;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVCRExceptionFragment;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


