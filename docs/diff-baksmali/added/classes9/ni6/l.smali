.class public final synthetic Lni6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lni6/q;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/dragon/read/report/PageRecorder;


# direct methods
.method public synthetic constructor <init>(Lni6/q;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni6/l;->a:Lni6/q;

    iput-object p2, p0, Lni6/l;->b:Landroid/content/Context;

    iput-object p3, p0, Lni6/l;->c:Ljava/lang/String;

    iput-object p4, p0, Lni6/l;->d:Lcom/dragon/read/report/PageRecorder;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lni6/l;->a:Lni6/q;

    .line 327682
    iget-object v1, p0, Lni6/l;->b:Landroid/content/Context;

    .line 327684
    iget-object v2, p0, Lni6/l;->c:Ljava/lang/String;

    .line 327686
    iget-object v3, p0, Lni6/l;->d:Lcom/dragon/read/report/PageRecorder;

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 327693
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327696
    const-string v5, "tab_name"

    .line 327698
    const-string v6, "mine"

    .line 327700
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327703
    const-string v5, "creative_center_enter_position"

    .line 327705
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327708
    const-string v5, "enter_creative_center"

    .line 327710
    invoke-static {v5, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327713
    const-string v4, ""

    .line 327715
    invoke-static {v1, v4}, Lnc6/k;->h(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 327718
    move-result-object v4

    .line 327719
    new-instance v5, Lni6/m;

    .line 327721
    invoke-direct {v5, v1, v3, v2}, Lni6/m;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 327724
    new-instance v1, Lni6/n;

    .line 327726
    invoke-direct {v1, v5}, Lni6/n;-><init>(Lni6/m;)V

    .line 327729
    new-instance v2, Lni6/o;

    .line 327731
    invoke-direct {v2, v0}, Lni6/o;-><init>(Lni6/q;)V

    .line 327734
    new-instance v0, Lni6/p;

    .line 327736
    invoke-direct {v0, v2}, Lni6/p;-><init>(Lni6/o;)V

    .line 327739
    invoke-virtual {v4, v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327742
    move-result-object v0

    .line 327743
    const/4 v1, 0x0

    .line 327744
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327747
    return-void
.end method
