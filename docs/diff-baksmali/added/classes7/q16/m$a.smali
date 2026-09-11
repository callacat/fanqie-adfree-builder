.class public final Lq16/m$a;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq16/m;
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
    const-string p1, "action_reading_user_login"

    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593800
    move-result p1

    .line 50593801
    const/4 p2, 0x0

    .line 50593802
    const-string v0, "growth"

    .line 50593804
    if-eqz p1, :cond_24

    .line 50593806
    sget-object p1, Lq16/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50593808
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593810
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593813
    move-result-object p1

    .line 50593814
    const-string p3, "receive user login"

    .line 50593816
    invoke-static {v0, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593819
    sget-object p1, Lq16/m;->a:Lq16/m;

    .line 50593821
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593824
    invoke-static {}, Lq16/m;->c()V

    .line 50593827
    goto :goto_3c

    .line 50593828
    :cond_24
    const-string p1, "action_reading_user_logout"

    .line 50593830
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593833
    move-result p1

    .line 50593834
    if-eqz p1, :cond_3c

    .line 50593836
    sget-object p1, Lq16/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50593838
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593840
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593843
    move-result-object p1

    .line 50593844
    const-string p3, "receive user logout"

    .line 50593846
    invoke-static {v0, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593849
    const/4 p1, 0x0

    .line 50593850
    sput-object p1, Lq16/m;->d:Lcom/dragon/read/model/BookmallSignInPopup;

    .line 50593852
    :cond_3c
    :goto_3c
    return-void
.end method
