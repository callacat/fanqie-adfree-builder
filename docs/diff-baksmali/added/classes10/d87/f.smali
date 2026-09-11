.class public final synthetic Ld87/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ld87/i;

.field public final synthetic b:I

.field public final synthetic c:Lu67/f;

.field public final synthetic d:Lu67/f;

.field public final synthetic e:Lu67/f;


# direct methods
.method public synthetic constructor <init>(Ld87/i;ILu67/f;Lu67/f;Lu67/f;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld87/f;->a:Ld87/i;

    iput p2, p0, Ld87/f;->b:I

    iput-object p3, p0, Ld87/f;->c:Lu67/f;

    iput-object p4, p0, Ld87/f;->d:Lu67/f;

    iput-object p5, p0, Ld87/f;->e:Lu67/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Ld87/f;->a:Ld87/i;

    .line 327682
    iget v1, p0, Ld87/f;->b:I

    .line 327684
    iget-object v2, p0, Ld87/f;->c:Lu67/f;

    .line 327686
    iget-object v3, p0, Ld87/f;->d:Lu67/f;

    .line 327688
    iget-object v4, p0, Ld87/f;->e:Lu67/f;

    .line 327690
    invoke-virtual {v0}, Ld87/i;->a()Lcom/dragon/reader/lib/ReaderClient;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327701
    move-result-object v0

    .line 327702
    instance-of v5, v0, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 327704
    if-eqz v5, :cond_1c

    .line 327706
    const/4 v0, 0x0

    .line 327707
    goto :goto_4a

    .line 327708
    :cond_1c
    instance-of v0, v0, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 327710
    if-eqz v0, :cond_21

    .line 327712
    goto :goto_49

    .line 327713
    :cond_21
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    .line 327716
    move-result v0

    .line 327717
    sub-int/2addr v1, v0

    .line 327718
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 327720
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327722
    const-string v6, "onPreDrawOnce offsetTopAndBottom("

    .line 327724
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    const/16 v6, 0x29

    .line 327732
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327735
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    move-result-object v5

    .line 327739
    const-string v6, "FramePageDelegate"

    .line 327741
    invoke-virtual {v0, v6, v5}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    .line 327747
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    .line 327750
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    .line 327753
    :goto_49
    const/4 v0, 0x1

    .line 327754
    :goto_4a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327757
    move-result-object v0

    .line 327758
    return-object v0
.end method
