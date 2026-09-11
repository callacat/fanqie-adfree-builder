.class public final Lqi/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi/a;->n(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/kit/awareness/barrier/AwarenessBarrier;Landroid/content/Intent;)Lrh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lrh/c;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Lqi/a;


# direct methods
.method public constructor <init>(Lqi/a;Ljava/lang/String;Lrh/c;Ljava/util/concurrent/CountDownLatch;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lqi/a$b;->d:Lqi/a;

    .line 67239938
    iput-object p2, p0, Lqi/a$b;->a:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lqi/a$b;->b:Lrh/c;

    .line 67239942
    iput-object p4, p0, Lqi/a$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lqi/a$b;->d:Lqi/a;

    .line 17104898
    invoke-virtual {v0}, Loi/a;->e()Ljava/lang/String;

    .line 17104901
    move-result-object v0

    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v2, "[addAwarenessBarrier]add barrier failed for "

    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    iget-object v2, p0, Lqi/a$b;->a:Ljava/lang/String;

    .line 17104911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    const-string v2, " "

    .line 17104916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-static {v0, v1, p1}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104926
    iget-object v0, p0, Lqi/a$b;->b:Lrh/c;

    .line 17104928
    const/4 v1, 0x0

    .line 17104929
    iput-boolean v1, v0, Lrh/c;->a:Z

    .line 17104931
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104933
    const-string v2, "hw exception:"

    .line 17104935
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    if-nez p1, :cond_2f

    .line 17104940
    const-string p1, "null exception"

    .line 17104942
    goto :goto_33

    .line 17104943
    :cond_2f
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17104946
    move-result-object p1

    .line 17104947
    :goto_33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object p1

    .line 17104954
    iput-object p1, v0, Lrh/c;->b:Ljava/lang/String;

    .line 17104956
    iget-object p1, p0, Lqi/a$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 17104958
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17104961
    return-void
.end method
