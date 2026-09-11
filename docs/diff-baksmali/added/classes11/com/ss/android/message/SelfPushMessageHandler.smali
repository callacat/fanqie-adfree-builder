.class public Lcom/ss/android/message/SelfPushMessageHandler;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d51

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 8

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 50593795
    move-result p1

    .line 50593796
    const-class p2, Lvq7/a$b;

    .line 50593798
    invoke-static {p2}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 50593801
    move-result-object p2

    .line 50593802
    check-cast p2, Lvq7/a$b;

    .line 50593804
    invoke-interface {p2}, Lvq7/a$b;->i()Z

    .line 50593807
    move-result p2

    .line 50593808
    const/4 p3, 0x2

    .line 50593809
    if-eqz p2, :cond_14

    .line 50593811
    const/4 p1, 0x2

    .line 50593812
    :cond_14
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50593815
    move-result p2

    .line 50593816
    if-eqz p2, :cond_3b

    .line 50593818
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593821
    move-result-object v0

    .line 50593822
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593825
    move-result-object v0

    .line 50593826
    const-string v1, "intercept_sticky_service"

    .line 50593828
    const-string v2, "class_name"

    .line 50593830
    invoke-static {v0, v1, v2}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593833
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593835
    const-string v1, "intercept service onStartCommand "

    .line 50593837
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593840
    move-result-object v0

    .line 50593841
    const/4 v1, 0x0

    .line 50593842
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593844
    const-string v2, "default"

    .line 50593846
    const-string v3, "ServiceAop"

    .line 50593848
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593851
    :cond_3b
    if-eqz p2, :cond_3e

    .line 50593853
    goto :goto_3f

    .line 50593854
    :cond_3e
    move p3, p1

    .line 50593855
    :goto_3f
    return p3
.end method
