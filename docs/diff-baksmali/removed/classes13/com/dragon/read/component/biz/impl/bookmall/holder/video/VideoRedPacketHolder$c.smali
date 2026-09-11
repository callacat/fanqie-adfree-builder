.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc4/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$VideoRedPacketModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$VideoRedPacketModel;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$VideoRedPacketModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$VideoRedPacketModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$VideoRedPacketModel;

    .line 327683
    .line 327684
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$VideoRedPacketModel;->ugTaskInfo:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;->i()I

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    const/4 v2, 0x2

    .line 327694
    if-eq v0, v2, :cond_23

    .line 327695
    .line 327696
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;->o(I)V

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;->i()I

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    if-ne v0, v2, :cond_23

    .line 327704
    .line 327705
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/u9;->a:Lcom/dragon/read/component/biz/impl/bookmall/u9;

    .line 327706
    .line 327707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    .line 327709
    .line 327710
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/u9;->b:Lcom/dragon/read/component/biz/impl/bookmall/u9$a;

    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->e(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;)V

    .line 327713
    .line 327714
    .line 327715
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    const-string v2, "setStatus, newStatus: 2, result ugTaskInfo: "

    .line 327718
    .line 327719
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    const/4 v1, 0x0

    .line 327730
    new-array v1, v1, [Ljava/lang/Object;

    .line 327731
    .line 327732
    const-string v2, "deliver"

    .line 327733
    .line 327734
    const-string v3, "VideoTabUGCardMgr.RedPacket"

    .line 327735
    .line 327736
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327737
    .line 327738
    .line 327739
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/u9;->a:Lcom/dragon/read/component/biz/impl/bookmall/u9;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    .line 327743
    .line 327744
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/u9;->b:Lcom/dragon/read/component/biz/impl/bookmall/u9$a;

    .line 327745
    .line 327746
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$VideoRedPacketModel;

    .line 327747
    .line 327748
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$VideoRedPacketModel;->ugTaskInfo:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;

    .line 327749
    .line 327750
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;->k()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->d(Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder;

    .line 327758
    .line 327759
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;

    .line 327760
    .line 327761
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$VideoRedPacketModel;

    .line 327762
    .line 327763
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$VideoRedPacketModel;->ugTaskInfo:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;

    .line 327764
    .line 327765
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;->a(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;)V

    .line 327766
    .line 327767
    .line 327768
    return-void
.end method
