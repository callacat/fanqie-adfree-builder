.class public final synthetic Lv04/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/p0;

.field public final synthetic b:Lt07/a;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/p0;Lt07/a;IIZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/v2;->a:Lcom/dragon/read/component/biz/impl/holder/p0;

    iput-object p2, p0, Lv04/v2;->b:Lt07/a;

    iput p3, p0, Lv04/v2;->c:I

    iput p4, p0, Lv04/v2;->d:I

    iput-boolean p5, p0, Lv04/v2;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lv04/v2;->a:Lcom/dragon/read/component/biz/impl/holder/p0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lv04/v2;->b:Lt07/a;

    .line 196611
    .line 196612
    iget v2, p0, Lv04/v2;->c:I

    .line 196613
    .line 196614
    iget v3, p0, Lv04/v2;->d:I

    .line 196615
    .line 196616
    iget-boolean v4, p0, Lv04/v2;->e:Z

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/p0;->n:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 196619
    .line 196620
    const/4 v5, 0x1

    .line 196621
    new-array v5, v5, [Lcom/dragon/read/multigenre/factory/a;

    .line 196622
    .line 196623
    new-instance v6, Lbv5/d;

    .line 196624
    .line 196625
    iget v1, v1, Lt07/a;->a:F

    .line 196626
    .line 196627
    invoke-direct {v6, v1, v2, v3, v4}, Lbv5/d;-><init>(FIIZ)V

    .line 196628
    .line 196629
    .line 196630
    const/4 v1, 0x0

    .line 196631
    aput-object v6, v5, v1

    .line 196632
    .line 196633
    invoke-static {v0, v5}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method
