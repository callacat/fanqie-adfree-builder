.class public final Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;
.super Lcom/dragon/read/base/AbsFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment$a;
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public b:Z

.field public c:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

.field public d:Lcom/dragon/read/widget/CommonErrorView;

.field public e:Landroid/widget/RelativeLayout$LayoutParams;

.field public f:Lf00/a;

.field public g:Z

.field public h:Ljava/lang/String;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x922ef

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const-string v1, "GameHomepageFragment"

    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262154
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262156
    const-string v0, ""

    .line 262158
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->h:Ljava/lang/String;

    .line 262160
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 262162
    new-instance v1, Lcom/dragon/read/component/biz/impl/gamecenter/o0;

    .line 262164
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/gamecenter/o0;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;)V

    .line 262167
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262170
    move-result-object v1

    .line 262171
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->i:Lkotlin/Lazy;

    .line 262173
    new-instance v1, Lcom/dragon/read/component/biz/impl/gamecenter/p0;

    .line 262175
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/gamecenter/p0;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;)V

    .line 262178
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262181
    move-result-object v0

    .line 262182
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->j:Lkotlin/Lazy;

    .line 262184
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment$b;

    .line 262186
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;)V

    .line 262189
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->k:Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment$b;

    .line 262191
    return-void
.end method


# virtual methods
.method public final kg()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, "game_center"

    .line 131080
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getRiflePlugin(Ljava/lang/String;)Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

