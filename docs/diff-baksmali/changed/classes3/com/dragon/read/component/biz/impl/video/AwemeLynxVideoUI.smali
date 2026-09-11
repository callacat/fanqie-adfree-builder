## classes3/com/dragon/read/component/biz/impl/video/AwemeLynxVideoUI.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16973831
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973833
    const-string v0, "AwemeLynxVideoUI"

    .line 16973835
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973840
    const-string p1, ""

    .line 16973842
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->b:Ljava/lang/String;

    .line 16973844
    const-string v0, "contain"

    .line 16973846
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->f:Ljava/lang/String;

    .line 16973848
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->g:Ljava/lang/String;

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973832
    .line 16973833
    const-string v0, "AwemeLynxVideoUI"

    .line 16973834
    .line 16973835
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973839
    .line 16973840
    const-string p1, ""

    .line 16973841
    .line 16973842
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->b:Ljava/lang/String;

    .line 16973843
    .line 16973844
    const-string v0, "contain"

    .line 16973845
    .line 16973846
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->f:Ljava/lang/String;

    .line 16973847
    .line 16973848
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->g:Ljava/lang/String;

    .line 16973849
    .line 16973850
    return-void
.end method


.method public final afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
[MOD-CHANGED]
.method public final afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 26

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    invoke-super/range {p0 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 17235975
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->h:Z

    .line 17235977
    const/4 v3, 0x0

    .line 17235978
    const-string v4, "cash"

    .line 17235980
    const/4 v5, 0x0

    .line 17235981
    if-eqz v2, :cond_c8

    .line 17235983
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235985
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235987
    const-string v6, "video src changed, src:"

    .line 17235989
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235992
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->b:Ljava/lang/String;

    .line 17235994
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235997
    const/16 v6, 0x7d

    .line 17235999
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236002
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236005
    move-result-object v2

    .line 17236006
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236008
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236011
    move-result-object v1

    .line 17236012
    invoke-static {v4, v1, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236015
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17236017
    check-cast v1, Ldc4/b;

    .line 17236019
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->g:Ljava/lang/String;

    .line 17236021
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->f:Ljava/lang/String;

    .line 17236023
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236026
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236029
    if-eqz v8, :cond_48

    .line 17236031
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236034
    move-result v4

    .line 17236035
    if-nez v4, :cond_46

    .line 17236037
    goto :goto_48

    .line 17236038
    :cond_46
    const/4 v4, 0x0

    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    :goto_48
    const/4 v4, 0x1

    .line 17236041
    :goto_49
    if-eqz v4, :cond_5b

    .line 17236043
    iget-object v2, v1, Ldc4/b;->b:Lcom/bytedance/adapterclass/RemoteImageView;

    .line 17236045
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    .line 17236048
    move-result v2

    .line 17236049
    const/16 v4, 0x8

    .line 17236051
    if-eq v2, v4, :cond_ac

    .line 17236053
    iget-object v1, v1, Ldc4/b;->b:Lcom/bytedance/adapterclass/RemoteImageView;

    .line 17236055
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236058
    goto :goto_ac

    .line 17236059
    :cond_5b
    iget-object v4, v1, Ldc4/b;->b:Lcom/bytedance/adapterclass/RemoteImageView;

    .line 17236061
    invoke-virtual {v4}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17236064
    move-result-object v4

    .line 17236065
    check-cast v4, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17236067
    if-eqz v4, :cond_80

    .line 17236069
    const-string v6, "contain"

    .line 17236071
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236074
    move-result v6

    .line 17236075
    if-eqz v6, :cond_70

    .line 17236077
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236079
    goto :goto_7d

    .line 17236080
    :cond_70
    const-string v6, "cover"

    .line 17236082
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236085
    move-result v2

    .line 17236086
    if-eqz v2, :cond_7b

    .line 17236088
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236090
    goto :goto_7d

    .line 17236091
    :cond_7b
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236093
    :goto_7d
    invoke-virtual {v4, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17236096
    :cond_80
    sget-object v6, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 17236098
    iget-object v7, v1, Ldc4/b;->b:Lcom/bytedance/adapterclass/RemoteImageView;

    .line 17236100
    const/4 v9, 0x0

    .line 17236101
    const/4 v10, 0x0

    .line 17236102
    const/4 v11, 0x0

    .line 17236103
    const/4 v12, 0x0

    .line 17236104
    const/4 v13, 0x0

    .line 17236105
    const/4 v14, 0x0

    .line 17236106
    const/4 v15, 0x0

    .line 17236107
    const/16 v16, 0x0

    .line 17236109
    const/16 v17, 0x0

    .line 17236111
    const/16 v18, 0x0

    .line 17236113
    const/16 v19, 0x0

    .line 17236115
    const/16 v20, 0x0

    .line 17236117
    const/16 v21, 0x0

    .line 17236119
    const/16 v22, 0x0

    .line 17236121
    const v23, 0xfffc

    .line 17236124
    invoke-static/range {v6 .. v23}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 17236127
    iget-object v2, v1, Ldc4/b;->b:Lcom/bytedance/adapterclass/RemoteImageView;

    .line 17236129
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    .line 17236132
    move-result v2

    .line 17236133
    if-eqz v2, :cond_ac

    .line 17236135
    iget-object v1, v1, Ldc4/b;->b:Lcom/bytedance/adapterclass/RemoteImageView;

    .line 17236137
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236140
    :cond_ac
    :goto_ac
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17236142
    check-cast v1, Ldc4/b;

    .line 17236144
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->c:Z

    .line 17236146
    invoke-virtual {v1, v2}, Ldc4/b;->setMuted(Z)V

    .line 17236149
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17236151
    check-cast v1, Ldc4/b;

    .line 17236153
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->e:Z

    .line 17236155
    invoke-virtual {v1, v2}, Ldc4/b;->setLoop(Z)V

    .line 17236158
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->d:Z

    .line 17236160
    if-eqz v1, :cond_c5

    .line 17236162
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->handlePlay(Lcom/lynx/react/bridge/Callback;)V

    .line 17236165
    :cond_c5
    iput-boolean v5, v0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->h:Z

    .line 17236167
    goto :goto_109

    .line 17236168
    :cond_c8
    if-eqz v1, :cond_d2

    .line 17236170
    iget-object v1, v1, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 17236172
    if-eqz v1, :cond_d2

    .line 17236174
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 17236177
    move-result-object v3

    .line 17236178
    :cond_d2
    :goto_d2
    if-eqz v3, :cond_109

    .line 17236180
    invoke-interface {v3}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 17236183
    move-result v1

    .line 17236184
    if-eqz v1, :cond_109

    .line 17236186
    invoke-interface {v3}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 17236189
    move-result-object v1

    .line 17236190
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236192
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236194
    const-string v7, "update video props, key:"

    .line 17236196
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236199
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236202
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236205
    move-result-object v6

    .line 17236206
    new-array v7, v5, [Ljava/lang/Object;

    .line 17236208
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236211
    move-result-object v2

    .line 17236212
    invoke-static {v4, v2, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236215
    const-string v2, "muted"

    .line 17236217
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236220
    move-result v1

    .line 17236221
    if-eqz v1, :cond_d2

    .line 17236223
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17236225
    check-cast v1, Ldc4/b;

    .line 17236227
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->c:Z

    .line 17236229
    invoke-virtual {v1, v2}, Ldc4/b;->setMuted(Z)V

    .line 17236232
    goto :goto_d2

    .line 17236233
    :cond_109
    :goto_109
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 26

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    invoke-super/range {p0 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 17235973
    .line 17235974
    .line 17235975
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->h:Z

    .line 17235976
    .line 17235977
    const/4 v3, 0x0

    .line 17235978
    const-string v4, "cash"

    .line 17235979
    .line 17235980
    const/4 v5, 0x0

    .line 17235981
    if-eqz v2, :cond_c8

    .line 17235982
    .line 17235983
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235984
    .line 17235985
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235986
    .line 17235987
    const-string v6, "video src changed, src:"

    .line 17235988
    .line 17235989
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235990
    .line 17235991
    .line 17235992
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->b:Ljava/lang/String;

    .line 17235993
    .line 17235994
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235995
    .line 17235996
    .line 17235997
    const/16 v6, 0x7d

    .line 17235998
    .line 17235999
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v2

    .line 17236006
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236007
    .line 17236008
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v1

    .line 17236012
    invoke-static {v4, v1, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236013
    .line 17236014
    .line 17236015
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17236016
    .line 17236017
    check-cast v1, Ldc4/b;

    .line 17236018
    .line 17236019
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->g:Ljava/lang/String;

    .line 17236020
    .line 17236021
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->f:Ljava/lang/String;

    .line 17236022
    .line 17236023
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236027
    .line 17236028
    .line 17236029
    if-eqz v8, :cond_48

    .line 17236030
    .line 17236031
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v4

    .line 17236035
    if-nez v4, :cond_46

    .line 17236036
    .line 17236037
    goto :goto_48

    .line 17236038
    :cond_46
    const/4 v4, 0x0

    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    :goto_48
    const/4 v4, 0x1

    .line 17236041
    :goto_49
    if-eqz v4, :cond_5b

    .line 17236042
    .line 17236043
    iget-object v2, v1, Ldc4/b;->b:Lcom/bytedance/adapterclass/RemoteImageView;

    .line 17236044
    .line 17236045
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v2

    .line 17236049
    const/16 v4, 0x8

    .line 17236050
    .line 17236051
    if-eq v2, v4, :cond_ac

    .line 17236052
    .line 17236053
    iget-object v1, v1, Ldc4/b;->b:Lcom/bytedance/adapterclass/RemoteImageView;

    .line 17236054
    .line 17236055
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236056
    .line 17236057
    .line 17236058
    goto :goto_ac

    .line 17236059
    :cond_5b
    iget-object v4, v1, Ldc4/b;->b:Lcom/bytedance/adapterclass/RemoteImageView;

    .line 17236060
    .line 17236061
    invoke-virtual {v4}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v4

    .line 17236065
    check-cast v4, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17236066
    .line 17236067
    if-eqz v4, :cond_80

    .line 17236068
    .line 17236069
    const-string v6, "contain"

    .line 17236070
    .line 17236071
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v6

    .line 17236075
    if-eqz v6, :cond_70

    .line 17236076
    .line 17236077
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236078
    .line 17236079
    goto :goto_7d

    .line 17236080
    :cond_70
    const-string v6, "cover"

    .line 17236081
    .line 17236082
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v2

    .line 17236086
    if-eqz v2, :cond_7b

    .line 17236087
    .line 17236088
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236089
    .line 17236090
    goto :goto_7d

    .line 17236091
    :cond_7b
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236092
    .line 17236093
    :goto_7d
    invoke-virtual {v4, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17236094
    .line 17236095
    .line 17236096
    :cond_80
    sget-object v6, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 17236097
    .line 17236098
    iget-object v7, v1, Ldc4/b;->b:Lcom/bytedance/adapterclass/RemoteImageView;

    .line 17236099
    .line 17236100
    const/4 v9, 0x0

    .line 17236101
    const/4 v10, 0x0

    .line 17236102
    const/4 v11, 0x0

    .line 17236103
    const/4 v12, 0x0

    .line 17236104
    const/4 v13, 0x0

    .line 17236105
    const/4 v14, 0x0

    .line 17236106
    const/4 v15, 0x0

    .line 17236107
    const/16 v16, 0x0

    .line 17236108
    .line 17236109
    const/16 v17, 0x0

    .line 17236110
    .line 17236111
    const/16 v18, 0x0

    .line 17236112
    .line 17236113
    const/16 v19, 0x0

    .line 17236114
    .line 17236115
    const/16 v20, 0x0

    .line 17236116
    .line 17236117
    const/16 v21, 0x0

    .line 17236118
    .line 17236119
    const/16 v22, 0x0

    .line 17236120
    .line 17236121
    const v23, 0xfffc

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-static/range {v6 .. v23}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 17236125
    .line 17236126
    .line 17236127
    iget-object v2, v1, Ldc4/b;->b:Lcom/bytedance/adapterclass/RemoteImageView;

    .line 17236128
    .line 17236129
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v2

    .line 17236133
    if-eqz v2, :cond_ac

    .line 17236134
    .line 17236135
    iget-object v1, v1, Ldc4/b;->b:Lcom/bytedance/adapterclass/RemoteImageView;

    .line 17236136
    .line 17236137
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236138
    .line 17236139
    .line 17236140
    :cond_ac
    :goto_ac
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17236141
    .line 17236142
    check-cast v1, Ldc4/b;

    .line 17236143
    .line 17236144
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->c:Z

    .line 17236145
    .line 17236146
    invoke-virtual {v1, v2}, Ldc4/b;->setMuted(Z)V

    .line 17236147
    .line 17236148
    .line 17236149
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17236150
    .line 17236151
    check-cast v1, Ldc4/b;

    .line 17236152
    .line 17236153
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->e:Z

    .line 17236154
    .line 17236155
    invoke-virtual {v1, v2}, Ldc4/b;->setLoop(Z)V

    .line 17236156
    .line 17236157
    .line 17236158
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->d:Z

    .line 17236159
    .line 17236160
    if-eqz v1, :cond_c5

    .line 17236161
    .line 17236162
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->handlePlay(Lcom/lynx/react/bridge/Callback;)V

    .line 17236163
    .line 17236164
    .line 17236165
    :cond_c5
    iput-boolean v5, v0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->h:Z

    .line 17236166
    .line 17236167
    goto :goto_109

    .line 17236168
    :cond_c8
    if-eqz v1, :cond_d2

    .line 17236169
    .line 17236170
    iget-object v1, v1, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 17236171
    .line 17236172
    if-eqz v1, :cond_d2

    .line 17236173
    .line 17236174
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v3

    .line 17236178
    :cond_d2
    :goto_d2
    if-eqz v3, :cond_109

    .line 17236179
    .line 17236180
    invoke-interface {v3}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v1

    .line 17236184
    if-eqz v1, :cond_109

    .line 17236185
    .line 17236186
    invoke-interface {v3}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v1

    .line 17236190
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236191
    .line 17236192
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236193
    .line 17236194
    const-string v7, "update video props, key:"

    .line 17236195
    .line 17236196
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v6

    .line 17236206
    new-array v7, v5, [Ljava/lang/Object;

    .line 17236207
    .line 17236208
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v2

    .line 17236212
    invoke-static {v4, v2, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236213
    .line 17236214
    .line 17236215
    const-string v2, "muted"

    .line 17236216
    .line 17236217
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v1

    .line 17236221
    if-eqz v1, :cond_d2

    .line 17236222
    .line 17236223
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17236224
    .line 17236225
    check-cast v1, Ldc4/b;

    .line 17236226
    .line 17236227
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->c:Z

    .line 17236228
    .line 17236229
    invoke-virtual {v1, v2}, Ldc4/b;->setMuted(Z)V

    .line 17236230
    .line 17236231
    .line 17236232
    goto :goto_d2

    .line 17236233
    :cond_109
    :goto_109
    return-void
.end method


.method public final createView(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ldc4/b;

    .line 16908294
    invoke-direct {v0, p0, p1}, Ldc4/b;-><init>(Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;Landroid/content/Context;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Ldc4/b;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Ldc4/b;-><init>(Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final destroy()V
[MOD-CHANGED]
.method public final destroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    .line 262147
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262149
    check-cast v0, Ldc4/b;

    .line 262151
    iget-object v0, v0, Ldc4/b;->a:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 262153
    if-eqz v0, :cond_e

    .line 262155
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->release()V

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262160
    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 262163
    move-result-object v0

    .line 262164
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262166
    if-eqz v1, :cond_1b

    .line 262168
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    if-eqz v0, :cond_27

    .line 262174
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_27

    .line 262180
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262148
    .line 262149
    check-cast v0, Ldc4/b;

    .line 262150
    .line 262151
    iget-object v0, v0, Ldc4/b;->a:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 262152
    .line 262153
    if-eqz v0, :cond_e

    .line 262154
    .line 262155
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->release()V

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262165
    .line 262166
    if-eqz v1, :cond_1b

    .line 262167
    .line 262168
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    if-eqz v0, :cond_27

    .line 262173
    .line 262174
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_27

    .line 262179
    .line 262180
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


.method public final getDuration(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final getDuration(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33751045
    check-cast p1, Ldc4/b;

    .line 33751047
    invoke-virtual {p1}, Ldc4/b;->getDuration()I

    .line 33751050
    move-result p1

    .line 33751051
    const/4 v0, 0x2

    .line 33751052
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751054
    const/4 v1, 0x0

    .line 33751055
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751058
    move-result-object v2

    .line 33751059
    aput-object v2, v0, v1

    .line 33751061
    const/4 v1, 0x1

    .line 33751062
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751065
    move-result-object p1

    .line 33751066
    aput-object p1, v0, v1

    .line 33751068
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final getDuration(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33751044
    .line 33751045
    check-cast p1, Ldc4/b;

    .line 33751046
    .line 33751047
    invoke-virtual {p1}, Ldc4/b;->getDuration()I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p1

    .line 33751051
    const/4 v0, 0x2

    .line 33751052
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751053
    .line 33751054
    const/4 v1, 0x0

    .line 33751055
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v2

    .line 33751059
    aput-object v2, v0, v1

    .line 33751060
    .line 33751061
    const/4 v1, 0x1

    .line 33751062
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    aput-object p1, v0, v1

    .line 33751067
    .line 33751068
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public final handlePlay(Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final handlePlay(Lcom/lynx/react/bridge/Callback;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104898
    check-cast v0, Ldc4/b;

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->b:Ljava/lang/String;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104909
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104912
    move-result-wide v3

    .line 17104913
    iget-wide v5, v0, Ldc4/b;->f:J

    .line 17104915
    sub-long v5, v3, v5

    .line 17104917
    const-wide/16 v7, 0x1f4

    .line 17104919
    const/4 v9, 0x2

    .line 17104920
    cmp-long v10, v5, v7

    .line 17104922
    if-gez v10, :cond_28

    .line 17104924
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104926
    const-string v1, "\u77ed\u65f6\u95f4\u91cd\u590d\u8c03\u7528play\uff0c\u4e0d\u6267\u884c"

    .line 17104928
    const-string v3, "cash"

    .line 17104930
    const-string v4, "AwemeLynxVideoView"

    .line 17104932
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    goto :goto_40

    .line 17104936
    :cond_28
    iput-wide v3, v0, Ldc4/b;->f:J

    .line 17104938
    iget-boolean v3, v0, Ldc4/b;->d:Z

    .line 17104940
    if-eqz v3, :cond_36

    .line 17104942
    iget-object v1, v0, Ldc4/b;->a:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 17104944
    if-eqz v1, :cond_3e

    .line 17104946
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->resume()V

    .line 17104949
    goto :goto_3e

    .line 17104950
    :cond_36
    iget-object v3, v0, Ldc4/b;->a:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 17104952
    if-eqz v3, :cond_3e

    .line 17104954
    const/4 v4, 0x0

    .line 17104955
    invoke-static {v3, v1, v4, v9, v4}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard$DefaultImpls;->play$default(Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104958
    :cond_3e
    :goto_3e
    iput-boolean v2, v0, Ldc4/b;->d:Z

    .line 17104960
    :goto_40
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104962
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17104965
    if-eqz p1, :cond_55

    .line 17104967
    new-array v1, v9, [Ljava/lang/Object;

    .line 17104969
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104972
    move-result-object v3

    .line 17104973
    aput-object v3, v1, v2

    .line 17104975
    const/4 v2, 0x1

    .line 17104976
    aput-object v0, v1, v2

    .line 17104978
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17104981
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final handlePlay(Lcom/lynx/react/bridge/Callback;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104897
    .line 17104898
    check-cast v0, Ldc4/b;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->b:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-wide v3

    .line 17104913
    iget-wide v5, v0, Ldc4/b;->f:J

    .line 17104914
    .line 17104915
    sub-long v5, v3, v5

    .line 17104916
    .line 17104917
    const-wide/16 v7, 0x1f4

    .line 17104918
    .line 17104919
    const/4 v9, 0x2

    .line 17104920
    cmp-long v10, v5, v7

    .line 17104921
    .line 17104922
    if-gez v10, :cond_28

    .line 17104923
    .line 17104924
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104925
    .line 17104926
    const-string v1, "\u77ed\u65f6\u95f4\u91cd\u590d\u8c03\u7528play\uff0c\u4e0d\u6267\u884c"

    .line 17104927
    .line 17104928
    const-string v3, "cash"

    .line 17104929
    .line 17104930
    const-string v4, "AwemeLynxVideoView"

    .line 17104931
    .line 17104932
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_40

    .line 17104936
    :cond_28
    iput-wide v3, v0, Ldc4/b;->f:J

    .line 17104937
    .line 17104938
    iget-boolean v3, v0, Ldc4/b;->d:Z

    .line 17104939
    .line 17104940
    if-eqz v3, :cond_36

    .line 17104941
    .line 17104942
    iget-object v1, v0, Ldc4/b;->a:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 17104943
    .line 17104944
    if-eqz v1, :cond_3e

    .line 17104945
    .line 17104946
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->resume()V

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_3e

    .line 17104950
    :cond_36
    iget-object v3, v0, Ldc4/b;->a:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 17104951
    .line 17104952
    if-eqz v3, :cond_3e

    .line 17104953
    .line 17104954
    const/4 v4, 0x0

    .line 17104955
    invoke-static {v3, v1, v4, v9, v4}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard$DefaultImpls;->play$default(Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    :goto_3e
    iput-boolean v2, v0, Ldc4/b;->d:Z

    .line 17104959
    .line 17104960
    :goto_40
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104961
    .line 17104962
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17104963
    .line 17104964
    .line 17104965
    if-eqz p1, :cond_55

    .line 17104966
    .line 17104967
    new-array v1, v9, [Ljava/lang/Object;

    .line 17104968
    .line 17104969
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v3

    .line 17104973
    aput-object v3, v1, v2

    .line 17104974
    .line 17104975
    const/4 v2, 0x1

    .line 17104976
    aput-object v0, v1, v2

    .line 17104977
    .line 17104978
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    return-void
.end method


.method public final initialize()V
[MOD-CHANGED]
.method public final initialize()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->initialize()V

    .line 196611
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 196613
    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 196616
    move-result-object v0

    .line 196617
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 196619
    if-eqz v1, :cond_10

    .line 196621
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    if-eqz v0, :cond_1c

    .line 196627
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196630
    move-result-object v0

    .line 196631
    if-eqz v0, :cond_1c

    .line 196633
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final initialize()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->initialize()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 196618
    .line 196619
    if-eqz v1, :cond_10

    .line 196620
    .line 196621
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    if-eqz v0, :cond_1c

    .line 196626
    .line 196627
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    if-eqz v0, :cond_1c

    .line 196632
    .line 196633
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public final onBorderRadiusUpdated(I)V
[MOD-CHANGED]
.method public final onBorderRadiusUpdated(I)V
    .registers 12

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onBorderRadiusUpdated(I)V

    .line 17170435
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170437
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170440
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 17170443
    move-result-object v0

    .line 17170444
    if-eqz v0, :cond_9c

    .line 17170446
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getBorderRadius()Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 17170449
    move-result-object v0

    .line 17170450
    if-eqz v0, :cond_9c

    .line 17170452
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170454
    check-cast v1, Ldc4/b;

    .line 17170456
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17170459
    move-result v1

    .line 17170460
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170462
    check-cast v2, Ldc4/b;

    .line 17170464
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 17170467
    move-result v2

    .line 17170468
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170470
    check-cast v3, Ldc4/b;

    .line 17170472
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17170475
    move-result v3

    .line 17170476
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170478
    check-cast v4, Ldc4/b;

    .line 17170480
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17170483
    move-result v4

    .line 17170484
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170486
    check-cast v5, Ldc4/b;

    .line 17170488
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170491
    move-result v5

    .line 17170492
    add-int/2addr v5, v1

    .line 17170493
    add-int/2addr v5, v2

    .line 17170494
    int-to-float v5, v5

    .line 17170495
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170497
    check-cast v6, Ldc4/b;

    .line 17170499
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170502
    move-result v6

    .line 17170503
    add-int/2addr v6, v3

    .line 17170504
    add-int/2addr v6, v4

    .line 17170505
    int-to-float v6, v6

    .line 17170506
    invoke-virtual {v0, v5, v6}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->updateSize(FF)Z

    .line 17170509
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->getArray()[F

    .line 17170512
    move-result-object v0

    .line 17170513
    const/4 v5, 0x0

    .line 17170514
    if-eqz v0, :cond_9a

    .line 17170516
    array-length v6, v0

    .line 17170517
    const/4 v7, 0x1

    .line 17170518
    const/4 v8, 0x0

    .line 17170519
    const/16 v9, 0x8

    .line 17170521
    if-ne v6, v9, :cond_5d

    .line 17170523
    const/4 v6, 0x1

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v6, 0x0

    .line 17170526
    :goto_5e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170529
    move-result-object v6

    .line 17170530
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170533
    move-result v6

    .line 17170534
    if-eqz v6, :cond_69

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v0, v5

    .line 17170538
    :goto_6a
    if-eqz v0, :cond_9a

    .line 17170540
    new-array v5, v9, [F

    .line 17170542
    int-to-float v1, v1

    .line 17170543
    aput v1, v5, v8

    .line 17170545
    int-to-float v3, v3

    .line 17170546
    aput v3, v5, v7

    .line 17170548
    int-to-float v2, v2

    .line 17170549
    const/4 v6, 0x2

    .line 17170550
    aput v2, v5, v6

    .line 17170552
    const/4 v6, 0x3

    .line 17170553
    aput v3, v5, v6

    .line 17170555
    const/4 v3, 0x4

    .line 17170556
    aput v2, v5, v3

    .line 17170558
    int-to-float v2, v4

    .line 17170559
    const/4 v3, 0x5

    .line 17170560
    aput v2, v5, v3

    .line 17170562
    const/4 v3, 0x6

    .line 17170563
    aput v1, v5, v3

    .line 17170565
    const/4 v1, 0x7

    .line 17170566
    aput v2, v5, v1

    .line 17170568
    :goto_88
    if-ge v8, v9, :cond_99

    .line 17170570
    aget v1, v0, v8

    .line 17170572
    aget v2, v5, v8

    .line 17170574
    sub-float/2addr v1, v2

    .line 17170575
    const/4 v2, 0x0

    .line 17170576
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 17170579
    move-result v1

    .line 17170580
    aput v1, v0, v8

    .line 17170582
    add-int/lit8 v8, v8, 0x1

    .line 17170584
    goto :goto_88

    .line 17170585
    :cond_99
    move-object v5, v0

    .line 17170586
    :cond_9a
    iput-object v5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170588
    :cond_9c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170590
    check-cast v0, Ldc4/b;

    .line 17170592
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170594
    check-cast p1, [F

    .line 17170596
    invoke-virtual {v0, p1}, Ldc4/b;->setBorderRadius([F)V

    .line 17170599
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBorderRadiusUpdated(I)V
    .registers 12

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onBorderRadiusUpdated(I)V

    .line 17170433
    .line 17170434
    .line 17170435
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170436
    .line 17170437
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    if-eqz v0, :cond_9c

    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getBorderRadius()Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    if-eqz v0, :cond_9c

    .line 17170451
    .line 17170452
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170453
    .line 17170454
    check-cast v1, Ldc4/b;

    .line 17170455
    .line 17170456
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170461
    .line 17170462
    check-cast v2, Ldc4/b;

    .line 17170463
    .line 17170464
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v2

    .line 17170468
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170469
    .line 17170470
    check-cast v3, Ldc4/b;

    .line 17170471
    .line 17170472
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v3

    .line 17170476
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170477
    .line 17170478
    check-cast v4, Ldc4/b;

    .line 17170479
    .line 17170480
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v4

    .line 17170484
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170485
    .line 17170486
    check-cast v5, Ldc4/b;

    .line 17170487
    .line 17170488
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v5

    .line 17170492
    add-int/2addr v5, v1

    .line 17170493
    add-int/2addr v5, v2

    .line 17170494
    int-to-float v5, v5

    .line 17170495
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170496
    .line 17170497
    check-cast v6, Ldc4/b;

    .line 17170498
    .line 17170499
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v6

    .line 17170503
    add-int/2addr v6, v3

    .line 17170504
    add-int/2addr v6, v4

    .line 17170505
    int-to-float v6, v6

    .line 17170506
    invoke-virtual {v0, v5, v6}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->updateSize(FF)Z

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->getArray()[F

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    const/4 v5, 0x0

    .line 17170514
    if-eqz v0, :cond_9a

    .line 17170515
    .line 17170516
    array-length v6, v0

    .line 17170517
    const/4 v7, 0x1

    .line 17170518
    const/4 v8, 0x0

    .line 17170519
    const/16 v9, 0x8

    .line 17170520
    .line 17170521
    if-ne v6, v9, :cond_5d

    .line 17170522
    .line 17170523
    const/4 v6, 0x1

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v6, 0x0

    .line 17170526
    :goto_5e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v6

    .line 17170530
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v6

    .line 17170534
    if-eqz v6, :cond_69

    .line 17170535
    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v0, v5

    .line 17170538
    :goto_6a
    if-eqz v0, :cond_9a

    .line 17170539
    .line 17170540
    new-array v5, v9, [F

    .line 17170541
    .line 17170542
    int-to-float v1, v1

    .line 17170543
    aput v1, v5, v8

    .line 17170544
    .line 17170545
    int-to-float v3, v3

    .line 17170546
    aput v3, v5, v7

    .line 17170547
    .line 17170548
    int-to-float v2, v2

    .line 17170549
    const/4 v6, 0x2

    .line 17170550
    aput v2, v5, v6

    .line 17170551
    .line 17170552
    const/4 v6, 0x3

    .line 17170553
    aput v3, v5, v6

    .line 17170554
    .line 17170555
    const/4 v3, 0x4

    .line 17170556
    aput v2, v5, v3

    .line 17170557
    .line 17170558
    int-to-float v2, v4

    .line 17170559
    const/4 v3, 0x5

    .line 17170560
    aput v2, v5, v3

    .line 17170561
    .line 17170562
    const/4 v3, 0x6

    .line 17170563
    aput v1, v5, v3

    .line 17170564
    .line 17170565
    const/4 v1, 0x7

    .line 17170566
    aput v2, v5, v1

    .line 17170567
    .line 17170568
    :goto_88
    if-ge v8, v9, :cond_99

    .line 17170569
    .line 17170570
    aget v1, v0, v8

    .line 17170571
    .line 17170572
    aget v2, v5, v8

    .line 17170573
    .line 17170574
    sub-float/2addr v1, v2

    .line 17170575
    const/4 v2, 0x0

    .line 17170576
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v1

    .line 17170580
    aput v1, v0, v8

    .line 17170581
    .line 17170582
    add-int/lit8 v8, v8, 0x1

    .line 17170583
    .line 17170584
    goto :goto_88

    .line 17170585
    :cond_99
    move-object v5, v0

    .line 17170586
    :cond_9a
    iput-object v5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170587
    .line 17170588
    :cond_9c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170589
    .line 17170590
    check-cast v0, Ldc4/b;

    .line 17170591
    .line 17170592
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170593
    .line 17170594
    check-cast p1, [F

    .line 17170595
    .line 17170596
    invoke-virtual {v0, p1}, Ldc4/b;->setBorderRadius([F)V

    .line 17170597
    .line 17170598
    .line 17170599
    return-void
.end method


.method public final pause(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final pause(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33816581
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33816584
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816586
    check-cast v0, Ldc4/b;

    .line 33816588
    const/4 v1, 0x1

    .line 33816589
    iput-boolean v1, v0, Ldc4/b;->d:Z

    .line 33816591
    iget-object v0, v0, Ldc4/b;->a:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 33816593
    if-eqz v0, :cond_16

    .line 33816595
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->pause()V

    .line 33816598
    :cond_16
    if-eqz p2, :cond_27

    .line 33816600
    const/4 v0, 0x2

    .line 33816601
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816603
    const/4 v2, 0x0

    .line 33816604
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816607
    move-result-object v3

    .line 33816608
    aput-object v3, v0, v2

    .line 33816610
    aput-object p1, v0, v1

    .line 33816612
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816615
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final pause(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33816580
    .line 33816581
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816585
    .line 33816586
    check-cast v0, Ldc4/b;

    .line 33816587
    .line 33816588
    const/4 v1, 0x1

    .line 33816589
    iput-boolean v1, v0, Ldc4/b;->d:Z

    .line 33816590
    .line 33816591
    iget-object v0, v0, Ldc4/b;->a:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 33816592
    .line 33816593
    if-eqz v0, :cond_16

    .line 33816594
    .line 33816595
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->pause()V

    .line 33816596
    .line 33816597
    .line 33816598
    :cond_16
    if-eqz p2, :cond_27

    .line 33816599
    .line 33816600
    const/4 v0, 0x2

    .line 33816601
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816602
    .line 33816603
    const/4 v2, 0x0

    .line 33816604
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v3

    .line 33816608
    aput-object v3, v0, v2

    .line 33816609
    .line 33816610
    aput-object p1, v0, v1

    .line 33816611
    .line 33816612
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    return-void
.end method


.method public final play(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final play(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816583
    const-string v1, "play video, src:"

    .line 33816585
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->b:Ljava/lang/String;

    .line 33816590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    const/16 v1, 0x7d

    .line 33816595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object v0

    .line 33816602
    const/4 v1, 0x0

    .line 33816603
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816605
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816608
    move-result-object p1

    .line 33816609
    const-string v2, "cash"

    .line 33816611
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816614
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->handlePlay(Lcom/lynx/react/bridge/Callback;)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public final play(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816580
    .line 33816581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    const-string v1, "play video, src:"

    .line 33816584
    .line 33816585
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->b:Ljava/lang/String;

    .line 33816589
    .line 33816590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    const/16 v1, 0x7d

    .line 33816594
    .line 33816595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    const/4 v1, 0x0

    .line 33816603
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816604
    .line 33816605
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    const-string v2, "cash"

    .line 33816610
    .line 33816611
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->handlePlay(Lcom/lynx/react/bridge/Callback;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


.method public final seek(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final seek(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const-string v0, "position"

    .line 33816581
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;)J

    .line 33816584
    const-string v0, "play"

    .line 33816586
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 33816589
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33816591
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33816594
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816596
    check-cast v0, Ldc4/b;

    .line 33816598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    if-eqz p2, :cond_2b

    .line 33816603
    const/4 v0, 0x2

    .line 33816604
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816606
    const/4 v1, 0x0

    .line 33816607
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816610
    move-result-object v2

    .line 33816611
    aput-object v2, v0, v1

    .line 33816613
    const/4 v1, 0x1

    .line 33816614
    aput-object p1, v0, v1

    .line 33816616
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816619
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final seek(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const-string v0, "position"

    .line 33816580
    .line 33816581
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;)J

    .line 33816582
    .line 33816583
    .line 33816584
    const-string v0, "play"

    .line 33816585
    .line 33816586
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33816590
    .line 33816591
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33816592
    .line 33816593
    .line 33816594
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816595
    .line 33816596
    check-cast v0, Ldc4/b;

    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    .line 33816600
    .line 33816601
    if-eqz p2, :cond_2b

    .line 33816602
    .line 33816603
    const/4 v0, 0x2

    .line 33816604
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816605
    .line 33816606
    const/4 v1, 0x0

    .line 33816607
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v2

    .line 33816611
    aput-object v2, v0, v1

    .line 33816612
    .line 33816613
    const/4 v1, 0x1

    .line 33816614
    aput-object p1, v0, v1

    .line 33816615
    .line 33816616
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    return-void
.end method


.method public final sendEvent(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816582
    move-result-object v0

    .line 33816583
    if-eqz v0, :cond_3d

    .line 33816585
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33816588
    move-result-object v0

    .line 33816589
    if-eqz v0, :cond_3d

    .line 33816591
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 33816593
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33816596
    move-result v2

    .line 33816597
    invoke-direct {v1, v2, p1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 33816600
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816607
    move-result-object p1

    .line 33816608
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816611
    move-result p2

    .line 33816612
    if-eqz p2, :cond_3a

    .line 33816614
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816617
    move-result-object p2

    .line 33816618
    check-cast p2, Ljava/util/Map$Entry;

    .line 33816620
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816623
    move-result-object v2

    .line 33816624
    check-cast v2, Ljava/lang/String;

    .line 33816626
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816629
    move-result-object p2

    .line 33816630
    invoke-virtual {v1, v2, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816633
    goto :goto_20

    .line 33816634
    :cond_3a
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33816637
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    if-eqz v0, :cond_3d

    .line 33816584
    .line 33816585
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    if-eqz v0, :cond_3d

    .line 33816590
    .line 33816591
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 33816592
    .line 33816593
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v2

    .line 33816597
    invoke-direct {v1, v2, p1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p2

    .line 33816612
    if-eqz p2, :cond_3a

    .line 33816613
    .line 33816614
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p2

    .line 33816618
    check-cast p2, Ljava/util/Map$Entry;

    .line 33816619
    .line 33816620
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v2

    .line 33816624
    check-cast v2, Ljava/lang/String;

    .line 33816625
    .line 33816626
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p2

    .line 33816630
    invoke-virtual {v1, v2, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816631
    .line 33816632
    .line 33816633
    goto :goto_20

    .line 33816634
    :cond_3a
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33816635
    .line 33816636
    .line 33816637
    :cond_3d
    return-void
.end method


.method public final setAutoPlay(Z)V
[MOD-CHANGED]
.method public final setAutoPlay(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "autoplay"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->d:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAutoPlay(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "autoplay"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->d:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLoop(Z)V
[MOD-CHANGED]
.method public final setLoop(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "loop"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->e:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoop(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "loop"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->e:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMuted(Z)V
[MOD-CHANGED]
.method public final setMuted(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "muted"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->c:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMuted(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "muted"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->c:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setObjectFit(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setObjectFit(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "objectfit"
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->f:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setObjectFit(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "objectfit"
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->f:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPoster(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPoster(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "poster"
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->g:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPoster(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "poster"
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->g:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSrc(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSrc(Ljava/lang/String;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const-string v1, "cash"

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz p1, :cond_3f

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->b:Ljava/lang/String;

    .line 17104904
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104907
    move-result v3

    .line 17104908
    xor-int/2addr v0, v3

    .line 17104909
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->h:Z

    .line 17104911
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->b:Ljava/lang/String;

    .line 17104913
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104915
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104917
    const-string v3, "set Src: "

    .line 17104919
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    move-result-object v3

    .line 17104923
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104925
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->h:Z

    .line 17104934
    if-eqz v0, :cond_5f

    .line 17104936
    sget-object v0, Lcom/dragon/read/util/t6;->a:Lcom/dragon/read/util/t6;

    .line 17104938
    const v1, 0x7f080077

    .line 17104941
    invoke-static {v0, v1}, Lcom/dragon/read/util/t6;->a(Lcom/dragon/read/util/t6;I)Z

    .line 17104944
    move-result v0

    .line 17104945
    if-eqz v0, :cond_5f

    .line 17104947
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemevideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->preloadVideo(Ljava/lang/String;)V

    .line 17104958
    goto :goto_5f

    .line 17104959
    :cond_3f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104961
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104966
    move-result-object p1

    .line 17104967
    const-string v4, "src is null"

    .line 17104969
    invoke-static {v1, p1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    new-array p1, v0, [Lkotlin/Pair;

    .line 17104974
    const-string v0, "msg"

    .line 17104976
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104979
    move-result-object v0

    .line 17104980
    aput-object v0, p1, v2

    .line 17104982
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17104985
    move-result-object p1

    .line 17104986
    const-string v0, "error"

    .line 17104988
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104991
    :cond_5f
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSrc(Ljava/lang/String;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const-string v1, "cash"

    .line 17104898
    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz p1, :cond_3f

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->b:Ljava/lang/String;

    .line 17104903
    .line 17104904
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v3

    .line 17104908
    xor-int/2addr v0, v3

    .line 17104909
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->h:Z

    .line 17104910
    .line 17104911
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->b:Ljava/lang/String;

    .line 17104912
    .line 17104913
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104914
    .line 17104915
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    const-string v3, "set Src: "

    .line 17104918
    .line 17104919
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->h:Z

    .line 17104933
    .line 17104934
    if-eqz v0, :cond_5f

    .line 17104935
    .line 17104936
    sget-object v0, Lcom/dragon/read/util/t6;->a:Lcom/dragon/read/util/t6;

    .line 17104937
    .line 17104938
    const v1, 0x7f080077

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v0, v1}, Lcom/dragon/read/util/t6;->a(Lcom/dragon/read/util/t6;I)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    if-eqz v0, :cond_5f

    .line 17104946
    .line 17104947
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemevideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->preloadVideo(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_5f

    .line 17104959
    :cond_3f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104960
    .line 17104961
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    const-string v4, "src is null"

    .line 17104968
    .line 17104969
    invoke-static {v1, p1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    new-array p1, v0, [Lkotlin/Pair;

    .line 17104973
    .line 17104974
    const-string v0, "msg"

    .line 17104975
    .line 17104976
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    aput-object v0, p1, v2

    .line 17104981
    .line 17104982
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    const-string v0, "error"

    .line 17104987
    .line 17104988
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/video/AwemeLynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    :goto_5f
    return-void
.end method


.method public final stop(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final stop(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33816581
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33816584
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816586
    check-cast v0, Ldc4/b;

    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    iput-boolean v1, v0, Ldc4/b;->d:Z

    .line 33816591
    iget-object v2, v0, Ldc4/b;->a:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 33816593
    if-eqz v2, :cond_16

    .line 33816595
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->pause()V

    .line 33816598
    :cond_16
    iget-object v2, v0, Ldc4/b;->b:Lcom/bytedance/adapterclass/RemoteImageView;

    .line 33816600
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    .line 33816603
    move-result v2

    .line 33816604
    if-eqz v2, :cond_23

    .line 33816606
    iget-object v0, v0, Ldc4/b;->b:Lcom/bytedance/adapterclass/RemoteImageView;

    .line 33816608
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33816611
    :cond_23
    if-eqz p2, :cond_34

    .line 33816613
    const/4 v0, 0x2

    .line 33816614
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816616
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816619
    move-result-object v2

    .line 33816620
    aput-object v2, v0, v1

    .line 33816622
    const/4 v1, 0x1

    .line 33816623
    aput-object p1, v0, v1

    .line 33816625
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816628
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33816580
    .line 33816581
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816585
    .line 33816586
    check-cast v0, Ldc4/b;

    .line 33816587
    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    iput-boolean v1, v0, Ldc4/b;->d:Z

    .line 33816590
    .line 33816591
    iget-object v2, v0, Ldc4/b;->a:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 33816592
    .line 33816593
    if-eqz v2, :cond_16

    .line 33816594
    .line 33816595
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->pause()V

    .line 33816596
    .line 33816597
    .line 33816598
    :cond_16
    iget-object v2, v0, Ldc4/b;->b:Lcom/bytedance/adapterclass/RemoteImageView;

    .line 33816599
    .line 33816600
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v2

    .line 33816604
    if-eqz v2, :cond_23

    .line 33816605
    .line 33816606
    iget-object v0, v0, Ldc4/b;->b:Lcom/bytedance/adapterclass/RemoteImageView;

    .line 33816607
    .line 33816608
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    if-eqz p2, :cond_34

    .line 33816612
    .line 33816613
    const/4 v0, 0x2

    .line 33816614
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816615
    .line 33816616
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v2

    .line 33816620
    aput-object v2, v0, v1

    .line 33816621
    .line 33816622
    const/4 v1, 0x1

    .line 33816623
    aput-object p1, v0, v1

    .line 33816624
    .line 33816625
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    return-void
.end method


