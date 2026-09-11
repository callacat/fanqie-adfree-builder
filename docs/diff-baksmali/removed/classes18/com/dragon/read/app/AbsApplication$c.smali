.class public final Lcom/dragon/read/app/AbsApplication$c;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/app/AbsApplication;->registerSafeModeFixedReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/app/AbsApplication;


# direct methods
.method public varargs constructor <init>(Lcom/dragon/read/app/AbsApplication;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/app/AbsApplication$c;->a:Lcom/dragon/read/app/AbsApplication;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const-string p1, "execute_safe_mode_init_other_components"

    .line 50593793
    .line 50593794
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result p1

    .line 50593798
    if-eqz p1, :cond_29

    .line 50593799
    .line 50593800
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 50593801
    .line 50593802
    .line 50593803
    iget-object p1, p0, Lcom/dragon/read/app/AbsApplication$c;->a:Lcom/dragon/read/app/AbsApplication;

    .line 50593804
    .line 50593805
    invoke-virtual {p1}, Lcom/dragon/read/app/AbsApplication;->initSafeModeOtherTasks()V

    .line 50593806
    .line 50593807
    .line 50593808
    sget-object p1, Lcom/dragon/read/app/e2;->h:Lcom/dragon/read/app/e2;

    .line 50593809
    .line 50593810
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593811
    .line 50593812
    .line 50593813
    const/4 p1, 0x0

    .line 50593814
    new-array p1, p1, [Ljava/lang/Object;

    .line 50593815
    .line 50593816
    const-string p2, "launchMainAfterOtherComponentsInited"

    .line 50593817
    .line 50593818
    const-string p3, "default"

    .line 50593819
    .line 50593820
    const-string v0, "SafeModeController"

    .line 50593821
    .line 50593822
    invoke-static {p3, v0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593823
    .line 50593824
    .line 50593825
    new-instance p1, Lcom/dragon/read/app/f2;

    .line 50593826
    .line 50593827
    invoke-direct {p1}, Lcom/dragon/read/app/f2;-><init>()V

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    return-void
.end method