.method public final lg(Z)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    iget-boolean v0, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->b:Z

    .line 17235972
    if-eqz v0, :cond_9

    .line 17235974
    if-nez p1, :cond_9

    .line 17235976
    return-void

    .line 17235977
    :cond_9
    const/4 v0, 0x1

    .line 17235978
    iput-boolean v0, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->b:Z

    .line 17235980
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17235982
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->removeView(Landroid/view/View;)V

    .line 17235985
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->c:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17235987
    const/4 v2, -0x1

    .line 17235988
    if-nez v0, :cond_2f

    .line 17235990
    new-instance v0, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17235992
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17235995
    move-result-object v3

    .line 17235996
    const/4 v4, 0x0

    .line 17235997
    invoke-direct {v0, v3, v4}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17236000
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->c:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17236002
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236004
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17236007
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->e:Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236009
    const/16 v3, 0xd

    .line 17236011
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17236014
    goto :goto_32

    .line 17236015
    :cond_2f
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->removeView(Landroid/view/View;)V

    .line 17236018
    :goto_32
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->c:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17236020
    if-eqz v0, :cond_39

    .line 17236022
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17236025
    :cond_39
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->j:Lkotlin/Lazy;

    .line 17236027
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236030
    move-result-object v0

    .line 17236031
    check-cast v0, Landroid/view/ViewGroup;

    .line 17236033
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->c:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17236035
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->e:Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236037
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236040
    iget-boolean v0, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->g:Z

    .line 17236042
    const-string v3, "cash"

    .line 17236044
    const/4 v4, 0x0

    .line 17236045
    if-eqz v0, :cond_92

    .line 17236047
    :try_start_4f
    sget-object v0, Lcom/bytedance/android/sif/Sif;->b:Lcom/bytedance/android/sif/Sif$a;

    .line 17236049
    new-instance v2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 17236051
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->h:Ljava/lang/String;

    .line 17236053
    new-instance v6, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment$c;

    .line 17236055
    invoke-direct {v6, v1}, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;)V

    .line 17236058
    invoke-direct {v2, v5, v6}, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;-><init>(Ljava/lang/String;Lcom/bytedance/android/sif/container/m;)V

    .line 17236061
    new-instance v5, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment$d;

    .line 17236063
    invoke-direct {v5, v1}, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment$d;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;)V

    .line 17236066
    iput-object v5, v2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->k:Lzz/f;

    .line 17236068
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236071
    invoke-static {v2}, Lcom/bytedance/android/sif/Sif$a;->b(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;

    .line 17236074
    move-result-object v0

    .line 17236075
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->f:Lf00/a;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_6d} :catch_6f

    .line 17236077
    goto/16 :goto_142

    .line 17236079
    :catch_6f
    move-exception v0

    .line 17236080
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->ng()V

    .line 17236083
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236085
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236087
    const-string v6, "sif error: "

    .line 17236089
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236092
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236095
    move-result-object v0

    .line 17236096
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236099
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236102
    move-result-object v0

    .line 17236103
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236105
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236108
    move-result-object v2

    .line 17236109
    invoke-static {v3, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236112
    goto/16 :goto_142

    .line 17236114
    :cond_92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236117
    move-result-wide v5

    .line 17236118
    :try_start_96
    sget-object v0, Lb64/a;->a:Lb64/a;

    .line 17236120
    const-string v7, "start"

    .line 17236122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236125
    const-wide/16 v8, 0x0

    .line 17236127
    invoke-static {v8, v9, v7}, Lb64/a;->b(JLjava/lang/String;)V

    .line 17236130
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->kg()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 17236133
    move-result-object v10

    .line 17236134
    if-eqz v10, :cond_11d

    .line 17236136
    invoke-interface {v10}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->k()Lad4/f;

    .line 17236139
    invoke-interface {v10, v5, v6}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->j(J)V

    .line 17236142
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment$e;

    .line 17236144
    invoke-direct {v0, v1, v5, v6}, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment$e;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;J)V

    .line 17236147
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236150
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->kg()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 17236153
    move-result-object v5

    .line 17236154
    if-eqz v5, :cond_c4

    .line 17236156
    new-instance v6, Lcom/dragon/read/component/biz/impl/gamecenter/q0;

    .line 17236158
    invoke-direct {v6, v1, v0}, Lcom/dragon/read/component/biz/impl/gamecenter/q0;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment$e;)V

    .line 17236161
    invoke-interface {v5, v6}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->g(Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;)V

    .line 17236164
    :cond_c4
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->i:Lkotlin/Lazy;

    .line 17236166
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236169
    move-result-object v0

    .line 17236170
    move-object v11, v0

    .line 17236171
    check-cast v11, Landroid/view/ViewGroup;

    .line 17236173
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236176
    move-result-object v12

    .line 17236177
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 17236179
    invoke-direct {v13, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236182
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->i:Lkotlin/Lazy;

    .line 17236184
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236187
    move-result-object v0

    .line 17236188
    check-cast v0, Landroid/view/ViewGroup;

    .line 17236190
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 17236193
    move-result v14

    .line 17236194
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->i:Lkotlin/Lazy;

    .line 17236196
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236199
    move-result-object v0

    .line 17236200
    check-cast v0, Landroid/view/ViewGroup;

    .line 17236202
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 17236205
    move-result v15

    .line 17236206
    new-instance v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;

    .line 17236208
    invoke-direct {v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;-><init>()V

    .line 17236211
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->h:Ljava/lang/String;

    .line 17236213
    iput-object v2, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->a:Ljava/lang/String;

    .line 17236215
    new-instance v2, Ljava/util/HashMap;

    .line 17236217
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17236220
    iput-object v2, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->b:Ljava/util/Map;

    .line 17236222
    iput-wide v8, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->d:J

    .line 17236224
    const-string v2, "game_center"

    .line 17236226
    iput-object v2, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->q:Ljava/lang/String;

    .line 17236228
    new-instance v2, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;

    .line 17236230
    invoke-direct {v2, v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;-><init>(Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;)V

    .line 17236233
    move-object/from16 v16, v2

    .line 17236235
    invoke-interface/range {v10 .. v16}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->e(Landroid/view/ViewGroup;Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;IILcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;)V

    .line 17236238
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236240
    const-string/jumbo v2, "\u6e38\u620f\u4e2d\u5fc3\u9996\u9875\u5b9e\u65f6\u52a0\u8f7d"

    .line 17236243
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236245
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236248
    move-result-object v0

    .line 17236249
    invoke-static {v3, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236252
    goto :goto_142

    .line 17236253
    :cond_11d
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->ng()V
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_120} :catch_121

    .line 17236256
    goto :goto_142

    .line 17236257
    :catch_121
    move-exception v0

    .line 17236258
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->ng()V

    .line 17236261
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236263
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236265
    const-string v6, "rifle error: "

    .line 17236267
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236270
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236273
    move-result-object v0

    .line 17236274
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236277
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236280
    move-result-object v0

    .line 17236281
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236283
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236286
    move-result-object v2

    .line 17236287
    invoke-static {v3, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236290
    :goto_142
    return-void
.end method

.method public final mg(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->g:Z

    .line 33751044
    if-eqz v0, :cond_e

    .line 33751046
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->f:Lf00/a;

    .line 33751048
    if-eqz v0, :cond_17

    .line 33751050
    invoke-interface {v0, p1, p2}, Lf00/a;->onEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751053
    goto :goto_17

    .line 33751054
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->kg()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 33751057
    move-result-object v0

    .line 33751058
    if-eqz v0, :cond_17

    .line 33751060
    invoke-interface {v0, p1, p2}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751063
    :cond_17
    :goto_17
    return-void
.end method

.method public final ng()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->c:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 327682
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->removeView(Landroid/view/View;)V

    .line 327685
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 327687
    if-nez v0, :cond_38

    .line 327689
    new-instance v0, Lcom/dragon/read/widget/CommonErrorView;

    .line 327691
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327694
    move-result-object v1

    .line 327695
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;-><init>(Landroid/content/Context;)V

    .line 327698
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 327700
    const-string v1, "network_unavailable"

    .line 327702
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 327705
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 327707
    if-eqz v0, :cond_2b

    .line 327709
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 327712
    move-result-object v1

    .line 327713
    const v2, 0x7f060465

    .line 327716
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 327723
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 327725
    if-eqz v0, :cond_3b

    .line 327727
    new-instance v1, Lcom/dragon/read/component/biz/impl/gamecenter/n0;

    .line 327729
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/gamecenter/n0;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;)V

    .line 327732
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327735
    goto :goto_3b

    .line 327736
    :cond_38
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->removeView(Landroid/view/View;)V

    .line 327739
    :cond_3b
    :goto_3b
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 327741
    const/4 v1, -0x1

    .line 327742
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 327745
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 327747
    if-eqz v2, :cond_48

    .line 327749
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 327752
    :cond_48
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->j:Lkotlin/Lazy;

    .line 327754
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327757
    move-result-object v1

    .line 327758
    check-cast v1, Landroid/view/ViewGroup;

    .line 327760
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 327762
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327765
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->k:Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment$b;

    .line 16908293
    const-string v0, "action_hide_loading"

    .line 16908295
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16908298
    move-result-object v0

    .line 16908299
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 16908302
    return-void
.end method

.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50593799
    move-result-object v0

    .line 50593800
    const-string v1, ""

    .line 50593802
    if-eqz v0, :cond_14

    .line 50593804
    const-string v2, "lynx_url"

    .line 50593806
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593809
    move-result-object v0

    .line 50593810
    if-nez v0, :cond_15

    .line 50593812
    :cond_14
    move-object v0, v1

    .line 50593813
    :cond_15
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->h:Ljava/lang/String;

    .line 50593815
    sget-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/l0;->a:Lcom/dragon/read/component/biz/impl/gamecenter/l0;

    .line 50593817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593820
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/gamecenter/l0;->c:Z

    .line 50593822
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->g:Z

    .line 50593824
    const v0, 0x7f051162

    .line 50593827
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593830
    move-result-object p1

    .line 50593831
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593834
    return-object p1
.end method

.method public final onDestroy()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->k:Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment$b;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 262152
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->kg()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_11

    .line 262158
    invoke-interface {v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->h()V

    .line 262161
    :cond_11
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 262166
    move-result-object v0

    .line 262167
    const-string v1, "game_center"

    .line 262169
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->removeRiflePlugin(Ljava/lang/String;)V

    .line 262172
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262174
    const/4 v1, 0x0

    .line 262175
    new-array v1, v1, [Ljava/lang/Object;

    .line 262177
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    const-string v2, "cash"

    .line 262183
    const-string v3, "remove RifleImpl enable"

    .line 262185
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262188
    return-void
.end method

.method public final onInvisible()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    new-array v2, v1, [Ljava/lang/Object;

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262155
    move-result-object v0

    .line 262156
    const-string v3, "cash"

    .line 262158
    const-string v4, "onInvisible"

    .line 262160
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262163
    new-instance v0, Lorg/json/JSONObject;

    .line 262165
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262168
    const-string v2, "status"

    .line 262170
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262173
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    const-string v1, "onCardShowStatus"

    .line 262177
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->mg(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262180
    return-void
.end method

.method public final onStart()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->lg(Z)V

    .line 65540
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStart()V

    .line 65543
    return-void
.end method

.method public final onVisible()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    new-array v1, v1, [Ljava/lang/Object;

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262155
    move-result-object v0

    .line 262156
    const-string v2, "cash"

    .line 262158
    const-string v3, "onVisible"

    .line 262160
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262163
    new-instance v0, Lorg/json/JSONObject;

    .line 262165
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262168
    const-string v1, "status"

    .line 262170
    const/4 v2, 0x1

    .line 262171
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262174
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    const-string v1, "onCardShowStatus"

    .line 262178
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->mg(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262181
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973830
    move-result-object v0

    .line 16973831
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 16973833
    if-eqz v1, :cond_10

    .line 16973835
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973840
    :cond_10
    return-void
.end method
