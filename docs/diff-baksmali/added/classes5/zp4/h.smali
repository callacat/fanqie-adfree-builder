.class public final synthetic Lzp4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lzp4/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lzp4/l;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp4/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lzp4/h;->b:Lzp4/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lzp4/h;->a:Ljava/lang/String;

    .line 17235972
    iget-object v2, v0, Lzp4/h;->b:Lzp4/l;

    .line 17235974
    move-object/from16 v3, p1

    .line 17235976
    check-cast v3, Ljava/util/List;

    .line 17235978
    iget-object v4, v2, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17235980
    const/4 v5, 0x0

    .line 17235981
    if-eqz v4, :cond_12

    .line 17235983
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17235985
    goto :goto_13

    .line 17235986
    :cond_12
    move-object v4, v5

    .line 17235987
    :goto_13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235990
    move-result v1

    .line 17235991
    if-eqz v1, :cond_106

    .line 17235993
    const/4 v1, 0x0

    .line 17235994
    if-eqz v3, :cond_25

    .line 17235996
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17235999
    move-result v4

    .line 17236000
    if-eqz v4, :cond_23

    .line 17236002
    goto :goto_25

    .line 17236003
    :cond_23
    const/4 v4, 0x0

    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    :goto_25
    const/4 v4, 0x1

    .line 17236006
    :goto_26
    if-eqz v4, :cond_2a

    .line 17236008
    goto/16 :goto_106

    .line 17236010
    :cond_2a
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236013
    move-result-object v3

    .line 17236014
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 17236016
    if-eqz v3, :cond_35

    .line 17236018
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->videoData:Ljava/util/List;

    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    move-object v3, v5

    .line 17236022
    :goto_36
    if-eqz v3, :cond_103

    .line 17236024
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236027
    move-result-object v3

    .line 17236028
    :cond_3c
    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236031
    move-result v4

    .line 17236032
    if-eqz v4, :cond_103

    .line 17236034
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236037
    move-result-object v4

    .line 17236038
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236040
    iget-object v6, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17236042
    if-eqz v6, :cond_51

    .line 17236044
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 17236047
    move-result-object v6

    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    move-object v6, v5

    .line 17236050
    :goto_52
    const-string v7, "original_novel"

    .line 17236052
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236055
    move-result v6

    .line 17236056
    if-eqz v6, :cond_3c

    .line 17236058
    iget-object v6, v2, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236060
    if-nez v6, :cond_5f

    .line 17236062
    goto :goto_3c

    .line 17236063
    :cond_5f
    sget-object v7, Lnt4/d0;->a:Lnt4/d0;

    .line 17236065
    iget-object v8, v2, Lcg4/c;->a:Lyf4/b;

    .line 17236067
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236070
    invoke-static {v8, v6}, Lnt4/d0;->a(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/b;)Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17236073
    move-result-object v6

    .line 17236074
    if-eqz v6, :cond_3c

    .line 17236076
    new-instance v7, Lel4/h;

    .line 17236078
    invoke-direct {v7, v6, v4}, Lel4/h;-><init>(Lcom/dragon/read/rpc/model/VideoOriginBook;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17236081
    iput-object v7, v2, Lzp4/l;->o:Lel4/h;

    .line 17236083
    iget-object v4, v2, Lzp4/l;->n:Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;

    .line 17236085
    if-eqz v4, :cond_3c

    .line 17236087
    iget-object v6, v2, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236089
    iget-object v8, v2, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236091
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236094
    iput-object v7, v4, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->h:Lel4/h;

    .line 17236096
    iput-object v6, v4, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236098
    invoke-virtual {v7}, Lel4/b;->a()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17236101
    move-result-object v6

    .line 17236102
    if-eqz v6, :cond_8b

    .line 17236104
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->extra:Ljava/util/Map;

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    move-object v6, v5

    .line 17236108
    :goto_8c
    iget-object v9, v4, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->c:Landroid/widget/TextView;

    .line 17236110
    if-eqz v6, :cond_99

    .line 17236112
    const-string v10, "abstract"

    .line 17236114
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236117
    move-result-object v6

    .line 17236118
    check-cast v6, Ljava/lang/String;

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    move-object v6, v5

    .line 17236122
    :goto_9a
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236125
    sget-object v10, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 17236127
    iget-object v11, v4, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236129
    if-eqz v8, :cond_a9

    .line 17236131
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w()Ljava/lang/String;

    .line 17236134
    move-result-object v6

    .line 17236135
    move-object v12, v6

    .line 17236136
    goto :goto_aa

    .line 17236137
    :cond_a9
    move-object v12, v5

    .line 17236138
    :goto_aa
    const/4 v13, 0x0

    .line 17236139
    const/4 v14, 0x0

    .line 17236140
    const/4 v15, 0x0

    .line 17236141
    const/16 v16, 0x0

    .line 17236143
    const/16 v17, 0x0

    .line 17236145
    const/16 v18, 0x0

    .line 17236147
    const/16 v19, 0x0

    .line 17236149
    const/16 v20, 0x0

    .line 17236151
    const/16 v21, 0x0

    .line 17236153
    const/16 v22, 0x0

    .line 17236155
    const/16 v23, 0x0

    .line 17236157
    const/16 v24, 0x0

    .line 17236159
    const/16 v25, 0x0

    .line 17236161
    const/16 v26, 0x0

    .line 17236163
    const v27, 0xfffc

    .line 17236166
    invoke-static/range {v10 .. v27}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 17236169
    iget-object v6, v7, Lel4/h;->c:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17236171
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17236173
    if-eqz v6, :cond_d9

    .line 17236175
    iget-object v7, v6, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookShortName:Ljava/lang/String;

    .line 17236177
    if-eqz v7, :cond_d9

    .line 17236179
    invoke-static {v7}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17236182
    move-result-object v7

    .line 17236183
    if-nez v7, :cond_df

    .line 17236185
    :cond_d9
    if-eqz v6, :cond_de

    .line 17236187
    iget-object v7, v6, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookName:Ljava/lang/String;

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    move-object v7, v5

    .line 17236191
    :cond_df
    :goto_df
    iget-object v6, v4, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->f:Landroid/widget/TextView;

    .line 17236193
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236195
    const-string v9, "\u539f\u8457\u300a"

    .line 17236197
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236200
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236203
    const/16 v7, 0x300b

    .line 17236205
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236208
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236211
    move-result-object v7

    .line 17236212
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236215
    iget-object v6, v4, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->f:Landroid/widget/TextView;

    .line 17236217
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/inject/view/k6;

    .line 17236219
    invoke-direct {v7, v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/k6;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;)V

    .line 17236222
    invoke-static {v6, v7}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17236225
    goto/16 :goto_3c

    .line 17236227
    :cond_103
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236229
    goto :goto_108

    .line 17236230
    :cond_106
    :goto_106
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236232
    :goto_108
    return-object v1
.end method
