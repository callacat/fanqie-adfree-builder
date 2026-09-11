.class public final Lzz5/n3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz5/n3;->j(Ljava/lang/String;)V
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
.method public final a(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33816582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816584
    const-string v3, "showContinueTaskDialog, resourceDetailRxJava lynx dialog onLoadFailed! errorCode:"

    .line 33816586
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816592
    const-string p1, ", errorMsg:"

    .line 33816594
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816606
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816609
    move-result-object v0

    .line 33816610
    const-string v1, "growth"

    .line 33816612
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816615
    return-void
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "growth"

    .line 196619
    const-string v3, "showContinueTaskDialog, resourceDetailRxJava lynx dialog onStartLoad"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    return-void
.end method

.method public final c()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "growth"

    .line 196619
    const-string v3, "showContinueTaskDialog, resourceDetailRxJava lynx dialog onLoadSucceed"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    return-void
.end method

.method public final d()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lmz5/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final onClose(I)V
    .registers 5

    .prologue
    .line 16973824
    sget-object p1, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973832
    move-result-object p1

    .line 16973833
    const-string v1, "growth"

    .line 16973835
    const-string v2, "showContinueTaskDialog, resourceDetailRxJava lynx dialog closed"

    .line 16973837
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    return-void
.end method

.method public final onHide()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "growth"

    .line 196619
    const-string v3, "showContinueTaskDialog, resourceDetailRxJava lynx dialog onHide"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    return-void
.end method

.method public final onShow()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "growth"

    .line 196619
    const-string v3, "showContinueTaskDialog, resourceDetailRxJava lynx dialog onShow"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    return-void
.end method
