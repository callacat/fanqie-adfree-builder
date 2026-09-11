.class public final Lyy2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyy2/c;->a:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lyy2/c;->a:Landroid/view/View;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    iget-object v1, p0, Lyy2/c;->a:Landroid/view/View;

    .line 327687
    .line 327688
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    if-lez v0, :cond_40

    .line 327693
    .line 327694
    if-lez v1, :cond_40

    .line 327695
    .line 327696
    sget-object v2, Lyy2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327697
    .line 327698
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    const-string v4, "onlyMeasureViewSquare onGlobalLayout(), width: "

    .line 327701
    .line 327702
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    const-string v4, ", height: "

    .line 327709
    .line 327710
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    const/4 v4, 0x0

    .line 327721
    new-array v4, v4, [Ljava/lang/Object;

    .line 327722
    .line 327723
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v2, p0, Lyy2/c;->a:Landroid/view/View;

    .line 327727
    .line 327728
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327733
    .line 327734
    .line 327735
    sget-object v2, Lzy2/a;->a:Lzy2/a;

    .line 327736
    .line 327737
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    .line 327739
    .line 327740
    sput v0, Lzy2/a;->e:I

    .line 327741
    .line 327742
    sput v1, Lzy2/a;->f:I

    .line 327743
    .line 327744
    :cond_40
    return-void
.end method
