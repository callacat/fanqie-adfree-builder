.class public final Lcom/dragon/read/app/ActivityRecordManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/app/ActivityRecordManager;->clearActivityRecordAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/app/ActivityRecordManager;


# direct methods
.method public constructor <init>(Lcom/dragon/read/app/ActivityRecordManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/app/ActivityRecordManager$a;->a:Lcom/dragon/read/app/ActivityRecordManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/app/ActivityRecordManager$a;->a:Lcom/dragon/read/app/ActivityRecordManager;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/app/ActivityRecordManager;->activityRecord:Ljava/util/List;

    .line 196611
    .line 196612
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_1e

    .line 196621
    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Landroid/app/Activity;

    .line 196627
    .line 196628
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 196629
    .line 196630
    .line 196631
    move-result v1

    .line 196632
    if-eqz v1, :cond_8

    .line 196633
    .line 196634
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 196635
    .line 196636
    .line 196637
    goto :goto_8

    .line 196638
    :cond_1e
    return-void
.end method
