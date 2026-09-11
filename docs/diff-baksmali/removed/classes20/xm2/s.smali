.class public final synthetic Lxm2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Lxm2/t;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;ILxm2/t;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxm2/s;->a:Z

    iput-object p2, p0, Lxm2/s;->b:Landroid/content/Context;

    iput p3, p0, Lxm2/s;->c:I

    iput-object p4, p0, Lxm2/s;->d:Lxm2/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-boolean v0, p0, Lxm2/s;->a:Z

    .line 327681
    .line 327682
    iget-object v1, p0, Lxm2/s;->b:Landroid/content/Context;

    .line 327683
    .line 327684
    iget v2, p0, Lxm2/s;->c:I

    .line 327685
    .line 327686
    iget-object v3, p0, Lxm2/s;->d:Lxm2/t;

    .line 327687
    .line 327688
    const/4 v4, 0x0

    .line 327689
    const/4 v5, 0x1

    .line 327690
    const v6, 0x7f060b66

    .line 327691
    .line 327692
    .line 327693
    if-eqz v0, :cond_39

    .line 327694
    .line 327695
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327705
    .line 327706
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 327714
    .line 327715
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327716
    .line 327717
    .line 327718
    new-array v3, v5, [Ljava/lang/Object;

    .line 327719
    .line 327720
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    aput-object v2, v3, v4

    .line 327725
    .line 327726
    invoke-virtual {v1, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    .line 327732
    .line 327733
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    goto :goto_66

    .line 327737
    :cond_39
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327738
    .line 327739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    .line 327741
    .line 327742
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327747
    .line 327748
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    .line 327754
    .line 327755
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 327756
    .line 327757
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327758
    .line 327759
    .line 327760
    new-array v2, v5, [Ljava/lang/Object;

    .line 327761
    .line 327762
    invoke-virtual {v3}, Lwe2/b;->c()I

    .line 327763
    .line 327764
    .line 327765
    move-result v3

    .line 327766
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v3

    .line 327770
    aput-object v3, v2, v4

    .line 327771
    .line 327772
    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v1

    .line 327776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327777
    .line 327778
    .line 327779
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327780
    .line 327781
    .line 327782
    :goto_66
    return-void
.end method
