.class public final Lpi6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi6/r;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpi6/r$a;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcb2/a;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dragon/community/api/model/CSSPreviewParams;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dragon/community/api/model/CSSReaderContentPosition;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Lcom/dragon/community/api/model/CSSPreviewBottomData;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

.field public n:Lcom/dragon/community/api/model/CSSPreviewVideoRelativeImageData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dedd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpi6/r$a;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lpi6/p;->a:Landroid/content/Context;

    .line 33751048
    iput-object p2, p0, Lpi6/p;->b:Lpi6/r$a;

    .line 33751050
    new-instance p1, Ljava/util/ArrayList;

    .line 33751052
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751055
    iput-object p1, p0, Lpi6/p;->c:Ljava/util/List;

    .line 33751057
    new-instance p1, Lcb2/a;

    .line 33751059
    invoke-direct {p1}, Lcb2/a;-><init>()V

    .line 33751062
    iput-object p1, p0, Lpi6/p;->d:Lcb2/a;

    .line 33751064
    const/4 p1, 0x1

    .line 33751065
    iput-boolean p1, p0, Lpi6/p;->g:Z

    .line 33751067
    const-string p1, ""

    .line 33751069
    iput-object p1, p0, Lpi6/p;->j:Ljava/lang/String;

    .line 33751071
    return-void
.end method


# virtual methods
.method public final G()Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lpi6/p;->m:Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    const-class v1, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;

    .line 131078
    invoke-static {v1, v0}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

