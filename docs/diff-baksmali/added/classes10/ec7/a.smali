.class public final Lec7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcc7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa030c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcc7/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lec7/a;->a:Lcc7/a;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lec7/a;->a:Lcc7/a;

    .line 196610
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lrc7/a;

    .line 196620
    iget-object v0, v0, Lrc7/a;->c:Lrb7/a;

    .line 196622
    iget-object v0, v0, Lrb7/a;->h:Lcom/fmr/android/comic/config/PageTurnMode;

    .line 196624
    sget-object v1, Lcom/fmr/android/comic/config/PageTurnMode;->TURN_LEFT:Lcom/fmr/android/comic/config/PageTurnMode;

    .line 196626
    if-ne v0, v1, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lec7/a;->a:Lcc7/a;

    .line 196610
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lrc7/a;

    .line 196620
    iget-object v0, v0, Lrc7/a;->c:Lrb7/a;

    .line 196622
    iget-object v0, v0, Lrb7/a;->h:Lcom/fmr/android/comic/config/PageTurnMode;

    .line 196624
    sget-object v1, Lcom/fmr/android/comic/config/PageTurnMode;->TURN_RIGHT:Lcom/fmr/android/comic/config/PageTurnMode;

    .line 196626
    if-ne v0, v1, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

.method public final c()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lec7/a;->a:Lcc7/a;

    .line 196610
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lrc7/a;

    .line 196620
    iget-object v0, v0, Lrc7/a;->c:Lrb7/a;

    .line 196622
    iget-object v0, v0, Lrb7/a;->h:Lcom/fmr/android/comic/config/PageTurnMode;

    .line 196624
    sget-object v1, Lcom/fmr/android/comic/config/PageTurnMode;->TURN_LEFT:Lcom/fmr/android/comic/config/PageTurnMode;

    .line 196626
    if-eq v0, v1, :cond_1b

    .line 196628
    sget-object v1, Lcom/fmr/android/comic/config/PageTurnMode;->TURN_RIGHT:Lcom/fmr/android/comic/config/PageTurnMode;

    .line 196630
    if-ne v0, v1, :cond_19

    .line 196632
    goto :goto_1b

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 196636
    :goto_1c
    return v0
.end method
