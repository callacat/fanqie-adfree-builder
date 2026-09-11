.class public final Lcom/dragon/read/app/p0$a;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/app/p0;->c(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/app/p0$a;->a:Landroid/content/Context;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onDataConnectionStateChanged(II)V
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string/jumbo v1, "onDataConnectionStateChanged:"

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    const/4 v1, 0x0

    .line 33816592
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816593
    .line 33816594
    const-string v2, "default"

    .line 33816595
    .line 33816596
    const-string v3, "NetworkUtilDelegate"

    .line 33816597
    .line 33816598
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816599
    .line 33816600
    .line 33816601
    sput p2, Lcom/dragon/read/app/p0;->a:I

    .line 33816602
    .line 33816603
    iget-object v0, p0, Lcom/dragon/read/app/p0$a;->a:Landroid/content/Context;

    .line 33816604
    .line 33816605
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v0

    .line 33816609
    if-eqz v0, :cond_2b

    .line 33816610
    .line 33816611
    new-instance v0, Lcom/dragon/read/app/o0;

    .line 33816612
    .line 33816613
    invoke-direct {v0}, Lcom/dragon/read/app/o0;-><init>()V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onDataConnectionStateChanged(II)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method
