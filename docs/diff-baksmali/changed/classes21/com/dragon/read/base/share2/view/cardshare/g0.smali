## classes21/com/dragon/read/base/share2/view/cardshare/g0.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/base/share2/view/cardshare/b;-><init>(Landroid/content/Context;I)V

    .line 16908292
    const v0, 0x7f051282

    .line 16908295
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16908298
    move-result-object p1

    .line 16908299
    check-cast p1, Landroid/view/ViewGroup;

    .line 16908301
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/base/share2/view/cardshare/b;-><init>(Landroid/content/Context;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const v0, 0x7f051282

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    check-cast p1, Landroid/view/ViewGroup;

    .line 16908300
    .line 16908301
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 16908302
    .line 16908303
    return-void
.end method


.method private getCurrentDate()Ljava/lang/String;
[MOD-CHANGED]
.method private getCurrentDate()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 196610
    const-string/jumbo v1, "yyyy/MM/dd"

    .line 196613
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 196616
    move-result-object v2

    .line 196617
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 196620
    new-instance v1, Ljava/util/Date;

    .line 196622
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 196625
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getCurrentDate()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 196609
    .line 196610
    const-string/jumbo v1, "yyyy/MM/dd"

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v2

    .line 196617
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 196618
    .line 196619
    .line 196620
    new-instance v1, Ljava/util/Date;

    .line 196621
    .line 196622
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


.method public final a(Lga3/b;)V
[MOD-CHANGED]
.method public final a(Lga3/b;)V
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17235970
    const v1, 0x7f110702

    .line 17235973
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17235976
    move-result-object v0

    .line 17235977
    check-cast v0, Lcom/dragon/read/widget/ScaleBookCover;

    .line 17235979
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/g0;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17235981
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17235983
    const v1, 0x7f110769

    .line 17235986
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17235989
    move-result-object v0

    .line 17235990
    check-cast v0, Landroid/widget/TextView;

    .line 17235992
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/g0;->g:Landroid/widget/TextView;

    .line 17235994
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17235996
    const v1, 0x7f1106e2

    .line 17235999
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236002
    move-result-object v0

    .line 17236003
    check-cast v0, Landroid/widget/TextView;

    .line 17236005
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/g0;->h:Landroid/widget/TextView;

    .line 17236007
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17236009
    const v1, 0x7f11009a

    .line 17236012
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236015
    move-result-object v0

    .line 17236016
    check-cast v0, Landroid/widget/TextView;

    .line 17236018
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/g0;->j:Landroid/widget/TextView;

    .line 17236020
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17236022
    const v1, 0x7f110205

    .line 17236025
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236028
    move-result-object v0

    .line 17236029
    check-cast v0, Landroid/widget/TextView;

    .line 17236031
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/g0;->i:Landroid/widget/TextView;

    .line 17236033
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17236035
    const v1, 0x7f1100dd

    .line 17236038
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236041
    move-result-object v0

    .line 17236042
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236044
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/g0;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236046
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17236048
    const v1, 0x7f1109b4

    .line 17236051
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236054
    move-result-object v0

    .line 17236055
    check-cast v0, Landroid/widget/TextView;

    .line 17236057
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/g0;->l:Landroid/widget/TextView;

    .line 17236059
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17236061
    const v1, 0x7f11286d

    .line 17236064
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236067
    move-result-object v0

    .line 17236068
    check-cast v0, Landroid/widget/ImageView;

    .line 17236070
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 17236072
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17236074
    const v1, 0x7f110850

    .line 17236077
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236080
    move-result-object v0

    .line 17236081
    check-cast v0, Landroid/widget/TextView;

    .line 17236083
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->c:Landroid/widget/TextView;

    .line 17236085
    if-eqz p1, :cond_17a

    .line 17236087
    iget-object v0, p1, Lga3/b;->b:Lga3/l;

    .line 17236089
    if-eqz v0, :cond_17a

    .line 17236091
    iget-object v1, v0, Lga3/l;->a:Ljava/lang/String;

    .line 17236093
    if-nez v1, :cond_81

    .line 17236095
    goto/16 :goto_17a

    .line 17236097
    :cond_81
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/g0;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17236099
    iget-object v2, v0, Lga3/l;->k:Ljava/lang/String;

    .line 17236101
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 17236104
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/g0;->g:Landroid/widget/TextView;

    .line 17236106
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236109
    move-result-object v2

    .line 17236110
    const v3, 0x7f061d4f

    .line 17236113
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236116
    move-result-object v2

    .line 17236117
    const/4 v3, 0x2

    .line 17236118
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236120
    iget-object v4, v0, Lga3/l;->e:Ljava/lang/String;

    .line 17236122
    const/4 v5, 0x0

    .line 17236123
    aput-object v4, v3, v5

    .line 17236125
    iget-object v4, p1, Lga3/b;->c:Ljava/lang/String;

    .line 17236127
    const/4 v6, 0x1

    .line 17236128
    aput-object v4, v3, v6

    .line 17236130
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236133
    move-result-object v2

    .line 17236134
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236137
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/g0;->h:Landroid/widget/TextView;

    .line 17236139
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236142
    move-result-object v2

    .line 17236143
    const v3, 0x7f061d47

    .line 17236146
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236149
    move-result-object v2

    .line 17236150
    new-array v3, v6, [Ljava/lang/Object;

    .line 17236152
    iget-object v4, v0, Lga3/l;->n:Ljava/lang/String;

    .line 17236154
    aput-object v4, v3, v5

    .line 17236156
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236159
    move-result-object v2

    .line 17236160
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236163
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/g0;->i:Landroid/widget/TextView;

    .line 17236165
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236168
    move-result-object v2

    .line 17236169
    const v3, 0x7f061d4e

    .line 17236172
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236175
    move-result-object v2

    .line 17236176
    new-array v3, v6, [Ljava/lang/Object;

    .line 17236178
    invoke-direct {p0}, Lcom/dragon/read/base/share2/view/cardshare/g0;->getCurrentDate()Ljava/lang/String;

    .line 17236181
    move-result-object v4

    .line 17236182
    aput-object v4, v3, v5

    .line 17236184
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236187
    move-result-object v2

    .line 17236188
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236191
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/g0;->l:Landroid/widget/TextView;

    .line 17236193
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236196
    move-result-object v2

    .line 17236197
    const v3, 0x7f061d4b

    .line 17236200
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236203
    move-result-object v2

    .line 17236204
    new-array v3, v6, [Ljava/lang/Object;

    .line 17236206
    iget-object p1, p1, Lga3/b;->d:Ljava/lang/String;

    .line 17236208
    const-string v4, "\n"

    .line 17236210
    const-string v7, "\n\u3000\u3000"

    .line 17236212
    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17236215
    move-result-object p1

    .line 17236216
    aput-object p1, v3, v5

    .line 17236218
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236221
    move-result-object p1

    .line 17236222
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236225
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236227
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236230
    move-result-object v1

    .line 17236231
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 17236234
    move-result v1

    .line 17236235
    if-nez v1, :cond_11b

    .line 17236237
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/g0;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236239
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17236242
    move-result-object v1

    .line 17236243
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17236245
    const v2, 0x7f022468

    .line 17236248
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 17236251
    :cond_11b
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236254
    move-result-object v1

    .line 17236255
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236258
    move-result v1

    .line 17236259
    if-eqz v1, :cond_13f

    .line 17236261
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/g0;->j:Landroid/widget/TextView;

    .line 17236263
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236266
    move-result-object v2

    .line 17236267
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserName()Ljava/lang/String;

    .line 17236270
    move-result-object v2

    .line 17236271
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236274
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/g0;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236276
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236279
    move-result-object p1

    .line 17236280
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 17236283
    move-result-object p1

    .line 17236284
    invoke-static {v1, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236287
    :cond_13f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17236290
    move-result-object p1

    .line 17236291
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236294
    move-result-object p1

    .line 17236295
    const/high16 v1, 0x42400000    # 48.0f

    .line 17236297
    invoke-static {v6, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17236300
    move-result p1

    .line 17236301
    float-to-int p1, p1

    .line 17236302
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17236305
    move-result-object v1

    .line 17236306
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getQrscanPlugin()Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;

    .line 17236309
    move-result-object v1

    .line 17236310
    iget-object v0, v0, Lga3/l;->b:Ljava/lang/String;

    .line 17236312
    invoke-interface {v1, v0, p1}, Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;->createCode(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 17236315
    move-result-object p1

    .line 17236316
    if-nez p1, :cond_16b

    .line 17236318
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 17236320
    const/16 v0, 0x8

    .line 17236322
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236325
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->c:Landroid/widget/TextView;

    .line 17236327
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236330
    goto :goto_17a

    .line 17236331
    :cond_16b
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 17236333
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17236336
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 17236338
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236341
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->c:Landroid/widget/TextView;

    .line 17236343
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236346
    :cond_17a
    :goto_17a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lga3/b;)V
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17235969
    .line 17235970
    const v1, 0x7f110702

    .line 17235971
    .line 17235972
    .line 17235973
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v0

    .line 17235977
    check-cast v0, Lcom/dragon/read/widget/ScaleBookCover;

    .line 17235978
    .line 17235979
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/g0;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17235980
    .line 17235981
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17235982
    .line 17235983
    const v1, 0x7f110769

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v0

    .line 17235990
    check-cast v0, Landroid/widget/TextView;

    .line 17235991
    .line 17235992
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/g0;->g:Landroid/widget/TextView;

    .line 17235993
    .line 17235994
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17235995
    .line 17235996
    const v1, 0x7f1106e2

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v0

    .line 17236003
    check-cast v0, Landroid/widget/TextView;

    .line 17236004
    .line 17236005
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/g0;->h:Landroid/widget/TextView;

    .line 17236006
    .line 17236007
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17236008
    .line 17236009
    const v1, 0x7f11009a

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v0

    .line 17236016
    check-cast v0, Landroid/widget/TextView;

    .line 17236017
    .line 17236018
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/g0;->j:Landroid/widget/TextView;

    .line 17236019
    .line 17236020
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17236021
    .line 17236022
    const v1, 0x7f110205

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v0

    .line 17236029
    check-cast v0, Landroid/widget/TextView;

    .line 17236030
    .line 17236031
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/g0;->i:Landroid/widget/TextView;

    .line 17236032
    .line 17236033
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17236034
    .line 17236035
    const v1, 0x7f1100dd

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v0

    .line 17236042
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236043
    .line 17236044
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/g0;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236045
    .line 17236046
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17236047
    .line 17236048
    const v1, 0x7f1109b4

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v0

    .line 17236055
    check-cast v0, Landroid/widget/TextView;

    .line 17236056
    .line 17236057
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/g0;->l:Landroid/widget/TextView;

    .line 17236058
    .line 17236059
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17236060
    .line 17236061
    const v1, 0x7f11286d

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v0

    .line 17236068
    check-cast v0, Landroid/widget/ImageView;

    .line 17236069
    .line 17236070
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 17236071
    .line 17236072
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17236073
    .line 17236074
    const v1, 0x7f110850

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v0

    .line 17236081
    check-cast v0, Landroid/widget/TextView;

    .line 17236082
    .line 17236083
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->c:Landroid/widget/TextView;

    .line 17236084
    .line 17236085
    if-eqz p1, :cond_17a

    .line 17236086
    .line 17236087
    iget-object v0, p1, Lga3/b;->b:Lga3/l;

    .line 17236088
    .line 17236089
    if-eqz v0, :cond_17a

    .line 17236090
    .line 17236091
    iget-object v1, v0, Lga3/l;->a:Ljava/lang/String;

    .line 17236092
    .line 17236093
    if-nez v1, :cond_81

    .line 17236094
    .line 17236095
    goto/16 :goto_17a

    .line 17236096
    .line 17236097
    :cond_81
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/g0;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17236098
    .line 17236099
    iget-object v2, v0, Lga3/l;->k:Ljava/lang/String;

    .line 17236100
    .line 17236101
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 17236102
    .line 17236103
    .line 17236104
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/g0;->g:Landroid/widget/TextView;

    .line 17236105
    .line 17236106
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v2

    .line 17236110
    const v3, 0x7f061d4f

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v2

    .line 17236117
    const/4 v3, 0x2

    .line 17236118
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236119
    .line 17236120
    iget-object v4, v0, Lga3/l;->e:Ljava/lang/String;

    .line 17236121
    .line 17236122
    const/4 v5, 0x0

    .line 17236123
    aput-object v4, v3, v5

    .line 17236124
    .line 17236125
    iget-object v4, p1, Lga3/b;->c:Ljava/lang/String;

    .line 17236126
    .line 17236127
    const/4 v6, 0x1

    .line 17236128
    aput-object v4, v3, v6

    .line 17236129
    .line 17236130
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v2

    .line 17236134
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236135
    .line 17236136
    .line 17236137
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/g0;->h:Landroid/widget/TextView;

    .line 17236138
    .line 17236139
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v2

    .line 17236143
    const v3, 0x7f061d47

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v2

    .line 17236150
    new-array v3, v6, [Ljava/lang/Object;

    .line 17236151
    .line 17236152
    iget-object v4, v0, Lga3/l;->n:Ljava/lang/String;

    .line 17236153
    .line 17236154
    aput-object v4, v3, v5

    .line 17236155
    .line 17236156
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v2

    .line 17236160
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236161
    .line 17236162
    .line 17236163
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/g0;->i:Landroid/widget/TextView;

    .line 17236164
    .line 17236165
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v2

    .line 17236169
    const v3, 0x7f061d4e

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v2

    .line 17236176
    new-array v3, v6, [Ljava/lang/Object;

    .line 17236177
    .line 17236178
    invoke-direct {p0}, Lcom/dragon/read/base/share2/view/cardshare/g0;->getCurrentDate()Ljava/lang/String;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v4

    .line 17236182
    aput-object v4, v3, v5

    .line 17236183
    .line 17236184
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v2

    .line 17236188
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236189
    .line 17236190
    .line 17236191
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/g0;->l:Landroid/widget/TextView;

    .line 17236192
    .line 17236193
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v2

    .line 17236197
    const v3, 0x7f061d4b

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v2

    .line 17236204
    new-array v3, v6, [Ljava/lang/Object;

    .line 17236205
    .line 17236206
    iget-object p1, p1, Lga3/b;->d:Ljava/lang/String;

    .line 17236207
    .line 17236208
    const-string v4, "\n"

    .line 17236209
    .line 17236210
    const-string v7, "\n\u3000\u3000"

    .line 17236211
    .line 17236212
    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object p1

    .line 17236216
    aput-object p1, v3, v5

    .line 17236217
    .line 17236218
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object p1

    .line 17236222
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236223
    .line 17236224
    .line 17236225
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236226
    .line 17236227
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v1

    .line 17236231
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v1

    .line 17236235
    if-nez v1, :cond_11b

    .line 17236236
    .line 17236237
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/g0;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236238
    .line 17236239
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v1

    .line 17236243
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17236244
    .line 17236245
    const v2, 0x7f022468

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 17236249
    .line 17236250
    .line 17236251
    :cond_11b
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v1

    .line 17236255
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236256
    .line 17236257
    .line 17236258
    move-result v1

    .line 17236259
    if-eqz v1, :cond_13f

    .line 17236260
    .line 17236261
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/g0;->j:Landroid/widget/TextView;

    .line 17236262
    .line 17236263
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v2

    .line 17236267
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserName()Ljava/lang/String;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v2

    .line 17236271
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236272
    .line 17236273
    .line 17236274
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/g0;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236275
    .line 17236276
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object p1

    .line 17236280
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object p1

    .line 17236284
    invoke-static {v1, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236285
    .line 17236286
    .line 17236287
    :cond_13f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object p1

    .line 17236291
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object p1

    .line 17236295
    const/high16 v1, 0x42400000    # 48.0f

    .line 17236296
    .line 17236297
    invoke-static {v6, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17236298
    .line 17236299
    .line 17236300
    move-result p1

    .line 17236301
    float-to-int p1, p1

    .line 17236302
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v1

    .line 17236306
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getQrscanPlugin()Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v1

    .line 17236310
    iget-object v0, v0, Lga3/l;->b:Ljava/lang/String;

    .line 17236311
    .line 17236312
    invoke-interface {v1, v0, p1}, Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;->createCode(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object p1

    .line 17236316
    if-nez p1, :cond_16b

    .line 17236317
    .line 17236318
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 17236319
    .line 17236320
    const/16 v0, 0x8

    .line 17236321
    .line 17236322
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236323
    .line 17236324
    .line 17236325
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->c:Landroid/widget/TextView;

    .line 17236326
    .line 17236327
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236328
    .line 17236329
    .line 17236330
    goto :goto_17a

    .line 17236331
    :cond_16b
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 17236332
    .line 17236333
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17236334
    .line 17236335
    .line 17236336
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 17236337
    .line 17236338
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236339
    .line 17236340
    .line 17236341
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->c:Landroid/widget/TextView;

    .line 17236342
    .line 17236343
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236344
    .line 17236345
    .line 17236346
    :cond_17a
    :goto_17a
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x7f1109b4

    .line 327683
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327686
    move-result-object v0

    .line 327687
    check-cast v0, Landroid/widget/TextView;

    .line 327689
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 327692
    move-result v1

    .line 327693
    const/4 v2, 0x3

    .line 327694
    if-ge v1, v2, :cond_41

    .line 327696
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327699
    move-result-object v1

    .line 327700
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327702
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327705
    move-result-object v2

    .line 327706
    const/high16 v3, 0x42b40000    # 90.0f

    .line 327708
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327711
    move-result v2

    .line 327712
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327714
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327717
    const v0, 0x7f1109b2

    .line 327720
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327723
    move-result-object v0

    .line 327724
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327727
    move-result-object v1

    .line 327728
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327730
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327733
    move-result-object v2

    .line 327734
    const/high16 v3, 0x428c0000    # 70.0f

    .line 327736
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327739
    move-result v2

    .line 327740
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327742
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327745
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x7f1109b4

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    check-cast v0, Landroid/widget/TextView;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    const/4 v2, 0x3

    .line 327694
    if-ge v1, v2, :cond_41

    .line 327695
    .line 327696
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327701
    .line 327702
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    const/high16 v3, 0x42b40000    # 90.0f

    .line 327707
    .line 327708
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327709
    .line 327710
    .line 327711
    move-result v2

    .line 327712
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327715
    .line 327716
    .line 327717
    const v0, 0x7f1109b2

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327729
    .line 327730
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    const/high16 v3, 0x428c0000    # 70.0f

    .line 327735
    .line 327736
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327737
    .line 327738
    .line 327739
    move-result v2

    .line 327740
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/share2/view/cardshare/b;->onAttachedToWindow()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/share2/view/cardshare/b;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/share2/view/cardshare/b;->onDetachedFromWindow()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/share2/view/cardshare/b;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


