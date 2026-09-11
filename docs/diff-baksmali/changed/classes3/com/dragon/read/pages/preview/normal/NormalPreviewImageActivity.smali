## classes3/com/dragon/read/pages/preview/normal/NormalPreviewImageActivity.smali
# added=0 removed=0 changed=23

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x99a3b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "PreviewImageActivity"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x99a3b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "PreviewImageActivity"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/ArrayList;

    .line 327685
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327688
    iput-object v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->q:Ljava/util/List;

    .line 327690
    new-instance v0, Ljava/util/ArrayList;

    .line 327692
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327695
    iput-object v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->r:Ljava/util/List;

    .line 327697
    const/4 v0, -0x1

    .line 327698
    iput v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->s:I

    .line 327700
    const/4 v0, 0x0

    .line 327701
    iput v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->t:I

    .line 327703
    iput v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->u:I

    .line 327705
    iput v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->v:I

    .line 327707
    const/4 v1, 0x1

    .line 327708
    iput-boolean v1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->w:Z

    .line 327710
    iput-boolean v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->x:Z

    .line 327712
    new-instance v2, Landroid/util/LruCache;

    .line 327714
    const/4 v3, 0x3

    .line 327715
    invoke-direct {v2, v3}, Landroid/util/LruCache;-><init>(I)V

    .line 327718
    iput-object v2, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->y:Landroid/util/LruCache;

    .line 327720
    new-instance v2, Ljava/util/HashSet;

    .line 327722
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 327725
    iput-object v2, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->z:Ljava/util/Set;

    .line 327727
    iput-boolean v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->A:Z

    .line 327729
    iput-boolean v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->B:Z

    .line 327731
    iput-boolean v1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->C:Z

    .line 327733
    iput-boolean v1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->D:Z

    .line 327735
    iput-boolean v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->E:Z

    .line 327737
    iput-boolean v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->F:Z

    .line 327739
    iput-boolean v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->G:Z

    .line 327741
    iput-boolean v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->H:Z

    .line 327743
    iput-boolean v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->J:Z

    .line 327745
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 327747
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->dispatcherService()Ltm3/k;

    .line 327750
    move-result-object v0

    .line 327751
    new-instance v1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity$b;

    .line 327753
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity$b;-><init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;)V

    .line 327756
    invoke-interface {v0, p0, v1}, Ltm3/k;->n(Landroid/content/Context;Lpi6/r$a;)Lpi6/p;

    .line 327759
    move-result-object v0

    .line 327760
    iput-object v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->K:Lpi6/r;

    .line 327762
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/ArrayList;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->q:Ljava/util/List;

    .line 327689
    .line 327690
    new-instance v0, Ljava/util/ArrayList;

    .line 327691
    .line 327692
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-object v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->r:Ljava/util/List;

    .line 327696
    .line 327697
    const/4 v0, -0x1

    .line 327698
    iput v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->s:I

    .line 327699
    .line 327700
    const/4 v0, 0x0

    .line 327701
    iput v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->t:I

    .line 327702
    .line 327703
    iput v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->u:I

    .line 327704
    .line 327705
    iput v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->v:I

    .line 327706
    .line 327707
    const/4 v1, 0x1

    .line 327708
    iput-boolean v1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->w:Z

    .line 327709
    .line 327710
    iput-boolean v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->x:Z

    .line 327711
    .line 327712
    new-instance v2, Landroid/util/LruCache;

    .line 327713
    .line 327714
    const/4 v3, 0x3

    .line 327715
    invoke-direct {v2, v3}, Landroid/util/LruCache;-><init>(I)V

    .line 327716
    .line 327717
    .line 327718
    iput-object v2, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->y:Landroid/util/LruCache;

    .line 327719
    .line 327720
    new-instance v2, Ljava/util/HashSet;

    .line 327721
    .line 327722
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    iput-object v2, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->z:Ljava/util/Set;

    .line 327726
    .line 327727
    iput-boolean v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->A:Z

    .line 327728
    .line 327729
    iput-boolean v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->B:Z

    .line 327730
    .line 327731
    iput-boolean v1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->C:Z

    .line 327732
    .line 327733
    iput-boolean v1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->D:Z

    .line 327734
    .line 327735
    iput-boolean v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->E:Z

    .line 327736
    .line 327737
    iput-boolean v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->F:Z

    .line 327738
    .line 327739
    iput-boolean v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->G:Z

    .line 327740
    .line 327741
    iput-boolean v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->H:Z

    .line 327742
    .line 327743
    iput-boolean v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->J:Z

    .line 327744
    .line 327745
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 327746
    .line 327747
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->dispatcherService()Ltm3/k;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    new-instance v1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity$b;

    .line 327752
    .line 327753
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity$b;-><init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-interface {v0, p0, v1}, Ltm3/k;->n(Landroid/content/Context;Lpi6/r$a;)Lpi6/p;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    iput-object v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->K:Lpi6/r;

    .line 327761
    .line 327762
    return-void
.end method


