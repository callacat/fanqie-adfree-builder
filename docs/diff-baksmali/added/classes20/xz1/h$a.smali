.class public final Lxz1/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz1/h;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    invoke-static {}, La02/c;->c()Ljava/util/LinkedHashSet;

    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_65

    .line 327686
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 327689
    move-result v1

    .line 327690
    if-nez v1, :cond_65

    .line 327692
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 327695
    move-result-object v0

    .line 327696
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327699
    move-result v1

    .line 327700
    if-eqz v1, :cond_65

    .line 327702
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 327708
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327710
    const-string v3, "checkShowPopupDialog= "

    .line 327712
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327715
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327718
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327721
    move-result-object v2

    .line 327722
    const-string v3, "LuckyDogDialogManager"

    .line 327724
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327727
    if-eqz v1, :cond_10

    .line 327729
    iget-wide v2, v1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 327731
    const-wide/16 v4, 0x0

    .line 327733
    cmp-long v6, v2, v4

    .line 327735
    if-gtz v6, :cond_3a

    .line 327737
    goto :goto_10

    .line 327738
    :cond_3a
    sget-object v4, Lxz1/h;->a:Ljava/util/Set;

    .line 327740
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327743
    move-result-object v2

    .line 327744
    move-object v3, v4

    .line 327745
    check-cast v3, Ljava/util/HashSet;

    .line 327747
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327750
    move-result v2

    .line 327751
    if-eqz v2, :cond_56

    .line 327753
    iget-wide v5, v1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 327755
    const-string v7, ""

    .line 327757
    const/4 v8, 0x0

    .line 327758
    const-string v9, "dialog is checking"

    .line 327760
    const-string v10, "dialog is checking"

    .line 327762
    invoke-static/range {v5 .. v10}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 327765
    goto :goto_10

    .line 327766
    :cond_56
    iget-wide v2, v1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 327768
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327771
    move-result-object v2

    .line 327772
    check-cast v4, Ljava/util/HashSet;

    .line 327774
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327777
    invoke-static {v1}, Lxz1/h;->h(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)V

    .line 327780
    goto :goto_10

    .line 327781
    :cond_65
    return-void
.end method
