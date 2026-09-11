.class public final Llc3/f0$b;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc3/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string p1, "action_skin_type_change"

    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_2e

    .line 50593803
    sget-object p1, Llc3/f0;->b:Ljava/util/List;

    .line 50593805
    check-cast p1, Ljava/util/ArrayList;

    .line 50593807
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593810
    move-result-object p1

    .line 50593811
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593814
    move-result p2

    .line 50593815
    if-eqz p2, :cond_2e

    .line 50593817
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593820
    move-result-object p2

    .line 50593821
    check-cast p2, Lcom/dragon/read/kmp/service/z2;

    .line 50593823
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->getCurrentSkin()Lcom/dragon/read/base/skin/base/Skin;

    .line 50593826
    move-result-object p3

    .line 50593827
    iget-object p3, p3, Lcom/dragon/read/base/skin/base/Skin;->resSuffix:Ljava/lang/String;

    .line 50593829
    const-string v0, ""

    .line 50593831
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593834
    invoke-interface {p2, p3}, Lcom/dragon/read/kmp/service/z2;->v(Ljava/lang/String;)V

    .line 50593837
    goto :goto_13

    .line 50593838
    :cond_2e
    return-void
.end method
