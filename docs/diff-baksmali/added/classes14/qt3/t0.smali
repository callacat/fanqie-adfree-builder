.class public final synthetic Lqt3/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getAppLaunchCount()I

    .line 196613
    move-result v1

    .line 196614
    const/4 v2, 0x2

    .line 196615
    const/4 v3, 0x1

    .line 196616
    const/4 v4, 0x0

    .line 196617
    if-ge v1, v2, :cond_d

    .line 196619
    const/4 v1, 0x1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    :goto_e
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getNewUsrNetOptConfigV681()Lcom/dragon/read/base/ssconfig/model/NewUsrNetOptConfigV681;

    .line 196625
    move-result-object v0

    .line 196626
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/NewUsrNetOptConfigV681;->enablePreConnect:Z

    .line 196628
    if-eqz v1, :cond_19

    .line 196630
    if-eqz v0, :cond_19

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v3, 0x0

    .line 196634
    :goto_1a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method
