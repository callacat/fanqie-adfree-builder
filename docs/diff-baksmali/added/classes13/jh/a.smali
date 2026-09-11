.class public final synthetic Ljh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyg/g;


# direct methods
.method public synthetic constructor <init>(Lyg/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/a;->a:Lyg/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ljh/a;->a:Lyg/g;

    .line 327682
    sget-object v1, Llh/b;->a:Llh/b;

    .line 327684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327686
    const-string v3, "request timeout: "

    .line 327688
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    iget-wide v3, v0, Lyg/g;->l:J

    .line 327693
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327696
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327699
    move-result-object v2

    .line 327700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    const-string v1, "status_timeOut"

    .line 327705
    invoke-static {v1, v2}, Llh/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327708
    sget-object v1, Leh/a;->a:Leh/a;

    .line 327710
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327712
    const-string v3, "position: "

    .line 327714
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327717
    iget-object v3, v0, Lyg/g;->b:Ljava/lang/String;

    .line 327719
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    const-string v3, ", isMoreBid: "

    .line 327724
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    invoke-virtual {v0}, Lyg/g;->b()Z

    .line 327730
    move-result v3

    .line 327731
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327734
    const-string v3, ", \u8bf7\u6c42\u89e6\u53d1\u8d85\u65f6\uff0c\u56de\u8c03loadFail"

    .line 327736
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    move-result-object v2

    .line 327743
    const/4 v3, 0x0

    .line 327744
    new-array v3, v3, [Ljava/lang/Object;

    .line 327746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    invoke-static {v2, v3}, Leh/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327752
    const/4 v1, -0x3

    .line 327753
    const-string v2, "\u8bf7\u6c42\u53d1\u751f\u672a\u77e5\u9519\u8bef"

    .line 327755
    invoke-virtual {v0, v1, v2}, Lyg/g;->d(ILjava/lang/String;)V

    .line 327758
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327760
    return-object v0
.end method
