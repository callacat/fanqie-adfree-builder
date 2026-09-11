.class public final Lks7/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lks7/h;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget p1, Lks7/h;->b:I

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    add-int/2addr p1, v1

    .line 16973832
    sput p1, Lks7/h;->b:I

    .line 16973834
    if-ne p1, v1, :cond_17

    .line 16973836
    sget-boolean p1, Lks7/h;->c:Z

    .line 16973838
    if-nez p1, :cond_17

    .line 16973840
    sget-object p1, Lks7/h;->a:Lks7/h;

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    sput-boolean v0, Lks7/h;->d:Z

    .line 16973847
    :cond_17
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lks7/h;->a:Lks7/h;

    .line 17039366
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 17039369
    move-result p1

    .line 17039370
    sput-boolean p1, Lks7/h;->c:Z

    .line 17039372
    sget p1, Lks7/h;->b:I

    .line 17039374
    add-int/lit8 p1, p1, -0x1

    .line 17039376
    sput p1, Lks7/h;->b:I

    .line 17039378
    if-nez p1, :cond_20

    .line 17039380
    sget-boolean p1, Lks7/h;->c:Z

    .line 17039382
    if-nez p1, :cond_20

    .line 17039384
    sget-object p1, Lks7/h;->a:Lks7/h;

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    sput-boolean p1, Lks7/h;->d:Z

    .line 17039392
    :cond_20
    return-void
.end method
