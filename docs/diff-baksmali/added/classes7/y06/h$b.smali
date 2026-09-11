.class public final Ly06/h$b;
.super Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly06/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final synthetic b:Ly06/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a98b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ly06/h;Landroid/app/Activity;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Ly06/h$b;->b:Ly06/h;

    .line 33685510
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 33685513
    iput-object p2, p0, Ly06/h$b;->a:Landroid/app/Activity;

    .line 33685515
    return-void
.end method


# virtual methods
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Ly06/h$b;->a:Landroid/app/Activity;

    .line 16973830
    if-ne p1, v1, :cond_18

    .line 16973832
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973834
    const-string v0, "growth"

    .line 16973836
    const-string v1, "UgCustomToast"

    .line 16973838
    const-string v2, "host activity destroyed"

    .line 16973840
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    iget-object p1, p0, Ly06/h$b;->b:Ly06/h;

    .line 16973845
    invoke-virtual {p1}, Ly06/h;->a()V

    .line 16973848
    :cond_18
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Ly06/h$b;->a:Landroid/app/Activity;

    .line 16973830
    if-ne p1, v1, :cond_1e

    .line 16973832
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_1e

    .line 16973838
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973840
    const-string v0, "growth"

    .line 16973842
    const-string v1, "UgCustomToast"

    .line 16973844
    const-string v2, "host activity stopped with finishing=true"

    .line 16973846
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973849
    iget-object p1, p0, Ly06/h$b;->b:Ly06/h;

    .line 16973851
    invoke-virtual {p1}, Ly06/h;->a()V

    .line 16973854
    :cond_1e
    return-void
.end method