.method public final a(Lcom/dragon/read/pages/preview/ImageData;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lpi6/p;->d:Lcb2/a;

    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getIndex()I

    .line 17039369
    move-result v2

    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getAigcImageId()Ljava/lang/String;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {p1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17039380
    move-result p1

    .line 17039381
    if-eqz p1, :cond_38

    .line 17039383
    invoke-virtual {v1, v2}, Lcb2/a;->a(I)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17039386
    move-result-object p1

    .line 17039387
    if-eqz p1, :cond_20

    .line 17039389
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->genSameParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    if-eqz p1, :cond_38

    .line 17039395
    invoke-virtual {v1, v2}, Lcb2/a;->a(I)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17039398
    move-result-object p1

    .line 17039399
    const/4 v1, 0x1

    .line 17039400
    if-eqz p1, :cond_34

    .line 17039402
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->preloadParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;

    .line 17039404
    if-eqz p1, :cond_34

    .line 17039406
    iget-boolean p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->fromReEdit:Z

    .line 17039408
    if-ne p1, v1, :cond_34

    .line 17039410
    const/4 p1, 0x1

    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    const/4 p1, 0x0

    .line 17039413
    :goto_35
    if-nez p1, :cond_38

    .line 17039415
    const/4 v0, 0x1

    .line 17039416
    :cond_38
    return v0
.end method

.method public final b(Lcom/dragon/read/pages/preview/ImageData;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lpi6/p;->d:Lcb2/a;

    .line 17235974
    iget-object v2, p0, Lpi6/p;->a:Landroid/content/Context;

    .line 17235976
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getIndex()I

    .line 17235979
    move-result v3

    .line 17235980
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getAigcImageId()Ljava/lang/String;

    .line 17235983
    move-result-object p1

    .line 17235984
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235987
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235990
    invoke-static {p1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17235993
    move-result v4

    .line 17235994
    const/4 v5, 0x0

    .line 17235995
    const/4 v6, 0x1

    .line 17235996
    if-eqz v4, :cond_3e

    .line 17235998
    invoke-virtual {v1, v3}, Lcb2/a;->a(I)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17236001
    move-result-object v4

    .line 17236002
    if-eqz v4, :cond_27

    .line 17236004
    iget-object v4, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->genSameParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    move-object v4, v5

    .line 17236008
    :goto_28
    if-eqz v4, :cond_3e

    .line 17236010
    invoke-virtual {v1, v3}, Lcb2/a;->a(I)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17236013
    move-result-object v4

    .line 17236014
    if-eqz v4, :cond_3a

    .line 17236016
    iget-object v4, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->preloadParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;

    .line 17236018
    if-eqz v4, :cond_3a

    .line 17236020
    iget-boolean v4, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->fromReEdit:Z

    .line 17236022
    if-ne v4, v6, :cond_3a

    .line 17236024
    const/4 v4, 0x1

    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    const/4 v4, 0x0

    .line 17236027
    :goto_3b
    if-nez v4, :cond_3e

    .line 17236029
    const/4 v0, 0x1

    .line 17236030
    :cond_3e
    if-nez v0, :cond_42

    .line 17236032
    goto/16 :goto_10c

    .line 17236034
    :cond_42
    new-instance v0, Lhr2/c;

    .line 17236036
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 17236039
    sget-object v4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236041
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236044
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236047
    move-result-object v4

    .line 17236048
    iget-object v4, v4, Lmt5/a;->a:Lmt5/g;

    .line 17236050
    invoke-interface {v4}, Lmt5/g;->a()Lib6/v;

    .line 17236053
    move-result-object v4

    .line 17236054
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236057
    sget-object v4, Lib6/k1;->a:Lib6/k1;

    .line 17236059
    sget v7, Ljb2/f;->a:I

    .line 17236061
    invoke-virtual {v4, v2, v6}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17236064
    move-result-object v7

    .line 17236065
    invoke-virtual {v7}, Lub6/r;->getExtraInfoMap()Ljava/util/Map;

    .line 17236068
    move-result-object v7

    .line 17236069
    invoke-virtual {v0, v7}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 17236072
    const-string v7, "type"

    .line 17236074
    const-string v8, "ai_image"

    .line 17236076
    invoke-virtual {v0, v8, v7}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236079
    const-string v7, "clicked_content"

    .line 17236081
    const-string v8, "ai_image_template"

    .line 17236083
    invoke-virtual {v0, v8, v7}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236086
    const-string v7, "aigc_image_id"

    .line 17236088
    invoke-virtual {v0, p1, v7}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236091
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236094
    move-result-object v7

    .line 17236095
    iget-object v7, v7, Lmt5/a;->a:Lmt5/g;

    .line 17236097
    invoke-interface {v7}, Lmt5/g;->a()Lib6/v;

    .line 17236100
    move-result-object v7

    .line 17236101
    const-string v8, "click_picture_viewer"

    .line 17236103
    invoke-virtual {v7, v0, v8}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 17236106
    invoke-virtual {v1, v3}, Lcb2/a;->a(I)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17236109
    move-result-object v0

    .line 17236110
    if-nez v0, :cond_92

    .line 17236112
    goto/16 :goto_10c

    .line 17236114
    :cond_92
    iget-object v1, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->draftInfoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 17236116
    if-eqz v1, :cond_9a

    .line 17236118
    invoke-static {v1}, Lcom/dragon/community/common/model/a;->b(Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;)Ljava/lang/String;

    .line 17236121
    move-result-object v5

    .line 17236122
    :cond_9a
    invoke-static {v5}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17236125
    move-result v1

    .line 17236126
    if-eqz v1, :cond_b6

    .line 17236128
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236131
    move-result-object p1

    .line 17236132
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17236134
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17236137
    move-result-object p1

    .line 17236138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236141
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17236143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236146
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236149
    goto :goto_10c

    .line 17236150
    :cond_b6
    invoke-static {}, Lcom/dragon/community/saas/utils/z0;->a()Z

    .line 17236153
    move-result v1

    .line 17236154
    if-nez v1, :cond_d9

    .line 17236156
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236159
    move-result-object p1

    .line 17236160
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17236162
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17236165
    move-result-object p1

    .line 17236166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236169
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17236171
    const v0, 0x7f0616a9

    .line 17236174
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236177
    move-result-object v0

    .line 17236178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236181
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236184
    goto :goto_10c

    .line 17236185
    :cond_d9
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236188
    move-result-object v1

    .line 17236189
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17236191
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17236194
    move-result-object v1

    .line 17236195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236198
    invoke-virtual {v4, v2, v6}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17236201
    move-result-object v1

    .line 17236202
    iget-object v3, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->genSameParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;

    .line 17236204
    if-eqz v3, :cond_104

    .line 17236206
    iget-object v4, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;->genSameReportMap:Ljava/util/Map;

    .line 17236208
    if-eqz v4, :cond_f8

    .line 17236210
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17236213
    move-result-object v4

    .line 17236214
    if-nez v4, :cond_fd

    .line 17236216
    :cond_f8
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17236218
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236221
    :cond_fd
    const-string v5, "template_ai_content_id"

    .line 17236223
    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236226
    iput-object v4, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;->genSameReportMap:Ljava/util/Map;

    .line 17236228
    :cond_104
    sget-object v3, Lga2/c;->a:Lga2/c;

    .line 17236230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236233
    invoke-static {v2, v0, p1, v1}, Lga2/c;->d(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Ljava/lang/String;Ljb2/e;)V

    .line 17236236
    :goto_10c
    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lpi6/p;->d:Lcb2/a;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    const-string v2, "ai_image_open_params"

    .line 17170446
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170449
    move-result-object v2

    .line 17170450
    check-cast v2, Ljava/util/ArrayList;

    .line 17170452
    new-instance v3, Ljava/util/ArrayList;

    .line 17170454
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170457
    const/4 v4, 0x0

    .line 17170458
    if-eqz v2, :cond_36

    .line 17170460
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170463
    move-result-object v2

    .line 17170464
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170467
    move-result v5

    .line 17170468
    if-eqz v5, :cond_36

    .line 17170470
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170473
    move-result-object v5

    .line 17170474
    instance-of v6, v5, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17170476
    if-eqz v6, :cond_32

    .line 17170478
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170481
    goto :goto_20

    .line 17170482
    :cond_32
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170485
    goto :goto_20

    .line 17170486
    :cond_36
    iput-object v3, v1, Lcb2/a;->a:Ljava/util/List;

    .line 17170488
    const-string v1, "key_preview_params"

    .line 17170490
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170493
    move-result-object v1

    .line 17170494
    instance-of v2, v1, Ljava/util/ArrayList;

    .line 17170496
    if-eqz v2, :cond_45

    .line 17170498
    check-cast v1, Ljava/util/ArrayList;

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object v1, v4

    .line 17170502
    :goto_46
    iput-object v1, p0, Lpi6/p;->e:Ljava/util/ArrayList;

    .line 17170504
    const-string v1, "key_reader_content_position"

    .line 17170506
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170509
    move-result-object v1

    .line 17170510
    instance-of v2, v1, Ljava/util/ArrayList;

    .line 17170512
    if-eqz v2, :cond_55

    .line 17170514
    check-cast v1, Ljava/util/ArrayList;

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    move-object v1, v4

    .line 17170518
    :goto_56
    iput-object v1, p0, Lpi6/p;->f:Ljava/util/ArrayList;

    .line 17170520
    const-string v1, "show_gen_same_ui"

    .line 17170522
    const/4 v2, 0x1

    .line 17170523
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17170526
    move-result v1

    .line 17170527
    iput-boolean v1, p0, Lpi6/p;->g:Z

    .line 17170529
    const-string v1, "show_preview_bottom_view"

    .line 17170531
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17170534
    move-result v1

    .line 17170535
    iput-boolean v1, p0, Lpi6/p;->h:Z

    .line 17170537
    const-string v1, "preview_bottom_data"

    .line 17170539
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170542
    move-result-object v1

    .line 17170543
    instance-of v2, v1, Lcom/dragon/community/api/model/CSSPreviewBottomData;

    .line 17170545
    if-eqz v2, :cond_76

    .line 17170547
    check-cast v1, Lcom/dragon/community/api/model/CSSPreviewBottomData;

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v1, v4

    .line 17170551
    :goto_77
    iput-object v1, p0, Lpi6/p;->i:Lcom/dragon/community/api/model/CSSPreviewBottomData;

    .line 17170553
    const-string v1, "key_cover_generate_id"

    .line 17170555
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170558
    move-result-object v1

    .line 17170559
    if-nez v1, :cond_83

    .line 17170561
    const-string v1, ""

    .line 17170563
    :cond_83
    iput-object v1, p0, Lpi6/p;->j:Ljava/lang/String;

    .line 17170565
    const-string v1, "key_show_cover_generator"

    .line 17170567
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17170570
    move-result v0

    .line 17170571
    iput-boolean v0, p0, Lpi6/p;->k:Z

    .line 17170573
    const-string v0, "key_extra_images"

    .line 17170575
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17170578
    move-result-object v0

    .line 17170579
    iput-object v0, p0, Lpi6/p;->l:Ljava/util/ArrayList;

    .line 17170581
    const-string v0, "key_paragraph_comment_share_model"

    .line 17170583
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170586
    move-result-object v0

    .line 17170587
    instance-of v1, v0, Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 17170589
    if-eqz v1, :cond_a2

    .line 17170591
    check-cast v0, Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    move-object v0, v4

    .line 17170595
    :goto_a3
    iput-object v0, p0, Lpi6/p;->m:Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 17170597
    const-string v0, "preview_video_relative_image_data"

    .line 17170599
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170602
    move-result-object p1

    .line 17170603
    instance-of v0, p1, Lcom/dragon/community/api/model/CSSPreviewVideoRelativeImageData;

    .line 17170605
    if-eqz v0, :cond_b2

    .line 17170607
    move-object v4, p1

    .line 17170608
    check-cast v4, Lcom/dragon/community/api/model/CSSPreviewVideoRelativeImageData;

    .line 17170610
    :cond_b2
    iput-object v4, p0, Lpi6/p;->n:Lcom/dragon/community/api/model/CSSPreviewVideoRelativeImageData;

    .line 17170612
    return-void
.end method

.method public final d(Landroid/view/View;Z)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    if-eqz p1, :cond_c

    .line 33685507
    if-eqz p2, :cond_6

    .line 33685509
    goto :goto_8

    .line 33685510
    :cond_6
    const/16 v0, 0x8

    .line 33685512
    :goto_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33685515
    const/4 v0, 0x1

    .line 33685516
    :cond_c
    return v0
.end method

.method public final e(ILandroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/pages/preview/ImageData;I)V
    .registers 12

    .prologue
    .line 117833728
    invoke-virtual {p6}, Lcom/dragon/read/pages/preview/ImageData;->getAigcImageId()Ljava/lang/String;

    .line 117833731
    move-result-object v0

    .line 117833732
    const/4 v1, 0x1

    .line 117833733
    const/4 v2, 0x0

    .line 117833734
    if-eqz v0, :cond_11

    .line 117833736
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117833739
    move-result v0

    .line 117833740
    if-nez v0, :cond_f

    .line 117833742
    goto :goto_11

    .line 117833743
    :cond_f
    const/4 v0, 0x0

    .line 117833744
    goto :goto_12

    .line 117833745
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 117833746
    :goto_12
    if-nez v0, :cond_c8

    .line 117833748
    iget-object v0, p0, Lpi6/p;->d:Lcb2/a;

    .line 117833750
    invoke-virtual {p6}, Lcom/dragon/read/pages/preview/ImageData;->getIndex()I

    .line 117833753
    move-result v3

    .line 117833754
    invoke-virtual {v0, v3}, Lcb2/a;->a(I)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 117833757
    move-result-object v0

    .line 117833758
    if-eqz v0, :cond_29

    .line 117833760
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->preloadParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;

    .line 117833762
    if-eqz v0, :cond_29

    .line 117833764
    iget-boolean v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->fromReEdit:Z

    .line 117833766
    if-ne v0, v1, :cond_29

    .line 117833768
    goto :goto_2a

    .line 117833769
    :cond_29
    const/4 v1, 0x0

    .line 117833770
    :goto_2a
    if-nez v1, :cond_2e

    .line 117833772
    goto/16 :goto_c8

    .line 117833774
    :cond_2e
    iget-object v0, p0, Lpi6/p;->e:Ljava/util/ArrayList;

    .line 117833776
    if-eqz v0, :cond_39

    .line 117833778
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 117833781
    move-result-object p1

    .line 117833782
    check-cast p1, Lcom/dragon/community/api/model/CSSPreviewParams;

    .line 117833784
    goto :goto_3a

    .line 117833785
    :cond_39
    const/4 p1, 0x0

    .line 117833786
    :goto_3a
    if-eqz p1, :cond_41

    .line 117833788
    iget-boolean p1, p1, Lcom/dragon/community/api/model/CSSPreviewParams;->aiContentFromPublishDialog:Z

    .line 117833790
    if-nez p1, :cond_41

    .line 117833792
    return-void

    .line 117833793
    :cond_41
    if-nez p2, :cond_44

    .line 117833795
    return-void

    .line 117833796
    :cond_44
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 117833799
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 117833801
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 117833804
    iget-object v0, p0, Lpi6/p;->a:Landroid/content/Context;

    .line 117833806
    const v1, 0x7f0d084a

    .line 117833809
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 117833812
    move-result v0

    .line 117833813
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 117833816
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 117833818
    iget-object v1, p0, Lpi6/p;->a:Landroid/content/Context;

    .line 117833820
    const v3, 0x7f0d083e

    .line 117833823
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 117833826
    move-result v1

    .line 117833827
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 117833829
    invoke-direct {v0, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 117833832
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 117833835
    const/16 v0, 0x16

    .line 117833837
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 117833840
    move-result v0

    .line 117833841
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 117833844
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117833847
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117833850
    move-result-object p1

    .line 117833851
    if-eqz p1, :cond_c0

    .line 117833853
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 117833855
    iput p7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 117833857
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117833860
    new-instance p1, Lpi6/b;

    .line 117833862
    invoke-direct {p1, p0, p6}, Lpi6/b;-><init>(Lpi6/p;Lcom/dragon/read/pages/preview/ImageData;)V

    .line 117833865
    invoke-static {p2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 117833868
    if-eqz p3, :cond_9a

    .line 117833870
    iget-object p1, p0, Lpi6/p;->a:Landroid/content/Context;

    .line 117833872
    const p6, 0x7f061a0c

    .line 117833875
    invoke-virtual {p1, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117833878
    move-result-object p1

    .line 117833879
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117833882
    :cond_9a
    if-eqz p5, :cond_b3

    .line 117833884
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 117833887
    move-result p1

    .line 117833888
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 117833891
    move-result p3

    .line 117833892
    invoke-virtual {p5, v2, v2, p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117833895
    iget-object p1, p0, Lpi6/p;->a:Landroid/content/Context;

    .line 117833897
    const p3, 0x7f0d006c

    .line 117833900
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 117833903
    move-result p1

    .line 117833904
    invoke-static {p5, p1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 117833907
    :cond_b3
    if-eqz p4, :cond_b8

    .line 117833909
    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117833912
    :cond_b8
    iget-object p1, p0, Lpi6/p;->c:Ljava/util/List;

    .line 117833914
    check-cast p1, Ljava/util/ArrayList;

    .line 117833916
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117833919
    return-void

    .line 117833920
    :cond_c0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 117833922
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 117833924
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117833927
    throw p1

    .line 117833928
    :cond_c8
    :goto_c8
    return-void
.end method

.method public final f(ILandroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/widget/TextView;",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117899264
    invoke-static {p2, p4, p5, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899267
    iget-object v0, p0, Lpi6/p;->f:Ljava/util/ArrayList;

    .line 117899269
    const/4 v1, 0x0

    .line 117899270
    if-eqz v0, :cond_f

    .line 117899272
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 117899275
    move-result-object v0

    .line 117899276
    check-cast v0, Lcom/dragon/community/api/model/CSSReaderContentPosition;

    .line 117899278
    goto :goto_10

    .line 117899279
    :cond_f
    move-object v0, v1

    .line 117899280
    :goto_10
    iget-object v2, p0, Lpi6/p;->e:Ljava/util/ArrayList;

    .line 117899282
    if-eqz v2, :cond_1b

    .line 117899284
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 117899287
    move-result-object p1

    .line 117899288
    check-cast p1, Lcom/dragon/community/api/model/CSSPreviewParams;

    .line 117899290
    goto :goto_1c

    .line 117899291
    :cond_1b
    move-object p1, v1

    .line 117899292
    :goto_1c
    const/16 v2, 0x8

    .line 117899294
    if-eqz v0, :cond_ff

    .line 117899296
    const/4 v3, 0x0

    .line 117899297
    if-eqz p3, :cond_3a

    .line 117899299
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 117899302
    move-result v4

    .line 117899303
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 117899306
    move-result v5

    .line 117899307
    invoke-virtual {p3, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117899310
    iget-object v4, p0, Lpi6/p;->a:Landroid/content/Context;

    .line 117899312
    const v5, 0x7f0d006c

    .line 117899315
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 117899318
    move-result v4

    .line 117899319
    invoke-static {p3, v4}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 117899322
    :cond_3a
    const-string v4, ""

    .line 117899324
    if-eqz p1, :cond_a8

    .line 117899326
    iget-boolean v5, p1, Lcom/dragon/community/api/model/CSSPreviewParams;->enableNewUi:Z

    .line 117899328
    if-eqz v5, :cond_a8

    .line 117899330
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 117899332
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 117899335
    iget-object v5, p0, Lpi6/p;->a:Landroid/content/Context;

    .line 117899337
    const v6, 0x7f0d0078

    .line 117899340
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 117899343
    move-result v5

    .line 117899344
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 117899347
    const/4 v5, 0x4

    .line 117899348
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 117899351
    move-result v5

    .line 117899352
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 117899355
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117899358
    if-eqz p3, :cond_63

    .line 117899360
    invoke-virtual {p5, v1, v1, p3, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 117899363
    :cond_63
    iget-object p2, p1, Lcom/dragon/community/api/model/CSSPreviewParams;->sourceTextPrefix:Ljava/lang/String;

    .line 117899365
    iget-object p3, p1, Lcom/dragon/community/api/model/CSSPreviewParams;->sourceTextSuffix:Ljava/lang/String;

    .line 117899367
    invoke-static {p5, p2, p3}, Lvo6/x;->g(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 117899370
    invoke-virtual {p5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117899373
    invoke-virtual {p5}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 117899376
    move-result-object p2

    .line 117899377
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899380
    check-cast p2, Landroid/view/View;

    .line 117899382
    new-instance p3, Lpi6/d;

    .line 117899384
    invoke-direct {p3, p0, v0}, Lpi6/d;-><init>(Lpi6/p;Lcom/dragon/community/api/model/CSSReaderContentPosition;)V

    .line 117899387
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117899390
    sget-object p2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 117899392
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 117899395
    move-result-object p2

    .line 117899396
    sget-object p3, Lcom/dragon/read/reader/newfont/Font;->ZiYuYongLeTi:Lcom/dragon/read/reader/newfont/Font;

    .line 117899398
    iget-object p3, p3, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 117899400
    sget-object p5, Lcom/dragon/read/reader/newfont/FontStyle;->Regular:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 117899402
    invoke-interface {p2, p3, p5}, Lcom/dragon/read/reader/services/g;->b(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;)Landroid/graphics/Typeface;

    .line 117899405
    move-result-object p2

    .line 117899406
    if-nez p2, :cond_92

    .line 117899408
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 117899410
    :cond_92
    invoke-virtual {p6, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 117899413
    iget-object p2, p1, Lcom/dragon/community/api/model/CSSPreviewParams;->relativeTextPrefix:Ljava/lang/String;

    .line 117899415
    iget-object p1, p1, Lcom/dragon/community/api/model/CSSPreviewParams;->relativeTextSuffix:Ljava/lang/String;

    .line 117899417
    invoke-static {p6, p2, p1}, Lvo6/x;->g(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 117899420
    invoke-virtual {p6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117899423
    new-instance p1, Lpi6/e;

    .line 117899425
    invoke-direct {p1, p0, v0}, Lpi6/e;-><init>(Lpi6/p;Lcom/dragon/community/api/model/CSSReaderContentPosition;)V

    .line 117899428
    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117899431
    goto :goto_dc

    .line 117899432
    :cond_a8
    if-eqz p3, :cond_ad

    .line 117899434
    invoke-virtual {p2, v1, v1, p3, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 117899437
    :cond_ad
    new-instance p3, Lpi6/f;

    .line 117899439
    invoke-direct {p3, p0, v0}, Lpi6/f;-><init>(Lpi6/p;Lcom/dragon/community/api/model/CSSReaderContentPosition;)V

    .line 117899442
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117899445
    iget-object p3, p0, Lpi6/p;->a:Landroid/content/Context;

    .line 117899447
    const/high16 v0, 0x41a00000    # 20.0f

    .line 117899449
    invoke-static {p3, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 117899452
    move-result p3

    .line 117899453
    int-to-float p3, p3

    .line 117899454
    iget-object v0, p0, Lpi6/p;->a:Landroid/content/Context;

    .line 117899456
    const v1, 0x7f0d0077

    .line 117899459
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 117899462
    move-result v0

    .line 117899463
    invoke-static {p3, v0}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 117899466
    move-result-object p3

    .line 117899467
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899470
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117899473
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117899476
    if-nez p1, :cond_dc

    .line 117899478
    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117899481
    invoke-virtual {p6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117899484
    :cond_dc
    :goto_dc
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117899487
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117899489
    invoke-interface {p7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899492
    iget-object p1, p0, Lpi6/p;->a:Landroid/content/Context;

    .line 117899494
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 117899497
    move-result-object p1

    .line 117899498
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899501
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 117899503
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117899506
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 117899509
    move-result-object p1

    .line 117899510
    invoke-virtual {p2, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 117899513
    const-string p1, "show_book"

    .line 117899515
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117899518
    goto :goto_10d

    .line 117899519
    :cond_ff
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117899521
    invoke-interface {p7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899524
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117899527
    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117899530
    invoke-virtual {p6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117899533
    :goto_10d
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, ""

    .line 33816582
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816585
    const-string v1, "image"

    .line 33816587
    invoke-static {v0, v1}, Lxf2/d0;->c(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33816590
    move-result-object v0

    .line 33816591
    new-instance v1, Lpi6/m;

    .line 33816593
    invoke-direct {v1, p2, p1}, Lpi6/m;-><init>(Ljava/lang/String;I)V

    .line 33816596
    new-instance p1, Lpi6/n;

    .line 33816598
    invoke-direct {p1, v1}, Lpi6/n;-><init>(Lpi6/m;)V

    .line 33816601
    new-instance p2, Lpi6/o;

    .line 33816603
    invoke-direct {p2}, Lpi6/o;-><init>()V

    .line 33816606
    new-instance v1, Lpi6/c;

    .line 33816608
    invoke-direct {v1, p2}, Lpi6/c;-><init>(Lpi6/o;)V

    .line 33816611
    invoke-virtual {v0, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816614
    return-void
.end method

.method public final getScreenShotShareType()Lcom/dragon/read/base/share2/ScreenShotShareType;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpi6/p;->m:Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    sget-object v0, Lcom/dragon/read/base/share2/ScreenShotShareType;->PARAGRAPH_COMMENT:Lcom/dragon/read/base/share2/ScreenShotShareType;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

.method public final h(I)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lpi6/p;->e:Ljava/util/ArrayList;

    .line 16973826
    if-eqz v0, :cond_f

    .line 16973828
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Lcom/dragon/community/api/model/CSSPreviewParams;

    .line 16973834
    if-eqz p1, :cond_f

    .line 16973836
    iget-boolean p1, p1, Lcom/dragon/community/api/model/CSSPreviewParams;->enableNewUi:Z

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return p1
.end method

.method public final i()Landroid/view/View;
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lpi6/p;->h:Z

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327685
    goto :goto_15

    .line 327686
    :cond_6
    iget-object v0, p0, Lpi6/p;->i:Lcom/dragon/community/api/model/CSSPreviewBottomData;

    .line 327688
    if-eqz v0, :cond_15

    .line 327690
    new-instance v2, Lcom/dragon/read/social/ai/u;

    .line 327692
    iget-object v3, p0, Lpi6/p;->a:Landroid/content/Context;

    .line 327694
    invoke-direct {v2, v3}, Lcom/dragon/read/social/ai/u;-><init>(Landroid/content/Context;)V

    .line 327697
    invoke-virtual {v2, v0}, Lcom/dragon/read/social/ai/u;->Z1(Lcom/dragon/community/api/model/CSSPreviewBottomData;)V

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    :goto_15
    move-object v2, v1

    .line 327702
    :goto_16
    if-eqz v2, :cond_19

    .line 327704
    goto :goto_46

    .line 327705
    :cond_19
    iget-object v0, p0, Lpi6/p;->n:Lcom/dragon/community/api/model/CSSPreviewVideoRelativeImageData;

    .line 327707
    if-eqz v0, :cond_45

    .line 327709
    new-instance v1, Lcom/dragon/read/social/ai/w;

    .line 327711
    iget-object v2, p0, Lpi6/p;->a:Landroid/content/Context;

    .line 327713
    invoke-direct {v1, v2}, Lcom/dragon/read/social/ai/w;-><init>(Landroid/content/Context;)V

    .line 327716
    invoke-virtual {v1}, Lcom/dragon/read/social/ai/w;->getBtnPublish()Landroid/widget/TextView;

    .line 327719
    move-result-object v2

    .line 327720
    iget-object v3, v0, Lcom/dragon/community/api/model/CSSPreviewVideoRelativeImageData;->publishText:Ljava/lang/String;

    .line 327722
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327725
    invoke-virtual {v1}, Lcom/dragon/read/social/ai/w;->getBtnPublish()Landroid/widget/TextView;

    .line 327728
    move-result-object v2

    .line 327729
    new-instance v3, Lpi6/k;

    .line 327731
    invoke-direct {v3, v1, v0}, Lpi6/k;-><init>(Lcom/dragon/read/social/ai/w;Lcom/dragon/community/api/model/CSSPreviewVideoRelativeImageData;)V

    .line 327734
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 327737
    invoke-virtual {v1}, Lcom/dragon/read/social/ai/w;->getSaveBtn()Landroid/widget/TextView;

    .line 327740
    move-result-object v0

    .line 327741
    new-instance v2, Lpi6/l;

    .line 327743
    invoke-direct {v2, p0}, Lpi6/l;-><init>(Lpi6/p;)V

    .line 327746
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 327749
    :cond_45
    move-object v2, v1

    .line 327750
    :goto_46
    return-object v2
.end method

.method public final j(ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/pages/preview/ImageData;IILandroid/widget/TextView;)V
    .registers 13

    .prologue
    .line 151388160
    const/4 v0, 0x0

    .line 151388161
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151388164
    if-nez p2, :cond_7

    .line 151388166
    return-void

    .line 151388167
    :cond_7
    iget-object v1, p0, Lpi6/p;->e:Ljava/util/ArrayList;

    .line 151388169
    const/4 v2, 0x1

    .line 151388170
    if-eqz v1, :cond_1a

    .line 151388172
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 151388175
    move-result-object p1

    .line 151388176
    check-cast p1, Lcom/dragon/community/api/model/CSSPreviewParams;

    .line 151388178
    if-eqz p1, :cond_1a

    .line 151388180
    iget-boolean p1, p1, Lcom/dragon/community/api/model/CSSPreviewParams;->enableNewUi:Z

    .line 151388182
    if-ne p1, v2, :cond_1a

    .line 151388184
    const/4 p1, 0x1

    .line 151388185
    goto :goto_1b

    .line 151388186
    :cond_1a
    const/4 p1, 0x0

    .line 151388187
    :goto_1b
    iget-boolean v1, p0, Lpi6/p;->g:Z

    .line 151388189
    if-eqz v1, :cond_26

    .line 151388191
    invoke-virtual {p0, p6}, Lpi6/p;->a(Lcom/dragon/read/pages/preview/ImageData;)Z

    .line 151388194
    move-result v1

    .line 151388195
    if-eqz v1, :cond_26

    .line 151388197
    goto :goto_27

    .line 151388198
    :cond_26
    const/4 v2, 0x0

    .line 151388199
    :goto_27
    if-eqz v2, :cond_f7

    .line 151388201
    if-eqz p1, :cond_a9

    .line 151388203
    if-nez p3, :cond_2e

    .line 151388205
    return-void

    .line 151388206
    :cond_2e
    if-nez p4, :cond_31

    .line 151388208
    return-void

    .line 151388209
    :cond_31
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 151388212
    if-eqz p5, :cond_4d

    .line 151388214
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 151388217
    move-result p1

    .line 151388218
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 151388221
    move-result p2

    .line 151388222
    invoke-virtual {p5, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 151388225
    iget-object p1, p0, Lpi6/p;->a:Landroid/content/Context;

    .line 151388227
    const p2, 0x7f0d006c

    .line 151388230
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 151388233
    move-result p1

    .line 151388234
    invoke-static {p5, p1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 151388237
    :cond_4d
    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151388240
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 151388242
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 151388245
    iget-object p2, p0, Lpi6/p;->a:Landroid/content/Context;

    .line 151388247
    const p4, 0x7f0d084a

    .line 151388250
    invoke-static {p2, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 151388253
    move-result p2

    .line 151388254
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 151388257
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 151388259
    iget-object p4, p0, Lpi6/p;->a:Landroid/content/Context;

    .line 151388261
    const p5, 0x7f0d083e

    .line 151388264
    invoke-static {p4, p5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 151388267
    move-result p4

    .line 151388268
    sget-object p5, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 151388270
    invoke-direct {p2, p4, p5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 151388273
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 151388276
    const/16 p2, 0x16

    .line 151388278
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 151388281
    move-result p2

    .line 151388282
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 151388285
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151388288
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151388291
    move-result-object p1

    .line 151388292
    if-eqz p1, :cond_a1

    .line 151388294
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 151388296
    if-nez p9, :cond_8d

    .line 151388298
    iput p8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 151388300
    goto :goto_95

    .line 151388301
    :cond_8d
    new-instance p2, Lpi6/g;

    .line 151388303
    invoke-direct {p2, p0, p9, p1, p8}, Lpi6/g;-><init>(Lpi6/p;Landroid/widget/TextView;Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 151388306
    invoke-virtual {p9, p2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 151388309
    :goto_95
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151388312
    new-instance p1, Lpi6/h;

    .line 151388314
    invoke-direct {p1, p0, p6}, Lpi6/h;-><init>(Lpi6/p;Lcom/dragon/read/pages/preview/ImageData;)V

    .line 151388317
    invoke-static {p3, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 151388320
    goto :goto_c4

    .line 151388321
    :cond_a1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 151388323
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 151388325
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151388328
    throw p1

    .line 151388329
    :cond_a9
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151388332
    move-result-object p1

    .line 151388333
    instance-of p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 151388335
    if-eqz p3, :cond_b9

    .line 151388337
    move-object p3, p1

    .line 151388338
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 151388340
    iput p7, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 151388342
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151388345
    :cond_b9
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 151388348
    new-instance p1, Lpi6/i;

    .line 151388350
    invoke-direct {p1, p0, p6}, Lpi6/i;-><init>(Lpi6/p;Lcom/dragon/read/pages/preview/ImageData;)V

    .line 151388353
    invoke-static {p2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 151388356
    :goto_c4
    iget-object p1, p0, Lpi6/p;->d:Lcb2/a;

    .line 151388358
    invoke-virtual {p6}, Lcom/dragon/read/pages/preview/ImageData;->getIndex()I

    .line 151388361
    move-result p2

    .line 151388362
    invoke-virtual {p1, p2}, Lcb2/a;->a(I)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 151388365
    move-result-object p1

    .line 151388366
    if-eqz p1, :cond_fc

    .line 151388368
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->genSameParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;

    .line 151388370
    if-eqz p1, :cond_fc

    .line 151388372
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;->genSameEntranceReportParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams$EntranceReportParams;

    .line 151388374
    if-eqz p1, :cond_fc

    .line 151388376
    new-instance p2, Lhr2/c;

    .line 151388378
    invoke-direct {p2}, Lhr2/c;-><init>()V

    .line 151388381
    iget-object p3, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams$EntranceReportParams;->reportMap:Ljava/util/Map;

    .line 151388383
    invoke-virtual {p2, p3}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 151388386
    sget-object p3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 151388388
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388391
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 151388394
    move-result-object p3

    .line 151388395
    iget-object p3, p3, Lmt5/a;->a:Lmt5/g;

    .line 151388397
    invoke-interface {p3}, Lmt5/g;->a()Lib6/v;

    .line 151388400
    move-result-object p3

    .line 151388401
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams$EntranceReportParams;->showEvent:Ljava/lang/String;

    .line 151388403
    invoke-virtual {p3, p2, p1}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 151388406
    goto :goto_fc

    .line 151388407
    :cond_f7
    const/16 p1, 0x8

    .line 151388409
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 151388412
    :cond_fc
    :goto_fc
    return-void
.end method

.method public final k(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_4

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    goto :goto_6

    .line 16973828
    :cond_4
    const/16 p1, 0x8

    .line 16973830
    :goto_6
    iget-object v0, p0, Lpi6/p;->c:Ljava/util/List;

    .line 16973832
    check-cast v0, Ljava/util/ArrayList;

    .line 16973834
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973837
    move-result-object v0

    .line 16973838
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973841
    move-result v1

    .line 16973842
    if-eqz v1, :cond_1e

    .line 16973844
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973847
    move-result-object v1

    .line 16973848
    check-cast v1, Landroid/view/View;

    .line 16973850
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16973853
    goto :goto_e

    .line 16973854
    :cond_1e
    return-void
.end method

.method public final l(Landroid/widget/TextView;I)V
    .registers 7

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    iget-object v0, p0, Lpi6/p;->l:Ljava/util/ArrayList;

    .line 33882117
    const/4 v1, 0x1

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-eqz v0, :cond_25

    .line 33882121
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882124
    move-result-object p2

    .line 33882125
    check-cast p2, Ljava/lang/String;

    .line 33882127
    if-eqz p2, :cond_25

    .line 33882129
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882132
    move-result v0

    .line 33882133
    xor-int/2addr v0, v1

    .line 33882134
    if-eqz v0, :cond_19

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    move-object p2, v2

    .line 33882138
    :goto_1a
    if-eqz p2, :cond_25

    .line 33882140
    const-class v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 33882142
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882145
    move-result-object p2

    .line 33882146
    move-object v2, p2

    .line 33882147
    check-cast v2, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 33882149
    :cond_25
    iget-boolean p2, p0, Lpi6/p;->k:Z

    .line 33882151
    const/4 v0, 0x0

    .line 33882152
    if-eqz p2, :cond_48

    .line 33882154
    iget-object p2, p0, Lpi6/p;->j:Ljava/lang/String;

    .line 33882156
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882159
    move-result p2

    .line 33882160
    xor-int/2addr p2, v1

    .line 33882161
    if-eqz p2, :cond_48

    .line 33882163
    if-eqz v2, :cond_48

    .line 33882165
    iget-object p2, v2, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->imageSource:Ljava/lang/String;

    .line 33882167
    const-string v3, "ai_cover_generate"

    .line 33882169
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882172
    move-result p2

    .line 33882173
    if-eqz p2, :cond_48

    .line 33882175
    iget-object p2, p0, Lpi6/p;->j:Ljava/lang/String;

    .line 33882177
    invoke-static {p2}, Lcom/dragon/read/kmp/community/template/UtilsKt;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/community/template/model/k;

    .line 33882180
    move-result-object p2

    .line 33882181
    if-eqz p2, :cond_48

    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    const/4 v1, 0x0

    .line 33882185
    :goto_49
    if-eqz v1, :cond_4c

    .line 33882187
    goto :goto_4e

    .line 33882188
    :cond_4c
    const/16 v0, 0x8

    .line 33882190
    :goto_4e
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882193
    if-nez v1, :cond_54

    .line 33882195
    return-void

    .line 33882196
    :cond_54
    new-instance p2, Lpi6/j;

    .line 33882198
    invoke-direct {p2, p1, p0, v2}, Lpi6/j;-><init>(Landroid/widget/TextView;Lpi6/p;Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;)V

    .line 33882201
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882204
    return-void
.end method

.method public final m(Lcom/dragon/community/api/model/CSSReaderContentPosition;)V
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lpi6/p;->a:Landroid/content/Context;

    .line 17104898
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104901
    move-result-object v0

    .line 17104902
    const-string v1, ""

    .line 17104904
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104909
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104912
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104919
    const-string v2, "click_book"

    .line 17104921
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104924
    iget-object v1, p1, Lcom/dragon/community/api/model/CSSReaderContentPosition;->commentPos:Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 17104926
    iget-object v2, p1, Lcom/dragon/community/api/model/CSSReaderContentPosition;->positionInfoV2:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 17104928
    invoke-static {v1, v2}, Lrb6/k0;->a(Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;Lcom/dragon/read/saas/ugc/model/PositionInfoV2;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17104931
    move-result-object v4

    .line 17104932
    new-instance v1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104934
    iget-object v2, p0, Lpi6/p;->a:Landroid/content/Context;

    .line 17104936
    iget-object v3, p1, Lcom/dragon/community/api/model/CSSReaderContentPosition;->bookId:Ljava/lang/String;

    .line 17104938
    const/4 v5, 0x0

    .line 17104939
    invoke-direct {v1, v2, v3, v5, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104942
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104945
    move-result-object v0

    .line 17104946
    iget-object p1, p1, Lcom/dragon/community/api/model/CSSReaderContentPosition;->chapterId:Ljava/lang/String;

    .line 17104948
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104951
    move-result-object v3

    .line 17104952
    const/4 v5, 0x0

    .line 17104953
    const/4 v6, 0x0

    .line 17104954
    const/4 v7, 0x0

    .line 17104955
    const-wide/16 v8, 0x0

    .line 17104957
    const/16 v10, 0x1e

    .line 17104959
    const/4 v11, 0x0

    .line 17104960
    invoke-static/range {v3 .. v11}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTargetParagraph$default(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZZJILjava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104963
    move-result-object p1

    .line 17104964
    const-string v0, "disableJumpClearSameBookReader"

    .line 17104966
    const-string v1, "1"

    .line 17104968
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17104975
    return-void
.end method
