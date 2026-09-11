## classes3/bx5/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbx5/n;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbx5/n;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    iget-object p1, p0, Lbx5/n;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17235973
    iget-object p1, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->j:Lcom/dragon/read/pages/preview/PhotoViewPager;

    .line 17235975
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17235978
    move-result p1

    .line 17235979
    if-ltz p1, :cond_10c

    .line 17235981
    iget-object p1, p0, Lbx5/n;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17235983
    iget-object p1, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->j:Lcom/dragon/read/pages/preview/PhotoViewPager;

    .line 17235985
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17235988
    move-result p1

    .line 17235989
    iget-object v0, p0, Lbx5/n;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17235991
    iget v0, v0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->v:I

    .line 17235993
    if-le p1, v0, :cond_1d

    .line 17235995
    goto/16 :goto_10c

    .line 17235997
    :cond_1d
    sget-object p1, Lcom/dragon/read/app/q;->b:Lcom/dragon/read/app/q;

    .line 17235999
    invoke-virtual {p1}, Lcom/dragon/read/app/q;->isEnabled()Z

    .line 17236002
    move-result v0

    .line 17236003
    if-eqz v0, :cond_2b

    .line 17236005
    iget-object v0, p0, Lbx5/n;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17236007
    invoke-virtual {p1, v0}, Lcom/dragon/read/app/q;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 17236010
    return-void

    .line 17236011
    :cond_2b
    iget-object p1, p0, Lbx5/n;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17236013
    iget-object v0, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->p:Ljava/util/List;

    .line 17236015
    iget-object p1, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->j:Lcom/dragon/read/pages/preview/PhotoViewPager;

    .line 17236017
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17236020
    move-result p1

    .line 17236021
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236024
    move-result-object p1

    .line 17236025
    check-cast p1, Lcom/dragon/read/pages/preview/ImageData;

    .line 17236027
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getImageUrl()Ljava/lang/String;

    .line 17236030
    move-result-object v0

    .line 17236031
    iget-object v1, p0, Lbx5/n;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17236033
    iget-boolean v2, v1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->x:Z

    .line 17236035
    if-eqz v2, :cond_cf

    .line 17236037
    invoke-virtual {v1}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->a1()Li77/a;

    .line 17236040
    move-result-object p1

    .line 17236041
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236043
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 17236046
    move-result-object v2

    .line 17236047
    invoke-interface {v2, p1}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->d(Li77/a;)Z

    .line 17236050
    move-result p1

    .line 17236051
    if-eqz p1, :cond_10c

    .line 17236053
    iget-object p1, p0, Lbx5/n;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17236055
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->c1()Lb77/b;

    .line 17236058
    move-result-object p1

    .line 17236059
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17236062
    move-result-object v1

    .line 17236063
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17236066
    move-result-object v1

    .line 17236067
    invoke-virtual {v1}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236070
    move-result-object v1

    .line 17236071
    const-string v2, "default"

    .line 17236073
    const/4 v3, 0x0

    .line 17236074
    if-eqz v1, :cond_bc

    .line 17236076
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236079
    move-result-object v1

    .line 17236080
    if-eqz p1, :cond_a9

    .line 17236082
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17236084
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 17236087
    move-result-object v1

    .line 17236088
    iget-object v1, v1, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 17236090
    invoke-interface {p1, v1, v0}, Lb77/b;->a(Ljava/lang/String;Ljava/lang/String;)[B

    .line 17236093
    move-result-object p1

    .line 17236094
    array-length v1, p1

    .line 17236095
    if-eqz v1, :cond_96

    .line 17236097
    iget-object v1, p0, Lbx5/n;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17236099
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236102
    move-result-object v2

    .line 17236103
    if-eqz v2, :cond_90

    .line 17236105
    const-string v3, "save_event"

    .line 17236107
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236110
    move-result-object v2

    .line 17236111
    goto :goto_92

    .line 17236112
    :cond_90
    const-string v2, ""

    .line 17236114
    :goto_92
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/pages/preview/b;->m([BLjava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    .line 17236117
    goto :goto_10c

    .line 17236118
    :cond_96
    sget-object p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17236120
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236122
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236125
    move-result-object p1

    .line 17236126
    const-string v1, "\u6253\u5f00\u672c\u5730\u4e66\u56fe\u7247\u5931\u8d25\uff0c resource is null"

    .line 17236128
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236131
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17236133
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236136
    throw p1

    .line 17236137
    :cond_a9
    sget-object p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17236139
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236141
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236144
    move-result-object p1

    .line 17236145
    const-string v1, "\u65e0\u6cd5\u83b7\u53d6\u5230\u672c\u5730\u4e66\u5230Book\u5bf9\u8c61"

    .line 17236147
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236150
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17236152
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236155
    throw p1

    .line 17236156
    :cond_bc
    sget-object p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17236158
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236160
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236163
    move-result-object p1

    .line 17236164
    const-string v1, "\u65e0\u6cd5\u83b7\u53d6\u5230\u672c\u5730\u4e66\u7684client"

    .line 17236166
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236169
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17236171
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236174
    throw p1

    .line 17236175
    :cond_cf
    iget-object v2, v1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->r:Ljava/util/List;

    .line 17236177
    iget v3, v1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->t:I

    .line 17236179
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->b1(ILjava/util/List;)Lcom/dragon/read/pages/preview/ImageReportData;

    .line 17236182
    move-result-object v1

    .line 17236183
    const-string v2, "picture"

    .line 17236185
    invoke-static {v1, v2}, Lcom/dragon/read/pages/preview/b;->h(Lcom/dragon/read/pages/preview/ImageReportData;Ljava/lang/Object;)V

    .line 17236188
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getAiStickerImageBitmap()Landroid/graphics/Bitmap;

    .line 17236191
    move-result-object v2

    .line 17236192
    if-nez v2, :cond_f6

    .line 17236194
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->isCheckLoginBeforeSave()Z

    .line 17236197
    move-result p1

    .line 17236198
    if-eqz p1, :cond_f0

    .line 17236200
    const-string p1, "image"

    .line 17236202
    iget-object v2, p0, Lbx5/n;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17236204
    invoke-static {p1, v0, v2, v1}, Lcom/dragon/read/pages/preview/b;->o(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V

    .line 17236207
    goto :goto_10c

    .line 17236208
    :cond_f0
    iget-object p1, p0, Lbx5/n;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17236210
    invoke-static {v0, p1, v1}, Lcom/dragon/read/pages/preview/b;->n(Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V

    .line 17236213
    goto :goto_10c

    .line 17236214
    :cond_f6
    iget-object v0, p0, Lbx5/n;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17236216
    iget-object v0, v0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->K:Lpi6/r;

    .line 17236218
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getAigcImageId()Ljava/lang/String;

    .line 17236221
    move-result-object v1

    .line 17236222
    iget-object v2, p0, Lbx5/n;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17236224
    iget-object v2, v2, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->j:Lcom/dragon/read/pages/preview/PhotoViewPager;

    .line 17236226
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17236229
    move-result v2

    .line 17236230
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->isCheckLoginBeforeSave()Z

    .line 17236233
    invoke-interface {v0, v2, v1}, Lpi6/r;->g(ILjava/lang/String;)V

    .line 17236236
    :cond_10c
    :goto_10c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object p1, p0, Lbx5/n;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17235972
    .line 17235973
    iget-object p1, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->j:Lcom/dragon/read/pages/preview/PhotoViewPager;

    .line 17235974
    .line 17235975
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17235976
    .line 17235977
    .line 17235978
    move-result p1

    .line 17235979
    if-ltz p1, :cond_10c

    .line 17235980
    .line 17235981
    iget-object p1, p0, Lbx5/n;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17235982
    .line 17235983
    iget-object p1, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->j:Lcom/dragon/read/pages/preview/PhotoViewPager;

    .line 17235984
    .line 17235985
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17235986
    .line 17235987
    .line 17235988
    move-result p1

    .line 17235989
    iget-object v0, p0, Lbx5/n;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17235990
    .line 17235991
    iget v0, v0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->v:I

    .line 17235992
    .line 17235993
    if-le p1, v0, :cond_1d

    .line 17235994
    .line 17235995
    goto/16 :goto_10c

    .line 17235996
    .line 17235997
    :cond_1d
    sget-object p1, Lcom/dragon/read/app/q;->b:Lcom/dragon/read/app/q;

    .line 17235998
    .line 17235999
    invoke-virtual {p1}, Lcom/dragon/read/app/q;->isEnabled()Z

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v0

    .line 17236003
    if-eqz v0, :cond_2b

    .line 17236004
    .line 17236005
    iget-object v0, p0, Lbx5/n;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17236006
    .line 17236007
    invoke-virtual {p1, v0}, Lcom/dragon/read/app/q;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 17236008
    .line 17236009
    .line 17236010
    return-void

    .line 17236011
    :cond_2b
    iget-object p1, p0, Lbx5/n;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17236012
    .line 17236013
    iget-object v0, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->p:Ljava/util/List;

    .line 17236014
    .line 17236015
    iget-object p1, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->j:Lcom/dragon/read/pages/preview/PhotoViewPager;

    .line 17236016
    .line 17236017
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17236018
    .line 17236019
    .line 17236020
    move-result p1

    .line 17236021
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object p1

    .line 17236025
    check-cast p1, Lcom/dragon/read/pages/preview/ImageData;

    .line 17236026
    .line 17236027
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getImageUrl()Ljava/lang/String;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v0

    .line 17236031
    iget-object v1, p0, Lbx5/n;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17236032
    .line 17236033
    iget-boolean v2, v1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->x:Z

    .line 17236034
    .line 17236035
    if-eqz v2, :cond_cf

    .line 17236036
    .line 17236037
    invoke-virtual {v1}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->a1()Li77/a;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object p1

    .line 17236041
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236042
    .line 17236043
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v2

    .line 17236047
    invoke-interface {v2, p1}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->d(Li77/a;)Z

    .line 17236048
    .line 17236049
    .line 17236050
    move-result p1

    .line 17236051
    if-eqz p1, :cond_10c

    .line 17236052
    .line 17236053
    iget-object p1, p0, Lbx5/n;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17236054
    .line 17236055
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->c1()Lb77/b;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object p1

    .line 17236059
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v1

    .line 17236063
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v1

    .line 17236067
    invoke-virtual {v1}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v1

    .line 17236071
    const-string v2, "default"

    .line 17236072
    .line 17236073
    const/4 v3, 0x0

    .line 17236074
    if-eqz v1, :cond_bc

    .line 17236075
    .line 17236076
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v1

    .line 17236080
    if-eqz p1, :cond_a9

    .line 17236081
    .line 17236082
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17236083
    .line 17236084
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v1

    .line 17236088
    iget-object v1, v1, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 17236089
    .line 17236090
    invoke-interface {p1, v1, v0}, Lb77/b;->a(Ljava/lang/String;Ljava/lang/String;)[B

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object p1

    .line 17236094
    array-length v1, p1

    .line 17236095
    if-eqz v1, :cond_96

    .line 17236096
    .line 17236097
    iget-object v1, p0, Lbx5/n;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17236098
    .line 17236099
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v2

    .line 17236103
    if-eqz v2, :cond_90

    .line 17236104
    .line 17236105
    const-string v3, "save_event"

    .line 17236106
    .line 17236107
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v2

    .line 17236111
    goto :goto_92

    .line 17236112
    :cond_90
    const-string v2, ""

    .line 17236113
    .line 17236114
    :goto_92
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/pages/preview/b;->m([BLjava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    .line 17236115
    .line 17236116
    .line 17236117
    goto :goto_10c

    .line 17236118
    :cond_96
    sget-object p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17236119
    .line 17236120
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236121
    .line 17236122
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object p1

    .line 17236126
    const-string v1, "\u6253\u5f00\u672c\u5730\u4e66\u56fe\u7247\u5931\u8d25\uff0c resource is null"

    .line 17236127
    .line 17236128
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236129
    .line 17236130
    .line 17236131
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17236132
    .line 17236133
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236134
    .line 17236135
    .line 17236136
    throw p1

    .line 17236137
    :cond_a9
    sget-object p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17236138
    .line 17236139
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236140
    .line 17236141
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object p1

    .line 17236145
    const-string v1, "\u65e0\u6cd5\u83b7\u53d6\u5230\u672c\u5730\u4e66\u5230Book\u5bf9\u8c61"

    .line 17236146
    .line 17236147
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236148
    .line 17236149
    .line 17236150
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17236151
    .line 17236152
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236153
    .line 17236154
    .line 17236155
    throw p1

    .line 17236156
    :cond_bc
    sget-object p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17236157
    .line 17236158
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236159
    .line 17236160
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object p1

    .line 17236164
    const-string v1, "\u65e0\u6cd5\u83b7\u53d6\u5230\u672c\u5730\u4e66\u7684client"

    .line 17236165
    .line 17236166
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236167
    .line 17236168
    .line 17236169
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17236170
    .line 17236171
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236172
    .line 17236173
    .line 17236174
    throw p1

    .line 17236175
    :cond_cf
    iget-object v2, v1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->r:Ljava/util/List;

    .line 17236176
    .line 17236177
    iget v3, v1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->t:I

    .line 17236178
    .line 17236179
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->b1(ILjava/util/List;)Lcom/dragon/read/pages/preview/ImageReportData;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v1

    .line 17236183
    const-string v2, "picture"

    .line 17236184
    .line 17236185
    invoke-static {v1, v2}, Lcom/dragon/read/pages/preview/b;->h(Lcom/dragon/read/pages/preview/ImageReportData;Ljava/lang/Object;)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getAiStickerImageBitmap()Landroid/graphics/Bitmap;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v2

    .line 17236192
    if-nez v2, :cond_f6

    .line 17236193
    .line 17236194
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->isCheckLoginBeforeSave()Z

    .line 17236195
    .line 17236196
    .line 17236197
    move-result p1

    .line 17236198
    if-eqz p1, :cond_f0

    .line 17236199
    .line 17236200
    const-string p1, "image"

    .line 17236201
    .line 17236202
    iget-object v2, p0, Lbx5/n;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17236203
    .line 17236204
    invoke-static {p1, v0, v2, v1}, Lcom/dragon/read/pages/preview/b;->o(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V

    .line 17236205
    .line 17236206
    .line 17236207
    goto :goto_10c

    .line 17236208
    :cond_f0
    iget-object p1, p0, Lbx5/n;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17236209
    .line 17236210
    invoke-static {v0, p1, v1}, Lcom/dragon/read/pages/preview/b;->n(Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V

    .line 17236211
    .line 17236212
    .line 17236213
    goto :goto_10c

    .line 17236214
    :cond_f6
    iget-object v0, p0, Lbx5/n;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17236215
    .line 17236216
    iget-object v0, v0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->K:Lpi6/r;

    .line 17236217
    .line 17236218
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getAigcImageId()Ljava/lang/String;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v1

    .line 17236222
    iget-object v2, p0, Lbx5/n;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17236223
    .line 17236224
    iget-object v2, v2, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->j:Lcom/dragon/read/pages/preview/PhotoViewPager;

    .line 17236225
    .line 17236226
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v2

    .line 17236230
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->isCheckLoginBeforeSave()Z

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-interface {v0, v2, v1}, Lpi6/r;->g(ILjava/lang/String;)V

    .line 17236234
    .line 17236235
    .line 17236236
    :cond_10c
    :goto_10c
    return-void
.end method


