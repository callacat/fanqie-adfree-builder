.class public final synthetic Lu17/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/report/PageRecorder;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu17/f;->a:Ljava/lang/String;

    iput-object p1, p0, Lu17/f;->b:Lcom/dragon/read/report/PageRecorder;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lu17/f;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-object v1, p0, Lu17/f;->b:Lcom/dragon/read/report/PageRecorder;

    .line 196611
    .line 196612
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v2

    .line 196616
    if-eqz v2, :cond_1d

    .line 196617
    .line 196618
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v2

    .line 196622
    if-nez v2, :cond_1d

    .line 196623
    .line 196624
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196625
    .line 196626
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v2

    .line 196630
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v3

    .line 196634
    invoke-interface {v2, v3, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method
