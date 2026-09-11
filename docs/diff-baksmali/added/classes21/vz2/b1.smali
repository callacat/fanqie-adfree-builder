.class public final Lvz2/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn1/x0;


# instance fields
.field public final a:Lcom/dragon/read/base/util/AdLog;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d862

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131077
    const-string v1, "StartGyroscopeMethodImpl"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lvz2/b1;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131084
    return-void
.end method


# virtual methods
.method public final a(Lxm0/e;Lorg/json/JSONObject;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p1}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 33816582
    move-result-object p1

    .line 33816583
    if-eqz p1, :cond_14

    .line 33816585
    invoke-interface {p1}, Lxm0/c;->realView()Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 33816588
    move-result-object p1

    .line 33816589
    if-eqz p1, :cond_14

    .line 33816591
    invoke-static {p1}, Ldc7/a;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 33816594
    move-result-object p1

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 p1, 0x0

    .line 33816597
    :goto_15
    if-eqz p1, :cond_31

    .line 33816599
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 33816602
    move-result v0

    .line 33816603
    if-nez v0, :cond_31

    .line 33816605
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 33816608
    move-result v0

    .line 33816609
    if-eqz v0, :cond_24

    .line 33816611
    goto :goto_31

    .line 33816612
    :cond_24
    const-string v0, "interval"

    .line 33816614
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33816617
    move-result p2

    .line 33816618
    sget-object v0, Lmn1/f;->a:Lmn1/f;

    .line 33816620
    invoke-virtual {v0, p1, p2}, Lmn1/f;->a(Landroid/content/Context;I)V

    .line 33816623
    const/4 p1, 0x1

    .line 33816624
    return p1

    .line 33816625
    :cond_31
    :goto_31
    iget-object p1, p0, Lvz2/b1;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816627
    const-string p2, "activity is null"

    .line 33816629
    const/4 v0, 0x0

    .line 33816630
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816632
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816635
    return v0
.end method
