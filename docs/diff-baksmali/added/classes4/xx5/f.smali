.class public final synthetic Lxx5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lex5/c;

.field public final synthetic b:Lxx5/e$c;

.field public final synthetic c:Lcom/dragon/read/report/PageRecorder;

.field public final synthetic d:Lxx5/e;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lex5/c;Lxx5/e$c;Lcom/dragon/read/report/PageRecorder;Lxx5/e;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx5/f;->a:Lex5/c;

    iput-object p2, p0, Lxx5/f;->b:Lxx5/e$c;

    iput-object p3, p0, Lxx5/f;->c:Lcom/dragon/read/report/PageRecorder;

    iput-object p4, p0, Lxx5/f;->d:Lxx5/e;

    iput p5, p0, Lxx5/f;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lxx5/f;->a:Lex5/c;

    .line 17104898
    iget-object v0, p0, Lxx5/f;->b:Lxx5/e$c;

    .line 17104900
    iget-object v1, p0, Lxx5/f;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17104902
    iget-object v2, p0, Lxx5/f;->d:Lxx5/e;

    .line 17104904
    iget v3, p0, Lxx5/f;->e:I

    .line 17104906
    sget-object v4, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17104908
    invoke-interface {v4}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 17104911
    move-result-object v5

    .line 17104912
    invoke-interface {v4, p1}, Lcom/dragon/read/NsUiDepend;->transform(Lex5/c;)Lby5/a;

    .line 17104915
    move-result-object v4

    .line 17104916
    const-string v6, ""

    .line 17104918
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    invoke-interface {v5, v4}, Lof4/i0;->i(Lby5/a;)V

    .line 17104924
    new-instance v4, Lof4/s0$a;

    .line 17104926
    invoke-direct {v4}, Lof4/s0$a;-><init>()V

    .line 17104929
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104932
    move-result-object v0

    .line 17104933
    iput-object v0, v4, Lof4/s0$a;->a:Landroid/content/Context;

    .line 17104935
    iput-object p1, v4, Lof4/s0$a;->c:Lex5/c;

    .line 17104937
    iput-object v1, v4, Lof4/s0$a;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17104939
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104941
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->videoRecordRouter()Lof4/s0;

    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-interface {v0, v4}, Lof4/s0;->c(Lof4/s0$a;)V

    .line 17104948
    invoke-virtual {v2}, Lxx5/e;->u2()Lcom/dragon/read/pages/video/a;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17104955
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->l2(Lex5/c;)V

    .line 17104958
    add-int/lit8 v3, v3, 0x1

    .line 17104960
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 17104963
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17104966
    return-void
.end method
