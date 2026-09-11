.class public final synthetic Lvg2/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg2/f2;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lvg2/f2;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 327681
    .line 327682
    new-instance v1, Lfe2/h;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v2

    .line 327688
    const-string v3, ""

    .line 327689
    .line 327690
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    invoke-direct {v1, v2}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v1}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    const v4, 0x7f060e68

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v1, v2}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v1}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    const v4, 0x7f060480

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v1, v2}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v1}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    const v4, 0x7f060c14

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v1, v2}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    const/4 v2, 0x0

    .line 327748
    iput-boolean v2, v1, Lfe2/h;->g:Z

    .line 327749
    .line 327750
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327751
    .line 327752
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    .line 327754
    .line 327755
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v2

    .line 327759
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 327760
    .line 327761
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v2

    .line 327765
    invoke-virtual {v1}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v3

    .line 327769
    invoke-virtual {v2, v3}, Lib6/v;->n(Landroid/content/Context;)I

    .line 327770
    .line 327771
    .line 327772
    move-result v2

    .line 327773
    iput v2, v1, Lfe2/h;->q:I

    .line 327774
    .line 327775
    new-instance v2, Lvg2/z2;

    .line 327776
    .line 327777
    invoke-direct {v2, v0}, Lvg2/z2;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 327778
    .line 327779
    .line 327780
    iput-object v2, v1, Lfe2/h;->o:Lfe2/g;

    .line 327781
    .line 327782
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v0

    .line 327786
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327787
    .line 327788
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v0

    .line 327792
    invoke-virtual {v0, v1}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 327793
    .line 327794
    .line 327795
    move-result-object v0

    .line 327796
    return-object v0
.end method
