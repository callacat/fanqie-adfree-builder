.class public final synthetic Lou3/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->a()Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;

    .line 131075
    move-result-object v0

    .line 131076
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->enable:Z

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    sget-object v0, Lbw3/p;->m:Lbw3/p;

    .line 131082
    invoke-virtual {v0}, Lbw3/p;->q()V

    .line 131085
    :cond_d
    return-void
.end method
