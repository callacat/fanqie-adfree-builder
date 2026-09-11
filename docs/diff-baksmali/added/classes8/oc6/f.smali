.class public final synthetic Loc6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Loc6/j;


# direct methods
.method public synthetic constructor <init>(Loc6/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc6/f;->a:Loc6/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Loc6/f;->a:Loc6/j;

    .line 196610
    iget-boolean v0, v0, Loc6/j;->a:Z

    .line 196612
    if-eqz v0, :cond_15

    .line 196614
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AigcImageOpt;->a:Lcom/dragon/read/base/ssconfig/template/AigcImageOpt$a;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AigcImageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/AigcImageOpt;

    .line 196622
    move-result-object v0

    .line 196623
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AigcImageOpt;->enable:Z

    .line 196625
    if-eqz v0, :cond_15

    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method
