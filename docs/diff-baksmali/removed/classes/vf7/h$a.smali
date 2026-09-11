.class public final Lvf7/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/services/apm/api/IMonitorLogQueryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf7/h;->g(Ltf7/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvf7/h;


# direct methods
.method public constructor <init>(Lvf7/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvf7/h$a;->a:Lvf7/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_1a

    .line 33816581
    .line 33816582
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_1a

    .line 33816589
    :cond_d
    iget-object v0, p0, Lvf7/h$a;->a:Lvf7/h;

    .line 33816590
    .line 33816591
    iget-object v0, v0, Lvf7/h;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33816592
    .line 33816593
    new-instance v1, Lvf7/h$b;

    .line 33816594
    .line 33816595
    invoke-direct {v1, p1, p2}, Lvf7/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_23

    .line 33816602
    :cond_1a
    :goto_1a
    iget-object p1, p0, Lvf7/h$a;->a:Lvf7/h;

    .line 33816603
    .line 33816604
    iget-object p2, p1, Lvf7/h;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33816605
    .line 33816606
    iget-object p1, p1, Lvf7/h;->e:Lvf7/h$b;

    .line 33816607
    .line 33816608
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    :goto_23
    return-void
.end method