.method public static X0(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Landroid/content/Intent;
[MOD-CHANGED]
.method public static X0(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Landroid/content/Intent;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageReportData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageReportData;",
            ">;ZZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 117768192
    new-instance v0, Landroid/content/Intent;

    .line 117768194
    const-class v1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 117768196
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117768199
    const-string v1, "current_image_index"

    .line 117768201
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117768204
    const-string p1, "image_data_resource"

    .line 117768206
    move-object v1, p2

    .line 117768207
    check-cast v1, Ljava/io/Serializable;

    .line 117768209
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 117768212
    const-string p1, "show_event_list"

    .line 117768214
    check-cast p3, Ljava/io/Serializable;

    .line 117768216
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 117768219
    const-string p1, "save_event_list"

    .line 117768221
    check-cast p4, Ljava/io/Serializable;

    .line 117768223
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 117768226
    const-string p1, "enable_collect"

    .line 117768228
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117768231
    const-string p1, "enable_save"

    .line 117768233
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117768236
    const-string p1, "key_caller_context_hashcode"

    .line 117768238
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 117768241
    move-result p0

    .line 117768242
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117768245
    const/high16 p0, 0x20000000

    .line 117768247
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 117768250
    sget-object p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 117768252
    const/4 p1, 0x1

    .line 117768253
    new-array p1, p1, [Ljava/lang/Object;

    .line 117768255
    const-string p3, "createUrlIntent, onCreate"

    .line 117768257
    const/4 p4, 0x0

    .line 117768258
    aput-object p3, p1, p4

    .line 117768260
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117768263
    move-result-object p0

    .line 117768264
    const-string p3, "default"

    .line 117768266
    const-string p5, "PreviewImageActivity"

    .line 117768268
    invoke-static {p3, p0, p5, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117768271
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117768274
    move-result-object p0

    .line 117768275
    :cond_53
    :goto_53
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117768278
    move-result p1

    .line 117768279
    if-eqz p1, :cond_7a

    .line 117768281
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117768284
    move-result-object p1

    .line 117768285
    check-cast p1, Lcom/dragon/read/pages/preview/ImageData;

    .line 117768287
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getImageBitmapKey()Ljava/lang/String;

    .line 117768290
    move-result-object p2

    .line 117768291
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getAiStickerImageBitmap()Landroid/graphics/Bitmap;

    .line 117768294
    move-result-object p3

    .line 117768295
    if-eqz p2, :cond_53

    .line 117768297
    if-eqz p3, :cond_53

    .line 117768299
    sget-object p5, Lzw5/d;->a:Ljava/util/HashMap;

    .line 117768301
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768304
    sget-object p5, Lzw5/d;->a:Ljava/util/HashMap;

    .line 117768306
    invoke-virtual {p5, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768309
    const/4 p2, 0x0

    .line 117768310
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/preview/ImageData;->setAiStickerImageBitmap(Landroid/graphics/Bitmap;)V

    .line 117768313
    goto :goto_53

    .line 117768314
    :cond_7a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static X0(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Landroid/content/Intent;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageReportData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageReportData;",
            ">;ZZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 117768192
    new-instance v0, Landroid/content/Intent;

    .line 117768193
    .line 117768194
    const-class v1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 117768195
    .line 117768196
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117768197
    .line 117768198
    .line 117768199
    const-string v1, "current_image_index"

    .line 117768200
    .line 117768201
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117768202
    .line 117768203
    .line 117768204
    const-string p1, "image_data_resource"

    .line 117768205
    .line 117768206
    move-object v1, p2

    .line 117768207
    check-cast v1, Ljava/io/Serializable;

    .line 117768208
    .line 117768209
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 117768210
    .line 117768211
    .line 117768212
    const-string p1, "show_event_list"

    .line 117768213
    .line 117768214
    check-cast p3, Ljava/io/Serializable;

    .line 117768215
    .line 117768216
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 117768217
    .line 117768218
    .line 117768219
    const-string p1, "save_event_list"

    .line 117768220
    .line 117768221
    check-cast p4, Ljava/io/Serializable;

    .line 117768222
    .line 117768223
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 117768224
    .line 117768225
    .line 117768226
    const-string p1, "enable_collect"

    .line 117768227
    .line 117768228
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117768229
    .line 117768230
    .line 117768231
    const-string p1, "enable_save"

    .line 117768232
    .line 117768233
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117768234
    .line 117768235
    .line 117768236
    const-string p1, "key_caller_context_hashcode"

    .line 117768237
    .line 117768238
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 117768239
    .line 117768240
    .line 117768241
    move-result p0

    .line 117768242
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117768243
    .line 117768244
    .line 117768245
    const/high16 p0, 0x20000000

    .line 117768246
    .line 117768247
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 117768248
    .line 117768249
    .line 117768250
    sget-object p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 117768251
    .line 117768252
    const/4 p1, 0x1

    .line 117768253
    new-array p1, p1, [Ljava/lang/Object;

    .line 117768254
    .line 117768255
    const-string p3, "createUrlIntent, onCreate"

    .line 117768256
    .line 117768257
    const/4 p4, 0x0

    .line 117768258
    aput-object p3, p1, p4

    .line 117768259
    .line 117768260
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117768261
    .line 117768262
    .line 117768263
    move-result-object p0

    .line 117768264
    const-string p3, "default"

    .line 117768265
    .line 117768266
    const-string p5, "PreviewImageActivity"

    .line 117768267
    .line 117768268
    invoke-static {p3, p0, p5, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117768269
    .line 117768270
    .line 117768271
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117768272
    .line 117768273
    .line 117768274
    move-result-object p0

    .line 117768275
    :cond_53
    :goto_53
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117768276
    .line 117768277
    .line 117768278
    move-result p1

    .line 117768279
    if-eqz p1, :cond_7a

    .line 117768280
    .line 117768281
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117768282
    .line 117768283
    .line 117768284
    move-result-object p1

    .line 117768285
    check-cast p1, Lcom/dragon/read/pages/preview/ImageData;

    .line 117768286
    .line 117768287
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getImageBitmapKey()Ljava/lang/String;

    .line 117768288
    .line 117768289
    .line 117768290
    move-result-object p2

    .line 117768291
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getAiStickerImageBitmap()Landroid/graphics/Bitmap;

    .line 117768292
    .line 117768293
    .line 117768294
    move-result-object p3

    .line 117768295
    if-eqz p2, :cond_53

    .line 117768296
    .line 117768297
    if-eqz p3, :cond_53

    .line 117768298
    .line 117768299
    sget-object p5, Lzw5/d;->a:Ljava/util/HashMap;

    .line 117768300
    .line 117768301
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768302
    .line 117768303
    .line 117768304
    sget-object p5, Lzw5/d;->a:Ljava/util/HashMap;

    .line 117768305
    .line 117768306
    invoke-virtual {p5, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768307
    .line 117768308
    .line 117768309
    const/4 p2, 0x0

    .line 117768310
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/preview/ImageData;->setAiStickerImageBitmap(Landroid/graphics/Bitmap;)V

    .line 117768311
    .line 117768312
    .line 117768313
    goto :goto_53

    .line 117768314
    :cond_7a
    return-object v0
.end method


.method public final Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;
[MOD-CHANGED]
.method public final Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 393218
    const-string v1, "others"

    .line 393220
    invoke-direct {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;)V

    .line 393223
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393226
    move-result-object v1

    .line 393227
    const-string v2, "enter_from"

    .line 393229
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393232
    move-result-object v1

    .line 393233
    instance-of v1, v1, Lcom/dragon/read/report/PageRecorder;

    .line 393235
    if-eqz v1, :cond_20

    .line 393237
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393240
    move-result-object v1

    .line 393241
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393244
    move-result-object v1

    .line 393245
    check-cast v1, Lcom/dragon/read/report/PageRecorder;

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    const/4 v1, 0x0

    .line 393249
    :goto_21
    if-nez v1, :cond_24

    .line 393251
    return-object v0

    .line 393252
    :cond_24
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393255
    move-result-object v2

    .line 393256
    const-string v3, "comment_id"

    .line 393258
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393261
    move-result-object v2

    .line 393262
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393265
    move-result-object v2

    .line 393266
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 393269
    move-result v3

    .line 393270
    const-string v4, "null"

    .line 393272
    if-nez v3, :cond_43

    .line 393274
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393277
    move-result v3

    .line 393278
    if-nez v3, :cond_43

    .line 393280
    invoke-virtual {v0, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContentIdKey(Ljava/lang/String;)V

    .line 393283
    :cond_43
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393286
    move-result-object v2

    .line 393287
    const-string v3, "famous_scene_id"

    .line 393289
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393292
    move-result-object v2

    .line 393293
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393296
    move-result-object v2

    .line 393297
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 393300
    move-result v3

    .line 393301
    if-nez v3, :cond_63

    .line 393303
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393306
    move-result v2

    .line 393307
    if-nez v2, :cond_63

    .line 393309
    const-string v1, "para_comment_image_list"

    .line 393311
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setPosition(Ljava/lang/String;)V

    .line 393314
    return-object v0

    .line 393315
    :cond_63
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393318
    move-result-object v1

    .line 393319
    const-string v2, "enter_from_book_id"

    .line 393321
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393324
    move-result-object v1

    .line 393325
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393328
    move-result-object v1

    .line 393329
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 393332
    move-result v2

    .line 393333
    if-nez v2, :cond_dd

    .line 393335
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393338
    move-result v2

    .line 393339
    if-eqz v2, :cond_7e

    .line 393341
    goto :goto_dd

    .line 393342
    :cond_7e
    sget-object v2, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 393344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393347
    const-string v2, "normal_preview_get_read_progress"

    .line 393349
    invoke-static {v1, v2}, Lcom/dragon/read/progress/j;->i(Ljava/lang/String;Ljava/lang/String;)Lau5/c1;

    .line 393352
    move-result-object v1

    .line 393353
    if-nez v1, :cond_8c

    .line 393355
    return-object v0

    .line 393356
    :cond_8c
    const-string v2, "reader_comment_pic"

    .line 393358
    invoke-virtual {v0, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setPosition(Ljava/lang/String;)V

    .line 393361
    iget-object v2, v1, Lau5/d;->b:Ljava/lang/String;

    .line 393363
    invoke-virtual {v0, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setBookId(Ljava/lang/String;)V

    .line 393366
    iget-object v2, v1, Lau5/d;->c:Ljava/lang/String;

    .line 393368
    invoke-virtual {v0, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setChapterId(Ljava/lang/String;)V

    .line 393371
    iget v2, v1, Lau5/d;->d:I

    .line 393373
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393376
    move-result-object v2

    .line 393377
    invoke-virtual {v0, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setChapterIndex(Ljava/lang/String;)V

    .line 393380
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 393382
    const/4 v3, 0x1

    .line 393383
    new-array v3, v3, [Ljava/lang/Object;

    .line 393385
    iget-wide v4, v1, Lau5/d;->t:D

    .line 393387
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393390
    move-result-object v1

    .line 393391
    const/4 v4, 0x0

    .line 393392
    aput-object v1, v3, v4

    .line 393394
    const-string v1, "%.4f"

    .line 393396
    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393399
    move-result-object v1

    .line 393400
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setProgress(Ljava/lang/String;)V

    .line 393403
    invoke-virtual {p0}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->a1()Li77/a;

    .line 393406
    move-result-object v1

    .line 393407
    instance-of v2, v1, Lkc4/o;

    .line 393409
    if-eqz v2, :cond_dd

    .line 393411
    check-cast v1, Lkc4/o;

    .line 393413
    invoke-interface {v1}, Lkc4/o;->b()Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 393416
    move-result-object v1

    .line 393417
    if-eqz v1, :cond_dd

    .line 393419
    iget v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->genreType:I

    .line 393421
    invoke-static {v2}, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->b(I)Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 393424
    move-result-object v2

    .line 393425
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393428
    move-result-object v2

    .line 393429
    invoke-virtual {v0, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContentType(Ljava/lang/String;)V

    .line 393432
    iget-object v1, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookName:Ljava/lang/String;

    .line 393434
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContentName(Ljava/lang/String;)V

    .line 393437
    :cond_dd
    :goto_dd
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 393217
    .line 393218
    const-string v1, "others"

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    const-string v2, "enter_from"

    .line 393228
    .line 393229
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    instance-of v1, v1, Lcom/dragon/read/report/PageRecorder;

    .line 393234
    .line 393235
    if-eqz v1, :cond_20

    .line 393236
    .line 393237
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    check-cast v1, Lcom/dragon/read/report/PageRecorder;

    .line 393246
    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    const/4 v1, 0x0

    .line 393249
    :goto_21
    if-nez v1, :cond_24

    .line 393250
    .line 393251
    return-object v0

    .line 393252
    :cond_24
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v2

    .line 393256
    const-string v3, "comment_id"

    .line 393257
    .line 393258
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v2

    .line 393262
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v2

    .line 393266
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 393267
    .line 393268
    .line 393269
    move-result v3

    .line 393270
    const-string v4, "null"

    .line 393271
    .line 393272
    if-nez v3, :cond_43

    .line 393273
    .line 393274
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393275
    .line 393276
    .line 393277
    move-result v3

    .line 393278
    if-nez v3, :cond_43

    .line 393279
    .line 393280
    invoke-virtual {v0, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContentIdKey(Ljava/lang/String;)V

    .line 393281
    .line 393282
    .line 393283
    :cond_43
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v2

    .line 393287
    const-string v3, "famous_scene_id"

    .line 393288
    .line 393289
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v2

    .line 393293
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v2

    .line 393297
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 393298
    .line 393299
    .line 393300
    move-result v3

    .line 393301
    if-nez v3, :cond_63

    .line 393302
    .line 393303
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393304
    .line 393305
    .line 393306
    move-result v2

    .line 393307
    if-nez v2, :cond_63

    .line 393308
    .line 393309
    const-string v1, "para_comment_image_list"

    .line 393310
    .line 393311
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setPosition(Ljava/lang/String;)V

    .line 393312
    .line 393313
    .line 393314
    return-object v0

    .line 393315
    :cond_63
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v1

    .line 393319
    const-string v2, "enter_from_book_id"

    .line 393320
    .line 393321
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v1

    .line 393325
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 393330
    .line 393331
    .line 393332
    move-result v2

    .line 393333
    if-nez v2, :cond_dd

    .line 393334
    .line 393335
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393336
    .line 393337
    .line 393338
    move-result v2

    .line 393339
    if-eqz v2, :cond_7e

    .line 393340
    .line 393341
    goto :goto_dd

    .line 393342
    :cond_7e
    sget-object v2, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 393343
    .line 393344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393345
    .line 393346
    .line 393347
    const-string v2, "normal_preview_get_read_progress"

    .line 393348
    .line 393349
    invoke-static {v1, v2}, Lcom/dragon/read/progress/j;->i(Ljava/lang/String;Ljava/lang/String;)Lau5/c1;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v1

    .line 393353
    if-nez v1, :cond_8c

    .line 393354
    .line 393355
    return-object v0

    .line 393356
    :cond_8c
    const-string v2, "reader_comment_pic"

    .line 393357
    .line 393358
    invoke-virtual {v0, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setPosition(Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    iget-object v2, v1, Lau5/d;->b:Ljava/lang/String;

    .line 393362
    .line 393363
    invoke-virtual {v0, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setBookId(Ljava/lang/String;)V

    .line 393364
    .line 393365
    .line 393366
    iget-object v2, v1, Lau5/d;->c:Ljava/lang/String;

    .line 393367
    .line 393368
    invoke-virtual {v0, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setChapterId(Ljava/lang/String;)V

    .line 393369
    .line 393370
    .line 393371
    iget v2, v1, Lau5/d;->d:I

    .line 393372
    .line 393373
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v2

    .line 393377
    invoke-virtual {v0, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setChapterIndex(Ljava/lang/String;)V

    .line 393378
    .line 393379
    .line 393380
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 393381
    .line 393382
    const/4 v3, 0x1

    .line 393383
    new-array v3, v3, [Ljava/lang/Object;

    .line 393384
    .line 393385
    iget-wide v4, v1, Lau5/d;->t:D

    .line 393386
    .line 393387
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v1

    .line 393391
    const/4 v4, 0x0

    .line 393392
    aput-object v1, v3, v4

    .line 393393
    .line 393394
    const-string v1, "%.4f"

    .line 393395
    .line 393396
    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v1

    .line 393400
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setProgress(Ljava/lang/String;)V

    .line 393401
    .line 393402
    .line 393403
    invoke-virtual {p0}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->a1()Li77/a;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v1

    .line 393407
    instance-of v2, v1, Lkc4/o;

    .line 393408
    .line 393409
    if-eqz v2, :cond_dd

    .line 393410
    .line 393411
    check-cast v1, Lkc4/o;

    .line 393412
    .line 393413
    invoke-interface {v1}, Lkc4/o;->b()Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v1

    .line 393417
    if-eqz v1, :cond_dd

    .line 393418
    .line 393419
    iget v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->genreType:I

    .line 393420
    .line 393421
    invoke-static {v2}, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->b(I)Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v2

    .line 393425
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393426
    .line 393427
    .line 393428
    move-result-object v2

    .line 393429
    invoke-virtual {v0, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContentType(Ljava/lang/String;)V

    .line 393430
    .line 393431
    .line 393432
    iget-object v1, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookName:Ljava/lang/String;

    .line 393433
    .line 393434
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContentName(Ljava/lang/String;)V

    .line 393435
    .line 393436
    .line 393437
    :cond_dd
    :goto_dd
    return-object v0
.end method


.method public final Y0(Landroid/widget/TextView;Z)V
[MOD-CHANGED]
.method public final Y0(Landroid/widget/TextView;Z)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p2, :cond_b

    .line 33751042
    const/4 p2, -0x1

    .line 33751043
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33751046
    const/4 p2, 0x1

    .line 33751047
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 33751050
    goto :goto_18

    .line 33751051
    :cond_b
    const-string p2, "#73FFFFFF"

    .line 33751053
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33751056
    move-result p2

    .line 33751057
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33751060
    const/4 p2, 0x0

    .line 33751061
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 33751064
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y0(Landroid/widget/TextView;Z)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p2, :cond_b

    .line 33751041
    .line 33751042
    const/4 p2, -0x1

    .line 33751043
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33751044
    .line 33751045
    .line 33751046
    const/4 p2, 0x1

    .line 33751047
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 33751048
    .line 33751049
    .line 33751050
    goto :goto_18

    .line 33751051
    :cond_b
    const-string p2, "#73FFFFFF"

    .line 33751052
    .line 33751053
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p2

    .line 33751057
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33751058
    .line 33751059
    .line 33751060
    const/4 p2, 0x0

    .line 33751061
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 33751062
    .line 33751063
    .line 33751064
    :goto_18
    return-void
.end method


.method public final a1()Li77/a;
[MOD-CHANGED]
.method public final a1()Li77/a;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_22

    .line 262160
    sget-object v0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 262162
    const/4 v1, 0x0

    .line 262163
    new-array v1, v1, [Ljava/lang/Object;

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    const-string v2, "default"

    .line 262171
    const-string v3, "client is null"

    .line 262173
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    const/4 v0, 0x0

    .line 262177
    return-object v0

    .line 262178
    :cond_22
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 262185
    move-result-object v0

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a1()Li77/a;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_22

    .line 262159
    .line 262160
    sget-object v0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 262161
    .line 262162
    const/4 v1, 0x0

    .line 262163
    new-array v1, v1, [Ljava/lang/Object;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const-string v2, "default"

    .line 262170
    .line 262171
    const-string v3, "client is null"

    .line 262172
    .line 262173
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    const/4 v0, 0x0

    .line 262177
    return-object v0

    .line 262178
    :cond_22
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    return-object v0
.end method


.method public final b1(ILjava/util/List;)Lcom/dragon/read/pages/preview/ImageReportData;
[MOD-CHANGED]
.method public final b1(ILjava/util/List;)Lcom/dragon/read/pages/preview/ImageReportData;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p2, :cond_4

    .line 33751043
    return-object v0

    .line 33751044
    :cond_4
    if-ltz p1, :cond_13

    .line 33751046
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33751049
    move-result v1

    .line 33751050
    if-ge p1, v1, :cond_13

    .line 33751052
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Lcom/dragon/read/pages/preview/ImageReportData;

    .line 33751058
    return-object p1

    .line 33751059
    :cond_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b1(ILjava/util/List;)Lcom/dragon/read/pages/preview/ImageReportData;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p2, :cond_4

    .line 33751042
    .line 33751043
    return-object v0

    .line 33751044
    :cond_4
    if-ltz p1, :cond_13

    .line 33751045
    .line 33751046
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-ge p1, v1, :cond_13

    .line 33751051
    .line 33751052
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Lcom/dragon/read/pages/preview/ImageReportData;

    .line 33751057
    .line 33751058
    return-object p1

    .line 33751059
    :cond_13
    return-object v0
.end method


.method public final c1()Lb77/b;
[MOD-CHANGED]
.method public final c1()Lb77/b;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->a1()Li77/a;

    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_18

    .line 262150
    sget-object v0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    new-array v1, v1, [Ljava/lang/Object;

    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262158
    move-result-object v0

    .line 262159
    const-string v2, "default"

    .line 262161
    const-string v3, "bookProvider is null"

    .line 262163
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262166
    const/4 v0, 0x0

    .line 262167
    return-object v0

    .line 262168
    :cond_18
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262170
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-interface {v1, v0}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->c(Li77/a;)Lb77/b;

    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c1()Lb77/b;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->a1()Li77/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_18

    .line 262149
    .line 262150
    sget-object v0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    new-array v1, v1, [Ljava/lang/Object;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const-string v2, "default"

    .line 262160
    .line 262161
    const-string v3, "bookProvider is null"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262164
    .line 262165
    .line 262166
    const/4 v0, 0x0

    .line 262167
    return-object v0

    .line 262168
    :cond_18
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262169
    .line 262170
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-interface {v1, v0}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->c(Li77/a;)Lb77/b;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method


.method public final d1(Z)V
[MOD-CHANGED]
.method public final d1(Z)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {v1}, Lu76/d;->d()Ljava/lang/String;

    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973841
    move-result v2

    .line 16973842
    if-nez v2, :cond_1d

    .line 16973844
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 16973847
    move-result-object v0

    .line 16973848
    sget-object v2, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->IMAGE:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 16973850
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->d(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final d1(Z)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {v1}, Lu76/d;->d()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v2

    .line 16973842
    if-nez v2, :cond_1d

    .line 16973843
    .line 16973844
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    sget-object v2, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->IMAGE:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 16973849
    .line 16973850
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->d(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public final e1(I)V
[MOD-CHANGED]
.method public final e1(I)V
    .registers 10

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235973
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235976
    move-result-object v3

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    aput-object v3, v2, v4

    .line 17235980
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235983
    move-result-object v0

    .line 17235984
    const-string v3, "default"

    .line 17235986
    const-string v5, "onPageSelected, current position is: %s"

    .line 17235988
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235991
    iget v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->s:I

    .line 17235993
    const/4 v2, -0x1

    .line 17235994
    if-ne v0, v2, :cond_1e

    .line 17235996
    iput p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->s:I

    .line 17235998
    :cond_1e
    iput p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->t:I

    .line 17236000
    iget-object v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->a:Landroid/widget/TextView;

    .line 17236002
    const/4 v2, 0x2

    .line 17236003
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236005
    add-int/lit8 v3, p1, 0x1

    .line 17236007
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236010
    move-result-object v3

    .line 17236011
    aput-object v3, v2, v4

    .line 17236013
    iget v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->v:I

    .line 17236015
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236018
    move-result-object v3

    .line 17236019
    aput-object v3, v2, v1

    .line 17236021
    const-string v3, "%s/%s"

    .line 17236023
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236026
    move-result-object v2

    .line 17236027
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236030
    iget-object v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->j:Lcom/dragon/read/pages/preview/PhotoViewPager;

    .line 17236032
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 17236035
    move-result-object v0

    .line 17236036
    instance-of v2, v0, Lbx5/a;

    .line 17236038
    if-eqz v2, :cond_78

    .line 17236040
    check-cast v0, Lbx5/a;

    .line 17236042
    if-ltz p1, :cond_5d

    .line 17236044
    iget-object v2, v0, Lbx5/a;->a:Ljava/util/List;

    .line 17236046
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236049
    move-result v2

    .line 17236050
    if-ge p1, v2, :cond_60

    .line 17236052
    iget-object v0, v0, Lbx5/a;->a:Ljava/util/List;

    .line 17236054
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236057
    move-result-object v0

    .line 17236058
    check-cast v0, Lcom/dragon/read/pages/preview/ImageData;

    .line 17236060
    goto :goto_61

    .line 17236061
    :cond_5d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236064
    :cond_60
    const/4 v0, 0x0

    .line 17236065
    :goto_61
    if-eqz v0, :cond_6b

    .line 17236067
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/ImageData;->isLoaded()Z

    .line 17236070
    move-result v2

    .line 17236071
    if-eqz v2, :cond_6b

    .line 17236073
    const/4 v2, 0x1

    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    const/4 v2, 0x0

    .line 17236076
    :goto_6c
    if-eqz v0, :cond_76

    .line 17236078
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/ImageData;->isLocal()Z

    .line 17236081
    move-result v0

    .line 17236082
    if-eqz v0, :cond_76

    .line 17236084
    const/4 v0, 0x1

    .line 17236085
    goto :goto_7a

    .line 17236086
    :cond_76
    const/4 v0, 0x0

    .line 17236087
    goto :goto_7a

    .line 17236088
    :cond_78
    const/4 v0, 0x0

    .line 17236089
    const/4 v2, 0x0

    .line 17236090
    :goto_7a
    invoke-virtual {p0, v1}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->f1(Z)V

    .line 17236093
    iget-boolean v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->C:Z

    .line 17236095
    if-eqz v3, :cond_8c

    .line 17236097
    iget-object v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->K:Lpi6/r;

    .line 17236099
    iget v5, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->t:I

    .line 17236101
    invoke-interface {v3, v5}, Lpi6/r;->h(I)Z

    .line 17236104
    move-result v3

    .line 17236105
    if-nez v3, :cond_8c

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    const/4 v1, 0x0

    .line 17236109
    :goto_8d
    iget-boolean v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->G:Z

    .line 17236111
    const/16 v5, 0x8

    .line 17236113
    if-eqz v3, :cond_9e

    .line 17236115
    iget-object v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->e:Landroid/widget/TextView;

    .line 17236117
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236120
    iget-object v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->d:Landroid/widget/TextView;

    .line 17236122
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236125
    goto :goto_ae

    .line 17236126
    :cond_9e
    if-eqz v1, :cond_a9

    .line 17236128
    if-eqz v0, :cond_a3

    .line 17236130
    goto :goto_a9

    .line 17236131
    :cond_a3
    iget-object v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->d:Landroid/widget/TextView;

    .line 17236133
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236136
    goto :goto_ae

    .line 17236137
    :cond_a9
    :goto_a9
    iget-object v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->d:Landroid/widget/TextView;

    .line 17236139
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236142
    :goto_ae
    iget-object v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->K:Lpi6/r;

    .line 17236144
    iget v1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->t:I

    .line 17236146
    iget-object v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->f:Landroid/widget/TextView;

    .line 17236148
    invoke-interface {v0, v3, v1}, Lpi6/r;->l(Landroid/widget/TextView;I)V

    .line 17236151
    iget-object v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->b:Landroid/widget/TextView;

    .line 17236153
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->Y0(Landroid/widget/TextView;Z)V

    .line 17236156
    iget-object v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->c:Landroid/widget/TextView;

    .line 17236158
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->Y0(Landroid/widget/TextView;Z)V

    .line 17236161
    iget-object v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->e:Landroid/widget/TextView;

    .line 17236163
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->Y0(Landroid/widget/TextView;Z)V

    .line 17236166
    iget-object v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->f:Landroid/widget/TextView;

    .line 17236168
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->Y0(Landroid/widget/TextView;Z)V

    .line 17236171
    iget-boolean v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->x:Z

    .line 17236173
    if-nez v0, :cond_100

    .line 17236175
    iget-object v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->z:Ljava/util/Set;

    .line 17236177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236180
    move-result-object v1

    .line 17236181
    check-cast v0, Ljava/util/HashSet;

    .line 17236183
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236186
    move-result v0

    .line 17236187
    if-nez v0, :cond_100

    .line 17236189
    iget-object v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->z:Ljava/util/Set;

    .line 17236191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236194
    move-result-object v1

    .line 17236195
    check-cast v0, Ljava/util/HashSet;

    .line 17236197
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236200
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236203
    move-result-object v0

    .line 17236204
    if-eqz v0, :cond_f7

    .line 17236206
    const-string v1, "show_event"

    .line 17236208
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236211
    move-result-object v0

    .line 17236212
    invoke-static {v0}, Lcom/dragon/read/pages/preview/b;->i(Ljava/lang/String;)V

    .line 17236215
    :cond_f7
    iget-object v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->q:Ljava/util/List;

    .line 17236217
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->b1(ILjava/util/List;)Lcom/dragon/read/pages/preview/ImageReportData;

    .line 17236220
    move-result-object p1

    .line 17236221
    invoke-static {p1}, Lcom/dragon/read/pages/preview/b;->j(Lcom/dragon/read/pages/preview/ImageReportData;)V

    .line 17236224
    :cond_100
    const p1, 0x7f02005d

    .line 17236227
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236230
    move-result-object v3

    .line 17236231
    iget-object v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->K:Lpi6/r;

    .line 17236233
    iget v1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->t:I

    .line 17236235
    iget-object v2, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->k:Landroid/widget/TextView;

    .line 17236237
    iget-object v4, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->a:Landroid/widget/TextView;

    .line 17236239
    iget-object v5, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->l:Landroid/widget/TextView;

    .line 17236241
    iget-object v6, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->m:Landroid/widget/TextView;

    .line 17236243
    new-instance v7, Lbx5/d;

    .line 17236245
    invoke-direct {v7, p0}, Lbx5/d;-><init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;)V

    .line 17236248
    invoke-interface/range {v0 .. v7}, Lpi6/r;->f(ILandroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    .line 17236251
    return-void
.end method

[INNER-ORIGINAL]
.method public final e1(I)V
    .registers 10

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17235969
    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235972
    .line 17235973
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v3

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    aput-object v3, v2, v4

    .line 17235979
    .line 17235980
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v0

    .line 17235984
    const-string v3, "default"

    .line 17235985
    .line 17235986
    const-string v5, "onPageSelected, current position is: %s"

    .line 17235987
    .line 17235988
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235989
    .line 17235990
    .line 17235991
    iget v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->s:I

    .line 17235992
    .line 17235993
    const/4 v2, -0x1

    .line 17235994
    if-ne v0, v2, :cond_1e

    .line 17235995
    .line 17235996
    iput p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->s:I

    .line 17235997
    .line 17235998
    :cond_1e
    iput p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->t:I

    .line 17235999
    .line 17236000
    iget-object v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->a:Landroid/widget/TextView;

    .line 17236001
    .line 17236002
    const/4 v2, 0x2

    .line 17236003
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236004
    .line 17236005
    add-int/lit8 v3, p1, 0x1

    .line 17236006
    .line 17236007
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v3

    .line 17236011
    aput-object v3, v2, v4

    .line 17236012
    .line 17236013
    iget v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->v:I

    .line 17236014
    .line 17236015
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v3

    .line 17236019
    aput-object v3, v2, v1

    .line 17236020
    .line 17236021
    const-string v3, "%s/%s"

    .line 17236022
    .line 17236023
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v2

    .line 17236027
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236028
    .line 17236029
    .line 17236030
    iget-object v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->j:Lcom/dragon/read/pages/preview/PhotoViewPager;

    .line 17236031
    .line 17236032
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v0

    .line 17236036
    instance-of v2, v0, Lbx5/a;

    .line 17236037
    .line 17236038
    if-eqz v2, :cond_78

    .line 17236039
    .line 17236040
    check-cast v0, Lbx5/a;

    .line 17236041
    .line 17236042
    if-ltz p1, :cond_5d

    .line 17236043
    .line 17236044
    iget-object v2, v0, Lbx5/a;->a:Ljava/util/List;

    .line 17236045
    .line 17236046
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v2

    .line 17236050
    if-ge p1, v2, :cond_60

    .line 17236051
    .line 17236052
    iget-object v0, v0, Lbx5/a;->a:Ljava/util/List;

    .line 17236053
    .line 17236054
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v0

    .line 17236058
    check-cast v0, Lcom/dragon/read/pages/preview/ImageData;

    .line 17236059
    .line 17236060
    goto :goto_61

    .line 17236061
    :cond_5d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236062
    .line 17236063
    .line 17236064
    :cond_60
    const/4 v0, 0x0

    .line 17236065
    :goto_61
    if-eqz v0, :cond_6b

    .line 17236066
    .line 17236067
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/ImageData;->isLoaded()Z

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v2

    .line 17236071
    if-eqz v2, :cond_6b

    .line 17236072
    .line 17236073
    const/4 v2, 0x1

    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    const/4 v2, 0x0

    .line 17236076
    :goto_6c
    if-eqz v0, :cond_76

    .line 17236077
    .line 17236078
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/ImageData;->isLocal()Z

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v0

    .line 17236082
    if-eqz v0, :cond_76

    .line 17236083
    .line 17236084
    const/4 v0, 0x1

    .line 17236085
    goto :goto_7a

    .line 17236086
    :cond_76
    const/4 v0, 0x0

    .line 17236087
    goto :goto_7a

    .line 17236088
    :cond_78
    const/4 v0, 0x0

    .line 17236089
    const/4 v2, 0x0

    .line 17236090
    :goto_7a
    invoke-virtual {p0, v1}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->f1(Z)V

    .line 17236091
    .line 17236092
    .line 17236093
    iget-boolean v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->C:Z

    .line 17236094
    .line 17236095
    if-eqz v3, :cond_8c

    .line 17236096
    .line 17236097
    iget-object v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->K:Lpi6/r;

    .line 17236098
    .line 17236099
    iget v5, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->t:I

    .line 17236100
    .line 17236101
    invoke-interface {v3, v5}, Lpi6/r;->h(I)Z

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v3

    .line 17236105
    if-nez v3, :cond_8c

    .line 17236106
    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    const/4 v1, 0x0

    .line 17236109
    :goto_8d
    iget-boolean v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->G:Z

    .line 17236110
    .line 17236111
    const/16 v5, 0x8

    .line 17236112
    .line 17236113
    if-eqz v3, :cond_9e

    .line 17236114
    .line 17236115
    iget-object v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->e:Landroid/widget/TextView;

    .line 17236116
    .line 17236117
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236118
    .line 17236119
    .line 17236120
    iget-object v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->d:Landroid/widget/TextView;

    .line 17236121
    .line 17236122
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236123
    .line 17236124
    .line 17236125
    goto :goto_ae

    .line 17236126
    :cond_9e
    if-eqz v1, :cond_a9

    .line 17236127
    .line 17236128
    if-eqz v0, :cond_a3

    .line 17236129
    .line 17236130
    goto :goto_a9

    .line 17236131
    :cond_a3
    iget-object v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->d:Landroid/widget/TextView;

    .line 17236132
    .line 17236133
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236134
    .line 17236135
    .line 17236136
    goto :goto_ae

    .line 17236137
    :cond_a9
    :goto_a9
    iget-object v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->d:Landroid/widget/TextView;

    .line 17236138
    .line 17236139
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236140
    .line 17236141
    .line 17236142
    :goto_ae
    iget-object v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->K:Lpi6/r;

    .line 17236143
    .line 17236144
    iget v1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->t:I

    .line 17236145
    .line 17236146
    iget-object v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->f:Landroid/widget/TextView;

    .line 17236147
    .line 17236148
    invoke-interface {v0, v3, v1}, Lpi6/r;->l(Landroid/widget/TextView;I)V

    .line 17236149
    .line 17236150
    .line 17236151
    iget-object v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->b:Landroid/widget/TextView;

    .line 17236152
    .line 17236153
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->Y0(Landroid/widget/TextView;Z)V

    .line 17236154
    .line 17236155
    .line 17236156
    iget-object v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->c:Landroid/widget/TextView;

    .line 17236157
    .line 17236158
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->Y0(Landroid/widget/TextView;Z)V

    .line 17236159
    .line 17236160
    .line 17236161
    iget-object v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->e:Landroid/widget/TextView;

    .line 17236162
    .line 17236163
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->Y0(Landroid/widget/TextView;Z)V

    .line 17236164
    .line 17236165
    .line 17236166
    iget-object v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->f:Landroid/widget/TextView;

    .line 17236167
    .line 17236168
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->Y0(Landroid/widget/TextView;Z)V

    .line 17236169
    .line 17236170
    .line 17236171
    iget-boolean v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->x:Z

    .line 17236172
    .line 17236173
    if-nez v0, :cond_100

    .line 17236174
    .line 17236175
    iget-object v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->z:Ljava/util/Set;

    .line 17236176
    .line 17236177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v1

    .line 17236181
    check-cast v0, Ljava/util/HashSet;

    .line 17236182
    .line 17236183
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v0

    .line 17236187
    if-nez v0, :cond_100

    .line 17236188
    .line 17236189
    iget-object v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->z:Ljava/util/Set;

    .line 17236190
    .line 17236191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v1

    .line 17236195
    check-cast v0, Ljava/util/HashSet;

    .line 17236196
    .line 17236197
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v0

    .line 17236204
    if-eqz v0, :cond_f7

    .line 17236205
    .line 17236206
    const-string v1, "show_event"

    .line 17236207
    .line 17236208
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v0

    .line 17236212
    invoke-static {v0}, Lcom/dragon/read/pages/preview/b;->i(Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    :cond_f7
    iget-object v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->q:Ljava/util/List;

    .line 17236216
    .line 17236217
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->b1(ILjava/util/List;)Lcom/dragon/read/pages/preview/ImageReportData;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object p1

    .line 17236221
    invoke-static {p1}, Lcom/dragon/read/pages/preview/b;->j(Lcom/dragon/read/pages/preview/ImageReportData;)V

    .line 17236222
    .line 17236223
    .line 17236224
    :cond_100
    const p1, 0x7f02005d

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v3

    .line 17236231
    iget-object v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->K:Lpi6/r;

    .line 17236232
    .line 17236233
    iget v1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->t:I

    .line 17236234
    .line 17236235
    iget-object v2, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->k:Landroid/widget/TextView;

    .line 17236236
    .line 17236237
    iget-object v4, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->a:Landroid/widget/TextView;

    .line 17236238
    .line 17236239
    iget-object v5, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->l:Landroid/widget/TextView;

    .line 17236240
    .line 17236241
    iget-object v6, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->m:Landroid/widget/TextView;

    .line 17236242
    .line 17236243
    new-instance v7, Lbx5/d;

    .line 17236244
    .line 17236245
    invoke-direct {v7, p0}, Lbx5/d;-><init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;)V

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-interface/range {v0 .. v7}, Lpi6/r;->f(ILandroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    .line 17236249
    .line 17236250
    .line 17236251
    return-void
.end method


.method public final f1(Z)V
[MOD-CHANGED]
.method public final f1(Z)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->K:Lpi6/r;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->o:Landroid/view/View;

    .line 17170436
    invoke-interface {v0, v1, p1}, Lpi6/r;->d(Landroid/view/View;Z)Z

    .line 17170439
    move-result v0

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    const/16 v2, 0x8

    .line 17170443
    if-eqz v0, :cond_13

    .line 17170445
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->a:Landroid/widget/TextView;

    .line 17170447
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170450
    const/4 p1, 0x0

    .line 17170451
    :cond_13
    const/4 v0, 0x4

    .line 17170452
    if-eqz p1, :cond_98

    .line 17170454
    iget-boolean p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->A:Z

    .line 17170456
    if-nez p1, :cond_25

    .line 17170458
    iget-boolean p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->E:Z

    .line 17170460
    if-eqz p1, :cond_1f

    .line 17170462
    goto :goto_25

    .line 17170463
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->a:Landroid/widget/TextView;

    .line 17170465
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170468
    goto :goto_2a

    .line 17170469
    :cond_25
    :goto_25
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->a:Landroid/widget/TextView;

    .line 17170471
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170474
    :goto_2a
    iget-boolean p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->D:Z

    .line 17170476
    const/4 v0, 0x1

    .line 17170477
    if-eqz p1, :cond_3b

    .line 17170479
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->K:Lpi6/r;

    .line 17170481
    iget v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->t:I

    .line 17170483
    invoke-interface {p1, v3}, Lpi6/r;->h(I)Z

    .line 17170486
    move-result p1

    .line 17170487
    if-nez p1, :cond_3b

    .line 17170489
    const/4 p1, 0x1

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    const/4 p1, 0x0

    .line 17170492
    :goto_3c
    if-eqz p1, :cond_44

    .line 17170494
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->b:Landroid/widget/TextView;

    .line 17170496
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170499
    goto :goto_49

    .line 17170500
    :cond_44
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->b:Landroid/widget/TextView;

    .line 17170502
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170505
    :goto_49
    iget-boolean p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->H:Z

    .line 17170507
    if-eqz p1, :cond_53

    .line 17170509
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->c:Landroid/widget/TextView;

    .line 17170511
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170514
    goto :goto_58

    .line 17170515
    :cond_53
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->c:Landroid/widget/TextView;

    .line 17170517
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170520
    :goto_58
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->g:Landroid/view/View;

    .line 17170522
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170525
    iget-boolean p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->C:Z

    .line 17170527
    if-eqz p1, :cond_6c

    .line 17170529
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->K:Lpi6/r;

    .line 17170531
    iget v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->t:I

    .line 17170533
    invoke-interface {p1, v3}, Lpi6/r;->h(I)Z

    .line 17170536
    move-result p1

    .line 17170537
    if-nez p1, :cond_6c

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    const/4 v0, 0x0

    .line 17170541
    :goto_6d
    iget-boolean p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->G:Z

    .line 17170543
    if-eqz p1, :cond_7c

    .line 17170545
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->e:Landroid/widget/TextView;

    .line 17170547
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170550
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->d:Landroid/widget/TextView;

    .line 17170552
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170555
    goto :goto_8e

    .line 17170556
    :cond_7c
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->e:Landroid/widget/TextView;

    .line 17170558
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170561
    if-eqz v0, :cond_89

    .line 17170563
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->d:Landroid/widget/TextView;

    .line 17170565
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170568
    goto :goto_8e

    .line 17170569
    :cond_89
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->d:Landroid/widget/TextView;

    .line 17170571
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170574
    :goto_8e
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->K:Lpi6/r;

    .line 17170576
    iget v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->t:I

    .line 17170578
    iget-object v1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->f:Landroid/widget/TextView;

    .line 17170580
    invoke-interface {p1, v1, v0}, Lpi6/r;->l(Landroid/widget/TextView;I)V

    .line 17170583
    goto :goto_c4

    .line 17170584
    :cond_98
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->a:Landroid/widget/TextView;

    .line 17170586
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 17170589
    move-result p1

    .line 17170590
    if-ne p1, v0, :cond_a1

    .line 17170592
    return-void

    .line 17170593
    :cond_a1
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->a:Landroid/widget/TextView;

    .line 17170595
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170598
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->b:Landroid/widget/TextView;

    .line 17170600
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170603
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->g:Landroid/view/View;

    .line 17170605
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170608
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->d:Landroid/widget/TextView;

    .line 17170610
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170613
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->e:Landroid/widget/TextView;

    .line 17170615
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170618
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->f:Landroid/widget/TextView;

    .line 17170620
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170623
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->c:Landroid/widget/TextView;

    .line 17170625
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170628
    :goto_c4
    return-void
.end method

[INNER-ORIGINAL]
.method public final f1(Z)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->K:Lpi6/r;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->o:Landroid/view/View;

    .line 17170435
    .line 17170436
    invoke-interface {v0, v1, p1}, Lpi6/r;->d(Landroid/view/View;Z)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    const/16 v2, 0x8

    .line 17170442
    .line 17170443
    if-eqz v0, :cond_13

    .line 17170444
    .line 17170445
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->a:Landroid/widget/TextView;

    .line 17170446
    .line 17170447
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170448
    .line 17170449
    .line 17170450
    const/4 p1, 0x0

    .line 17170451
    :cond_13
    const/4 v0, 0x4

    .line 17170452
    if-eqz p1, :cond_98

    .line 17170453
    .line 17170454
    iget-boolean p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->A:Z

    .line 17170455
    .line 17170456
    if-nez p1, :cond_25

    .line 17170457
    .line 17170458
    iget-boolean p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->E:Z

    .line 17170459
    .line 17170460
    if-eqz p1, :cond_1f

    .line 17170461
    .line 17170462
    goto :goto_25

    .line 17170463
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->a:Landroid/widget/TextView;

    .line 17170464
    .line 17170465
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170466
    .line 17170467
    .line 17170468
    goto :goto_2a

    .line 17170469
    :cond_25
    :goto_25
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->a:Landroid/widget/TextView;

    .line 17170470
    .line 17170471
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170472
    .line 17170473
    .line 17170474
    :goto_2a
    iget-boolean p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->D:Z

    .line 17170475
    .line 17170476
    const/4 v0, 0x1

    .line 17170477
    if-eqz p1, :cond_3b

    .line 17170478
    .line 17170479
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->K:Lpi6/r;

    .line 17170480
    .line 17170481
    iget v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->t:I

    .line 17170482
    .line 17170483
    invoke-interface {p1, v3}, Lpi6/r;->h(I)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result p1

    .line 17170487
    if-nez p1, :cond_3b

    .line 17170488
    .line 17170489
    const/4 p1, 0x1

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    const/4 p1, 0x0

    .line 17170492
    :goto_3c
    if-eqz p1, :cond_44

    .line 17170493
    .line 17170494
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->b:Landroid/widget/TextView;

    .line 17170495
    .line 17170496
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170497
    .line 17170498
    .line 17170499
    goto :goto_49

    .line 17170500
    :cond_44
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->b:Landroid/widget/TextView;

    .line 17170501
    .line 17170502
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170503
    .line 17170504
    .line 17170505
    :goto_49
    iget-boolean p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->H:Z

    .line 17170506
    .line 17170507
    if-eqz p1, :cond_53

    .line 17170508
    .line 17170509
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->c:Landroid/widget/TextView;

    .line 17170510
    .line 17170511
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170512
    .line 17170513
    .line 17170514
    goto :goto_58

    .line 17170515
    :cond_53
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->c:Landroid/widget/TextView;

    .line 17170516
    .line 17170517
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170518
    .line 17170519
    .line 17170520
    :goto_58
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->g:Landroid/view/View;

    .line 17170521
    .line 17170522
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-boolean p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->C:Z

    .line 17170526
    .line 17170527
    if-eqz p1, :cond_6c

    .line 17170528
    .line 17170529
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->K:Lpi6/r;

    .line 17170530
    .line 17170531
    iget v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->t:I

    .line 17170532
    .line 17170533
    invoke-interface {p1, v3}, Lpi6/r;->h(I)Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result p1

    .line 17170537
    if-nez p1, :cond_6c

    .line 17170538
    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    const/4 v0, 0x0

    .line 17170541
    :goto_6d
    iget-boolean p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->G:Z

    .line 17170542
    .line 17170543
    if-eqz p1, :cond_7c

    .line 17170544
    .line 17170545
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->e:Landroid/widget/TextView;

    .line 17170546
    .line 17170547
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->d:Landroid/widget/TextView;

    .line 17170551
    .line 17170552
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_8e

    .line 17170556
    :cond_7c
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->e:Landroid/widget/TextView;

    .line 17170557
    .line 17170558
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170559
    .line 17170560
    .line 17170561
    if-eqz v0, :cond_89

    .line 17170562
    .line 17170563
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->d:Landroid/widget/TextView;

    .line 17170564
    .line 17170565
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_8e

    .line 17170569
    :cond_89
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->d:Landroid/widget/TextView;

    .line 17170570
    .line 17170571
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170572
    .line 17170573
    .line 17170574
    :goto_8e
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->K:Lpi6/r;

    .line 17170575
    .line 17170576
    iget v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->t:I

    .line 17170577
    .line 17170578
    iget-object v1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->f:Landroid/widget/TextView;

    .line 17170579
    .line 17170580
    invoke-interface {p1, v1, v0}, Lpi6/r;->l(Landroid/widget/TextView;I)V

    .line 17170581
    .line 17170582
    .line 17170583
    goto :goto_c4

    .line 17170584
    :cond_98
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->a:Landroid/widget/TextView;

    .line 17170585
    .line 17170586
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 17170587
    .line 17170588
    .line 17170589
    move-result p1

    .line 17170590
    if-ne p1, v0, :cond_a1

    .line 17170591
    .line 17170592
    return-void

    .line 17170593
    :cond_a1
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->a:Landroid/widget/TextView;

    .line 17170594
    .line 17170595
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170596
    .line 17170597
    .line 17170598
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->b:Landroid/widget/TextView;

    .line 17170599
    .line 17170600
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170601
    .line 17170602
    .line 17170603
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->g:Landroid/view/View;

    .line 17170604
    .line 17170605
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170606
    .line 17170607
    .line 17170608
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->d:Landroid/widget/TextView;

    .line 17170609
    .line 17170610
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170611
    .line 17170612
    .line 17170613
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->e:Landroid/widget/TextView;

    .line 17170614
    .line 17170615
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170616
    .line 17170617
    .line 17170618
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->f:Landroid/widget/TextView;

    .line 17170619
    .line 17170620
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170621
    .line 17170622
    .line 17170623
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->c:Landroid/widget/TextView;

    .line 17170624
    .line 17170625
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170626
    .line 17170627
    .line 17170628
    :goto_c4
    return-void
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0, v0}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0, v0}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final g1(Z)V
[MOD-CHANGED]
.method public final g1(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_19

    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->n:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/widget/titlebar/TitleBar;->getTitleView()Landroid/widget/TextView;

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039375
    move-result p1

    .line 17039376
    if-nez p1, :cond_19

    .line 17039378
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->n:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17039384
    goto :goto_20

    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->n:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 17039387
    const/16 v0, 0x8

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17039392
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final g1(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_19

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->n:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/widget/titlebar/TitleBar;->getTitleView()Landroid/widget/TextView;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    if-nez p1, :cond_19

    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->n:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 17039379
    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_20

    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->n:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 17039386
    .line 17039387
    const/16 v0, 0x8

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method


.method public final h1()V
[MOD-CHANGED]
.method public final h1()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->B:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->B:Z

    .line 262152
    sget-object v0, Lvo6/a;->a:Lvo6/a;

    .line 262154
    const/4 v1, 0x0

    .line 262155
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262158
    move-result-object v1

    .line 262159
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262161
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262164
    move-result-object v2

    .line 262165
    new-instance v3, Landroid/animation/FloatEvaluator;

    .line 262167
    invoke-direct {v3}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 262170
    new-instance v4, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity$a;

    .line 262172
    invoke-direct {v4, p0}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity$a;-><init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;)V

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    invoke-static {v1, v2, v3, v4}, Lvo6/a;->d(Ljava/lang/Object;Ljava/lang/Object;Landroid/animation/TypeEvaluator;Lvo6/a$b;)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final h1()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->B:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->B:Z

    .line 262151
    .line 262152
    sget-object v0, Lvo6/a;->a:Lvo6/a;

    .line 262153
    .line 262154
    const/4 v1, 0x0

    .line 262155
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262160
    .line 262161
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    new-instance v3, Landroid/animation/FloatEvaluator;

    .line 262166
    .line 262167
    invoke-direct {v3}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    new-instance v4, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity$a;

    .line 262171
    .line 262172
    invoke-direct {v4, p0}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity$a;-><init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v1, v2, v3, v4}, Lvo6/a;->d(Ljava/lang/Object;Ljava/lang/Object;Landroid/animation/TypeEvaluator;Lvo6/a$b;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->y:Landroid/util/LruCache;

    .line 262146
    iget v1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->t:I

    .line 262148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_37

    .line 262158
    iget-object v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->y:Landroid/util/LruCache;

    .line 262160
    iget v1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->t:I

    .line 262162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 262172
    const/4 v1, 0x1

    .line 262173
    iput-boolean v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->v:Z

    .line 262175
    const/4 v1, 0x0

    .line 262176
    iput v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->z:F

    .line 262178
    iget-object v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 262180
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 262182
    iput v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->x:F

    .line 262184
    iget v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->k:F

    .line 262186
    iput v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->y:F

    .line 262188
    iget-object v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->t:Lut2/c;

    .line 262190
    if-eqz v1, :cond_33

    .line 262192
    invoke-interface {v1}, Lut2/c;->b()V

    .line 262195
    :cond_33
    invoke-virtual {v0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->c()V

    .line 262198
    goto :goto_3a

    .line 262199
    :cond_37
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 262202
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->y:Landroid/util/LruCache;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->t:I

    .line 262147
    .line 262148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_37

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->y:Landroid/util/LruCache;

    .line 262159
    .line 262160
    iget v1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->t:I

    .line 262161
    .line 262162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 262171
    .line 262172
    const/4 v1, 0x1

    .line 262173
    iput-boolean v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->v:Z

    .line 262174
    .line 262175
    const/4 v1, 0x0

    .line 262176
    iput v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->z:F

    .line 262177
    .line 262178
    iget-object v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 262179
    .line 262180
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 262181
    .line 262182
    iput v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->x:F

    .line 262183
    .line 262184
    iget v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->k:F

    .line 262185
    .line 262186
    iput v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->y:F

    .line 262187
    .line 262188
    iget-object v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->t:Lut2/c;

    .line 262189
    .line 262190
    if-eqz v1, :cond_33

    .line 262191
    .line 262192
    invoke-interface {v1}, Lut2/c;->b()V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    invoke-virtual {v0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->c()V

    .line 262196
    .line 262197
    .line 262198
    goto :goto_3a

    .line 262199
    :cond_37
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 262200
    .line 262201
    .line 262202
    :goto_3a
    return-void
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16908291
    sget-object p1, Ll83/y;->b:Ll83/y;

    .line 16908293
    invoke-virtual {p1, p0}, Ll83/y;->d(Landroid/app/Activity;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16908289
    .line 16908290
    .line 16908291
    sget-object p1, Ll83/y;->b:Ll83/y;

    .line 16908292
    .line 16908293
    invoke-virtual {p1, p0}, Ll83/y;->d(Landroid/app/Activity;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 15

    .prologue
    .line 17301504
    const-string v0, "com.dragon.read.pages.preview.normal.NormalPreviewImageActivity"

    .line 17301506
    const-string v1, "onCreate"

    .line 17301508
    const/4 v2, 0x1

    .line 17301509
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301512
    sget-object v3, Ll83/y;->b:Ll83/y;

    .line 17301514
    invoke-virtual {v3, p0}, Ll83/y;->d(Landroid/app/Activity;)V

    .line 17301517
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17301520
    sget-object p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17301522
    new-array v3, v2, [Ljava/lang/Object;

    .line 17301524
    const/4 v4, 0x0

    .line 17301525
    aput-object v1, v3, v4

    .line 17301527
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301530
    move-result-object p1

    .line 17301531
    const-string v5, "default"

    .line 17301533
    const-string v6, "PreviewImageActivity"

    .line 17301535
    invoke-static {v5, p1, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301538
    const p1, 0x7f0500a8

    .line 17301541
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17301544
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301547
    move-result-object p1

    .line 17301548
    const-string v3, "keep_system_bar"

    .line 17301550
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17301553
    move-result p1

    .line 17301554
    iput-boolean p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->F:Z

    .line 17301556
    if-nez p1, :cond_3d

    .line 17301558
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301561
    move-result-object p1

    .line 17301562
    invoke-static {p1}, La97/e;->l(Landroid/view/Window;)V

    .line 17301565
    :cond_3d
    const p1, 0x7f110321

    .line 17301568
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301571
    move-result-object p1

    .line 17301572
    iput-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->h:Landroid/view/View;

    .line 17301574
    const p1, 0x7f1111ea

    .line 17301577
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301580
    move-result-object p1

    .line 17301581
    iput-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->i:Landroid/view/View;

    .line 17301583
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->h:Landroid/view/View;

    .line 17301585
    const/4 v3, 0x0

    .line 17301586
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17301589
    iget-boolean p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->F:Z

    .line 17301591
    if-nez p1, :cond_5c

    .line 17301593
    invoke-static {p0, v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 17301596
    :cond_5c
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301599
    move-result-object p1

    .line 17301600
    const-string v3, "local_book"

    .line 17301602
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17301605
    move-result p1

    .line 17301606
    iput-boolean p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->x:Z

    .line 17301608
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301611
    move-result-object p1

    .line 17301612
    const-string v3, "current_image_index"

    .line 17301614
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17301617
    move-result p1

    .line 17301618
    iput p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->u:I

    .line 17301620
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301623
    move-result-object p1

    .line 17301624
    const-string v3, "is_from_im"

    .line 17301626
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17301629
    move-result p1

    .line 17301630
    iput-boolean p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->A:Z

    .line 17301632
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301635
    move-result-object p1

    .line 17301636
    const-string v3, "enable_save"

    .line 17301638
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17301641
    move-result p1

    .line 17301642
    iput-boolean p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->D:Z

    .line 17301644
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301647
    move-result-object p1

    .line 17301648
    const-string v3, "preview_img_bottom_mask_fix"

    .line 17301650
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17301653
    move-result p1

    .line 17301654
    iput-boolean p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->J:Z

    .line 17301656
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->K:Lpi6/r;

    .line 17301658
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301661
    move-result-object v3

    .line 17301662
    invoke-interface {p1, v3}, Lpi6/r;->c(Landroid/content/Intent;)V

    .line 17301665
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301668
    move-result-object p1

    .line 17301669
    const-string v3, "key_paragraph_comment_image_share_model"

    .line 17301671
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301674
    move-result-object p1

    .line 17301675
    check-cast p1, Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 17301677
    iput-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->I:Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 17301679
    if-eqz p1, :cond_cd

    .line 17301681
    sget-object p1, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->a:Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;

    .line 17301683
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301686
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;->a()Lcom/dragon/read/base/share2/absettings/UgShareConfig;

    .line 17301689
    move-result-object p1

    .line 17301690
    iget-boolean p1, p1, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->addShareEntranceForImages:Z

    .line 17301692
    if-eqz p1, :cond_cd

    .line 17301694
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShareApi;->Companion:Lcom/dragon/read/component/biz/api/NsShareApi$a;

    .line 17301696
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301699
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShareApi$a;->b:Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 17301701
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsShareApi;->enableShareNotSeriesScene()Z

    .line 17301704
    move-result p1

    .line 17301705
    if-eqz p1, :cond_cd

    .line 17301707
    const/4 p1, 0x1

    .line 17301708
    goto :goto_ce

    .line 17301709
    :cond_cd
    const/4 p1, 0x0

    .line 17301710
    :goto_ce
    iput-boolean p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->G:Z

    .line 17301712
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301715
    move-result-object p1

    .line 17301716
    const-string v3, "enable_collect"

    .line 17301718
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17301721
    move-result p1

    .line 17301722
    if-eqz p1, :cond_ee

    .line 17301724
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17301726
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 17301729
    move-result-object p1

    .line 17301730
    invoke-interface {p1}, Ltm3/j;->enableImageCollect()Z

    .line 17301733
    move-result p1

    .line 17301734
    if-eqz p1, :cond_ee

    .line 17301736
    iget-boolean p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->G:Z

    .line 17301738
    if-nez p1, :cond_ee

    .line 17301740
    const/4 p1, 0x1

    .line 17301741
    goto :goto_ef

    .line 17301742
    :cond_ee
    const/4 p1, 0x0

    .line 17301743
    :goto_ef
    iput-boolean p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->C:Z

    .line 17301745
    iget p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->u:I

    .line 17301747
    iput p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->t:I

    .line 17301749
    iput p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->s:I

    .line 17301751
    const/4 p1, 0x0

    .line 17301752
    :try_start_f8
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301755
    move-result-object v3

    .line 17301756
    const-string v5, "image_data_resource"

    .line 17301758
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301761
    move-result-object v3

    .line 17301762
    check-cast v3, Ljava/util/List;

    .line 17301764
    iput-object v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->p:Ljava/util/List;

    .line 17301766
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301769
    move-result-object v3

    .line 17301770
    const-string v5, "show_event_list"

    .line 17301772
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301775
    move-result-object v3

    .line 17301776
    check-cast v3, Ljava/util/List;

    .line 17301778
    iput-object v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->q:Ljava/util/List;

    .line 17301780
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301783
    move-result-object v3

    .line 17301784
    const-string v5, "save_event_list"

    .line 17301786
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301789
    move-result-object v3

    .line 17301790
    check-cast v3, Ljava/util/List;

    .line 17301792
    iput-object v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->r:Ljava/util/List;

    .line 17301794
    iget-object v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->p:Ljava/util/List;

    .line 17301796
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301799
    move-result-object v3

    .line 17301800
    :cond_128
    :goto_128
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301803
    move-result v5

    .line 17301804
    if-eqz v5, :cond_150

    .line 17301806
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301809
    move-result-object v5

    .line 17301810
    check-cast v5, Lcom/dragon/read/pages/preview/ImageData;

    .line 17301812
    invoke-virtual {v5}, Lcom/dragon/read/pages/preview/ImageData;->getImageBitmapKey()Ljava/lang/String;

    .line 17301815
    move-result-object v6

    .line 17301816
    if-nez v6, :cond_13e

    .line 17301818
    sget-object v6, Lzw5/d;->a:Ljava/util/HashMap;

    .line 17301820
    move-object v6, p1

    .line 17301821
    goto :goto_146

    .line 17301822
    :cond_13e
    sget-object v7, Lzw5/d;->a:Ljava/util/HashMap;

    .line 17301824
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301827
    move-result-object v6

    .line 17301828
    check-cast v6, Landroid/graphics/Bitmap;

    .line 17301830
    :goto_146
    if-eqz v6, :cond_128

    .line 17301832
    invoke-virtual {v5, v6}, Lcom/dragon/read/pages/preview/ImageData;->setAiStickerImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_14b
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_14b} :catch_14c

    .line 17301835
    goto :goto_128

    .line 17301836
    :catch_14c
    move-exception v3

    .line 17301837
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 17301840
    :cond_150
    iget-object v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->p:Ljava/util/List;

    .line 17301842
    sget-object v5, Lcom/dragon/read/pages/preview/b;->a:[B

    .line 17301844
    if-eqz v3, :cond_15e

    .line 17301846
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301849
    move-result v3

    .line 17301850
    if-lez v3, :cond_15e

    .line 17301852
    const/4 v3, 0x1

    .line 17301853
    goto :goto_15f

    .line 17301854
    :cond_15e
    const/4 v3, 0x0

    .line 17301855
    :goto_15f
    if-eqz v3, :cond_2e9

    .line 17301857
    iget-object v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->p:Ljava/util/List;

    .line 17301859
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301862
    move-result v3

    .line 17301863
    iput v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->v:I

    .line 17301865
    const v3, 0x7f1100b6

    .line 17301868
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301871
    move-result-object v3

    .line 17301872
    check-cast v3, Lcom/dragon/read/pages/preview/PhotoViewPager;

    .line 17301874
    iput-object v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->j:Lcom/dragon/read/pages/preview/PhotoViewPager;

    .line 17301876
    const v3, 0x7f112bbc

    .line 17301879
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301882
    move-result-object v3

    .line 17301883
    check-cast v3, Landroid/widget/TextView;

    .line 17301885
    iput-object v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->b:Landroid/widget/TextView;

    .line 17301887
    const v3, 0x7f112de1

    .line 17301890
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301893
    move-result-object v3

    .line 17301894
    check-cast v3, Landroid/widget/TextView;

    .line 17301896
    iput-object v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->e:Landroid/widget/TextView;

    .line 17301898
    const v3, 0x7f112a55

    .line 17301901
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301904
    move-result-object v3

    .line 17301905
    check-cast v3, Landroid/widget/TextView;

    .line 17301907
    iput-object v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->f:Landroid/widget/TextView;

    .line 17301909
    const v3, 0x7f11151c

    .line 17301912
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301915
    move-result-object v3

    .line 17301916
    check-cast v3, Landroid/widget/TextView;

    .line 17301918
    iput-object v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->c:Landroid/widget/TextView;

    .line 17301920
    const v3, 0x7f110fc8

    .line 17301923
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301926
    move-result-object v3

    .line 17301927
    check-cast v3, Landroid/widget/TextView;

    .line 17301929
    iput-object v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->d:Landroid/widget/TextView;

    .line 17301931
    const v3, 0x7f111b53

    .line 17301934
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301937
    move-result-object v3

    .line 17301938
    check-cast v3, Landroid/widget/TextView;

    .line 17301940
    iput-object v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->a:Landroid/widget/TextView;

    .line 17301942
    const v3, 0x7f11080e

    .line 17301945
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301948
    move-result-object v3

    .line 17301949
    iput-object v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->g:Landroid/view/View;

    .line 17301951
    const v3, 0x7f110171

    .line 17301954
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301957
    move-result-object v3

    .line 17301958
    check-cast v3, Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 17301960
    iput-object v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->n:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 17301962
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301965
    move-result-object v3

    .line 17301966
    const-string v5, "title_text"

    .line 17301968
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301971
    move-result-object v3

    .line 17301972
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301975
    move-result v5

    .line 17301976
    if-nez v5, :cond_1fc

    .line 17301978
    iget-object v5, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->n:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 17301980
    const v6, 0x7f0d006c

    .line 17301983
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301986
    move-result v6

    .line 17301987
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/titlebar/TitleBar;->setTextColor(I)V

    .line 17301990
    iget-object v5, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->n:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 17301992
    invoke-virtual {v5}, Lcom/dragon/read/widget/titlebar/TitleBar;->getLeftView()Landroid/widget/TextView;

    .line 17301995
    move-result-object v5

    .line 17301996
    new-instance v6, Lbx5/e;

    .line 17301998
    invoke-direct {v6, p0}, Lbx5/e;-><init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;)V

    .line 17302001
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302004
    iget-object v5, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->n:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 17302006
    invoke-virtual {v5, v3}, Lcom/dragon/read/widget/titlebar/TitleBar;->setText(Ljava/lang/String;)V

    .line 17302009
    invoke-virtual {p0, v2}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->g1(Z)V

    .line 17302012
    :cond_1fc
    const v3, 0x7f1118e3

    .line 17302015
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17302018
    move-result-object v3

    .line 17302019
    check-cast v3, Landroid/widget/TextView;

    .line 17302021
    iput-object v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->k:Landroid/widget/TextView;

    .line 17302023
    const v3, 0x7f1138cb

    .line 17302026
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17302029
    move-result-object v3

    .line 17302030
    check-cast v3, Landroid/widget/TextView;

    .line 17302032
    iput-object v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->l:Landroid/widget/TextView;

    .line 17302034
    const v3, 0x7f113811

    .line 17302037
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17302040
    move-result-object v3

    .line 17302041
    check-cast v3, Landroid/widget/TextView;

    .line 17302043
    iput-object v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->m:Landroid/widget/TextView;

    .line 17302045
    const v3, 0x7f02005d

    .line 17302048
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302051
    move-result-object v8

    .line 17302052
    iget-object v5, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->K:Lpi6/r;

    .line 17302054
    iget v6, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->t:I

    .line 17302056
    iget-object v7, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->k:Landroid/widget/TextView;

    .line 17302058
    iget-object v9, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->a:Landroid/widget/TextView;

    .line 17302060
    iget-object v10, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->l:Landroid/widget/TextView;

    .line 17302062
    iget-object v11, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->m:Landroid/widget/TextView;

    .line 17302064
    new-instance v12, Lbx5/d;

    .line 17302066
    invoke-direct {v12, p0}, Lbx5/d;-><init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;)V

    .line 17302069
    invoke-interface/range {v5 .. v12}, Lpi6/r;->f(ILandroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    .line 17302072
    new-instance v3, Lbx5/a;

    .line 17302074
    iget-object v5, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->p:Ljava/util/List;

    .line 17302076
    new-instance v6, Lbx5/r;

    .line 17302078
    invoke-direct {v6, p0}, Lbx5/r;-><init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;)V

    .line 17302081
    invoke-direct {v3, v5, v6}, Lbx5/a;-><init>(Ljava/util/List;Lbx5/r;)V

    .line 17302084
    iget-object v5, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->j:Lcom/dragon/read/pages/preview/PhotoViewPager;

    .line 17302086
    iget v6, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->v:I

    .line 17302088
    if-le v6, v2, :cond_24c

    .line 17302090
    const/4 v6, 0x1

    .line 17302091
    goto :goto_24d

    .line 17302092
    :cond_24c
    const/4 v6, 0x0

    .line 17302093
    :goto_24d
    invoke-virtual {v5, v6}, Lcom/dragon/read/pages/preview/PhotoViewPager;->setCanScroll(Z)V

    .line 17302096
    iget-object v5, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->j:Lcom/dragon/read/pages/preview/PhotoViewPager;

    .line 17302098
    invoke-virtual {v5, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17302101
    iget-object v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->j:Lcom/dragon/read/pages/preview/PhotoViewPager;

    .line 17302103
    iget v5, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->t:I

    .line 17302105
    invoke-virtual {v3, v5}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 17302108
    iget v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->t:I

    .line 17302110
    invoke-virtual {p0, v3}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->e1(I)V

    .line 17302113
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17302116
    move-result-object v3

    .line 17302117
    const-string v5, "show_edit_button"

    .line 17302119
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17302122
    move-result v3

    .line 17302123
    iput-boolean v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->H:Z

    .line 17302125
    const/16 v5, 0x8

    .line 17302127
    if-eqz v3, :cond_281

    .line 17302129
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->c:Landroid/widget/TextView;

    .line 17302131
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302134
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->c:Landroid/widget/TextView;

    .line 17302136
    new-instance v3, Lbx5/p;

    .line 17302138
    invoke-direct {v3, p0}, Lbx5/p;-><init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;)V

    .line 17302141
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302144
    goto :goto_28b

    .line 17302145
    :cond_281
    iget-object v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->c:Landroid/widget/TextView;

    .line 17302147
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302150
    iget-object v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->c:Landroid/widget/TextView;

    .line 17302152
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302155
    :goto_28b
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->b:Landroid/widget/TextView;

    .line 17302157
    new-instance v3, Lbx5/n;

    .line 17302159
    invoke-direct {v3, p0}, Lbx5/n;-><init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;)V

    .line 17302162
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302165
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->e:Landroid/widget/TextView;

    .line 17302167
    const-wide/16 v6, 0x320

    .line 17302169
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302172
    move-result-object v3

    .line 17302173
    new-instance v6, Lbx5/b;

    .line 17302175
    invoke-direct {v6, p0}, Lbx5/b;-><init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;)V

    .line 17302178
    invoke-static {p1, v3, v6}, Lcom/dragon/read/util/kotlin/UIKt;->debounceClick(Landroid/view/View;Ljava/lang/Number;Landroid/view/View$OnClickListener;)V

    .line 17302181
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->d:Landroid/widget/TextView;

    .line 17302183
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->Y0(Landroid/widget/TextView;Z)V

    .line 17302186
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->d:Landroid/widget/TextView;

    .line 17302188
    new-instance v2, Lbx5/c;

    .line 17302190
    invoke-direct {v2, p0}, Lbx5/c;-><init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;)V

    .line 17302193
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302196
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->K:Lpi6/r;

    .line 17302198
    invoke-interface {p1}, Lpi6/r;->i()Landroid/view/View;

    .line 17302201
    move-result-object p1

    .line 17302202
    iput-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->o:Landroid/view/View;

    .line 17302204
    if-eqz p1, :cond_2de

    .line 17302206
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->h:Landroid/view/View;

    .line 17302208
    instance-of p1, p1, Landroid/widget/RelativeLayout;

    .line 17302210
    if-eqz p1, :cond_2d9

    .line 17302212
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17302214
    const/4 v2, -0x1

    .line 17302215
    const/4 v3, -0x2

    .line 17302216
    invoke-direct {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17302219
    const/16 v2, 0xc

    .line 17302221
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17302224
    iget-object v2, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->h:Landroid/view/View;

    .line 17302226
    check-cast v2, Landroid/view/ViewGroup;

    .line 17302228
    iget-object v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->o:Landroid/view/View;

    .line 17302230
    invoke-virtual {v2, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302233
    :cond_2d9
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->a:Landroid/widget/TextView;

    .line 17302235
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302238
    :cond_2de
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->j:Lcom/dragon/read/pages/preview/PhotoViewPager;

    .line 17302240
    new-instance v2, Lbx5/k;

    .line 17302242
    invoke-direct {v2, p0}, Lbx5/k;-><init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;)V

    .line 17302245
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17302248
    goto :goto_2ec

    .line 17302249
    :cond_2e9
    invoke-virtual {p0}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->finish()V

    .line 17302252
    :goto_2ec
    invoke-virtual {p0, v4}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->d1(Z)V

    .line 17302255
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302258
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 15

    .prologue
    .line 17301504
    const-string v0, "com.dragon.read.pages.preview.normal.NormalPreviewImageActivity"

    .line 17301505
    .line 17301506
    const-string v1, "onCreate"

    .line 17301507
    .line 17301508
    const/4 v2, 0x1

    .line 17301509
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301510
    .line 17301511
    .line 17301512
    sget-object v3, Ll83/y;->b:Ll83/y;

    .line 17301513
    .line 17301514
    invoke-virtual {v3, p0}, Ll83/y;->d(Landroid/app/Activity;)V

    .line 17301515
    .line 17301516
    .line 17301517
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17301518
    .line 17301519
    .line 17301520
    sget-object p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17301521
    .line 17301522
    new-array v3, v2, [Ljava/lang/Object;

    .line 17301523
    .line 17301524
    const/4 v4, 0x0

    .line 17301525
    aput-object v1, v3, v4

    .line 17301526
    .line 17301527
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object p1

    .line 17301531
    const-string v5, "default"

    .line 17301532
    .line 17301533
    const-string v6, "PreviewImageActivity"

    .line 17301534
    .line 17301535
    invoke-static {v5, p1, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301536
    .line 17301537
    .line 17301538
    const p1, 0x7f0500a8

    .line 17301539
    .line 17301540
    .line 17301541
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17301542
    .line 17301543
    .line 17301544
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object p1

    .line 17301548
    const-string v3, "keep_system_bar"

    .line 17301549
    .line 17301550
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17301551
    .line 17301552
    .line 17301553
    move-result p1

    .line 17301554
    iput-boolean p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->F:Z

    .line 17301555
    .line 17301556
    if-nez p1, :cond_3d

    .line 17301557
    .line 17301558
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object p1

    .line 17301562
    invoke-static {p1}, La97/e;->l(Landroid/view/Window;)V

    .line 17301563
    .line 17301564
    .line 17301565
    :cond_3d
    const p1, 0x7f110321

    .line 17301566
    .line 17301567
    .line 17301568
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object p1

    .line 17301572
    iput-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->h:Landroid/view/View;

    .line 17301573
    .line 17301574
    const p1, 0x7f1111ea

    .line 17301575
    .line 17301576
    .line 17301577
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301578
    .line 17301579
    .line 17301580
    move-result-object p1

    .line 17301581
    iput-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->i:Landroid/view/View;

    .line 17301582
    .line 17301583
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->h:Landroid/view/View;

    .line 17301584
    .line 17301585
    const/4 v3, 0x0

    .line 17301586
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17301587
    .line 17301588
    .line 17301589
    iget-boolean p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->F:Z

    .line 17301590
    .line 17301591
    if-nez p1, :cond_5c

    .line 17301592
    .line 17301593
    invoke-static {p0, v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 17301594
    .line 17301595
    .line 17301596
    :cond_5c
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object p1

    .line 17301600
    const-string v3, "local_book"

    .line 17301601
    .line 17301602
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17301603
    .line 17301604
    .line 17301605
    move-result p1

    .line 17301606
    iput-boolean p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->x:Z

    .line 17301607
    .line 17301608
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object p1

    .line 17301612
    const-string v3, "current_image_index"

    .line 17301613
    .line 17301614
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17301615
    .line 17301616
    .line 17301617
    move-result p1

    .line 17301618
    iput p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->u:I

    .line 17301619
    .line 17301620
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object p1

    .line 17301624
    const-string v3, "is_from_im"

    .line 17301625
    .line 17301626
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17301627
    .line 17301628
    .line 17301629
    move-result p1

    .line 17301630
    iput-boolean p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->A:Z

    .line 17301631
    .line 17301632
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object p1

    .line 17301636
    const-string v3, "enable_save"

    .line 17301637
    .line 17301638
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17301639
    .line 17301640
    .line 17301641
    move-result p1

    .line 17301642
    iput-boolean p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->D:Z

    .line 17301643
    .line 17301644
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301645
    .line 17301646
    .line 17301647
    move-result-object p1

    .line 17301648
    const-string v3, "preview_img_bottom_mask_fix"

    .line 17301649
    .line 17301650
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17301651
    .line 17301652
    .line 17301653
    move-result p1

    .line 17301654
    iput-boolean p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->J:Z

    .line 17301655
    .line 17301656
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->K:Lpi6/r;

    .line 17301657
    .line 17301658
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object v3

    .line 17301662
    invoke-interface {p1, v3}, Lpi6/r;->c(Landroid/content/Intent;)V

    .line 17301663
    .line 17301664
    .line 17301665
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-object p1

    .line 17301669
    const-string v3, "key_paragraph_comment_image_share_model"

    .line 17301670
    .line 17301671
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object p1

    .line 17301675
    check-cast p1, Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 17301676
    .line 17301677
    iput-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->I:Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 17301678
    .line 17301679
    if-eqz p1, :cond_cd

    .line 17301680
    .line 17301681
    sget-object p1, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->a:Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;

    .line 17301682
    .line 17301683
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301684
    .line 17301685
    .line 17301686
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;->a()Lcom/dragon/read/base/share2/absettings/UgShareConfig;

    .line 17301687
    .line 17301688
    .line 17301689
    move-result-object p1

    .line 17301690
    iget-boolean p1, p1, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->addShareEntranceForImages:Z

    .line 17301691
    .line 17301692
    if-eqz p1, :cond_cd

    .line 17301693
    .line 17301694
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShareApi;->Companion:Lcom/dragon/read/component/biz/api/NsShareApi$a;

    .line 17301695
    .line 17301696
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301697
    .line 17301698
    .line 17301699
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShareApi$a;->b:Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 17301700
    .line 17301701
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsShareApi;->enableShareNotSeriesScene()Z

    .line 17301702
    .line 17301703
    .line 17301704
    move-result p1

    .line 17301705
    if-eqz p1, :cond_cd

    .line 17301706
    .line 17301707
    const/4 p1, 0x1

    .line 17301708
    goto :goto_ce

    .line 17301709
    :cond_cd
    const/4 p1, 0x0

    .line 17301710
    :goto_ce
    iput-boolean p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->G:Z

    .line 17301711
    .line 17301712
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301713
    .line 17301714
    .line 17301715
    move-result-object p1

    .line 17301716
    const-string v3, "enable_collect"

    .line 17301717
    .line 17301718
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17301719
    .line 17301720
    .line 17301721
    move-result p1

    .line 17301722
    if-eqz p1, :cond_ee

    .line 17301723
    .line 17301724
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17301725
    .line 17301726
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 17301727
    .line 17301728
    .line 17301729
    move-result-object p1

    .line 17301730
    invoke-interface {p1}, Ltm3/j;->enableImageCollect()Z

    .line 17301731
    .line 17301732
    .line 17301733
    move-result p1

    .line 17301734
    if-eqz p1, :cond_ee

    .line 17301735
    .line 17301736
    iget-boolean p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->G:Z

    .line 17301737
    .line 17301738
    if-nez p1, :cond_ee

    .line 17301739
    .line 17301740
    const/4 p1, 0x1

    .line 17301741
    goto :goto_ef

    .line 17301742
    :cond_ee
    const/4 p1, 0x0

    .line 17301743
    :goto_ef
    iput-boolean p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->C:Z

    .line 17301744
    .line 17301745
    iget p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->u:I

    .line 17301746
    .line 17301747
    iput p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->t:I

    .line 17301748
    .line 17301749
    iput p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->s:I

    .line 17301750
    .line 17301751
    const/4 p1, 0x0

    .line 17301752
    :try_start_f8
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object v3

    .line 17301756
    const-string v5, "image_data_resource"

    .line 17301757
    .line 17301758
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-object v3

    .line 17301762
    check-cast v3, Ljava/util/List;

    .line 17301763
    .line 17301764
    iput-object v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->p:Ljava/util/List;

    .line 17301765
    .line 17301766
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301767
    .line 17301768
    .line 17301769
    move-result-object v3

    .line 17301770
    const-string v5, "show_event_list"

    .line 17301771
    .line 17301772
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301773
    .line 17301774
    .line 17301775
    move-result-object v3

    .line 17301776
    check-cast v3, Ljava/util/List;

    .line 17301777
    .line 17301778
    iput-object v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->q:Ljava/util/List;

    .line 17301779
    .line 17301780
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object v3

    .line 17301784
    const-string v5, "save_event_list"

    .line 17301785
    .line 17301786
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301787
    .line 17301788
    .line 17301789
    move-result-object v3

    .line 17301790
    check-cast v3, Ljava/util/List;

    .line 17301791
    .line 17301792
    iput-object v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->r:Ljava/util/List;

    .line 17301793
    .line 17301794
    iget-object v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->p:Ljava/util/List;

    .line 17301795
    .line 17301796
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301797
    .line 17301798
    .line 17301799
    move-result-object v3

    .line 17301800
    :cond_128
    :goto_128
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301801
    .line 17301802
    .line 17301803
    move-result v5

    .line 17301804
    if-eqz v5, :cond_150

    .line 17301805
    .line 17301806
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301807
    .line 17301808
    .line 17301809
    move-result-object v5

    .line 17301810
    check-cast v5, Lcom/dragon/read/pages/preview/ImageData;

    .line 17301811
    .line 17301812
    invoke-virtual {v5}, Lcom/dragon/read/pages/preview/ImageData;->getImageBitmapKey()Ljava/lang/String;

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-object v6

    .line 17301816
    if-nez v6, :cond_13e

    .line 17301817
    .line 17301818
    sget-object v6, Lzw5/d;->a:Ljava/util/HashMap;

    .line 17301819
    .line 17301820
    move-object v6, p1

    .line 17301821
    goto :goto_146

    .line 17301822
    :cond_13e
    sget-object v7, Lzw5/d;->a:Ljava/util/HashMap;

    .line 17301823
    .line 17301824
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v6

    .line 17301828
    check-cast v6, Landroid/graphics/Bitmap;

    .line 17301829
    .line 17301830
    :goto_146
    if-eqz v6, :cond_128

    .line 17301831
    .line 17301832
    invoke-virtual {v5, v6}, Lcom/dragon/read/pages/preview/ImageData;->setAiStickerImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_14b
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_14b} :catch_14c

    .line 17301833
    .line 17301834
    .line 17301835
    goto :goto_128

    .line 17301836
    :catch_14c
    move-exception v3

    .line 17301837
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 17301838
    .line 17301839
    .line 17301840
    :cond_150
    iget-object v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->p:Ljava/util/List;

    .line 17301841
    .line 17301842
    sget-object v5, Lcom/dragon/read/pages/preview/b;->a:[B

    .line 17301843
    .line 17301844
    if-eqz v3, :cond_15e

    .line 17301845
    .line 17301846
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301847
    .line 17301848
    .line 17301849
    move-result v3

    .line 17301850
    if-lez v3, :cond_15e

    .line 17301851
    .line 17301852
    const/4 v3, 0x1

    .line 17301853
    goto :goto_15f

    .line 17301854
    :cond_15e
    const/4 v3, 0x0

    .line 17301855
    :goto_15f
    if-eqz v3, :cond_2e9

    .line 17301856
    .line 17301857
    iget-object v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->p:Ljava/util/List;

    .line 17301858
    .line 17301859
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301860
    .line 17301861
    .line 17301862
    move-result v3

    .line 17301863
    iput v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->v:I

    .line 17301864
    .line 17301865
    const v3, 0x7f1100b6

    .line 17301866
    .line 17301867
    .line 17301868
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v3

    .line 17301872
    check-cast v3, Lcom/dragon/read/pages/preview/PhotoViewPager;

    .line 17301873
    .line 17301874
    iput-object v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->j:Lcom/dragon/read/pages/preview/PhotoViewPager;

    .line 17301875
    .line 17301876
    const v3, 0x7f112bbc

    .line 17301877
    .line 17301878
    .line 17301879
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v3

    .line 17301883
    check-cast v3, Landroid/widget/TextView;

    .line 17301884
    .line 17301885
    iput-object v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->b:Landroid/widget/TextView;

    .line 17301886
    .line 17301887
    const v3, 0x7f112de1

    .line 17301888
    .line 17301889
    .line 17301890
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object v3

    .line 17301894
    check-cast v3, Landroid/widget/TextView;

    .line 17301895
    .line 17301896
    iput-object v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->e:Landroid/widget/TextView;

    .line 17301897
    .line 17301898
    const v3, 0x7f112a55

    .line 17301899
    .line 17301900
    .line 17301901
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-object v3

    .line 17301905
    check-cast v3, Landroid/widget/TextView;

    .line 17301906
    .line 17301907
    iput-object v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->f:Landroid/widget/TextView;

    .line 17301908
    .line 17301909
    const v3, 0x7f11151c

    .line 17301910
    .line 17301911
    .line 17301912
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301913
    .line 17301914
    .line 17301915
    move-result-object v3

    .line 17301916
    check-cast v3, Landroid/widget/TextView;

    .line 17301917
    .line 17301918
    iput-object v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->c:Landroid/widget/TextView;

    .line 17301919
    .line 17301920
    const v3, 0x7f110fc8

    .line 17301921
    .line 17301922
    .line 17301923
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301924
    .line 17301925
    .line 17301926
    move-result-object v3

    .line 17301927
    check-cast v3, Landroid/widget/TextView;

    .line 17301928
    .line 17301929
    iput-object v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->d:Landroid/widget/TextView;

    .line 17301930
    .line 17301931
    const v3, 0x7f111b53

    .line 17301932
    .line 17301933
    .line 17301934
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301935
    .line 17301936
    .line 17301937
    move-result-object v3

    .line 17301938
    check-cast v3, Landroid/widget/TextView;

    .line 17301939
    .line 17301940
    iput-object v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->a:Landroid/widget/TextView;

    .line 17301941
    .line 17301942
    const v3, 0x7f11080e

    .line 17301943
    .line 17301944
    .line 17301945
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-object v3

    .line 17301949
    iput-object v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->g:Landroid/view/View;

    .line 17301950
    .line 17301951
    const v3, 0x7f110171

    .line 17301952
    .line 17301953
    .line 17301954
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object v3

    .line 17301958
    check-cast v3, Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 17301959
    .line 17301960
    iput-object v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->n:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 17301961
    .line 17301962
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301963
    .line 17301964
    .line 17301965
    move-result-object v3

    .line 17301966
    const-string v5, "title_text"

    .line 17301967
    .line 17301968
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object v3

    .line 17301972
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301973
    .line 17301974
    .line 17301975
    move-result v5

    .line 17301976
    if-nez v5, :cond_1fc

    .line 17301977
    .line 17301978
    iget-object v5, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->n:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 17301979
    .line 17301980
    const v6, 0x7f0d006c

    .line 17301981
    .line 17301982
    .line 17301983
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301984
    .line 17301985
    .line 17301986
    move-result v6

    .line 17301987
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/titlebar/TitleBar;->setTextColor(I)V

    .line 17301988
    .line 17301989
    .line 17301990
    iget-object v5, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->n:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 17301991
    .line 17301992
    invoke-virtual {v5}, Lcom/dragon/read/widget/titlebar/TitleBar;->getLeftView()Landroid/widget/TextView;

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-object v5

    .line 17301996
    new-instance v6, Lbx5/e;

    .line 17301997
    .line 17301998
    invoke-direct {v6, p0}, Lbx5/e;-><init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;)V

    .line 17301999
    .line 17302000
    .line 17302001
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302002
    .line 17302003
    .line 17302004
    iget-object v5, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->n:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 17302005
    .line 17302006
    invoke-virtual {v5, v3}, Lcom/dragon/read/widget/titlebar/TitleBar;->setText(Ljava/lang/String;)V

    .line 17302007
    .line 17302008
    .line 17302009
    invoke-virtual {p0, v2}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->g1(Z)V

    .line 17302010
    .line 17302011
    .line 17302012
    :cond_1fc
    const v3, 0x7f1118e3

    .line 17302013
    .line 17302014
    .line 17302015
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v3

    .line 17302019
    check-cast v3, Landroid/widget/TextView;

    .line 17302020
    .line 17302021
    iput-object v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->k:Landroid/widget/TextView;

    .line 17302022
    .line 17302023
    const v3, 0x7f1138cb

    .line 17302024
    .line 17302025
    .line 17302026
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17302027
    .line 17302028
    .line 17302029
    move-result-object v3

    .line 17302030
    check-cast v3, Landroid/widget/TextView;

    .line 17302031
    .line 17302032
    iput-object v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->l:Landroid/widget/TextView;

    .line 17302033
    .line 17302034
    const v3, 0x7f113811

    .line 17302035
    .line 17302036
    .line 17302037
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-object v3

    .line 17302041
    check-cast v3, Landroid/widget/TextView;

    .line 17302042
    .line 17302043
    iput-object v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->m:Landroid/widget/TextView;

    .line 17302044
    .line 17302045
    const v3, 0x7f02005d

    .line 17302046
    .line 17302047
    .line 17302048
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302049
    .line 17302050
    .line 17302051
    move-result-object v8

    .line 17302052
    iget-object v5, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->K:Lpi6/r;

    .line 17302053
    .line 17302054
    iget v6, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->t:I

    .line 17302055
    .line 17302056
    iget-object v7, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->k:Landroid/widget/TextView;

    .line 17302057
    .line 17302058
    iget-object v9, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->a:Landroid/widget/TextView;

    .line 17302059
    .line 17302060
    iget-object v10, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->l:Landroid/widget/TextView;

    .line 17302061
    .line 17302062
    iget-object v11, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->m:Landroid/widget/TextView;

    .line 17302063
    .line 17302064
    new-instance v12, Lbx5/d;

    .line 17302065
    .line 17302066
    invoke-direct {v12, p0}, Lbx5/d;-><init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;)V

    .line 17302067
    .line 17302068
    .line 17302069
    invoke-interface/range {v5 .. v12}, Lpi6/r;->f(ILandroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    .line 17302070
    .line 17302071
    .line 17302072
    new-instance v3, Lbx5/a;

    .line 17302073
    .line 17302074
    iget-object v5, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->p:Ljava/util/List;

    .line 17302075
    .line 17302076
    new-instance v6, Lbx5/r;

    .line 17302077
    .line 17302078
    invoke-direct {v6, p0}, Lbx5/r;-><init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;)V

    .line 17302079
    .line 17302080
    .line 17302081
    invoke-direct {v3, v5, v6}, Lbx5/a;-><init>(Ljava/util/List;Lbx5/r;)V

    .line 17302082
    .line 17302083
    .line 17302084
    iget-object v5, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->j:Lcom/dragon/read/pages/preview/PhotoViewPager;

    .line 17302085
    .line 17302086
    iget v6, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->v:I

    .line 17302087
    .line 17302088
    if-le v6, v2, :cond_24c

    .line 17302089
    .line 17302090
    const/4 v6, 0x1

    .line 17302091
    goto :goto_24d

    .line 17302092
    :cond_24c
    const/4 v6, 0x0

    .line 17302093
    :goto_24d
    invoke-virtual {v5, v6}, Lcom/dragon/read/pages/preview/PhotoViewPager;->setCanScroll(Z)V

    .line 17302094
    .line 17302095
    .line 17302096
    iget-object v5, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->j:Lcom/dragon/read/pages/preview/PhotoViewPager;

    .line 17302097
    .line 17302098
    invoke-virtual {v5, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17302099
    .line 17302100
    .line 17302101
    iget-object v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->j:Lcom/dragon/read/pages/preview/PhotoViewPager;

    .line 17302102
    .line 17302103
    iget v5, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->t:I

    .line 17302104
    .line 17302105
    invoke-virtual {v3, v5}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 17302106
    .line 17302107
    .line 17302108
    iget v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->t:I

    .line 17302109
    .line 17302110
    invoke-virtual {p0, v3}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->e1(I)V

    .line 17302111
    .line 17302112
    .line 17302113
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17302114
    .line 17302115
    .line 17302116
    move-result-object v3

    .line 17302117
    const-string v5, "show_edit_button"

    .line 17302118
    .line 17302119
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17302120
    .line 17302121
    .line 17302122
    move-result v3

    .line 17302123
    iput-boolean v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->H:Z

    .line 17302124
    .line 17302125
    const/16 v5, 0x8

    .line 17302126
    .line 17302127
    if-eqz v3, :cond_281

    .line 17302128
    .line 17302129
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->c:Landroid/widget/TextView;

    .line 17302130
    .line 17302131
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302132
    .line 17302133
    .line 17302134
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->c:Landroid/widget/TextView;

    .line 17302135
    .line 17302136
    new-instance v3, Lbx5/p;

    .line 17302137
    .line 17302138
    invoke-direct {v3, p0}, Lbx5/p;-><init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;)V

    .line 17302139
    .line 17302140
    .line 17302141
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302142
    .line 17302143
    .line 17302144
    goto :goto_28b

    .line 17302145
    :cond_281
    iget-object v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->c:Landroid/widget/TextView;

    .line 17302146
    .line 17302147
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302148
    .line 17302149
    .line 17302150
    iget-object v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->c:Landroid/widget/TextView;

    .line 17302151
    .line 17302152
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302153
    .line 17302154
    .line 17302155
    :goto_28b
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->b:Landroid/widget/TextView;

    .line 17302156
    .line 17302157
    new-instance v3, Lbx5/n;

    .line 17302158
    .line 17302159
    invoke-direct {v3, p0}, Lbx5/n;-><init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;)V

    .line 17302160
    .line 17302161
    .line 17302162
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302163
    .line 17302164
    .line 17302165
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->e:Landroid/widget/TextView;

    .line 17302166
    .line 17302167
    const-wide/16 v6, 0x320

    .line 17302168
    .line 17302169
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302170
    .line 17302171
    .line 17302172
    move-result-object v3

    .line 17302173
    new-instance v6, Lbx5/b;

    .line 17302174
    .line 17302175
    invoke-direct {v6, p0}, Lbx5/b;-><init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;)V

    .line 17302176
    .line 17302177
    .line 17302178
    invoke-static {p1, v3, v6}, Lcom/dragon/read/util/kotlin/UIKt;->debounceClick(Landroid/view/View;Ljava/lang/Number;Landroid/view/View$OnClickListener;)V

    .line 17302179
    .line 17302180
    .line 17302181
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->d:Landroid/widget/TextView;

    .line 17302182
    .line 17302183
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->Y0(Landroid/widget/TextView;Z)V

    .line 17302184
    .line 17302185
    .line 17302186
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->d:Landroid/widget/TextView;

    .line 17302187
    .line 17302188
    new-instance v2, Lbx5/c;

    .line 17302189
    .line 17302190
    invoke-direct {v2, p0}, Lbx5/c;-><init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;)V

    .line 17302191
    .line 17302192
    .line 17302193
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302194
    .line 17302195
    .line 17302196
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->K:Lpi6/r;

    .line 17302197
    .line 17302198
    invoke-interface {p1}, Lpi6/r;->i()Landroid/view/View;

    .line 17302199
    .line 17302200
    .line 17302201
    move-result-object p1

    .line 17302202
    iput-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->o:Landroid/view/View;

    .line 17302203
    .line 17302204
    if-eqz p1, :cond_2de

    .line 17302205
    .line 17302206
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->h:Landroid/view/View;

    .line 17302207
    .line 17302208
    instance-of p1, p1, Landroid/widget/RelativeLayout;

    .line 17302209
    .line 17302210
    if-eqz p1, :cond_2d9

    .line 17302211
    .line 17302212
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17302213
    .line 17302214
    const/4 v2, -0x1

    .line 17302215
    const/4 v3, -0x2

    .line 17302216
    invoke-direct {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17302217
    .line 17302218
    .line 17302219
    const/16 v2, 0xc

    .line 17302220
    .line 17302221
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17302222
    .line 17302223
    .line 17302224
    iget-object v2, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->h:Landroid/view/View;

    .line 17302225
    .line 17302226
    check-cast v2, Landroid/view/ViewGroup;

    .line 17302227
    .line 17302228
    iget-object v3, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->o:Landroid/view/View;

    .line 17302229
    .line 17302230
    invoke-virtual {v2, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302231
    .line 17302232
    .line 17302233
    :cond_2d9
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->a:Landroid/widget/TextView;

    .line 17302234
    .line 17302235
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302236
    .line 17302237
    .line 17302238
    :cond_2de
    iget-object p1, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->j:Lcom/dragon/read/pages/preview/PhotoViewPager;

    .line 17302239
    .line 17302240
    new-instance v2, Lbx5/k;

    .line 17302241
    .line 17302242
    invoke-direct {v2, p0}, Lbx5/k;-><init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;)V

    .line 17302243
    .line 17302244
    .line 17302245
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17302246
    .line 17302247
    .line 17302248
    goto :goto_2ec

    .line 17302249
    :cond_2e9
    invoke-virtual {p0}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->finish()V

    .line 17302250
    .line 17302251
    .line 17302252
    :goto_2ec
    invoke-virtual {p0, v4}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->d1(Z)V

    .line 17302253
    .line 17302254
    .line 17302255
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302256
    .line 17302257
    .line 17302258
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->p:Ljava/util/List;

    .line 131077
    invoke-static {v0}, Lzw5/d;->a(Ljava/util/List;)V

    .line 131080
    const/4 v0, 0x1

    .line 131081
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->d1(Z)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->p:Ljava/util/List;

    .line 131076
    .line 131077
    invoke-static {v0}, Lzw5/d;->a(Ljava/util/List;)V

    .line 131078
    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->d1(Z)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 262147
    iget-boolean v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->A:Z

    .line 262149
    if-eqz v0, :cond_28

    .line 262151
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getImReporter()Lcom/dragon/read/plugin/common/api/im/IIMReporter;

    .line 262162
    move-result-object v0

    .line 262163
    if-nez v0, :cond_16

    .line 262165
    goto :goto_28

    .line 262166
    :cond_16
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/api/im/IIMReporter;->putExtraInfoMap(Ljava/util/Map;)Lcom/dragon/read/plugin/common/api/im/IIMReporter;

    .line 262173
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getPageStayTime()J

    .line 262176
    move-result-wide v1

    .line 262177
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262180
    move-result-object v1

    .line 262181
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/api/im/IIMReporter;->reportStayImChatPage(Ljava/lang/Long;)V

    .line 262184
    :cond_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 262145
    .line 262146
    .line 262147
    iget-boolean v0, p0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->A:Z

    .line 262148
    .line 262149
    if-eqz v0, :cond_28

    .line 262150
    .line 262151
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getImReporter()Lcom/dragon/read/plugin/common/api/im/IIMReporter;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    if-nez v0, :cond_16

    .line 262164
    .line 262165
    goto :goto_28

    .line 262166
    :cond_16
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/api/im/IIMReporter;->putExtraInfoMap(Ljava/util/Map;)Lcom/dragon/read/plugin/common/api/im/IIMReporter;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getPageStayTime()J

    .line 262174
    .line 262175
    .line 262176
    move-result-wide v1

    .line 262177
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/api/im/IIMReporter;->reportStayImChatPage(Ljava/lang/Long;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    :goto_28
    return-void
.end method


.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50462723
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 50462726
    move-result-object p1

    .line 50462727
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 50462730
    move-result-object v0

    .line 50462731
    invoke-virtual {p1, v0, p2, p3}, Lcom/dragon/read/base/permissions/g;->notifyPermissionsChange(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p1

    .line 50462727
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object v0

    .line 50462731
    invoke-virtual {p1, v0, p2, p3}, Lcom/dragon/read/base/permissions/g;->notifyPermissionsChange(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public final q0()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final q0()Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/util/screenshot/ScreenshotPageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 393218
    const-string v1, "others"

    .line 393220
    invoke-direct {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;)V

    .line 393223
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393226
    move-result-object v1

    .line 393227
    const-string v2, "enter_from"

    .line 393229
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393232
    move-result-object v1

    .line 393233
    instance-of v1, v1, Lcom/dragon/read/report/PageRecorder;

    .line 393235
    if-eqz v1, :cond_20

    .line 393237
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393240
    move-result-object v1

    .line 393241
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393244
    move-result-object v1

    .line 393245
    check-cast v1, Lcom/dragon/read/report/PageRecorder;

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    const/4 v1, 0x0

    .line 393249
    :goto_21
    if-nez v1, :cond_28

    .line 393251
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 393254
    move-result-object v0

    .line 393255
    return-object v0

    .line 393256
    :cond_28
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393259
    move-result-object v2

    .line 393260
    const-string v3, "comment_id"

    .line 393262
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393265
    move-result-object v2

    .line 393266
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393269
    move-result-object v2

    .line 393270
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 393273
    move-result v3

    .line 393274
    const-string v4, "null"

    .line 393276
    if-nez v3, :cond_47

    .line 393278
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393281
    move-result v3

    .line 393282
    if-nez v3, :cond_47

    .line 393284
    invoke-virtual {v0, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContentIdKey(Ljava/lang/String;)V

    .line 393287
    :cond_47
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393290
    move-result-object v2

    .line 393291
    const-string v3, "famous_scene_id"

    .line 393293
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393296
    move-result-object v2

    .line 393297
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393300
    move-result-object v2

    .line 393301
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 393304
    move-result v3

    .line 393305
    if-nez v3, :cond_6b

    .line 393307
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393310
    move-result v2

    .line 393311
    if-nez v2, :cond_6b

    .line 393313
    const-string v1, "para_comment_image_list"

    .line 393315
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setPosition(Ljava/lang/String;)V

    .line 393318
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 393321
    move-result-object v0

    .line 393322
    return-object v0

    .line 393323
    :cond_6b
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393326
    move-result-object v1

    .line 393327
    const-string v2, "enter_from_book_id"

    .line 393329
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393332
    move-result-object v1

    .line 393333
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393336
    move-result-object v1

    .line 393337
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 393340
    move-result v2

    .line 393341
    if-nez v2, :cond_a1

    .line 393343
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393346
    move-result v2

    .line 393347
    if-eqz v2, :cond_86

    .line 393349
    goto :goto_a1

    .line 393350
    :cond_86
    new-instance v2, Lbx5/f;

    .line 393352
    invoke-direct {v2, v1}, Lbx5/f;-><init>(Ljava/lang/String;)V

    .line 393355
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 393358
    move-result-object v1

    .line 393359
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393362
    move-result-object v2

    .line 393363
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393366
    move-result-object v1

    .line 393367
    new-instance v2, Lbx5/g;

    .line 393369
    invoke-direct {v2, p0, v0}, Lbx5/g;-><init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;Lcom/dragon/read/util/screenshot/ScreenshotPageData;)V

    .line 393372
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393375
    move-result-object v0

    .line 393376
    return-object v0

    .line 393377
    :cond_a1
    :goto_a1
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 393380
    move-result-object v0

    .line 393381
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q0()Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/util/screenshot/ScreenshotPageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 393217
    .line 393218
    const-string v1, "others"

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    const-string v2, "enter_from"

    .line 393228
    .line 393229
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    instance-of v1, v1, Lcom/dragon/read/report/PageRecorder;

    .line 393234
    .line 393235
    if-eqz v1, :cond_20

    .line 393236
    .line 393237
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    check-cast v1, Lcom/dragon/read/report/PageRecorder;

    .line 393246
    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    const/4 v1, 0x0

    .line 393249
    :goto_21
    if-nez v1, :cond_28

    .line 393250
    .line 393251
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    return-object v0

    .line 393256
    :cond_28
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v2

    .line 393260
    const-string v3, "comment_id"

    .line 393261
    .line 393262
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v2

    .line 393266
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v2

    .line 393270
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 393271
    .line 393272
    .line 393273
    move-result v3

    .line 393274
    const-string v4, "null"

    .line 393275
    .line 393276
    if-nez v3, :cond_47

    .line 393277
    .line 393278
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393279
    .line 393280
    .line 393281
    move-result v3

    .line 393282
    if-nez v3, :cond_47

    .line 393283
    .line 393284
    invoke-virtual {v0, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContentIdKey(Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    :cond_47
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v2

    .line 393291
    const-string v3, "famous_scene_id"

    .line 393292
    .line 393293
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v2

    .line 393297
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v2

    .line 393301
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 393302
    .line 393303
    .line 393304
    move-result v3

    .line 393305
    if-nez v3, :cond_6b

    .line 393306
    .line 393307
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393308
    .line 393309
    .line 393310
    move-result v2

    .line 393311
    if-nez v2, :cond_6b

    .line 393312
    .line 393313
    const-string v1, "para_comment_image_list"

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setPosition(Ljava/lang/String;)V

    .line 393316
    .line 393317
    .line 393318
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    return-object v0

    .line 393323
    :cond_6b
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    const-string v2, "enter_from_book_id"

    .line 393328
    .line 393329
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 393338
    .line 393339
    .line 393340
    move-result v2

    .line 393341
    if-nez v2, :cond_a1

    .line 393342
    .line 393343
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393344
    .line 393345
    .line 393346
    move-result v2

    .line 393347
    if-eqz v2, :cond_86

    .line 393348
    .line 393349
    goto :goto_a1

    .line 393350
    :cond_86
    new-instance v2, Lbx5/f;

    .line 393351
    .line 393352
    invoke-direct {v2, v1}, Lbx5/f;-><init>(Ljava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v1

    .line 393359
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v2

    .line 393363
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v1

    .line 393367
    new-instance v2, Lbx5/g;

    .line 393368
    .line 393369
    invoke-direct {v2, p0, v0}, Lbx5/g;-><init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;Lcom/dragon/read/util/screenshot/ScreenshotPageData;)V

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v0

    .line 393376
    return-object v0

    .line 393377
    :cond_a1
    :goto_a1
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v0

    .line 393381
    return-object v0
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


