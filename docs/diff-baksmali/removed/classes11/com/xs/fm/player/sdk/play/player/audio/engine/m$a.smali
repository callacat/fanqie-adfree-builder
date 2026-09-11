.class public final Lcom/xs/fm/player/sdk/play/player/audio/engine/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xs/fm/player/sdk/play/player/audio/engine/m;


# direct methods
.method public constructor <init>(Lcom/xs/fm/player/sdk/play/player/audio/engine/m;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$a;->b:Lcom/xs/fm/player/sdk/play/player/audio/engine/m;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$a;->a:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$a;->b:Lcom/xs/fm/player/sdk/play/player/audio/engine/m;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->b:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 327683
    .line 327684
    if-eqz v1, :cond_6b

    .line 327685
    .line 327686
    iget v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$a;->a:I

    .line 327687
    .line 327688
    const/4 v2, 0x1

    .line 327689
    const/4 v3, 0x0

    .line 327690
    if-ne v1, v2, :cond_1a

    .line 327691
    .line 327692
    iput v3, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->j:I

    .line 327693
    .line 327694
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$a;->b:Lcom/xs/fm/player/sdk/play/player/audio/engine/m;

    .line 327695
    .line 327696
    iget-object v1, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->b:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 327697
    .line 327698
    iget-object v0, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->c:Lcom/xs/fm/player/base/play/player/IPlayer;

    .line 327699
    .line 327700
    const/16 v2, 0x67

    .line 327701
    .line 327702
    invoke-interface {v1, v0, v2}, Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;->onPlayStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V

    .line 327703
    .line 327704
    .line 327705
    goto :goto_6b

    .line 327706
    :cond_1a
    const/4 v4, 0x3

    .line 327707
    if-ne v1, v4, :cond_2b

    .line 327708
    .line 327709
    iput v3, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->j:I

    .line 327710
    .line 327711
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$a;->b:Lcom/xs/fm/player/sdk/play/player/audio/engine/m;

    .line 327712
    .line 327713
    iget-object v1, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->b:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 327714
    .line 327715
    iget-object v0, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->c:Lcom/xs/fm/player/base/play/player/IPlayer;

    .line 327716
    .line 327717
    const/16 v2, 0x66

    .line 327718
    .line 327719
    invoke-interface {v1, v0, v2}, Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;->onPlayStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V

    .line 327720
    .line 327721
    .line 327722
    goto :goto_6b

    .line 327723
    :cond_2b
    const/4 v4, 0x2

    .line 327724
    if-eq v1, v4, :cond_30

    .line 327725
    .line 327726
    if-nez v1, :cond_6b

    .line 327727
    .line 327728
    :cond_30
    iget v0, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->j:I

    .line 327729
    .line 327730
    if-lez v0, :cond_60

    .line 327731
    .line 327732
    sget-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->o:Lay7/a;

    .line 327733
    .line 327734
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    const-string v4, "onPlaybackStateChanged, delivery stop or pause callback for looper play, playbackState = "

    .line 327737
    .line 327738
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    iget v4, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$a;->a:I

    .line 327742
    .line 327743
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    const-string v4, ", stopCallbackCount = "

    .line 327747
    .line 327748
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    iget-object v4, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$a;->b:Lcom/xs/fm/player/sdk/play/player/audio/engine/m;

    .line 327752
    .line 327753
    iget v4, v4, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->j:I

    .line 327754
    .line 327755
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    new-array v3, v3, [Ljava/lang/Object;

    .line 327763
    .line 327764
    const/4 v4, 0x4

    .line 327765
    invoke-virtual {v0, v4, v1, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327766
    .line 327767
    .line 327768
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$a;->b:Lcom/xs/fm/player/sdk/play/player/audio/engine/m;

    .line 327769
    .line 327770
    iget v1, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->j:I

    .line 327771
    .line 327772
    sub-int/2addr v1, v2

    .line 327773
    iput v1, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->j:I

    .line 327774
    .line 327775
    return-void

    .line 327776
    :cond_60
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$a;->b:Lcom/xs/fm/player/sdk/play/player/audio/engine/m;

    .line 327777
    .line 327778
    iget-object v1, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->b:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 327779
    .line 327780
    iget-object v0, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->c:Lcom/xs/fm/player/base/play/player/IPlayer;

    .line 327781
    .line 327782
    const/16 v2, 0x65

    .line 327783
    .line 327784
    invoke-interface {v1, v0, v2}, Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;->onPlayStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V

    .line 327785
    .line 327786
    .line 327787
    :cond_6b
    :goto_6b
    return-void
.end method
