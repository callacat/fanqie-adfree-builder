.class public final synthetic Lw86/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw86/n2;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lw86/n2;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 17235970
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17235972
    sget-object v1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 17235981
    move-result v2

    .line 17235982
    iget-object v3, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235984
    const/4 v4, 0x0

    .line 17235985
    if-eqz v3, :cond_1e

    .line 17235987
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17235990
    move-result-object v3

    .line 17235991
    if-eqz v3, :cond_1e

    .line 17235993
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17235996
    move-result-object v3

    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    move-object v3, v4

    .line 17235999
    :goto_1f
    iget-object v5, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->e:Lw86/b1;

    .line 17236001
    if-eqz v5, :cond_26

    .line 17236003
    invoke-virtual {v5, v3}, Lw86/b1;->c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236006
    :cond_26
    iget-boolean v5, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->x:Z

    .line 17236008
    const/4 v6, 0x1

    .line 17236009
    const-string v7, "default"

    .line 17236011
    if-nez v5, :cond_81

    .line 17236013
    iget-object v5, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->s:Lb96/q0;

    .line 17236015
    if-eqz v5, :cond_39

    .line 17236017
    invoke-virtual {v5, v0}, Lb96/q0;->d(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)I

    .line 17236020
    move-result v5

    .line 17236021
    if-nez v5, :cond_39

    .line 17236023
    const/4 v5, 0x1

    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    const/4 v5, 0x0

    .line 17236026
    :goto_3a
    if-eqz v5, :cond_81

    .line 17236028
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236031
    move-result-object v5

    .line 17236032
    instance-of v5, v5, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;

    .line 17236034
    if-eqz v5, :cond_81

    .line 17236036
    iput-boolean v6, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->x:Z

    .line 17236038
    new-instance v5, Lorg/json/JSONObject;

    .line 17236040
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17236043
    new-instance v8, Lorg/json/JSONObject;

    .line 17236045
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17236048
    new-instance v9, Lorg/json/JSONObject;

    .line 17236050
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 17236053
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236056
    move-result-wide v10

    .line 17236057
    iget-wide v12, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->w:J

    .line 17236059
    sub-long/2addr v10, v12

    .line 17236060
    const-string v12, "ss_short_story_reader_first_enter_time"

    .line 17236062
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236065
    move-result-object v13

    .line 17236066
    invoke-virtual {v5, v12, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236069
    new-array v12, v6, [Ljava/lang/Object;

    .line 17236071
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236074
    move-result-object v10

    .line 17236075
    aput-object v10, v12, v1

    .line 17236077
    const-string v10, "simple reader first enter time: %d"

    .line 17236079
    invoke-static {v7, v10, v12}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236082
    iget-object v10, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236084
    if-eqz v10, :cond_81

    .line 17236086
    invoke-virtual {v10}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 17236089
    move-result-object v10

    .line 17236090
    if-eqz v10, :cond_81

    .line 17236092
    const-string v11, "ss_short_story_reader_first_enter_duration"

    .line 17236094
    invoke-interface {v10, v11, v9, v5, v8}, Lb87/a;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236097
    :cond_81
    sget-object v5, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17236099
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236101
    const-string v9, "SimpleReader-Unlocked, override process mReceiver "

    .line 17236103
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236106
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/TaskEndArgs;->getType()Ln87/h;

    .line 17236109
    move-result-object v9

    .line 17236110
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236113
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236116
    move-result-object v8

    .line 17236117
    new-array v9, v1, [Ljava/lang/Object;

    .line 17236119
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236122
    move-result-object v10

    .line 17236123
    invoke-static {v7, v10, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236126
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/TaskEndArgs;->getType()Ln87/h;

    .line 17236129
    move-result-object p1

    .line 17236130
    instance-of v8, p1, Ln87/b;

    .line 17236132
    if-eqz v8, :cond_113

    .line 17236134
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17236137
    move-result p1

    .line 17236138
    if-eqz p1, :cond_cf

    .line 17236140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236142
    const-string v8, "override process ChapterChange "

    .line 17236144
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236147
    invoke-virtual {v0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 17236150
    move-result-object v8

    .line 17236151
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236157
    move-result-object p1

    .line 17236158
    new-array v8, v1, [Ljava/lang/Object;

    .line 17236160
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236163
    move-result-object v5

    .line 17236164
    invoke-static {v7, v5, p1, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236167
    iget-object p1, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->y:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 17236169
    if-eqz p1, :cond_ea

    .line 17236171
    invoke-virtual {p1}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->qg()V

    .line 17236174
    goto :goto_ea

    .line 17236175
    :cond_cf
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236177
    const-string v8, "override process ChapterChange dismiss  "

    .line 17236179
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236182
    invoke-virtual {v0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 17236185
    move-result-object v8

    .line 17236186
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236192
    move-result-object p1

    .line 17236193
    new-array v8, v1, [Ljava/lang/Object;

    .line 17236195
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236198
    move-result-object v5

    .line 17236199
    invoke-static {v7, v5, p1, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236202
    :cond_ea
    :goto_ea
    iput-object v4, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->y:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 17236204
    if-eqz v3, :cond_f6

    .line 17236206
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17236209
    move-result p1

    .line 17236210
    if-nez p1, :cond_f6

    .line 17236212
    const/4 p1, 0x1

    .line 17236213
    goto :goto_f7

    .line 17236214
    :cond_f6
    const/4 p1, 0x0

    .line 17236215
    :goto_f7
    if-eqz p1, :cond_106

    .line 17236217
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->isSafeVisible()Z

    .line 17236220
    move-result p1

    .line 17236221
    if-eqz p1, :cond_106

    .line 17236223
    iget-object p1, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->n:Lb96/b;

    .line 17236225
    if-eqz p1, :cond_106

    .line 17236227
    invoke-interface {p1, v2, v6}, Lb96/b;->t0(IZ)V

    .line 17236230
    :cond_106
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->xg(Z)V

    .line 17236233
    invoke-virtual {v0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->kg()V

    .line 17236236
    invoke-virtual {v0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->ng()V

    .line 17236239
    invoke-virtual {v0, v6}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->yg(Z)V

    .line 17236242
    goto :goto_168

    .line 17236243
    :cond_113
    instance-of v4, p1, Ln87/s;

    .line 17236245
    if-nez v4, :cond_138

    .line 17236247
    instance-of v4, p1, Ln87/i;

    .line 17236249
    if-eqz v4, :cond_11c

    .line 17236251
    goto :goto_138

    .line 17236252
    :cond_11c
    instance-of p1, p1, Ln87/k;

    .line 17236254
    if-eqz p1, :cond_168

    .line 17236256
    if-eqz v3, :cond_168

    .line 17236258
    iget-object p1, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->e:Lw86/b1;

    .line 17236260
    if-eqz p1, :cond_129

    .line 17236262
    invoke-virtual {p1, v3}, Lw86/b1;->c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236265
    :cond_129
    iget-object p1, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->n:Lb96/b;

    .line 17236267
    if-eqz p1, :cond_168

    .line 17236269
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17236272
    move-result v0

    .line 17236273
    if-nez v0, :cond_134

    .line 17236275
    const/4 v1, 0x1

    .line 17236276
    :cond_134
    invoke-interface {p1, v2, v1}, Lb96/b;->t0(IZ)V

    .line 17236279
    goto :goto_168

    .line 17236280
    :cond_138
    :goto_138
    invoke-virtual {v0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->kg()V

    .line 17236283
    invoke-virtual {v0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->ng()V

    .line 17236286
    invoke-virtual {v0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->lg()F

    .line 17236289
    move-result p1

    .line 17236290
    iget v2, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->l:F

    .line 17236292
    div-float/2addr p1, v2

    .line 17236293
    float-to-int p1, p1

    .line 17236294
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17236297
    move-result p1

    .line 17236298
    iget v2, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->m:F

    .line 17236300
    float-to-int v2, v2

    .line 17236301
    add-int/2addr p1, v2

    .line 17236302
    iget-object v2, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->j:Landroid/view/View;

    .line 17236304
    if-eqz v2, :cond_165

    .line 17236306
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17236309
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236312
    move-result-object v1

    .line 17236313
    const-string v3, ""

    .line 17236315
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236318
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236320
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17236322
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236325
    :cond_165
    invoke-virtual {v0, v6}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->yg(Z)V

    .line 17236328
    :cond_168
    :goto_168
    return-void
.end method
