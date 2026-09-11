.class public Lcom/ss/ttm/player/AJVoice$VolumeKeyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttm/player/AJVoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VolumeKeyReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/ttm/player/AJVoice;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa38fc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttm/player/AJVoice;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttm/player/AJVoice$VolumeKeyReceiver;->this$0:Lcom/ss/ttm/player/AJVoice;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33816576
    const-string p1, "android.media.EXTRA_VOLUME_STREAM_VALUE"

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result p1

    .line 33816583
    iget-object p2, p0, Lcom/ss/ttm/player/AJVoice$VolumeKeyReceiver;->this$0:Lcom/ss/ttm/player/AJVoice;

    .line 33816584
    .line 33816585
    iget-boolean v1, p2, Lcom/ss/ttm/player/AJVoice;->mIsSysMute:Z

    .line 33816586
    .line 33816587
    if-eqz v1, :cond_17

    .line 33816588
    .line 33816589
    if-lez p1, :cond_17

    .line 33816590
    .line 33816591
    iput-boolean v0, p2, Lcom/ss/ttm/player/AJVoice;->mIsSysMute:Z

    .line 33816592
    .line 33816593
    iget-wide p1, p2, Lcom/ss/ttm/player/AJVoice;->mNativeObject:J

    .line 33816594
    .line 33816595
    invoke-static {p1, p2, v0}, Lcom/ss/ttm/player/AJVoice;->_onSysVolumeChange(JI)V

    .line 33816596
    .line 33816597
    .line 33816598
    goto :goto_23

    .line 33816599
    :cond_17
    if-nez v1, :cond_23

    .line 33816600
    .line 33816601
    if-nez p1, :cond_23

    .line 33816602
    .line 33816603
    const/4 p1, 0x1

    .line 33816604
    iput-boolean p1, p2, Lcom/ss/ttm/player/AJVoice;->mIsSysMute:Z

    .line 33816605
    .line 33816606
    iget-wide v0, p2, Lcom/ss/ttm/player/AJVoice;->mNativeObject:J

    .line 33816607
    .line 33816608
    invoke-static {v0, v1, p1}, Lcom/ss/ttm/player/AJVoice;->_onSysVolumeChange(JI)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    :goto_23
    return-void
.end method
