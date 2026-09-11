.class public final Lqr7/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqr7/j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewTreeObserver;

.field public final synthetic c:Lqr7/j;


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver;Lqr7/j;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lqr7/j$a;->b:Landroid/view/ViewTreeObserver;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lqr7/j$a;->c:Lqr7/j;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lqr7/j$a;->a:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x1

    .line 327686
    iput-boolean v0, p0, Lqr7/j$a;->a:Z

    .line 327687
    .line 327688
    sget-object v0, Ltr7/m;->b:Ltr7/m;

    .line 327689
    .line 327690
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    const-string v2, "onViewShow() called with routeSession = "

    .line 327693
    .line 327694
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v2, p0, Lqr7/j$a;->c:Lqr7/j;

    .line 327698
    .line 327699
    iget-object v2, v2, Lqr7/j;->b:Ljava/lang/String;

    .line 327700
    .line 327701
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    const-string v2, ", activity = "

    .line 327705
    .line 327706
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    iget-object v2, p0, Lqr7/j$a;->c:Lqr7/j;

    .line 327710
    .line 327711
    iget-object v2, v2, Lqr7/j;->c:Ljava/lang/String;

    .line 327712
    .line 327713
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    const-string v2, "RouteInMonitor"

    .line 327721
    .line 327722
    invoke-virtual {v0, v2, v1}, Ltr7/m;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 327723
    .line 327724
    .line 327725
    sget-object v0, Lqr7/p;->c:Lqr7/p;

    .line 327726
    .line 327727
    iget-object v1, p0, Lqr7/j$a;->c:Lqr7/j;

    .line 327728
    .line 327729
    iget-object v1, v1, Lqr7/j;->b:Ljava/lang/String;

    .line 327730
    .line 327731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    .line 327733
    .line 327734
    invoke-static {v1}, Lqr7/p;->a(Ljava/lang/String;)Lqr7/q;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    if-eqz v0, :cond_43

    .line 327739
    .line 327740
    iget-object v1, p0, Lqr7/j$a;->c:Lqr7/j;

    .line 327741
    .line 327742
    iget-object v1, v1, Lqr7/j;->a:Landroid/app/Activity;

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Lqr7/q;->addTransitionPageViewShowStage(Landroid/app/Activity;)Z

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    sget-object v0, Ltr7/n;->b:Ltr7/n;

    .line 327748
    .line 327749
    new-instance v1, Lqr7/j$a$a;

    .line 327750
    .line 327751
    invoke-direct {v1, p0, p0}, Lqr7/j$a$a;-><init>(Lqr7/j$a;Lqr7/j$a;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    .line 327756
    .line 327757
    const/4 v0, 0x0

    .line 327758
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327759
    .line 327760
    .line 327761
    sget-object v0, Ltr7/n;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327762
    .line 327763
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327764
    .line 327765
    .line 327766
    return-void
.end method
