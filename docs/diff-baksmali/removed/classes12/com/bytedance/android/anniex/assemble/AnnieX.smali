.class public final Lcom/bytedance/android/anniex/assemble/AnnieX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

.field private static final lockObj:Ljava/lang/Object;

.field private static final lynxViewGroupMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/group/ILynxViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static recentScreenShotUrl:Ljava/lang/String;

.field private static redirectProcessor:Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7eaab

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/anniex/assemble/AnnieX;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 262156
    .line 262157
    new-instance v0, Ljava/lang/Object;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/android/anniex/assemble/AnnieX;->lockObj:Ljava/lang/Object;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const-string v1, ""

    .line 262174
    .line 262175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/bytedance/android/anniex/assemble/AnnieX;->lynxViewGroupMap:Ljava/util/Map;

    .line 262179
    .line 262180
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic dispatchFlow$default(Lcom/bytedance/android/anniex/assemble/AnnieX;Landroid/app/Application;Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/android/anniex/lite/flow/base/FlowDispatchConfig;ILjava/lang/Object;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p5, p5, 0x8

    .line 117571585
    .line 117571586
    if-eqz p5, :cond_5

    .line 117571587
    .line 117571588
    const/4 p4, 0x0

    .line 117571589
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/assemble/AnnieX;->dispatchFlow(Landroid/app/Application;Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/android/anniex/lite/flow/base/FlowDispatchConfig;)Ljava/lang/String;

    .line 117571590
    .line 117571591
    .line 117571592
    move-result-object p0

    .line 117571593
    return-object p0
.end method

.method public static final isDebug()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getApplicationDepend()Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;->isDebug()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public static synthetic open$default(Lcom/bytedance/android/anniex/assemble/AnnieX;Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_6

    .line 100794371
    .line 100794372
    sget-object p3, Lcom/bytedance/android/anniex/assemble/AnnieX$open$1;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX$open$1;

    .line 100794373
    .line 100794374
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/assemble/AnnieX;->open(Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)Z

    .line 100794375
    .line 100794376
    .line 100794377
    move-result p0

    .line 100794378
    return p0
.end method

.method public static synthetic removeContainerById$default(Lcom/bytedance/android/anniex/assemble/AnnieX;Ljava/lang/String;ZILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x1

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/assemble/AnnieX;->removeContainerById(Ljava/lang/String;Z)Z

    .line 84017158
    .line 84017159
    .line 84017160
    move-result p0

    .line 84017161
    return p0
.end method

.method public static final shouldEnableLynxDevtool()Ljava/lang/Boolean;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getApplicationDepend()Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;->shouldEnableLynxDevtool()Ljava/lang/Boolean;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


# virtual methods
.method public final closeContainerById(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v1, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;

    .line 16908293
    .line 16908294
    const/4 v2, 0x2

    .line 16908295
    const/4 v3, 0x0

    .line 16908296
    invoke-static {v1, p1, v0, v2, v3}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->closeContainerById$default(Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public final createDialogHolder(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/anniex/base/container/holder/IDialogHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/anniex/base/builder/PopupBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/android/anniex/base/container/holder/IDialogHolder;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Lcom/bytedance/android/anniex/base/builder/PopupBuilder;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Lcom/bytedance/android/anniex/base/builder/PopupBuilder;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getBundle$anniex_release()Landroid/os/Bundle;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v2, "bundle_annie_x_salamander"

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    if-eqz p1, :cond_1e

    .line 17039383
    .line 17039384
    new-instance p1, Lcom/bytedance/android/anniex/container/holder/d;

    .line 17039385
    .line 17039386
    invoke-direct {p1, v1}, Lcom/bytedance/android/anniex/container/holder/d;-><init>(Lcom/bytedance/android/anniex/base/builder/PopupBuilder;)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_23

    .line 17039390
    :cond_1e
    new-instance p1, Lcom/bytedance/android/anniex/container/holder/b;

    .line 17039391
    .line 17039392
    invoke-direct {p1, v1}, Lcom/bytedance/android/anniex/container/holder/b;-><init>(Lcom/bytedance/android/anniex/base/builder/PopupBuilder;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    return-object p1
.end method

.method public final createFragmentHolder(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/anniex/base/container/holder/IFragmentHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/anniex/base/builder/PageBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/android/anniex/base/container/holder/IFragmentHolder;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Lcom/bytedance/android/anniex/base/builder/PageBuilder;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Lcom/bytedance/android/anniex/base/builder/PageBuilder;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getBundle$anniex_release()Landroid/os/Bundle;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v2, "bundle_annie_x_salamander"

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    if-eqz p1, :cond_1e

    .line 17039383
    .line 17039384
    new-instance p1, Lcom/bytedance/android/anniex/container/holder/AnnieXSLFragmentHolder;

    .line 17039385
    .line 17039386
    invoke-direct {p1, v1}, Lcom/bytedance/android/anniex/container/holder/AnnieXSLFragmentHolder;-><init>(Lcom/bytedance/android/anniex/base/builder/PageBuilder;)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_23

    .line 17039390
    :cond_1e
    new-instance p1, Lcom/bytedance/android/anniex/container/holder/c;

    .line 17039391
    .line 17039392
    invoke-direct {p1, v1}, Lcom/bytedance/android/anniex/container/holder/c;-><init>(Lcom/bytedance/android/anniex/base/builder/PageBuilder;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    return-object p1
.end method

.method public final createFullScreenFragmentHolder(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/anniex/base/container/holder/IDialogFragmentHolder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/anniex/base/builder/LitePageBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/android/anniex/base/container/holder/IDialogFragmentHolder;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/android/anniex/base/builder/LitePageBuilder;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/bytedance/android/anniex/base/builder/LitePageBuilder;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance p1, Lcom/bytedance/android/anniex/container/holder/a;

    .line 16973837
    .line 16973838
    invoke-direct {p1, v0}, Lcom/bytedance/android/anniex/container/holder/a;-><init>(Lcom/bytedance/android/anniex/base/builder/LitePageBuilder;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object p1
.end method

.method public final createPageContainer(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/anniex/base/container/IPageContainer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/anniex/base/builder/PageBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/android/anniex/base/container/IPageContainer;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/android/anniex/base/builder/PageBuilder;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/bytedance/android/anniex/base/builder/PageBuilder;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance p1, Lcom/bytedance/android/anniex/container/g;

    .line 16973837
    .line 16973838
    invoke-direct {p1, v0}, Lcom/bytedance/android/anniex/container/g;-><init>(Lcom/bytedance/android/anniex/base/builder/PageBuilder;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object p1
.end method

.method public final createPopupContainer(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/anniex/base/container/IPopupContainer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/anniex/base/builder/PopupBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/android/anniex/base/container/IPopupContainer;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/android/anniex/base/builder/PopupBuilder;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/bytedance/android/anniex/base/builder/PopupBuilder;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance p1, Lcom/bytedance/android/anniex/container/h;

    .line 16973837
    .line 16973838
    invoke-direct {p1, v0}, Lcom/bytedance/android/anniex/container/h;-><init>(Lcom/bytedance/android/anniex/base/builder/PopupBuilder;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object p1
.end method

.method public final createViewContainer(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/anniex/base/container/IViewContainer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/anniex/base/builder/ViewBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/android/anniex/base/container/IViewContainer;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/android/anniex/base/builder/ViewBuilder;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/bytedance/android/anniex/base/builder/ViewBuilder;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance p1, Lcom/bytedance/android/anniex/container/r;

    .line 16973837
    .line 16973838
    invoke-direct {p1, v0}, Lcom/bytedance/android/anniex/container/r;-><init>(Lcom/bytedance/android/anniex/base/builder/ViewBuilder;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object p1
.end method

.method public final createViewHolder(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/anniex/base/container/holder/IViewHolder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/anniex/base/builder/ViewBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/android/anniex/base/container/holder/IViewHolder;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/android/anniex/base/builder/ViewBuilder;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/bytedance/android/anniex/base/builder/ViewBuilder;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance p1, Lcom/bytedance/android/anniex/container/holder/e;

    .line 16973837
    .line 16973838
    invoke-direct {p1, v0}, Lcom/bytedance/android/anniex/container/holder/e;-><init>(Lcom/bytedance/android/anniex/base/builder/ViewBuilder;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object p1
.end method

.method public final dispatchFlow(Landroid/app/Application;Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/android/anniex/lite/flow/base/FlowDispatchConfig;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object v0, Lcom/bytedance/android/anniex/lite/flow/AnnieXFlow;->INSTANCE:Lcom/bytedance/android/anniex/lite/flow/AnnieXFlow;

    .line 67239940
    .line 67239941
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/lite/flow/AnnieXFlow;->dispatchFlow$anniex_release(Landroid/app/Application;Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/android/anniex/lite/flow/base/FlowDispatchConfig;)Ljava/lang/String;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object p1

    .line 67239945
    return-object p1
.end method

.method public final enablePia(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/ies/bullet/web/pia/c;->a:Lcom/bytedance/ies/bullet/web/pia/c;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    const-string v1, "default_bid"

    .line 16973837
    .line 16973838
    invoke-static {v1}, Lcom/bytedance/ies/bullet/web/pia/c;->b(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {}, Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService$-CC;->inst()Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v1

    .line 16973845
    if-eqz v1, :cond_1b

    .line 16973846
    .line 16973847
    invoke-interface {v1, p1}, Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService;->support(Ljava/lang/String;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    move-result v0

    .line 16973851
    :cond_1b
    return v0
.end method

.method public final ensureLynxInitialized(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104901
    .line 17104902
    const-string v2, "XInit"

    .line 17104903
    .line 17104904
    const-string v3, "call ensureLynxInitialized"

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    const/4 v5, 0x0

    .line 17104908
    const/16 v6, 0xc

    .line 17104909
    .line 17104910
    const/4 v7, 0x0

    .line 17104911
    move-object v1, v0

    .line 17104912
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    sget-object v1, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/BulletSdk;->isDefaultBidReady()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_2c

    .line 17104922
    .line 17104923
    monitor-enter p0

    .line 17104924
    :try_start_1c
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/BulletSdk;->isDefaultBidReady()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    if-nez v2, :cond_25

    .line 17104929
    .line 17104930
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/base/BulletSdk;->ensureDefaultBidReady(Landroid/content/Context;)V

    .line 17104931
    .line 17104932
    .line 17104933
    :cond_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_27
    .catchall {:try_start_1c .. :try_end_27} :catchall_29

    .line 17104934
    .line 17104935
    monitor-exit p0

    .line 17104936
    goto :goto_2c

    .line 17104937
    :catchall_29
    move-exception p1

    .line 17104938
    monitor-exit p0

    .line 17104939
    throw p1

    .line 17104940
    :cond_2c
    :goto_2c
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    const-class v1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 17104947
    .line 17104948
    invoke-interface {p1, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 17104953
    .line 17104954
    if-eqz p1, :cond_70

    .line 17104955
    .line 17104956
    const-string v2, "XInit"

    .line 17104957
    .line 17104958
    const-string v3, "call initKit"

    .line 17104959
    .line 17104960
    const/4 v4, 0x0

    .line 17104961
    const/4 v5, 0x0

    .line 17104962
    const/16 v6, 0xc

    .line 17104963
    .line 17104964
    const/4 v7, 0x0

    .line 17104965
    move-object v1, v0

    .line 17104966
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitService;->ready()Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v0

    .line 17104973
    if-nez v0, :cond_70

    .line 17104974
    .line 17104975
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceToken;

    .line 17104976
    .line 17104977
    const-string v1, "default_bid"

    .line 17104978
    .line 17104979
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;

    .line 17104980
    .line 17104981
    sget-object v3, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 17104982
    .line 17104983
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v4

    .line 17104987
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v4

    .line 17104991
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v3

    .line 17104995
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 17104996
    .line 17104997
    .line 17104998
    move-result v3

    .line 17104999
    invoke-direct {v2, v4, v3}, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;-><init>(Landroid/content/Context;Z)V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceToken;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;)V

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/base/IKitService;->initKit(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V

    .line 17105006
    .line 17105007
    .line 17105008
    :cond_70
    return-void
.end method

.method public final ensureRelaxInitialized(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getHostDepend()Lxq/b;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Lxq/b;->initRelax(Landroid/app/Application;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method

.method public final getAllAliveTemplateUrl()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->getEngineAliveUrlMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getAllContainer()Ljava/util/LinkedHashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/anniex/base/container/IContainer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->getAllContainer()Ljava/util/LinkedHashMap;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_3a

    .line 262168
    .line 262169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    check-cast v2, Ljava/util/Map$Entry;

    .line 262174
    .line 262175
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v3

    .line 262179
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 262180
    .line 262181
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v3

    .line 262185
    check-cast v3, Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 262186
    .line 262187
    if-eqz v3, :cond_13

    .line 262188
    .line 262189
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v2

    .line 262193
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 262194
    .line 262195
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262196
    .line 262197
    .line 262198
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262199
    .line 262200
    .line 262201
    goto :goto_13

    .line 262202
    :cond_3a
    return-object v0
.end method

.method public final getAllTemplateUrl()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->getEngineUrlMap()Lcom/bytedance/android/anniex/utils/ThreadSafeFixedSizeFIFOMap;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getContainerById(Ljava/lang/String;)Lcom/bytedance/android/anniex/base/container/IContainer;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->getContainerById(Ljava/lang/String;)Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public final getLynxViewGroupMap$anniex_release()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/group/ILynxViewGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/anniex/assemble/AnnieX;->lynxViewGroupMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMonitorCenter()Lcom/bytedance/android/anniex/base/monitor/IMonitorCenter;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->Companion:Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$Companion;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$Companion;->instance()Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getRecentScreenShotUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/anniex/assemble/AnnieX;->recentScreenShotUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRedirectProcessor(Landroid/app/Application;)Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/android/anniex/assemble/AnnieX;->redirectProcessor:Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor;

    .line 17039365
    .line 17039366
    if-nez v0, :cond_22

    .line 17039367
    .line 17039368
    sget-object v0, Lcom/bytedance/android/anniex/assemble/AnnieX;->lockObj:Ljava/lang/Object;

    .line 17039369
    .line 17039370
    monitor-enter v0

    .line 17039371
    :try_start_b
    sget-object v1, Lcom/bytedance/android/anniex/assemble/AnnieX;->redirectProcessor:Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor;

    .line 17039372
    .line 17039373
    if-nez v1, :cond_1b

    .line 17039374
    .line 17039375
    sget-object v1, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 17039376
    .line 17039377
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/base/BulletSdk;->ensureDefaultBidReady(Landroid/content/Context;)V

    .line 17039378
    .line 17039379
    .line 17039380
    new-instance p1, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorNext;

    .line 17039381
    .line 17039382
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorNext;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    sput-object p1, Lcom/bytedance/android/anniex/assemble/AnnieX;->redirectProcessor:Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor;

    .line 17039386
    .line 17039387
    :cond_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1d
    .catchall {:try_start_b .. :try_end_1d} :catchall_1f

    .line 17039388
    .line 17039389
    monitor-exit v0

    .line 17039390
    goto :goto_22

    .line 17039391
    :catchall_1f
    move-exception p1

    .line 17039392
    monitor-exit v0

    .line 17039393
    throw p1

    .line 17039394
    :cond_22
    :goto_22
    sget-object p1, Lcom/bytedance/android/anniex/assemble/AnnieX;->redirectProcessor:Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor;

    .line 17039395
    .line 17039396
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-object p1
.end method

.method public final getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/anniex/base/service/IAnnieXService;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

.method public final init(Lcom/bytedance/ies/bullet/base/InitializeConfig;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/base/BulletSdk;->init(Lcom/bytedance/ies/bullet/base/InitializeConfig;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final isDouyinPaas()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getApplicationDepend()Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;->isDouyinPaas()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final notifyHostDDPFSignal(Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;Lcom/bytedance/android/anniex/utils/IAnnieXDDPFSignalParam;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882116
    .line 33882117
    sget-object v0, Lcom/bytedance/android/anniex/utils/AnnieXDDPF;->INSTANCE:Lcom/bytedance/android/anniex/utils/AnnieXDDPF;

    .line 33882118
    .line 33882119
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/anniex/utils/AnnieXDDPF;->notifyHostDDPFSignal$anniex_release(Lcom/bytedance/android/anniex/utils/AnnieXDDPFSignalScopeEnum;Lcom/bytedance/android/anniex/utils/IAnnieXDDPFSignalParam;)V

    .line 33882120
    .line 33882121
    .line 33882122
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882123
    .line 33882124
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_11

    .line 33882128
    goto :goto_1c

    .line 33882129
    :catchall_11
    move-exception p1

    .line 33882130
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882131
    .line 33882132
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    :goto_1c
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    if-eqz p1, :cond_45

    .line 33882145
    .line 33882146
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33882147
    .line 33882148
    const-string v1, "AnnieXDDPF_undropped"

    .line 33882149
    .line 33882150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    const-string v2, "notifyHostDDPFSignal error: "

    .line 33882153
    .line 33882154
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    if-nez p1, :cond_3c

    .line 33882169
    .line 33882170
    const-string p1, "unknown"

    .line 33882171
    .line 33882172
    :cond_3c
    move-object v2, p1

    .line 33882173
    const/4 v3, 0x0

    .line 33882174
    const/4 v4, 0x0

    .line 33882175
    const/16 v5, 0xc

    .line 33882176
    .line 33882177
    const/4 v6, 0x0

    .line 33882178
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    return-void
.end method

.method public final notifyHostMemoryLevel(I)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/android/anniex/utils/AnnieXDDPF;->INSTANCE:Lcom/bytedance/android/anniex/utils/AnnieXDDPF;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/utils/AnnieXDDPF;->notifyHostMemoryLevel$anniex_release(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final open(Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwq/a;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Lwq/a;

    .line 50659332
    .line 50659333
    invoke-direct {v0}, Lwq/a;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659337
    .line 50659338
    .line 50659339
    iget-object p3, v0, Lwq/a;->a:Ljava/lang/Boolean;

    .line 50659340
    .line 50659341
    if-nez p3, :cond_27

    .line 50659342
    .line 50659343
    sget-object p3, Lcom/bytedance/salamander/anniex/AnnieXSL;->Companion:Lcom/bytedance/salamander/anniex/AnnieXSL$a;

    .line 50659344
    .line 50659345
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v1

    .line 50659349
    const-string v2, ""

    .line 50659350
    .line 50659351
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-static {v1}, Lcom/bytedance/salamander/anniex/AnnieXSL$a;->a(Ljava/lang/String;)Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result p3

    .line 50659361
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p3

    .line 50659365
    iput-object p3, v0, Lwq/a;->a:Ljava/lang/Boolean;

    .line 50659366
    .line 50659367
    :cond_27
    iget-object p3, v0, Lwq/a;->b:Ljava/lang/String;

    .line 50659368
    .line 50659369
    const-string v1, "default_bid"

    .line 50659370
    .line 50659371
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result p3

    .line 50659375
    if-nez p3, :cond_34

    .line 50659376
    .line 50659377
    iget-object v1, v0, Lwq/a;->b:Ljava/lang/String;

    .line 50659378
    .line 50659379
    goto :goto_3e

    .line 50659380
    :cond_34
    const-string p3, "bid"

    .line 50659381
    .line 50659382
    invoke-virtual {p2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p3

    .line 50659386
    if-nez p3, :cond_3d

    .line 50659387
    .line 50659388
    goto :goto_3e

    .line 50659389
    :cond_3d
    move-object v1, p3

    .line 50659390
    :goto_3e
    sget-object p3, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 50659391
    .line 50659392
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/bullet/base/BulletSdk;->ensureDefaultBidReady(Landroid/content/Context;)V

    .line 50659393
    .line 50659394
    .line 50659395
    sget-object p3, Lcom/bytedance/android/anniex/ability/AnnieXRouterService;->INSTANCE:Lcom/bytedance/android/anniex/ability/AnnieXRouterService;

    .line 50659396
    .line 50659397
    iget-object v2, v0, Lwq/a;->c:Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;

    .line 50659398
    .line 50659399
    iget-object v0, v0, Lwq/a;->a:Ljava/lang/Boolean;

    .line 50659400
    .line 50659401
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659402
    .line 50659403
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659404
    .line 50659405
    .line 50659406
    move-result v0

    .line 50659407
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->setAnnieXSL(Z)V

    .line 50659408
    .line 50659409
    .line 50659410
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659411
    .line 50659412
    invoke-virtual {p3, p1, p2, v2, v1}, Lcom/bytedance/android/anniex/ability/AnnieXRouterService;->open(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;Ljava/lang/String;)Z

    .line 50659413
    .line 50659414
    .line 50659415
    move-result p1

    .line 50659416
    return p1
.end method

.method public final optimizeBulletInit()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/anniex/lite/utils/AnnieXSettings;->INSTANCE:Lcom/bytedance/android/anniex/lite/utils/AnnieXSettings;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/utils/AnnieXSettings;->getOptimizeBulletInit()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final registerServiceProvider(Ljava/lang/String;Lcom/bytedance/android/anniex/base/service/AnnieXServiceProvider;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->registerServiceProvider(Ljava/lang/String;Lcom/bytedance/android/anniex/base/service/AnnieXServiceProvider;)Z

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public final removeContainerById(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->removeContainerById(Ljava/lang/String;Z)Z

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method

.method public final removeLynxViewGroup(Lcom/bytedance/android/anniex/model/AnnieXLynxViewGroupBuilder;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    sget-object v1, Lcom/bytedance/android/anniex/assemble/AnnieX;->lynxViewGroupMap:Ljava/util/Map;

    .line 16973837
    .line 16973838
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_1b

    .line 16973843
    .line 16973844
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method

.method public final setRecentScreenShotUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/android/anniex/assemble/AnnieX;->recentScreenShotUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method
