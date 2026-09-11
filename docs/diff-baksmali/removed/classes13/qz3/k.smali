.class public final synthetic Lqz3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lqz3/p;

.field public final synthetic b:J

.field public final synthetic c:Lqz3/u;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lqz3/p;JLqz3/u;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz3/k;->a:Lqz3/p;

    iput-wide p2, p0, Lqz3/k;->b:J

    iput-object p4, p0, Lqz3/k;->c:Lqz3/u;

    iput p5, p0, Lqz3/k;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lqz3/k;->a:Lqz3/p;

    .line 327681
    .line 327682
    iget-wide v1, p0, Lqz3/k;->b:J

    .line 327683
    .line 327684
    iget-object v3, p0, Lqz3/k;->c:Lqz3/u;

    .line 327685
    .line 327686
    iget v4, p0, Lqz3/k;->d:I

    .line 327687
    .line 327688
    iget-object v5, v0, Lqz3/p;->i:Ljava/lang/Long;

    .line 327689
    .line 327690
    if-nez v5, :cond_d

    .line 327691
    .line 327692
    goto :goto_21

    .line 327693
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 327694
    .line 327695
    .line 327696
    move-result-wide v5

    .line 327697
    cmp-long v7, v5, v1

    .line 327698
    .line 327699
    if-nez v7, :cond_21

    .line 327700
    .line 327701
    invoke-interface {v3}, Lqz3/u;->getType()Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    invoke-virtual {v0, v1}, Lqz3/p;->b(Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;)V

    .line 327706
    .line 327707
    .line 327708
    const/4 v1, 0x0

    .line 327709
    iput-object v1, v0, Lqz3/p;->f:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 327710
    .line 327711
    iput-object v1, v0, Lqz3/p;->i:Ljava/lang/Long;

    .line 327712
    .line 327713
    :cond_21
    :goto_21
    sget-object v1, Lqz3/q;->a:Lqz3/q;

    .line 327714
    .line 327715
    iget-object v0, v0, Lqz3/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327716
    .line 327717
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    const-string v5, "finish forced popup request, action="

    .line 327720
    .line 327721
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    const-string v4, ", type="

    .line 327728
    .line 327729
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-interface {v3}, Lqz3/u;->getType()Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    .line 327745
    .line 327746
    const-string v1, "[\u5f39\u7a97\u8c03\u5ea6]"

    .line 327747
    .line 327748
    invoke-static {v0, v1, v2}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    return-void
.end method
