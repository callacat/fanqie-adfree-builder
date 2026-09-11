.class public final Lyp/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public final b:Landroid/widget/ImageView;

.field public c:Lxp/a;

.field public d:Lxp/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e6c4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const v0, 0x7f050e20

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039376
    .line 17039377
    .line 17039378
    const p1, 0x7f11333a

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Landroid/widget/TextView;

    .line 17039386
    .line 17039387
    iput-object p1, p0, Lyp/e;->a:Landroid/widget/TextView;

    .line 17039388
    .line 17039389
    const p1, 0x7f1106c7

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    check-cast p1, Landroid/widget/ImageView;

    .line 17039397
    .line 17039398
    iput-object p1, p0, Lyp/e;->b:Landroid/widget/ImageView;

    .line 17039399
    .line 17039400
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lyp/e;->b:Landroid/widget/ImageView;

    .line 327681
    .line 327682
    if-eqz v0, :cond_8

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 327686
    .line 327687
    .line 327688
    :cond_8
    iget-object v0, p0, Lyp/e;->a:Landroid/widget/TextView;

    .line 327689
    .line 327690
    const/16 v1, 0x8

    .line 327691
    .line 327692
    if-nez v0, :cond_f

    .line 327693
    .line 327694
    goto :goto_12

    .line 327695
    :cond_f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327696
    .line 327697
    .line 327698
    :goto_12
    iget-object v0, p0, Lyp/e;->b:Landroid/widget/ImageView;

    .line 327699
    .line 327700
    if-nez v0, :cond_17

    .line 327701
    .line 327702
    goto :goto_1a

    .line 327703
    :cond_17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327704
    .line 327705
    .line 327706
    :goto_1a
    iget-object v0, p0, Lyp/e;->d:Lxp/b;

    .line 327707
    .line 327708
    if-eqz v0, :cond_77

    .line 327709
    .line 327710
    iget-object v0, p0, Lyp/e;->c:Lxp/a;

    .line 327711
    .line 327712
    if-eqz v0, :cond_77

    .line 327713
    .line 327714
    const/4 v1, 0x1

    .line 327715
    const/4 v2, 0x0

    .line 327716
    if-eqz v0, :cond_55

    .line 327717
    .line 327718
    iget-wide v3, v0, Lxp/a;->a:J

    .line 327719
    .line 327720
    const-wide/16 v5, 0x0

    .line 327721
    .line 327722
    cmp-long v7, v3, v5

    .line 327723
    .line 327724
    if-lez v7, :cond_50

    .line 327725
    .line 327726
    iget-object v3, v0, Lxp/a;->b:Ljava/lang/String;

    .line 327727
    .line 327728
    if-eqz v3, :cond_3b

    .line 327729
    .line 327730
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327731
    .line 327732
    .line 327733
    move-result v3

    .line 327734
    if-nez v3, :cond_39

    .line 327735
    .line 327736
    goto :goto_3b

    .line 327737
    :cond_39
    const/4 v3, 0x0

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    :goto_3b
    const/4 v3, 0x1

    .line 327740
    :goto_3c
    if-nez v3, :cond_50

    .line 327741
    .line 327742
    iget-object v0, v0, Lxp/a;->c:Ljava/lang/String;

    .line 327743
    .line 327744
    if-eqz v0, :cond_4b

    .line 327745
    .line 327746
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    if-nez v0, :cond_49

    .line 327751
    .line 327752
    goto :goto_4b

    .line 327753
    :cond_49
    const/4 v0, 0x0

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    :goto_4b
    const/4 v0, 0x1

    .line 327756
    :goto_4c
    if-nez v0, :cond_50

    .line 327757
    .line 327758
    const/4 v0, 0x1

    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    const/4 v0, 0x0

    .line 327761
    :goto_51
    if-ne v0, v1, :cond_55

    .line 327762
    .line 327763
    const/4 v0, 0x1

    .line 327764
    goto :goto_56

    .line 327765
    :cond_55
    const/4 v0, 0x0

    .line 327766
    :goto_56
    if-eqz v0, :cond_77

    .line 327767
    .line 327768
    sget-object v0, Lup/a;->a:Lup/a;

    .line 327769
    .line 327770
    if-eqz v0, :cond_6b

    .line 327771
    .line 327772
    sget-object v0, Lup/a;->c:Lwp/a;

    .line 327773
    .line 327774
    if-eqz v0, :cond_6b

    .line 327775
    .line 327776
    invoke-interface {v0}, Lwp/a;->getConfig()Lvp/a;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    if-eqz v0, :cond_6b

    .line 327781
    .line 327782
    iget-boolean v0, v0, Lvp/a;->a:Z

    .line 327783
    .line 327784
    if-ne v0, v1, :cond_6b

    .line 327785
    .line 327786
    goto :goto_6c

    .line 327787
    :cond_6b
    const/4 v1, 0x0

    .line 327788
    :goto_6c
    if-nez v1, :cond_6f

    .line 327789
    .line 327790
    goto :goto_77

    .line 327791
    :cond_6f
    new-instance v0, Lyp/b;

    .line 327792
    .line 327793
    invoke-direct {v0, p0}, Lyp/b;-><init>(Lyp/e;)V

    .line 327794
    .line 327795
    .line 327796
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 327797
    .line 327798
    .line 327799
    :cond_77
    :goto_77
    return-void
.end method

.method public final getDataParams()Lxp/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyp/e;->c:Lxp/a;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTopText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyp/e;->a:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lyp/e;->b:Landroid/widget/ImageView;

    .line 196616
    .line 196617
    if-eqz v1, :cond_e

    .line 196618
    .line 196619
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    iget-object v1, p0, Lyp/e;->a:Landroid/widget/TextView;

    .line 196623
    .line 196624
    if-eqz v1, :cond_15

    .line 196625
    .line 196626
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method

.method public final setData(Lxp/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyp/e;->c:Lxp/a;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lyp/e;->a()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final setDataParams(Lxp/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lyp/e;->c:Lxp/a;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setTopText(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lyp/e;->a:Landroid/widget/TextView;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setViewParams(Lxp/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyp/e;->d:Lxp/b;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lyp/e;->a()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
