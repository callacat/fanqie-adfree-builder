.class public final Lcm0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcm0/b;->c(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    iput p1, p0, Lcm0/b$a;->a:I

    iput-object p2, p0, Lcm0/b$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcm0/b;->d:Lcm0/b;

    .line 327681
    .line 327682
    const/4 v1, 0x4

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    sget-object v2, Lcm0/b;->c:Ljava/util/List;

    .line 327686
    .line 327687
    iget v3, p0, Lcm0/b$a;->a:I

    .line 327688
    .line 327689
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    check-cast v2, Lcom/bytedance/helios/api/config/ApiStatistics;

    .line 327694
    .line 327695
    invoke-virtual {v2}, Lcom/bytedance/helios/api/config/ApiStatistics;->getType()Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    const/4 v3, 0x0

    .line 327700
    aput-object v2, v1, v3

    .line 327701
    .line 327702
    iget v2, p0, Lcm0/b$a;->a:I

    .line 327703
    .line 327704
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    const/4 v3, 0x1

    .line 327709
    aput-object v2, v1, v3

    .line 327710
    .line 327711
    sget-object v2, Lcom/bytedance/helios/sdk/r;->n:Lcom/bytedance/helios/sdk/r;

    .line 327712
    .line 327713
    const-string v3, ""

    .line 327714
    .line 327715
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v2}, Lcom/bytedance/helios/sdk/r;->d()Z

    .line 327719
    .line 327720
    .line 327721
    move-result v2

    .line 327722
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    const/4 v3, 0x2

    .line 327727
    aput-object v2, v1, v3

    .line 327728
    .line 327729
    const/4 v2, 0x3

    .line 327730
    iget-object v3, p0, Lcm0/b$a;->b:Ljava/lang/String;

    .line 327731
    .line 327732
    aput-object v3, v1, v2

    .line 327733
    .line 327734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    invoke-static {v1}, Lcm0/b;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    sget-object v1, Lcm0/b;->b:Lil0/h;

    .line 327742
    .line 327743
    invoke-interface {v1, v0}, Lil0/h;->getLong(Ljava/lang/String;)J

    .line 327744
    .line 327745
    .line 327746
    move-result-wide v2

    .line 327747
    const-wide/16 v4, 0x1

    .line 327748
    .line 327749
    add-long/2addr v2, v4

    .line 327750
    invoke-interface {v1, v0, v2, v3}, Lil0/h;->putLong(Ljava/lang/String;J)V

    .line 327751
    .line 327752
    .line 327753
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    const-string/jumbo v4, "store local "

    .line 327756
    .line 327757
    .line 327758
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    .line 327764
    const-string v0, " = "

    .line 327765
    .line 327766
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    const-string v1, "Helios-Frequency-Manager"

    .line 327777
    .line 327778
    invoke-static {v1, v0}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327779
    .line 327780
    .line 327781
    return-void
.end method
