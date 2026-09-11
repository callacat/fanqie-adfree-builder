.class public final Lh9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Landroid/os/Bundle;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ce3a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Landroid/os/Bundle;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    iput v0, p0, Lh9/a$a;->c:I

    .line 16973836
    .line 16973837
    iput v0, p0, Lh9/a$a;->d:I

    .line 16973838
    .line 16973839
    const/4 v0, -0x1

    .line 16973840
    iput v0, p0, Lh9/a$a;->e:I

    .line 16973841
    .line 16973842
    iput v0, p0, Lh9/a$a;->f:I

    .line 16973843
    .line 16973844
    iput-object p1, p0, Lh9/a$a;->a:Ljava/lang/Class;

    .line 16973845
    .line 16973846
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    :try_start_1
    const-class v1, Landroid/app/Activity;

    .line 33947650
    .line 33947651
    iget-object v2, p0, Lh9/a$a;->a:Ljava/lang/Class;

    .line 33947652
    .line 33947653
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v1

    .line 33947657
    if-eqz v1, :cond_60

    .line 33947658
    .line 33947659
    new-instance v1, Landroid/content/Intent;

    .line 33947660
    .line 33947661
    iget-object v2, p0, Lh9/a$a;->a:Ljava/lang/Class;

    .line 33947662
    .line 33947663
    invoke-direct {v1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33947664
    .line 33947665
    .line 33947666
    iget v2, p0, Lh9/a$a;->e:I

    .line 33947667
    .line 33947668
    const/4 v3, -0x1

    .line 33947669
    if-eq v2, v3, :cond_1a

    .line 33947670
    .line 33947671
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33947672
    .line 33947673
    .line 33947674
    :cond_1a
    iget v2, p0, Lh9/a$a;->f:I

    .line 33947675
    .line 33947676
    if-eq v2, v3, :cond_21

    .line 33947677
    .line 33947678
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33947679
    .line 33947680
    .line 33947681
    :cond_21
    iget-object v2, p0, Lh9/a$a;->g:Ljava/lang/String;

    .line 33947682
    .line 33947683
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v2

    .line 33947687
    if-nez v2, :cond_2e

    .line 33947688
    .line 33947689
    iget-object v2, p0, Lh9/a$a;->g:Ljava/lang/String;

    .line 33947690
    .line 33947691
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33947692
    .line 33947693
    .line 33947694
    :cond_2e
    iget-object v2, p0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 33947695
    .line 33947696
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33947697
    .line 33947698
    .line 33947699
    instance-of v2, p2, Landroid/app/Activity;

    .line 33947700
    .line 33947701
    if-nez v2, :cond_3c

    .line 33947702
    .line 33947703
    const/high16 v2, 0x10000000

    .line 33947704
    .line 33947705
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33947706
    .line 33947707
    .line 33947708
    :cond_3c
    if-lez p1, :cond_49

    .line 33947709
    .line 33947710
    instance-of v2, p2, Landroid/app/Activity;

    .line 33947711
    .line 33947712
    if-eqz v2, :cond_49

    .line 33947713
    .line 33947714
    move-object v2, p2

    .line 33947715
    check-cast v2, Landroid/app/Activity;

    .line 33947716
    .line 33947717
    invoke-virtual {v2, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33947718
    .line 33947719
    .line 33947720
    goto :goto_4c

    .line 33947721
    :cond_49
    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33947722
    .line 33947723
    .line 33947724
    :goto_4c
    iget p1, p0, Lh9/a$a;->d:I

    .line 33947725
    .line 33947726
    if-nez p1, :cond_54

    .line 33947727
    .line 33947728
    iget v1, p0, Lh9/a$a;->c:I

    .line 33947729
    .line 33947730
    if-eqz v1, :cond_5f

    .line 33947731
    .line 33947732
    :cond_54
    instance-of v1, p2, Landroid/app/Activity;

    .line 33947733
    .line 33947734
    if-eqz v1, :cond_5f

    .line 33947735
    .line 33947736
    check-cast p2, Landroid/app/Activity;

    .line 33947737
    .line 33947738
    iget v1, p0, Lh9/a$a;->c:I

    .line 33947739
    .line 33947740
    invoke-virtual {p2, v1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33947741
    .line 33947742
    .line 33947743
    :cond_5f
    return-object v0

    .line 33947744
    :cond_60
    const-class p1, Landroidx/fragment/app/Fragment;

    .line 33947745
    .line 33947746
    iget-object p2, p0, Lh9/a$a;->a:Ljava/lang/Class;

    .line 33947747
    .line 33947748
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947749
    .line 33947750
    .line 33947751
    move-result p1

    .line 33947752
    if-eqz p1, :cond_8c

    .line 33947753
    .line 33947754
    iget-object p1, p0, Lh9/a$a;->a:Ljava/lang/Class;

    .line 33947755
    .line 33947756
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 33947761
    .line 33947762
    iget-object p2, p0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 33947763
    .line 33947764
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_77} :catch_78

    .line 33947765
    .line 33947766
    .line 33947767
    return-object p1

    .line 33947768
    :catch_78
    move-exception p1

    .line 33947769
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    const-string v1, "navigation: e="

    .line 33947772
    .line 33947773
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p1

    .line 33947783
    const-string p2, "CJPayRouterAPI"

    .line 33947784
    .line 33947785
    invoke-static {p2, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    :cond_8c
    return-object v0
.end method

.method public final b(I)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    if-ne v1, p1, :cond_11

    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/c;->e()[I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    aget v0, p1, v0

    .line 17039369
    .line 17039370
    iput v0, p0, Lh9/a$a;->c:I

    .line 17039371
    .line 17039372
    aget p1, p1, v1

    .line 17039373
    .line 17039374
    iput p1, p0, Lh9/a$a;->d:I

    .line 17039375
    .line 17039376
    goto :goto_20

    .line 17039377
    :cond_11
    const/4 v2, 0x3

    .line 17039378
    if-ne v2, p1, :cond_20

    .line 17039379
    .line 17039380
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/c;->f()[I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    aget v0, p1, v0

    .line 17039385
    .line 17039386
    iput v0, p0, Lh9/a$a;->c:I

    .line 17039387
    .line 17039388
    aget p1, p1, v1

    .line 17039389
    .line 17039390
    iput p1, p0, Lh9/a$a;->d:I

    .line 17039391
    .line 17039392
    :cond_20
    :goto_20
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
