.class public final synthetic Lvl4/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvl4/a0;

.field public final synthetic b:Lcom/dragon/read/report/PageRecorder;

.field public final synthetic c:Lvl4/y;

.field public final synthetic d:I

.field public final synthetic e:Lvl4/a0$e;


# direct methods
.method public synthetic constructor <init>(ILvl4/y;Lvl4/a0$e;Lvl4/a0;Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lvl4/m0;->a:Lvl4/a0;

    iput-object p5, p0, Lvl4/m0;->b:Lcom/dragon/read/report/PageRecorder;

    iput-object p2, p0, Lvl4/m0;->c:Lvl4/y;

    iput p1, p0, Lvl4/m0;->d:I

    iput-object p3, p0, Lvl4/m0;->e:Lvl4/a0$e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lvl4/m0;->a:Lvl4/a0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lvl4/m0;->b:Lcom/dragon/read/report/PageRecorder;

    .line 196611
    .line 196612
    iget-object v2, p0, Lvl4/m0;->c:Lvl4/y;

    .line 196613
    .line 196614
    iget v3, p0, Lvl4/m0;->d:I

    .line 196615
    .line 196616
    iget-object v4, p0, Lvl4/m0;->e:Lvl4/a0$e;

    .line 196617
    .line 196618
    iget-object v2, v2, Lvl4/y;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 196619
    .line 196620
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 196621
    .line 196622
    const-string v5, ""

    .line 196623
    .line 196624
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    iget-object v4, v4, Lvl4/a0$e;->f:Lcom/dragon/read/base/Args;

    .line 196628
    .line 196629
    invoke-virtual {v0, v1, v2, v3, v4}, Lvl4/a0;->W1(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ILcom/dragon/read/base/Args;)V

    .line 196630
    .line 196631
    .line 196632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    .line 196634
    return-object v0
.end method
