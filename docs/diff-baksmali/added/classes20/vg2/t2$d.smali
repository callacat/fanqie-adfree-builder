.class public final Lvg2/t2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg2/t2;->c(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;J)V
    .registers 4

    iput-object p1, p0, Lvg2/t2$d;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    iput-wide p2, p0, Lvg2/t2$d;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 11

    .prologue
    .line 151322624
    iget-object p1, p0, Lvg2/t2$d;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 151322626
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 151322629
    move-result-object p1

    .line 151322630
    iget-object p1, p1, Lfa2/e;->b:Landroid/widget/LinearLayout;

    .line 151322632
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 151322635
    move-result p1

    .line 151322636
    iget-object p2, p0, Lvg2/t2$d;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 151322638
    invoke-virtual {p2, p2}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->r2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Z

    .line 151322641
    move-result p2

    .line 151322642
    if-eqz p2, :cond_1c

    .line 151322644
    const/16 p2, 0x2c

    .line 151322646
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 151322649
    move-result p2

    .line 151322650
    move p8, p2

    .line 151322651
    goto :goto_1e

    .line 151322652
    :cond_1c
    const/4 p2, 0x0

    .line 151322653
    const/4 p8, 0x0

    .line 151322654
    :goto_1e
    if-lez p1, :cond_4e

    .line 151322656
    iget-object p2, p0, Lvg2/t2$d;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 151322658
    invoke-virtual {p2}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 151322661
    move-result-object p2

    .line 151322662
    iget-object p9, p2, Lfa2/e;->a:Landroid/view/View;

    .line 151322664
    new-instance v0, Lvg2/t2$d$a;

    .line 151322666
    iget-object p3, p0, Lvg2/t2$d;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 151322668
    iget-wide p6, p0, Lvg2/t2$d;->b:J

    .line 151322670
    move-object p2, v0

    .line 151322671
    move p4, p8

    .line 151322672
    move p5, p1

    .line 151322673
    invoke-direct/range {p2 .. p7}, Lvg2/t2$d$a;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;IIJ)V

    .line 151322676
    invoke-virtual {p9, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 151322679
    iget-object p2, p0, Lvg2/t2$d;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 151322681
    invoke-virtual {p2}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 151322684
    move-result-object p2

    .line 151322685
    iget-object p9, p2, Lfa2/e;->a:Landroid/view/View;

    .line 151322687
    new-instance v0, Lvg2/t2$d$b;

    .line 151322689
    iget-object p3, p0, Lvg2/t2$d;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 151322691
    iget-wide p6, p0, Lvg2/t2$d;->b:J

    .line 151322693
    move-object p2, v0

    .line 151322694
    move p4, p8

    .line 151322695
    move p5, p1

    .line 151322696
    invoke-direct/range {p2 .. p7}, Lvg2/t2$d$b;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;IIJ)V

    .line 151322699
    invoke-virtual {p9, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 151322702
    :cond_4e
    return-void
.end method
