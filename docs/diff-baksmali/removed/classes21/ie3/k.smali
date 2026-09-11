.class public final synthetic Lie3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie3/k;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lie3/k;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;

    .line 16973827
    .line 16973828
    sget-object p1, Lie3/n;->a:Lie3/n;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    const-string v1, "clientai_model_trigger_finish"

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973841
    .line 16973842
    .line 16973843
    const-string v0, "clientai_value_model_result"

    .line 16973844
    .line 16973845
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973846
    .line 16973847
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973848
    .line 16973849
    .line 16973850
    const-string v0, "clientai_speaker_cache_monitor"

    .line 16973851
    .line 16973852
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method
