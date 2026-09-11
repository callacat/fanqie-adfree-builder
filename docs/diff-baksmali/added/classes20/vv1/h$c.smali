.class public final Lvv1/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv1/h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnu1/o;

.field public final synthetic b:Lvv1/h;


# direct methods
.method public constructor <init>(Lvv1/h;Lnu1/o;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvv1/h$c;->b:Lvv1/h;

    .line 33619970
    iput-object p2, p0, Lvv1/h$c;->a:Lnu1/o;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lvv1/h$c;->b:Lvv1/h;

    .line 327682
    iget-object v0, v0, Lvv1/h;->a:Liu1/i;

    .line 327684
    if-eqz v0, :cond_4f

    .line 327686
    iget-object v1, p0, Lvv1/h$c;->a:Lnu1/o;

    .line 327688
    check-cast v0, Lt16/d0;

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327694
    move-result-object v2

    .line 327695
    if-nez v1, :cond_17

    .line 327697
    iget-object v0, v0, Lt16/d0;->a:Lio/reactivex/SingleEmitter;

    .line 327699
    invoke-interface {v0, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 327702
    goto :goto_4f

    .line 327703
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    iget-object v1, v1, Lnu1/o;->a:Ljava/util/List;

    .line 327708
    if-nez v1, :cond_24

    .line 327710
    iget-object v0, v0, Lt16/d0;->a:Lio/reactivex/SingleEmitter;

    .line 327712
    invoke-interface {v0, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 327715
    goto :goto_4f

    .line 327716
    :cond_24
    check-cast v1, Ljava/util/ArrayList;

    .line 327718
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327721
    move-result-object v1

    .line 327722
    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327725
    move-result v3

    .line 327726
    if-eqz v3, :cond_4a

    .line 327728
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327731
    move-result-object v3

    .line 327732
    check-cast v3, Lnu1/c;

    .line 327734
    sget-object v4, Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;->RMB:Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;

    .line 327736
    iget-object v3, v3, Lnu1/c;->a:Lnu1/k;

    .line 327738
    iget-object v5, v3, Lnu1/k;->a:Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;

    .line 327740
    if-ne v4, v5, :cond_2a

    .line 327742
    iget-object v0, v0, Lt16/d0;->a:Lio/reactivex/SingleEmitter;

    .line 327744
    iget v1, v3, Lnu1/k;->b:I

    .line 327746
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327749
    move-result-object v1

    .line 327750
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 327753
    goto :goto_4f

    .line 327754
    :cond_4a
    iget-object v0, v0, Lt16/d0;->a:Lio/reactivex/SingleEmitter;

    .line 327756
    invoke-interface {v0, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 327759
    :cond_4f
    :goto_4f
    return-void
.end method
