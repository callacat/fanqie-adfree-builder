.class public final Lcom/bytedance/android/annie/util/StatusBarUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/util/StatusBarUtils;

.field private static JUMP_FROM_LIVE_PLAY_ACTIVITY:Z

.field private static final STATUS_BAR_ADAPT_ENABLE:Z

.field private static _statusBarHeight:I

.field private static portraitStatusBarHeight:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ea41

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/annie/util/StatusBarUtils;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/annie/util/StatusBarUtils;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/annie/util/StatusBarUtils;->INSTANCE:Lcom/bytedance/android/annie/util/StatusBarUtils;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lcom/bytedance/android/annie/util/StatusBarUtils;->STATUS_BAR_ADAPT_ENABLE:Z

    .line 196624
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_android_annie_util_StatusBarUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436555
    const-string v1, ""

    .line 67436557
    if-nez v0, :cond_1f

    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method

.method private final createStatusBarView(Landroid/app/Activity;I)Landroid/view/View;
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Landroid/view/View;

    .line 33751042
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33751045
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33751047
    const/4 v2, -0x1

    .line 33751048
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/util/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33751051
    move-result p1

    .line 33751052
    invoke-direct {v1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33751055
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751058
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33751061
    return-object v0
.end method

.method public static final getSTATUS_BAR_ADAPT_ENABLE()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/annie/util/StatusBarUtils;->STATUS_BAR_ADAPT_ENABLE:Z

    .line 2
    return v0
.end method

.method public static synthetic getSTATUS_BAR_ADAPT_ENABLE$annotations()V
    .registers 0

    return-void
.end method

.method private final getStatusBarColor(Landroid/app/Activity;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 16908291
    move-result-object p1

    .line 16908292
    const v0, 0x106000d

    .line 16908295
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method

.method private final hideStatusBarInternal(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16908291
    move-result-object v0

    .line 16908292
    const/16 v1, 0x400

    .line 16908294
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 16908297
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/util/StatusBarUtils;->setStatusBarColor(Landroid/app/Activity;)V

    .line 16908300
    return-void
.end method

.method private final setColor(Landroid/app/Activity;I)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882115
    move-result-object v0

    .line 33882116
    const/high16 v1, 0x4000000

    .line 33882118
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 33882121
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/annie/util/StatusBarUtils;->createStatusBarView(Landroid/app/Activity;I)Landroid/view/View;

    .line 33882124
    move-result-object p2

    .line 33882125
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882128
    move-result-object v0

    .line 33882129
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882132
    move-result-object v0

    .line 33882133
    const-string v1, ""

    .line 33882135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    check-cast v0, Landroid/view/ViewGroup;

    .line 33882140
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33882143
    const p2, 0x1020002

    .line 33882146
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882153
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882155
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882158
    move-result p2

    .line 33882159
    const/4 v0, 0x1

    .line 33882160
    sub-int/2addr p2, v0

    .line 33882161
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882170
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 33882173
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 33882176
    return-void
.end method

.method private final showStatusBarInternal(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16908291
    move-result-object v0

    .line 16908292
    const/16 v1, 0x400

    .line 16908294
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 16908297
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/util/StatusBarUtils;->setStatusBarColor(Landroid/app/Activity;)V

    .line 16908300
    return-void
.end method


# virtual methods
.method public final getJUMP_FROM_LIVE_PLAY_ACTIVITY()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/annie/util/StatusBarUtils;->JUMP_FROM_LIVE_PLAY_ACTIVITY:Z

    .line 2
    return v0
.end method

.method public final getPortraitStatusBarHeight()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/annie/util/StatusBarUtils;->portraitStatusBarHeight:I

    .line 2
    return v0
.end method

.method public final getStatusBarHeight(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    sget v0, Lcom/bytedance/android/annie/util/StatusBarUtils;->_statusBarHeight:I

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    return v0

    .line 16973833
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, "dimen"

    .line 16973839
    const-string v1, "android"

    .line 16973841
    const-string v2, "status_bar_height"

    .line 16973843
    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/android/annie/util/StatusBarUtils;->INVOKEVIRTUAL_com_bytedance_android_annie_util_StatusBarUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973846
    move-result v0

    .line 16973847
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973850
    move-result p1

    .line 16973851
    sput p1, Lcom/bytedance/android/annie/util/StatusBarUtils;->_statusBarHeight:I

    .line 16973853
    return p1
.end method

.method public final hideBottomNavigationBar(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973830
    move-result-object p1

    .line 16973831
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973834
    move-result-object p1

    .line 16973835
    const/16 v0, 0x1002

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16973840
    return-void
.end method

.method public final hideStatusBar(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842754
    return-void

    .line 16842755
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/android/annie/util/StatusBarUtils;->hideStatusBarInternal(Landroid/app/Activity;)V

    .line 16842758
    return-void
.end method

.method public final setJUMP_FROM_LIVE_PLAY_ACTIVITY(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/android/annie/util/StatusBarUtils;->JUMP_FROM_LIVE_PLAY_ACTIVITY:Z

    .line 16777218
    return-void
.end method

.method public final setPortraitStatusBarHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/bytedance/android/annie/util/StatusBarUtils;->portraitStatusBarHeight:I

    .line 16777218
    return-void
.end method

.method public final setStatusBarColor(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-direct {p0, p1}, Lcom/bytedance/android/annie/util/StatusBarUtils;->getStatusBarColor(Landroid/app/Activity;)I

    .line 16908299
    move-result p1

    .line 16908300
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 16908303
    return-void
.end method

.method public final showBottomNavigationBar(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16908294
    move-result-object p1

    .line 16908295
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16908298
    move-result-object p1

    .line 16908299
    const/4 v0, 0x0

    .line 16908300
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16908303
    return-void
.end method

.method public final showStatusBar(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842754
    return-void

    .line 16842755
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/android/annie/util/StatusBarUtils;->showStatusBarInternal(Landroid/app/Activity;)V

    .line 16842758
    return-void
.end method
