.class public final Ltt3/z0$b;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltt3/z0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Llm3/g;Lcom/dragon/read/feed/staggeredfeed/FeedScene;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltt3/z0;


# direct methods
.method public constructor <init>(Ltt3/z0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltt3/z0$b;->a:Ltt3/z0;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string p1, "action_reading_user_login"

    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593800
    move-result p1

    .line 50593801
    if-nez p1, :cond_13

    .line 50593803
    const-string p1, "action_reading_user_logout"

    .line 50593805
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593808
    move-result p1

    .line 50593809
    if-eqz p1, :cond_39

    .line 50593811
    :cond_13
    iget-object p1, p0, Ltt3/z0$b;->a:Ltt3/z0;

    .line 50593813
    iget-object p2, p1, Ltt3/z0;->e:Llm3/g;

    .line 50593815
    invoke-interface {p2}, Llm3/g;->d()V

    .line 50593818
    iget-boolean p2, p1, Ltt3/z0;->h:Z

    .line 50593820
    if-eqz p2, :cond_39

    .line 50593822
    invoke-virtual {p1}, Ltt3/z0;->C()Ltt3/z;

    .line 50593825
    move-result-object p2

    .line 50593826
    const/4 p3, 0x0

    .line 50593827
    if-eqz p2, :cond_2d

    .line 50593829
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 50593832
    move-result p2

    .line 50593833
    if-nez p2, :cond_2d

    .line 50593835
    const/4 p2, 0x1

    .line 50593836
    goto :goto_2e

    .line 50593837
    :cond_2d
    const/4 p2, 0x0

    .line 50593838
    :goto_2e
    if-eqz p2, :cond_39

    .line 50593840
    invoke-virtual {p1}, Ltt3/z0;->C()Ltt3/z;

    .line 50593843
    move-result-object p1

    .line 50593844
    if-eqz p1, :cond_39

    .line 50593846
    invoke-virtual {p1, p3}, Ltt3/z;->U1(Z)V

    .line 50593849
    :cond_39
    return-void
.end method
