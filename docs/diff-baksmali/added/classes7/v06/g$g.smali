.class public final Lv06/g$g;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv06/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lv06/g$g;->a:Landroid/content/SharedPreferences;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object p1, Lcom/dragon/read/polaris/push/v2/b;->a:Lcom/dragon/read/polaris/push/v2/b;

    .line 50593797
    sget-object p1, Lcom/dragon/read/polaris/push/v2/SsPushAddEntrance;->a:Lcom/dragon/read/polaris/push/v2/SsPushAddEntrance$a;

    .line 50593799
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593802
    invoke-static {}, Lcom/dragon/read/polaris/push/v2/SsPushAddEntrance$a;->a()Lcom/dragon/read/polaris/push/v2/SsPushAddEntrance;

    .line 50593805
    move-result-object p1

    .line 50593806
    iget-boolean p1, p1, Lcom/dragon/read/polaris/push/v2/SsPushAddEntrance;->enable:Z

    .line 50593808
    if-eqz p1, :cond_13

    .line 50593810
    return-void

    .line 50593811
    :cond_13
    sget-object p1, Lv06/b;->a:Lv06/b;

    .line 50593813
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593816
    invoke-static {}, Lv06/b;->m()Z

    .line 50593819
    move-result p1

    .line 50593820
    if-nez p1, :cond_1f

    .line 50593822
    return-void

    .line 50593823
    :cond_1f
    const-string p1, "action_book_mall_show"

    .line 50593825
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593828
    move-result p1

    .line 50593829
    if-eqz p1, :cond_33

    .line 50593831
    iget-object p1, p0, Lv06/g$g;->a:Landroid/content/SharedPreferences;

    .line 50593833
    new-instance p2, Lv06/h;

    .line 50593835
    invoke-direct {p2, p1}, Lv06/h;-><init>(Landroid/content/SharedPreferences;)V

    .line 50593838
    const-wide/16 v0, 0x3e8

    .line 50593840
    invoke-static {p2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50593843
    :cond_33
    return-void
.end method
