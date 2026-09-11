.class public final Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment$a;


# instance fields
.field public a:Lcom/bytedance/android/anniex/base/builder/PageBuilder;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/bytedance/salamander/anniex/z0;

.field public e:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

.field public f:Landroid/widget/FrameLayout;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lcom/bytedance/android/anniex/salamander/SLPage;

.field public final j:Lkotlin/Lazy;

.field public final k:Lcom/bytedance/android/anniex/salamander/a;

.field public final l:Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb58

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment$a;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->m:Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "default_bid"

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->b:Ljava/lang/String;

    .line 262150
    .line 262151
    const-string v0, ""

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->h:Ljava/lang/String;

    .line 262154
    .line 262155
    new-instance v0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment$pageDelegate$2;

    .line 262156
    .line 262157
    invoke-direct {v0, p0}, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment$pageDelegate$2;-><init>(Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->j:Lkotlin/Lazy;

    .line 262165
    .line 262166
    sget-object v0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->u:Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup$a;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    new-instance v0, Lcom/bytedance/android/anniex/salamander/a;

    .line 262172
    .line 262173
    invoke-direct {v0}, Lcom/bytedance/android/anniex/salamander/a;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->k:Lcom/bytedance/android/anniex/salamander/a;

    .line 262177
    .line 262178
    new-instance v0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment$b;

    .line 262179
    .line 262180
    invoke-direct {v0, p0}, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment$b;-><init>(Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;)V

    .line 262181
    .line 262182
    .line 262183
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->l:Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment$b;

    .line 262184
    .line 262185
    return-void
.end method


# virtual methods
.method public final fg(Lcom/bytedance/android/anniex/base/builder/PageBuilder;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->a:Lcom/bytedance/android/anniex/base/builder/PageBuilder;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getBid$anniex_release()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->b:Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getBundle$anniex_release()Landroid/os/Bundle;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    const-string v1, "__x_inner_schema"

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->c:Ljava/lang/String;

    .line 17104919
    .line 17104920
    const-string v1, ""

    .line 17104921
    .line 17104922
    if-eqz v0, :cond_23

    .line 17104923
    .line 17104924
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getBundle$anniex_release()Landroid/os/Bundle;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    const-string v2, "bundle_annie_x_flow"

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    iput-boolean v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->g:Z

    .line 17104942
    .line 17104943
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->c:Ljava/lang/String;

    .line 17104944
    .line 17104945
    if-eqz v0, :cond_44

    .line 17104946
    .line 17104947
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getBundle$anniex_release()Landroid/os/Bundle;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContextKt;->getOrCreateAnnieXSessionID(Landroid/net/Uri;Landroid/os/Bundle;)Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->h:Ljava/lang/String;

    .line 17104963
    .line 17104964
    :cond_44
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->j:Lkotlin/Lazy;

    .line 17104965
    .line 17104966
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    check-cast v0, Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;

    .line 17104971
    .line 17104972
    if-eqz v0, :cond_55

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getBundle$anniex_release()Landroid/os/Bundle;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;->onCreate(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->i:Lcom/bytedance/android/anniex/salamander/SLPage;

    .line 50528260
    .line 50528261
    if-nez v0, :cond_d

    .line 50528262
    .line 50528263
    const-string v0, ""

    .line 50528264
    .line 50528265
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50528266
    .line 50528267
    .line 50528268
    const/4 v0, 0x0

    .line 50528269
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528270
    .line 50528271
    .line 50528272
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->j:Lkotlin/Lazy;

    .line 50528273
    .line 50528274
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object v0

    .line 50528278
    check-cast v0, Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;

    .line 50528279
    .line 50528280
    if-eqz v0, :cond_1d

    .line 50528281
    .line 50528282
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;->onActivityResult(IILandroid/content/Intent;)V

    .line 50528283
    .line 50528284
    .line 50528285
    :cond_1d
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->i:Lcom/bytedance/android/anniex/salamander/SLPage;

    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    const-string v2, ""

    .line 17039371
    .line 17039372
    if-nez v0, :cond_12

    .line 17039373
    .line 17039374
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    move-object v0, v1

    .line 17039378
    :cond_12
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->h(Landroid/content/res/Configuration;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->e:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_29

    .line 17039384
    .line 17039385
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->i:Lcom/bytedance/android/anniex/salamander/SLPage;

    .line 17039386
    .line 17039387
    if-nez v3, :cond_21

    .line 17039388
    .line 17039389
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object v1, v3

    .line 17039394
    :goto_22
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->a()Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;->onConfigurationChanged(Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/content/res/Configuration;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object v0

    .line 17235975
    if-eqz v0, :cond_41

    .line 17235976
    .line 17235977
    sget-object v1, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->m:Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment$a;

    .line 17235978
    .line 17235979
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235980
    .line 17235981
    .line 17235982
    :try_start_e
    sget-object v1, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 17235983
    .line 17235984
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/base/BulletSdk;->ensureDefaultBidReady(Landroid/content/Context;)V

    .line 17235985
    .line 17235986
    .line 17235987
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17235988
    .line 17235989
    const-string v3, "AnnieXSLFragment"

    .line 17235990
    .line 17235991
    const-string v4, "AnnieXSLFragment call BulletSdk.ensureDefaultBidReady success"

    .line 17235992
    .line 17235993
    const/4 v5, 0x0

    .line 17235994
    const/4 v6, 0x0

    .line 17235995
    const/16 v7, 0xc

    .line 17235996
    .line 17235997
    const/4 v8, 0x0

    .line 17235998
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_e .. :try_end_21} :catchall_22

    .line 17235999
    .line 17236000
    .line 17236001
    goto :goto_41

    .line 17236002
    :catchall_22
    move-exception v0

    .line 17236003
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236004
    .line 17236005
    const-string v2, "AnnieXSLFragment"

    .line 17236006
    .line 17236007
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236008
    .line 17236009
    const-string v4, "AnnieXSLFragment call BulletSdk.ensureDefaultBidReady failed, message = "

    .line 17236010
    .line 17236011
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v0

    .line 17236018
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v3

    .line 17236025
    const/4 v4, 0x0

    .line 17236026
    const/4 v5, 0x0

    .line 17236027
    const/16 v6, 0xc

    .line 17236028
    .line 17236029
    const/4 v7, 0x0

    .line 17236030
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236031
    .line 17236032
    .line 17236033
    :cond_41
    :goto_41
    const-string v0, ""

    .line 17236034
    .line 17236035
    if-eqz p1, :cond_88

    .line 17236036
    .line 17236037
    const-string v1, "bid"

    .line 17236038
    .line 17236039
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v1

    .line 17236043
    if-nez v1, :cond_50

    .line 17236044
    .line 17236045
    const-string v1, "default_bid"

    .line 17236046
    .line 17236047
    goto :goto_53

    .line 17236048
    :cond_50
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236049
    .line 17236050
    .line 17236051
    :goto_53
    iput-object v1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->b:Ljava/lang/String;

    .line 17236052
    .line 17236053
    const-string v1, "__x_inner_schema"

    .line 17236054
    .line 17236055
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v1

    .line 17236059
    iput-object v1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->c:Ljava/lang/String;

    .line 17236060
    .line 17236061
    if-eqz v1, :cond_66

    .line 17236062
    .line 17236063
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v1

    .line 17236067
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    :cond_66
    const-string v1, "bundle_annie_x_flow"

    .line 17236071
    .line 17236072
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v1

    .line 17236076
    iput-boolean v1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->g:Z

    .line 17236077
    .line 17236078
    new-instance v1, Lcom/bytedance/android/anniex/base/builder/PageBuilder;

    .line 17236079
    .line 17236080
    invoke-direct {v1}, Lcom/bytedance/android/anniex/base/builder/PageBuilder;-><init>()V

    .line 17236081
    .line 17236082
    .line 17236083
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->b:Ljava/lang/String;

    .line 17236084
    .line 17236085
    invoke-virtual {v1, v2}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->setBid$anniex_release(Ljava/lang/String;)V

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v2

    .line 17236092
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {v1, v2}, Lcom/bytedance/android/anniex/base/builder/PageBuilder;->activity(Landroid/app/Activity;)V

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {v1, p1}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->bundle(Landroid/os/Bundle;)V

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {p0, v1}, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->fg(Lcom/bytedance/android/anniex/base/builder/PageBuilder;)V

    .line 17236102
    .line 17236103
    .line 17236104
    :cond_88
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->i:Lcom/bytedance/android/anniex/salamander/SLPage;

    .line 17236105
    .line 17236106
    const/4 v2, 0x0

    .line 17236107
    if-nez v1, :cond_c3

    .line 17236108
    .line 17236109
    new-instance v1, Lcom/bytedance/android/anniex/salamander/SLPage;

    .line 17236110
    .line 17236111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v4

    .line 17236115
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236116
    .line 17236117
    .line 17236118
    iget-object v5, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->b:Ljava/lang/String;

    .line 17236119
    .line 17236120
    iget-object v6, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->h:Ljava/lang/String;

    .line 17236121
    .line 17236122
    iget-object v7, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->c:Ljava/lang/String;

    .line 17236123
    .line 17236124
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236125
    .line 17236126
    .line 17236127
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->a:Lcom/bytedance/android/anniex/base/builder/PageBuilder;

    .line 17236128
    .line 17236129
    if-eqz v3, :cond_a9

    .line 17236130
    .line 17236131
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/base/builder/PageBuilder;->getClientComponent$anniex_release()Lcom/bytedance/ies/bullet/base/core/common/Components;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v3

    .line 17236135
    if-nez v3, :cond_ab

    .line 17236136
    .line 17236137
    :cond_a9
    sget-object v3, Lcom/bytedance/ies/bullet/base/core/common/Components;->Fragment:Lcom/bytedance/ies/bullet/base/core/common/Components;

    .line 17236138
    .line 17236139
    :cond_ab
    move-object v8, v3

    .line 17236140
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->a:Lcom/bytedance/android/anniex/base/builder/PageBuilder;

    .line 17236141
    .line 17236142
    if-eqz v3, :cond_b6

    .line 17236143
    .line 17236144
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getLifecycle$anniex_release()Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v3

    .line 17236148
    move-object v9, v3

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    move-object v9, v2

    .line 17236151
    :goto_b7
    move-object v3, v1

    .line 17236152
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/android/anniex/salamander/SLPage;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/base/core/common/Components;Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;)V

    .line 17236153
    .line 17236154
    .line 17236155
    iput-object v1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->i:Lcom/bytedance/android/anniex/salamander/SLPage;

    .line 17236156
    .line 17236157
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/salamander/SLPage;->n()Lcom/bytedance/salamander/anniex/z0;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v1

    .line 17236161
    iput-object v1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->d:Lcom/bytedance/salamander/anniex/z0;

    .line 17236162
    .line 17236163
    :cond_c3
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->i:Lcom/bytedance/android/anniex/salamander/SLPage;

    .line 17236164
    .line 17236165
    if-nez v1, :cond_cb

    .line 17236166
    .line 17236167
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236168
    .line 17236169
    .line 17236170
    move-object v1, v2

    .line 17236171
    :cond_cb
    new-instance v3, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment$onCreate$3;

    .line 17236172
    .line 17236173
    invoke-direct {v3, p0}, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment$onCreate$3;-><init>(Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;)V

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236177
    .line 17236178
    .line 17236179
    const/4 v4, 0x0

    .line 17236180
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236181
    .line 17236182
    .line 17236183
    iput-object v3, v1, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->o:Lkotlin/jvm/functions/Function1;

    .line 17236184
    .line 17236185
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->i:Lcom/bytedance/android/anniex/salamander/SLPage;

    .line 17236186
    .line 17236187
    if-nez v1, :cond_e1

    .line 17236188
    .line 17236189
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236190
    .line 17236191
    .line 17236192
    move-object v1, v2

    .line 17236193
    :cond_e1
    invoke-virtual {v1, p1}, Lcom/bytedance/android/anniex/salamander/SLPage;->i(Landroid/os/Bundle;)V

    .line 17236194
    .line 17236195
    .line 17236196
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->d:Lcom/bytedance/salamander/anniex/z0;

    .line 17236197
    .line 17236198
    if-nez v1, :cond_ec

    .line 17236199
    .line 17236200
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236201
    .line 17236202
    .line 17236203
    move-object v1, v2

    .line 17236204
    :cond_ec
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->m:Lcom/bytedance/salamander/anniex/u2;

    .line 17236205
    .line 17236206
    if-nez v1, :cond_f4

    .line 17236207
    .line 17236208
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236209
    .line 17236210
    .line 17236211
    move-object v1, v2

    .line 17236212
    :cond_f4
    invoke-virtual {v1}, Lcom/bytedance/salamander/anniex/u2;->update()V

    .line 17236213
    .line 17236214
    .line 17236215
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->e:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    .line 17236216
    .line 17236217
    if-eqz v1, :cond_10b

    .line 17236218
    .line 17236219
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->i:Lcom/bytedance/android/anniex/salamander/SLPage;

    .line 17236220
    .line 17236221
    if-nez v3, :cond_103

    .line 17236222
    .line 17236223
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236224
    .line 17236225
    .line 17236226
    goto :goto_104

    .line 17236227
    :cond_103
    move-object v2, v3

    .line 17236228
    :goto_104
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->a()Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v0

    .line 17236232
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;->onCreate(Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/os/Bundle;)V

    .line 17236233
    .line 17236234
    .line 17236235
    :cond_10b
    sget-object p1, Lcom/bytedance/ies/bullet/core/BulletAbility;->Companion:Lcom/bytedance/ies/bullet/core/BulletAbility$Companion;

    .line 17236236
    .line 17236237
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->k:Lcom/bytedance/android/anniex/salamander/a;

    .line 17236238
    .line 17236239
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/BulletAbility$Companion;->addAppStateChangeListener$anniex_release(Lgr/a;)V

    .line 17236240
    .line 17236241
    .line 17236242
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->e:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    .line 50659333
    .line 50659334
    const/4 v2, 0x0

    .line 50659335
    const-string v3, ""

    .line 50659336
    .line 50659337
    if-eqz v1, :cond_1a

    .line 50659338
    .line 50659339
    iget-object v4, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->i:Lcom/bytedance/android/anniex/salamander/SLPage;

    .line 50659340
    .line 50659341
    if-nez v4, :cond_13

    .line 50659342
    .line 50659343
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659344
    .line 50659345
    .line 50659346
    move-object v4, v2

    .line 50659347
    :cond_13
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->a()Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v4

    .line 50659351
    invoke-virtual {v1, v4, p1, p2, p3}, Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;->onCreateView(Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 50659352
    .line 50659353
    .line 50659354
    :cond_1a
    const p3, 0x7f050115

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659362
    .line 50659363
    .line 50659364
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50659365
    .line 50659366
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->f:Landroid/widget/FrameLayout;

    .line 50659367
    .line 50659368
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->i:Lcom/bytedance/android/anniex/salamander/SLPage;

    .line 50659369
    .line 50659370
    if-nez p1, :cond_30

    .line 50659371
    .line 50659372
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    move-object p1, v2

    .line 50659376
    :cond_30
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->f:Landroid/widget/FrameLayout;

    .line 50659377
    .line 50659378
    if-nez p2, :cond_38

    .line 50659379
    .line 50659380
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659381
    .line 50659382
    .line 50659383
    move-object p2, v2

    .line 50659384
    :cond_38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659391
    .line 50659392
    .line 50659393
    iput-object p2, p1, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->j:Landroid/view/ViewGroup;

    .line 50659394
    .line 50659395
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->f:Landroid/widget/FrameLayout;

    .line 50659396
    .line 50659397
    if-nez p1, :cond_4b

    .line 50659398
    .line 50659399
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659400
    .line 50659401
    .line 50659402
    goto :goto_4c

    .line 50659403
    :cond_4b
    move-object v2, p1

    .line 50659404
    :goto_4c
    return-object v2
.end method

.method public final onDestroy()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->i:Lcom/bytedance/android/anniex/salamander/SLPage;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    const-string v2, ""

    .line 262151
    .line 262152
    if-nez v0, :cond_e

    .line 262153
    .line 262154
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    move-object v0, v1

    .line 262158
    :cond_e
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/salamander/SLPage;->j()V

    .line 262159
    .line 262160
    .line 262161
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletAbility;->Companion:Lcom/bytedance/ies/bullet/core/BulletAbility$Companion;

    .line 262162
    .line 262163
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->k:Lcom/bytedance/android/anniex/salamander/a;

    .line 262164
    .line 262165
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/core/BulletAbility$Companion;->removeAppStateChangeListener$anniex_release(Lgr/a;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->e:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    .line 262169
    .line 262170
    if-eqz v0, :cond_2c

    .line 262171
    .line 262172
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->i:Lcom/bytedance/android/anniex/salamander/SLPage;

    .line 262173
    .line 262174
    if-nez v3, :cond_24

    .line 262175
    .line 262176
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    move-object v1, v3

    .line 262181
    :goto_25
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->a()Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;->onDestroy(Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method

.method public final onDetach()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->i:Lcom/bytedance/android/anniex/salamander/SLPage;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    const-string v2, ""

    .line 262151
    .line 262152
    if-nez v0, :cond_e

    .line 262153
    .line 262154
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    move-object v0, v1

    .line 262158
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->e:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    .line 262162
    .line 262163
    if-eqz v0, :cond_25

    .line 262164
    .line 262165
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->i:Lcom/bytedance/android/anniex/salamander/SLPage;

    .line 262166
    .line 262167
    if-nez v3, :cond_1d

    .line 262168
    .line 262169
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    move-object v1, v3

    .line 262174
    :goto_1e
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->a()Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;->onDetach(Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method

.method public final onPause()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->i:Lcom/bytedance/android/anniex/salamander/SLPage;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    const-string v2, ""

    .line 262151
    .line 262152
    if-nez v0, :cond_e

    .line 262153
    .line 262154
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    move-object v0, v1

    .line 262158
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->d:Lcom/bytedance/salamander/anniex/z0;

    .line 262162
    .line 262163
    if-nez v0, :cond_19

    .line 262164
    .line 262165
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    move-object v0, v1

    .line 262169
    :cond_19
    invoke-virtual {v0}, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->a()Lcom/bytedance/salamander/anniex/t;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0}, Lcom/bytedance/salamander/anniex/t;->a()Lcom/bytedance/salamander/anniex/t3;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-interface {v0}, Lcom/bytedance/salamander/anniex/t3;->e()V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->e:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    .line 262181
    .line 262182
    if-eqz v0, :cond_38

    .line 262183
    .line 262184
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->i:Lcom/bytedance/android/anniex/salamander/SLPage;

    .line 262185
    .line 262186
    if-nez v3, :cond_30

    .line 262187
    .line 262188
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    move-object v1, v3

    .line 262193
    :goto_31
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->a()Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v1

    .line 262197
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;->onPause(Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    return-void
.end method

.method public final onResume()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->i:Lcom/bytedance/android/anniex/salamander/SLPage;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    const-string v2, ""

    .line 262151
    .line 262152
    if-nez v0, :cond_e

    .line 262153
    .line 262154
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    move-object v0, v1

    .line 262158
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->d:Lcom/bytedance/salamander/anniex/z0;

    .line 262162
    .line 262163
    if-nez v0, :cond_19

    .line 262164
    .line 262165
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    move-object v0, v1

    .line 262169
    :cond_19
    invoke-virtual {v0}, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->a()Lcom/bytedance/salamander/anniex/t;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0}, Lcom/bytedance/salamander/anniex/t;->a()Lcom/bytedance/salamander/anniex/t3;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-interface {v0}, Lcom/bytedance/salamander/anniex/t3;->c()V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->e:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    .line 262181
    .line 262182
    if-eqz v0, :cond_38

    .line 262183
    .line 262184
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->i:Lcom/bytedance/android/anniex/salamander/SLPage;

    .line 262185
    .line 262186
    if-nez v3, :cond_30

    .line 262187
    .line 262188
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    move-object v1, v3

    .line 262193
    :goto_31
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->a()Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v1

    .line 262197
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;->onResume(Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v0, "bid"

    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->b:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v0, "__x_inner_schema"

    .line 17039375
    .line 17039376
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->c:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v0, "bundle_on_reload"

    .line 17039382
    .line 17039383
    const/4 v1, 0x1

    .line 17039384
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v0, "bundle_annie_x_flow"

    .line 17039388
    .line 17039389
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->g:Z

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method

.method public final onStart()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->i:Lcom/bytedance/android/anniex/salamander/SLPage;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    const-string v2, ""

    .line 262151
    .line 262152
    if-nez v0, :cond_e

    .line 262153
    .line 262154
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    move-object v0, v1

    .line 262158
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->e:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    .line 262162
    .line 262163
    if-eqz v0, :cond_25

    .line 262164
    .line 262165
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->i:Lcom/bytedance/android/anniex/salamander/SLPage;

    .line 262166
    .line 262167
    if-nez v3, :cond_1d

    .line 262168
    .line 262169
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    move-object v1, v3

    .line 262174
    :goto_1e
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->a()Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;->onStart(Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method

.method public final onStop()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->i:Lcom/bytedance/android/anniex/salamander/SLPage;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    const-string v2, ""

    .line 262151
    .line 262152
    if-nez v0, :cond_e

    .line 262153
    .line 262154
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    move-object v0, v1

    .line 262158
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->e:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    .line 262162
    .line 262163
    if-eqz v0, :cond_25

    .line 262164
    .line 262165
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->i:Lcom/bytedance/android/anniex/salamander/SLPage;

    .line 262166
    .line 262167
    if-nez v3, :cond_1d

    .line 262168
    .line 262169
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    move-object v1, v3

    .line 262174
    :goto_1e
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->a()Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;->onStop(Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->e:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    .line 33947656
    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    const-string v3, ""

    .line 33947659
    .line 33947660
    if-eqz v1, :cond_1d

    .line 33947661
    .line 33947662
    iget-object v4, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->i:Lcom/bytedance/android/anniex/salamander/SLPage;

    .line 33947663
    .line 33947664
    if-nez v4, :cond_16

    .line 33947665
    .line 33947666
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947667
    .line 33947668
    .line 33947669
    move-object v4, v2

    .line 33947670
    :cond_16
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->a()Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v4

    .line 33947674
    invoke-virtual {v1, v4, p1, p2}, Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;->onViewCreated(Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/view/View;Landroid/os/Bundle;)V

    .line 33947675
    .line 33947676
    .line 33947677
    :cond_1d
    if-eqz p2, :cond_29

    .line 33947678
    .line 33947679
    const-string v1, "bundle_on_reload"

    .line 33947680
    .line 33947681
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v1

    .line 33947685
    const/4 v4, 0x1

    .line 33947686
    if-ne v1, v4, :cond_29

    .line 33947687
    .line 33947688
    const/4 v0, 0x1

    .line 33947689
    :cond_29
    if-eqz v0, :cond_4a

    .line 33947690
    .line 33947691
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->d:Lcom/bytedance/salamander/anniex/z0;

    .line 33947692
    .line 33947693
    if-nez v0, :cond_33

    .line 33947694
    .line 33947695
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    move-object v0, v2

    .line 33947699
    :cond_33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947700
    .line 33947701
    .line 33947702
    new-instance v1, Lcom/bytedance/salamander/anniex/q;

    .line 33947703
    .line 33947704
    invoke-direct {v1, v0}, Lcom/bytedance/salamander/anniex/q;-><init>(Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;)V

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {v0}, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->a()Lcom/bytedance/salamander/anniex/t;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v0

    .line 33947711
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/t;->a:Lcom/bytedance/salamander/anniex/t3;

    .line 33947712
    .line 33947713
    if-nez v0, :cond_47

    .line 33947714
    .line 33947715
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947716
    .line 33947717
    .line 33947718
    move-object v0, v2

    .line 33947719
    :cond_47
    invoke-interface {v0, v1}, Lcom/bytedance/salamander/anniex/t3;->b(Lcom/bytedance/salamander/anniex/q;)V

    .line 33947720
    .line 33947721
    .line 33947722
    :cond_4a
    sget-object v0, Lcom/bytedance/salamander/anniex/y0;->a:Lcom/bytedance/salamander/anniex/y0$a;

    .line 33947723
    .line 33947724
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->d:Lcom/bytedance/salamander/anniex/z0;

    .line 33947725
    .line 33947726
    if-nez v1, :cond_54

    .line 33947727
    .line 33947728
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    move-object v1, v2

    .line 33947732
    :cond_54
    iget-object v4, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->f:Landroid/widget/FrameLayout;

    .line 33947733
    .line 33947734
    if-nez v4, :cond_5c

    .line 33947735
    .line 33947736
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    move-object v4, v2

    .line 33947740
    :cond_5c
    sget-object v5, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment$onViewCreated$1;->INSTANCE:Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment$onViewCreated$1;

    .line 33947741
    .line 33947742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-static {v1, v4, v5}, Lcom/bytedance/salamander/anniex/y0$a;->a(Lcom/bytedance/salamander/anniex/z0;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    .line 33947746
    .line 33947747
    .line 33947748
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->i:Lcom/bytedance/android/anniex/salamander/SLPage;

    .line 33947749
    .line 33947750
    if-nez v0, :cond_6c

    .line 33947751
    .line 33947752
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    move-object v0, v2

    .line 33947756
    :cond_6c
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/anniex/salamander/SLPage;->k(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p1

    .line 33947763
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p1

    .line 33947767
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p2

    .line 33947771
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->l:Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment$b;

    .line 33947772
    .line 33947773
    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 33947774
    .line 33947775
    .line 33947776
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->l:Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment$b;

    .line 33947777
    .line 33947778
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->d:Lcom/bytedance/salamander/anniex/z0;

    .line 33947779
    .line 33947780
    if-nez p2, :cond_8a

    .line 33947781
    .line 33947782
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    goto :goto_8b

    .line 33947786
    :cond_8a
    move-object v2, p2

    .line 33947787
    :goto_8b
    invoke-virtual {v2}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->e()Z

    .line 33947788
    .line 33947789
    .line 33947790
    move-result p2

    .line 33947791
    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 33947792
    .line 33947793
    .line 33947794
    return-void
.end method

.method public final setArguments(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLFragment;->i:Lcom/bytedance/android/anniex/salamander/SLPage;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_a

    .line 16973827
    .line 16973828
    const-string v0, ""

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method
