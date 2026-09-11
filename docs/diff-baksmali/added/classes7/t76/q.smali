.class public final Lt76/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt76/q$b;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Lcom/bytedance/apm/trace/fps/FpsTracer;

.field public d:[Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b369

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 196613
    const-string v1, "ReaderActivity"

    .line 196615
    const/4 v2, 0x1

    .line 196616
    invoke-direct {v0, v1, v2}, Lcom/bytedance/apm/trace/fps/FpsTracer;-><init>(Ljava/lang/String;Z)V

    .line 196619
    iput-object v0, p0, Lt76/q;->c:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 196621
    const/4 v1, 0x3

    .line 196622
    new-array v1, v1, [Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 196624
    iput-object v1, p0, Lt76/q;->d:[Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 196626
    new-instance v1, Lt76/q$a;

    .line 196628
    invoke-direct {v1, p0}, Lt76/q$a;-><init>(Lt76/q;)V

    .line 196631
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/trace/fps/FpsTracer;->setIFPSCallBack(Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;)V

    .line 196634
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lt76/q;->a:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_f

    .line 262152
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 262154
    iget-object v1, p0, Lt76/q;->a:Ljava/lang/String;

    .line 262156
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/depend/a;->a(Ljava/lang/String;)V

    .line 262159
    :cond_f
    iget-object v0, p0, Lt76/q;->c:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 262161
    invoke-virtual {v0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->stop()V

    .line 262164
    iget-object v0, p0, Lt76/q;->a:Ljava/lang/String;

    .line 262166
    iput-object v0, p0, Lt76/q;->b:Ljava/lang/String;

    .line 262168
    const/4 v0, 0x0

    .line 262169
    iput-object v0, p0, Lt76/q;->a:Ljava/lang/String;

    .line 262171
    iget-object v1, p0, Lt76/q;->d:[Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262173
    if-eqz v1, :cond_22

    .line 262175
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262178
    :cond_22
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lt76/q;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lt76/q;->c:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 17104900
    invoke-virtual {v1}, Lcom/bytedance/apm/trace/fps/FpsTracer;->getMonitorFPSStatus()Z

    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_c

    .line 17104906
    if-eqz v0, :cond_1d

    .line 17104908
    :cond_c
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_13

    .line 17104914
    return-void

    .line 17104915
    :cond_13
    iget-object v1, p0, Lt76/q;->c:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 17104917
    invoke-virtual {v1}, Lcom/bytedance/apm/trace/fps/FpsTracer;->stop()V

    .line 17104920
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17104922
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/depend/a;->a(Ljava/lang/String;)V

    .line 17104925
    :cond_1d
    iput-object p1, p0, Lt76/q;->a:Ljava/lang/String;

    .line 17104927
    sget-object v0, Lu76/d;->a:Lu76/d;

    .line 17104929
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104932
    move-result-object v0

    .line 17104933
    if-eqz v0, :cond_48

    .line 17104935
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104938
    move-result-object v0

    .line 17104939
    if-eqz v0, :cond_48

    .line 17104941
    iget-object v1, p0, Lt76/q;->d:[Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104943
    const/4 v2, 0x1

    .line 17104944
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104947
    move-result-object v3

    .line 17104948
    aput-object v3, v1, v2

    .line 17104950
    iget-object v1, p0, Lt76/q;->d:[Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104952
    const/4 v2, 0x0

    .line 17104953
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104956
    move-result-object v3

    .line 17104957
    aput-object v3, v1, v2

    .line 17104959
    iget-object v1, p0, Lt76/q;->d:[Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104961
    const/4 v2, 0x2

    .line 17104962
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104965
    move-result-object v0

    .line 17104966
    aput-object v0, v1, v2

    .line 17104968
    :cond_48
    iget-object v0, p0, Lt76/q;->c:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 17104970
    invoke-virtual {v0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->start()V

    .line 17104973
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17104975
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/depend/a;->b(Ljava/lang/String;)V

    .line 17104978
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lt76/q;->a:Ljava/lang/String;

    .line 16908290
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16908293
    move-result p1

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    invoke-virtual {p0}, Lt76/q;->a()V

    .line 16908299
    :cond_b
    return-void
.end method
