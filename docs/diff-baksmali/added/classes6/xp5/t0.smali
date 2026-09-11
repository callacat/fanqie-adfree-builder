.class public final Lxp5/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp5/j;


# static fields
.field public static final a:Lxp5/t0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x981a4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxp5/t0;

    invoke-direct {v0}, Lxp5/t0;-><init>()V

    sput-object v0, Lxp5/t0;->a:Lxp5/t0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J6(Ljava/util/List;Lxp5/e2;)Lwp5/t;
    .registers 6

    .prologue
    .line 33751040
    const-string v0, "\u5206\u4eab\u81f3"

    .line 33751042
    invoke-static {v0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33751048
    move-result-object v0

    .line 33751049
    if-eqz v0, :cond_16

    .line 33751051
    new-instance v1, Lwp5/t;

    .line 33751053
    new-instance v2, Lxp5/r0;

    .line 33751055
    invoke-direct {v2, p2}, Lxp5/r0;-><init>(Lxp5/e2;)V

    .line 33751058
    invoke-direct {v1, v0, p1, v2}, Lwp5/t;-><init>(Landroid/app/Activity;Ljava/util/List;Lxp5/r0;)V

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 v1, 0x0

    .line 33751063
    :goto_17
    return-object v1
.end method

.method public final M3(Ljava/util/List;Lxp5/f2;Z)Lwp5/j0;
    .registers 12

    .prologue
    .line 50593792
    const-string v0, "\u5206\u4eab\u81f3"

    .line 50593794
    invoke-static {v0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50593800
    move-result-object v2

    .line 50593801
    const/4 v0, 0x0

    .line 50593802
    if-eqz v2, :cond_23

    .line 50593804
    new-instance v7, Lwp5/j0;

    .line 50593806
    new-instance v4, Lxp5/q0;

    .line 50593808
    invoke-direct {v4, p2}, Lxp5/q0;-><init>(Lxp5/f2;)V

    .line 50593811
    sget-object p2, Lxp5/y1;->a:Lxp5/y1;

    .line 50593813
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593816
    sget-object v6, Lxp5/y1;->b:Lkotlin/jvm/functions/Function3;

    .line 50593818
    sput-object v0, Lxp5/y1;->b:Lkotlin/jvm/functions/Function3;

    .line 50593820
    move-object v1, v7

    .line 50593821
    move-object v3, p1

    .line 50593822
    move v5, p3

    .line 50593823
    invoke-direct/range {v1 .. v6}, Lwp5/j0;-><init>(Landroid/app/Activity;Ljava/util/List;Lxp5/q0;ZLkotlin/jvm/functions/Function3;)V

    .line 50593826
    move-object v0, v7

    .line 50593827
    :cond_23
    return-object v0
.end method

.method public final P()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 3
    return-void
.end method

.method public final k7(Lup5/a;Ljava/util/List;Lxp5/d2;)Lwp5/u;
    .registers 7

    .prologue
    .line 50528256
    const-string v0, "\u5206\u4eab\u81f3"

    .line 50528258
    invoke-static {v0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528261
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50528264
    move-result-object v0

    .line 50528265
    if-eqz v0, :cond_16

    .line 50528267
    new-instance v1, Lwp5/u;

    .line 50528269
    new-instance v2, Lxp5/s0;

    .line 50528271
    invoke-direct {v2, p3}, Lxp5/s0;-><init>(Lxp5/d2;)V

    .line 50528274
    invoke-direct {v1, v0, p1, p2, v2}, Lwp5/u;-><init>(Landroid/app/Activity;Lup5/a;Ljava/util/List;Lxp5/s0;)V

    .line 50528277
    goto :goto_17

    .line 50528278
    :cond_16
    const/4 v1, 0x0

    .line 50528279
    :goto_17
    return-object v1
.end method

.method public final v5()I
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp(Landroid/content/Context;)I

    .line 196615
    move-result v0

    .line 196616
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp(Landroid/content/Context;)I

    .line 196623
    move-result v1

    .line 196624
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 196626
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isPadOrFoldDevice()Z

    .line 196629
    move-result v2

    .line 196630
    if-eqz v2, :cond_1c

    .line 196632
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 196635
    move-result v0

    .line 196636
    :cond_1c
    return v0
.end method

.method public final vd(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method
