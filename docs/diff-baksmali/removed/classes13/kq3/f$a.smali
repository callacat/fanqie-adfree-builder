.class public final Lkq3/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm3/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq3/f;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkq3/f;


# direct methods
.method public constructor <init>(Lkq3/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkq3/f$a;->a:Lkq3/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lgm3/p$a$a;->a:I

    .line 33619969
    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619971
    .line 33619972
    return-void
.end method

.method public final onRenderStart()V
    .registers 6

    .prologue
    .line 327680
    sget v0, Lgm3/p$a$a;->a:I

    .line 327681
    .line 327682
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    iget-object v1, p0, Lkq3/f$a;->a:Lkq3/f;

    .line 327687
    .line 327688
    invoke-virtual {v1}, Lkq3/f;->o()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    if-eqz v1, :cond_4c

    .line 327693
    .line 327694
    instance-of v0, v0, Lcom/dragon/read/base/v;

    .line 327695
    .line 327696
    if-eqz v0, :cond_4c

    .line 327697
    .line 327698
    iget-object v0, p0, Lkq3/f$a;->a:Lkq3/f;

    .line 327699
    .line 327700
    invoke-virtual {v0}, Lkq3/f;->l()Lqh4/h;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    const/4 v1, 0x0

    .line 327705
    if-eqz v0, :cond_29

    .line 327706
    .line 327707
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    if-eqz v0, :cond_29

    .line 327712
    .line 327713
    invoke-interface {v0}, Lqh4/c;->c()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    const/4 v2, 0x1

    .line 327718
    if-ne v0, v2, :cond_29

    .line 327719
    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v2, 0x0

    .line 327722
    :goto_2a
    iget-object v0, p0, Lkq3/f$a;->a:Lkq3/f;

    .line 327723
    .line 327724
    iget-object v0, v0, Lkq3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327725
    .line 327726
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    const-string v4, "VideoRenderStartListener isDrawerOpened isCurrentPlaying:"

    .line 327729
    .line 327730
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    new-array v1, v1, [Ljava/lang/Object;

    .line 327741
    .line 327742
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    const-string v3, "deliver"

    .line 327747
    .line 327748
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    iget-object v0, p0, Lkq3/f$a;->a:Lkq3/f;

    .line 327752
    .line 327753
    invoke-virtual {v0}, Lkq3/f;->r()V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    return-void
.end method
