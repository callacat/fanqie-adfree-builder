.class public final synthetic Lhf5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;

.field public final synthetic b:J

.field public final synthetic c:Lhf5/v;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;JLhf5/v;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf5/p;->a:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;

    iput-wide p2, p0, Lhf5/p;->b:J

    iput-object p4, p0, Lhf5/p;->c:Lhf5/v;

    iput p5, p0, Lhf5/p;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lhf5/p;->a:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;

    .line 327682
    iget-wide v1, p0, Lhf5/p;->b:J

    .line 327684
    iget-object v3, p0, Lhf5/p;->c:Lhf5/v;

    .line 327686
    iget v4, p0, Lhf5/p;->d:I

    .line 327688
    iget-object v5, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->l:Ljava/lang/Long;

    .line 327690
    if-nez v5, :cond_d

    .line 327692
    goto :goto_21

    .line 327693
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 327696
    move-result-wide v5

    .line 327697
    cmp-long v7, v5, v1

    .line 327699
    if-nez v7, :cond_21

    .line 327701
    invoke-interface {v3}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 327704
    move-result-object v1

    .line 327705
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->b(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;)V

    .line 327708
    const/4 v1, 0x0

    .line 327709
    iput-object v1, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->i:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 327711
    iput-object v1, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->l:Ljava/lang/Long;

    .line 327713
    :cond_21
    :goto_21
    iget-object v1, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->d:Lkotlin/jvm/functions/Function0;

    .line 327715
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327718
    sget-object v1, Lhf5/r;->a:Lhf5/r;

    .line 327720
    iget-object v0, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 327722
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327724
    const-string v5, "finish forced popup request, action="

    .line 327726
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    const-string v4, ", type="

    .line 327734
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    invoke-interface {v3}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 327740
    move-result-object v3

    .line 327741
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327744
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    move-result-object v2

    .line 327748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    const-string v1, "[\u5f39\u7a97\u8c03\u5ea6]"

    .line 327753
    invoke-static {v0, v1, v2}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 327756
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327758
    return-object v0
.end method
