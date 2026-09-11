## classes8/ef6/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const v0, 0x7f090411

    .line 16973831
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 16973834
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973836
    const-string v0, "Follow-DouyinProtocolDialog"

    .line 16973838
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973841
    iput-object p1, p0, Lef6/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const v0, 0x7f090411

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973835
    .line 16973836
    const-string v0, "Follow-DouyinProtocolDialog"

    .line 16973837
    .line 16973838
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, p0, Lef6/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    const p1, 0x7f0505ff

    .line 17235974
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17235977
    const p1, 0x7f110010

    .line 17235980
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235983
    move-result-object p1

    .line 17235984
    check-cast p1, Landroid/widget/TextView;

    .line 17235986
    const/4 v0, 0x7

    .line 17235987
    const/4 v1, 0x1

    .line 17235988
    const-string v2, ""

    .line 17235990
    const/4 v3, 0x0

    .line 17235991
    if-eqz p1, :cond_8c

    .line 17235993
    :try_start_19
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17235995
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17235998
    move-result-object v4

    .line 17235999
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236002
    move-result-object v4

    .line 17236003
    const v5, 0x7f060d65

    .line 17236006
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236009
    move-result-object v4

    .line 17236010
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236013
    new-array v5, v1, [Ljava/lang/Object;

    .line 17236015
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236017
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236020
    move-result-object v6

    .line 17236021
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getPhoneNumber()Ljava/lang/String;

    .line 17236024
    move-result-object v6

    .line 17236025
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236028
    move-result v7

    .line 17236029
    if-nez v7, :cond_5a

    .line 17236031
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236034
    move-result v7

    .line 17236035
    const/4 v8, 0x3

    .line 17236036
    if-ge v8, v7, :cond_5a

    .line 17236038
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236041
    move-result v7

    .line 17236042
    if-ge v0, v7, :cond_5a

    .line 17236044
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236047
    const-string v7, "****"

    .line 17236049
    invoke-static {v6, v8, v0, v7}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236052
    move-result-object v6

    .line 17236053
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236056
    move-result-object v6

    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    move-object v6, v2

    .line 17236059
    :goto_5b
    aput-object v6, v5, v3

    .line 17236061
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236064
    move-result-object v5

    .line 17236065
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236068
    move-result-object v4

    .line 17236069
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236072
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_6b} :catch_6c

    .line 17236075
    goto :goto_8c

    .line 17236076
    :catch_6c
    move-exception p1

    .line 17236077
    iget-object v4, p0, Lef6/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236079
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236081
    const-string v6, "format content error: "

    .line 17236083
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236086
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236089
    move-result-object p1

    .line 17236090
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236093
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236096
    move-result-object p1

    .line 17236097
    new-array v5, v3, [Ljava/lang/Object;

    .line 17236099
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236102
    move-result-object v4

    .line 17236103
    const-string v6, "deliver"

    .line 17236105
    invoke-static {v6, v4, p1, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236108
    :cond_8c
    :goto_8c
    const p1, 0x7f113422

    .line 17236111
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236114
    move-result-object p1

    .line 17236115
    check-cast p1, Landroid/widget/TextView;

    .line 17236117
    const/4 v4, 0x0

    .line 17236118
    if-eqz p1, :cond_a1

    .line 17236120
    new-instance v5, Lef6/a;

    .line 17236122
    invoke-direct {v5, p0}, Lef6/a;-><init>(Lef6/e;)V

    .line 17236125
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    move-object p1, v4

    .line 17236130
    :goto_a2
    iput-boolean v3, p0, Lef6/e;->c:Z

    .line 17236132
    if-eqz p1, :cond_ac

    .line 17236134
    const v5, 0x3e99999a    # 0.3f

    .line 17236137
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 17236140
    :cond_ac
    const v5, 0x7f113810

    .line 17236143
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236146
    move-result-object v5

    .line 17236147
    check-cast v5, Landroid/widget/TextView;

    .line 17236149
    if-eqz v5, :cond_bf

    .line 17236151
    new-instance v6, Lef6/b;

    .line 17236153
    invoke-direct {v6, p0}, Lef6/b;-><init>(Lef6/e;)V

    .line 17236156
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236159
    :cond_bf
    const v5, 0x7f1101b4

    .line 17236162
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236165
    move-result-object v5

    .line 17236166
    check-cast v5, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 17236168
    if-eqz v5, :cond_d3

    .line 17236170
    new-instance v4, Lef6/c;

    .line 17236172
    invoke-direct {v4, p0, p1}, Lef6/c;-><init>(Lef6/e;Landroid/widget/TextView;)V

    .line 17236175
    invoke-virtual {v5, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17236178
    move-object v4, v5

    .line 17236179
    :cond_d3
    const p1, 0x7f111706

    .line 17236182
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236185
    move-result-object p1

    .line 17236186
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236188
    if-eqz p1, :cond_e6

    .line 17236190
    new-instance v5, Lef6/d;

    .line 17236192
    invoke-direct {v5, v4}, Lef6/d;-><init>(Landroidx/appcompat/widget/AppCompatCheckBox;)V

    .line 17236195
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236198
    :cond_e6
    const p1, 0x7f1137b6

    .line 17236201
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236204
    move-result-object p1

    .line 17236205
    check-cast p1, Landroid/widget/TextView;

    .line 17236207
    if-eqz p1, :cond_172

    .line 17236209
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236212
    move-result-object v4

    .line 17236213
    const v5, 0x7f0d002c

    .line 17236216
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236219
    move-result v4

    .line 17236220
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 17236223
    new-instance v4, Landroid/text/method/LinkMovementMethod;

    .line 17236225
    invoke-direct {v4}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 17236228
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17236231
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236234
    move-result-object v4

    .line 17236235
    const v5, 0x7f060d66

    .line 17236238
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236241
    move-result-object v4

    .line 17236242
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236245
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236248
    move-result v2

    .line 17236249
    new-instance v5, Landroid/text/SpannableString;

    .line 17236251
    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236254
    new-instance v4, Lef6/f;

    .line 17236256
    invoke-direct {v4, p0}, Lef6/f;-><init>(Lef6/e;)V

    .line 17236259
    const/16 v6, 0xd

    .line 17236261
    const/16 v7, 0x21

    .line 17236263
    invoke-virtual {v5, v4, v0, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236266
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 17236268
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 17236271
    invoke-virtual {v5, v4, v0, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236274
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 17236276
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236279
    move-result-object v8

    .line 17236280
    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236283
    move-result-object v8

    .line 17236284
    const v9, 0x7f0d0073

    .line 17236287
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236290
    move-result v8

    .line 17236291
    invoke-direct {v4, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17236294
    invoke-virtual {v5, v4, v0, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236297
    new-instance v0, Lef6/g;

    .line 17236299
    invoke-direct {v0, p0}, Lef6/g;-><init>(Lef6/e;)V

    .line 17236302
    const/16 v4, 0x10

    .line 17236304
    invoke-virtual {v5, v0, v4, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236307
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 17236309
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 17236312
    invoke-virtual {v5, v0, v4, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236315
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 17236317
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236320
    move-result-object v6

    .line 17236321
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236324
    move-result-object v6

    .line 17236325
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236328
    move-result v6

    .line 17236329
    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17236332
    invoke-virtual {v5, v0, v4, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236335
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236338
    :cond_172
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17236341
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17236344
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    const p1, 0x7f0505ff

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17235975
    .line 17235976
    .line 17235977
    const p1, 0x7f110010

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object p1

    .line 17235984
    check-cast p1, Landroid/widget/TextView;

    .line 17235985
    .line 17235986
    const/4 v0, 0x7

    .line 17235987
    const/4 v1, 0x1

    .line 17235988
    const-string v2, ""

    .line 17235989
    .line 17235990
    const/4 v3, 0x0

    .line 17235991
    if-eqz p1, :cond_8c

    .line 17235992
    .line 17235993
    :try_start_19
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17235994
    .line 17235995
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v4

    .line 17235999
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v4

    .line 17236003
    const v5, 0x7f060d65

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v4

    .line 17236010
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236011
    .line 17236012
    .line 17236013
    new-array v5, v1, [Ljava/lang/Object;

    .line 17236014
    .line 17236015
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236016
    .line 17236017
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v6

    .line 17236021
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getPhoneNumber()Ljava/lang/String;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v6

    .line 17236025
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v7

    .line 17236029
    if-nez v7, :cond_5a

    .line 17236030
    .line 17236031
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v7

    .line 17236035
    const/4 v8, 0x3

    .line 17236036
    if-ge v8, v7, :cond_5a

    .line 17236037
    .line 17236038
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v7

    .line 17236042
    if-ge v0, v7, :cond_5a

    .line 17236043
    .line 17236044
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236045
    .line 17236046
    .line 17236047
    const-string v7, "****"

    .line 17236048
    .line 17236049
    invoke-static {v6, v8, v0, v7}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v6

    .line 17236053
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v6

    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    move-object v6, v2

    .line 17236059
    :goto_5b
    aput-object v6, v5, v3

    .line 17236060
    .line 17236061
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v5

    .line 17236065
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v4

    .line 17236069
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_6b} :catch_6c

    .line 17236073
    .line 17236074
    .line 17236075
    goto :goto_8c

    .line 17236076
    :catch_6c
    move-exception p1

    .line 17236077
    iget-object v4, p0, Lef6/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236078
    .line 17236079
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236080
    .line 17236081
    const-string v6, "format content error: "

    .line 17236082
    .line 17236083
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object p1

    .line 17236090
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object p1

    .line 17236097
    new-array v5, v3, [Ljava/lang/Object;

    .line 17236098
    .line 17236099
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v4

    .line 17236103
    const-string v6, "deliver"

    .line 17236104
    .line 17236105
    invoke-static {v6, v4, p1, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236106
    .line 17236107
    .line 17236108
    :cond_8c
    :goto_8c
    const p1, 0x7f113422

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object p1

    .line 17236115
    check-cast p1, Landroid/widget/TextView;

    .line 17236116
    .line 17236117
    const/4 v4, 0x0

    .line 17236118
    if-eqz p1, :cond_a1

    .line 17236119
    .line 17236120
    new-instance v5, Lef6/a;

    .line 17236121
    .line 17236122
    invoke-direct {v5, p0}, Lef6/a;-><init>(Lef6/e;)V

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236126
    .line 17236127
    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    move-object p1, v4

    .line 17236130
    :goto_a2
    iput-boolean v3, p0, Lef6/e;->c:Z

    .line 17236131
    .line 17236132
    if-eqz p1, :cond_ac

    .line 17236133
    .line 17236134
    const v5, 0x3e99999a    # 0.3f

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 17236138
    .line 17236139
    .line 17236140
    :cond_ac
    const v5, 0x7f113810

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v5

    .line 17236147
    check-cast v5, Landroid/widget/TextView;

    .line 17236148
    .line 17236149
    if-eqz v5, :cond_bf

    .line 17236150
    .line 17236151
    new-instance v6, Lef6/b;

    .line 17236152
    .line 17236153
    invoke-direct {v6, p0}, Lef6/b;-><init>(Lef6/e;)V

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236157
    .line 17236158
    .line 17236159
    :cond_bf
    const v5, 0x7f1101b4

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v5

    .line 17236166
    check-cast v5, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 17236167
    .line 17236168
    if-eqz v5, :cond_d3

    .line 17236169
    .line 17236170
    new-instance v4, Lef6/c;

    .line 17236171
    .line 17236172
    invoke-direct {v4, p0, p1}, Lef6/c;-><init>(Lef6/e;Landroid/widget/TextView;)V

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v5, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17236176
    .line 17236177
    .line 17236178
    move-object v4, v5

    .line 17236179
    :cond_d3
    const p1, 0x7f111706

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object p1

    .line 17236186
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236187
    .line 17236188
    if-eqz p1, :cond_e6

    .line 17236189
    .line 17236190
    new-instance v5, Lef6/d;

    .line 17236191
    .line 17236192
    invoke-direct {v5, v4}, Lef6/d;-><init>(Landroidx/appcompat/widget/AppCompatCheckBox;)V

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236196
    .line 17236197
    .line 17236198
    :cond_e6
    const p1, 0x7f1137b6

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object p1

    .line 17236205
    check-cast p1, Landroid/widget/TextView;

    .line 17236206
    .line 17236207
    if-eqz p1, :cond_172

    .line 17236208
    .line 17236209
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v4

    .line 17236213
    const v5, 0x7f0d002c

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v4

    .line 17236220
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 17236221
    .line 17236222
    .line 17236223
    new-instance v4, Landroid/text/method/LinkMovementMethod;

    .line 17236224
    .line 17236225
    invoke-direct {v4}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v4

    .line 17236235
    const v5, 0x7f060d66

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v4

    .line 17236242
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v2

    .line 17236249
    new-instance v5, Landroid/text/SpannableString;

    .line 17236250
    .line 17236251
    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236252
    .line 17236253
    .line 17236254
    new-instance v4, Lef6/f;

    .line 17236255
    .line 17236256
    invoke-direct {v4, p0}, Lef6/f;-><init>(Lef6/e;)V

    .line 17236257
    .line 17236258
    .line 17236259
    const/16 v6, 0xd

    .line 17236260
    .line 17236261
    const/16 v7, 0x21

    .line 17236262
    .line 17236263
    invoke-virtual {v5, v4, v0, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236264
    .line 17236265
    .line 17236266
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 17236267
    .line 17236268
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {v5, v4, v0, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236272
    .line 17236273
    .line 17236274
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 17236275
    .line 17236276
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v8

    .line 17236280
    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v8

    .line 17236284
    const v9, 0x7f0d0073

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236288
    .line 17236289
    .line 17236290
    move-result v8

    .line 17236291
    invoke-direct {v4, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-virtual {v5, v4, v0, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236295
    .line 17236296
    .line 17236297
    new-instance v0, Lef6/g;

    .line 17236298
    .line 17236299
    invoke-direct {v0, p0}, Lef6/g;-><init>(Lef6/e;)V

    .line 17236300
    .line 17236301
    .line 17236302
    const/16 v4, 0x10

    .line 17236303
    .line 17236304
    invoke-virtual {v5, v0, v4, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236305
    .line 17236306
    .line 17236307
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 17236308
    .line 17236309
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 17236310
    .line 17236311
    .line 17236312
    invoke-virtual {v5, v0, v4, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236313
    .line 17236314
    .line 17236315
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 17236316
    .line 17236317
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v6

    .line 17236321
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v6

    .line 17236325
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236326
    .line 17236327
    .line 17236328
    move-result v6

    .line 17236329
    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17236330
    .line 17236331
    .line 17236332
    invoke-virtual {v5, v0, v4, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236333
    .line 17236334
    .line 17236335
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236336
    .line 17236337
    .line 17236338
    :cond_172
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17236339
    .line 17236340
    .line 17236341
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17236342
    .line 17236343
    .line 17236344
    return-void
.end method


