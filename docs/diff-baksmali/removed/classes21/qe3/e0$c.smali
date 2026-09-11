.class public final Lqe3/e0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp3/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe3/e0;->c(Lkr1/e;Lcom/dragon/read/model/NewUserSignInData;Lmr1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmr1/d;

.field public final synthetic b:Lkr1/e;


# direct methods
.method public constructor <init>(Lkr1/e;Lmr1/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lqe3/e0$c;->a:Lmr1/d;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lqe3/e0$c;->b:Lkr1/e;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onDismiss(I)V
    .registers 3

    .prologue
    .line 16973824
    sget-object p1, Lcom/dragon/read/polaris/taskmanager/a;->a:Lcom/dragon/read/polaris/taskmanager/a;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    sput-boolean v0, Lcom/dragon/read/polaris/taskmanager/a;->j:Z

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    sput-boolean p1, Lcom/dragon/read/polaris/taskmanager/a;->l:Z

    .line 16973837
    .line 16973838
    iget-object p1, p0, Lqe3/e0$c;->a:Lmr1/d;

    .line 16973839
    .line 16973840
    iget-object v0, p0, Lqe3/e0$c;->b:Lkr1/e;

    .line 16973841
    .line 16973842
    invoke-interface {p1, v0}, Lmr1/d;->c(Lkr1/e;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method

.method public final onFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lqe3/e0$c;->a:Lmr1/d;

    .line 33816581
    .line 33816582
    iget-object v1, p0, Lqe3/e0$c;->b:Lkr1/e;

    .line 33816583
    .line 33816584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    const-string/jumbo v3, "\u5c55\u793a\u5931\u8d25errorCode:"

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string p1, ", errorMsg:"

    .line 33816596
    .line 33816597
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-interface {v0, v1, p1}, Lmr1/d;->d(Lkr1/e;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    sget-object p1, Lcom/dragon/read/polaris/taskmanager/a;->a:Lcom/dragon/read/polaris/taskmanager/a;

    .line 33816611
    .line 33816612
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/a;->f()V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method

.method public final onSuccess()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/a;->a:Lcom/dragon/read/polaris/taskmanager/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const/4 v0, 0x1

    .line 196614
    sput-boolean v0, Lcom/dragon/read/polaris/taskmanager/a;->j:Z

    .line 196615
    .line 196616
    sput-boolean v0, Lcom/dragon/read/polaris/taskmanager/a;->k:Z

    .line 196617
    .line 196618
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->c()V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, p0, Lqe3/e0$c;->a:Lmr1/d;

    .line 196627
    .line 196628
    iget-object v1, p0, Lqe3/e0$c;->b:Lkr1/e;

    .line 196629
    .line 196630
    invoke-interface {v0, v1}, Lmr1/d;->b(Lkr1/e;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method
