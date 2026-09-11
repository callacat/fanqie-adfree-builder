.class public final Lyr4/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lyf4/a;

.field public b:Llh4/p;

.field public c:J

.field public d:Lcom/dragon/read/rpc/model/VideoRelateTask;

.field public final e:Lyr4/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94e02

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17039368
    const-wide/16 v0, -0x1

    .line 17039370
    iput-wide v0, p0, Lyr4/c;->c:J

    .line 17039372
    new-instance v0, Lyr4/b;

    .line 17039374
    invoke-direct {v0, p0}, Lyr4/b;-><init>(Lyr4/c;)V

    .line 17039377
    iput-object v0, p0, Lyr4/c;->e:Lyr4/b;

    .line 17039379
    const v0, 0x7f051082

    .line 17039382
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039385
    new-instance p1, Lyr4/a;

    .line 17039387
    invoke-direct {p1, p0}, Lyr4/a;-><init>(Lyr4/c;)V

    .line 17039390
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039393
    const/16 p1, 0x8

    .line 17039395
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17039398
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/BookGroup;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookGroup;->relatedInfo:Lcom/dragon/read/rpc/model/BookRelatedStruct;

    .line 16973826
    if-eqz p1, :cond_7

    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookRelatedStruct;->videoRelateTask:Lcom/dragon/read/rpc/model/VideoRelateTask;

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    iput-object p1, p0, Lyr4/c;->d:Lcom/dragon/read/rpc/model/VideoRelateTask;

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    if-eqz p1, :cond_14

    .line 16973843
    goto :goto_16

    .line 16973844
    :cond_14
    const/16 v0, 0x8

    .line 16973846
    :goto_16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973849
    if-eqz p1, :cond_1e

    .line 16973851
    invoke-virtual {p0, v1}, Lyr4/c;->b(Z)V

    .line 16973854
    :cond_1e
    return-void
.end method

.method public final b(Z)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17039365
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17039372
    iget-object v1, p0, Lyr4/c;->a:Lyf4/a;

    .line 17039374
    if-eqz v1, :cond_15

    .line 17039376
    invoke-virtual {v1}, Lyf4/a;->j()Lai4/i;

    .line 17039379
    move-result-object v1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v1, 0x0

    .line 17039382
    :goto_16
    invoke-static {v1}, Lmx5/u2;->f(Lai4/i;)Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v2, ""

    .line 17039388
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 17039394
    const-string v1, "ai_multiverse_create"

    .line 17039396
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->setButtonName(Ljava/lang/String;)Lbj4/c;

    .line 17039399
    if-eqz p1, :cond_2d

    .line 17039401
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->K0()V

    .line 17039404
    goto :goto_30

    .line 17039405
    :cond_2d
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->e0()V

    .line 17039408
    :goto_30
    return-void
.end method

.method public final setHolderDepend(Lyf4/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ParallelWorldAIContentConfig;->a:Lcom/dragon/read/base/ssconfig/template/ParallelWorldAIContentConfig$a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ParallelWorldAIContentConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ParallelWorldAIContentConfig;

    .line 17039372
    move-result-object v1

    .line 17039373
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ParallelWorldAIContentConfig;->enable:Z

    .line 17039375
    if-eqz v1, :cond_1a

    .line 17039377
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ParallelWorldAIContentConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ParallelWorldAIContentConfig;

    .line 17039380
    move-result-object v1

    .line 17039381
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ParallelWorldAIContentConfig;->showCreateEntry:Z

    .line 17039383
    if-eqz v1, :cond_1a

    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    :cond_1a
    if-nez v0, :cond_22

    .line 17039388
    const/16 p1, 0x8

    .line 17039390
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17039393
    return-void

    .line 17039394
    :cond_22
    iput-object p1, p0, Lyr4/c;->a:Lyf4/a;

    .line 17039396
    iget-object p1, p1, Lyf4/a;->a:Lyf4/b;

    .line 17039398
    const-class v0, Llh4/p;

    .line 17039400
    invoke-virtual {p1, v0}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Llh4/p;

    .line 17039406
    iput-object p1, p0, Lyr4/c;->b:Llh4/p;

    .line 17039408
    iget-object p1, p0, Lyr4/c;->b:Llh4/p;

    .line 17039410
    if-eqz p1, :cond_39

    .line 17039412
    iget-object v0, p0, Lyr4/c;->e:Lyr4/b;

    .line 17039414
    invoke-interface {p1, v0}, Llh4/p;->x(Llh4/p$a;)V

    .line 17039417
    :cond_39
    return-void
.end method
