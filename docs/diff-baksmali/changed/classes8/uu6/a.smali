## classes8/uu6/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/Object;ILuu6/g$b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;ILuu6/g$b;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput-object p1, p0, Luu6/a;->a:Ljava/lang/Object;

    .line 50462729
    iput p2, p0, Luu6/a;->b:I

    .line 50462731
    iput-object p3, p0, Luu6/a;->c:Luu6/h;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;ILuu6/g$b;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p1, p0, Luu6/a;->a:Ljava/lang/Object;

    .line 50462728
    .line 50462729
    iput p2, p0, Luu6/a;->b:I

    .line 50462730
    .line 50462731
    iput-object p3, p0, Luu6/a;->c:Luu6/h;

    .line 50462732
    .line 50462733
    return-void
.end method


.method public final l()Ljava/util/Map;
[MOD-CHANGED]
.method public final l()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327685
    iget-object v1, p0, Luu6/a;->c:Luu6/h;

    .line 327687
    invoke-interface {v1}, Luu6/h;->d()Lyc6/e2;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-interface {v1}, Lyc6/e2;->c()Lyc6/e2$b;

    .line 327694
    move-result-object v1

    .line 327695
    invoke-interface {v1}, Lyc6/e2$b;->c()Ljava/util/Map;

    .line 327698
    move-result-object v1

    .line 327699
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 327702
    iget-object v1, p0, Luu6/a;->c:Luu6/h;

    .line 327704
    invoke-interface {v1}, Luu6/h;->o()Luu6/g$a;

    .line 327707
    move-result-object v1

    .line 327708
    invoke-interface {v1}, Lyc6/h2;->c()Ljava/util/Map;

    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 327715
    iget v1, p0, Luu6/a;->b:I

    .line 327717
    if-ltz v1, :cond_4c

    .line 327719
    add-int/lit8 v1, v1, 0x1

    .line 327721
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327724
    move-result-object v1

    .line 327725
    const-string v2, "card_rank"

    .line 327727
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    iget v1, p0, Luu6/a;->b:I

    .line 327732
    add-int/lit8 v1, v1, 0x1

    .line 327734
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327737
    move-result-object v1

    .line 327738
    const-string v2, "rank"

    .line 327740
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    iget v1, p0, Luu6/a;->b:I

    .line 327745
    add-int/lit8 v1, v1, 0x1

    .line 327747
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327750
    move-result-object v1

    .line 327751
    const-string v2, "content_rank"

    .line 327753
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327756
    :cond_4c
    iget-object v1, p0, Luu6/a;->c:Luu6/h;

    .line 327758
    invoke-interface {v1}, Luu6/h;->getGlobalVisibleRect()Landroid/graphics/Rect;

    .line 327761
    move-result-object v1

    .line 327762
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 327765
    move-result v1

    .line 327766
    int-to-float v1, v1

    .line 327767
    iget-object v2, p0, Luu6/a;->c:Luu6/h;

    .line 327769
    invoke-interface {v2}, Luu6/h;->getContext()Landroid/content/Context;

    .line 327772
    move-result-object v2

    .line 327773
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327776
    move-result v2

    .line 327777
    int-to-float v2, v2

    .line 327778
    const/high16 v3, 0x40000000    # 2.0f

    .line 327780
    div-float/2addr v2, v3

    .line 327781
    cmpl-float v1, v1, v2

    .line 327783
    if-lez v1, :cond_6c

    .line 327785
    const-string v1, "right"

    .line 327787
    goto :goto_6e

    .line 327788
    :cond_6c
    const-string v1, "left"

    .line 327790
    :goto_6e
    const-string v2, "card_left_right_position"

    .line 327792
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327795
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Luu6/a;->c:Luu6/h;

    .line 327686
    .line 327687
    invoke-interface {v1}, Luu6/h;->d()Lyc6/e2;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-interface {v1}, Lyc6/e2;->c()Lyc6/e2$b;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    invoke-interface {v1}, Lyc6/e2$b;->c()Ljava/util/Map;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 327700
    .line 327701
    .line 327702
    iget-object v1, p0, Luu6/a;->c:Luu6/h;

    .line 327703
    .line 327704
    invoke-interface {v1}, Luu6/h;->o()Luu6/g$a;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    invoke-interface {v1}, Lyc6/h2;->c()Ljava/util/Map;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 327713
    .line 327714
    .line 327715
    iget v1, p0, Luu6/a;->b:I

    .line 327716
    .line 327717
    if-ltz v1, :cond_4c

    .line 327718
    .line 327719
    add-int/lit8 v1, v1, 0x1

    .line 327720
    .line 327721
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    const-string v2, "card_rank"

    .line 327726
    .line 327727
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    iget v1, p0, Luu6/a;->b:I

    .line 327731
    .line 327732
    add-int/lit8 v1, v1, 0x1

    .line 327733
    .line 327734
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    const-string v2, "rank"

    .line 327739
    .line 327740
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    iget v1, p0, Luu6/a;->b:I

    .line 327744
    .line 327745
    add-int/lit8 v1, v1, 0x1

    .line 327746
    .line 327747
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    const-string v2, "content_rank"

    .line 327752
    .line 327753
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    iget-object v1, p0, Luu6/a;->c:Luu6/h;

    .line 327757
    .line 327758
    invoke-interface {v1}, Luu6/h;->getGlobalVisibleRect()Landroid/graphics/Rect;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 327763
    .line 327764
    .line 327765
    move-result v1

    .line 327766
    int-to-float v1, v1

    .line 327767
    iget-object v2, p0, Luu6/a;->c:Luu6/h;

    .line 327768
    .line 327769
    invoke-interface {v2}, Luu6/h;->getContext()Landroid/content/Context;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v2

    .line 327773
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327774
    .line 327775
    .line 327776
    move-result v2

    .line 327777
    int-to-float v2, v2

    .line 327778
    const/high16 v3, 0x40000000    # 2.0f

    .line 327779
    .line 327780
    div-float/2addr v2, v3

    .line 327781
    cmpl-float v1, v1, v2

    .line 327782
    .line 327783
    if-lez v1, :cond_6c

    .line 327784
    .line 327785
    const-string v1, "right"

    .line 327786
    .line 327787
    goto :goto_6e

    .line 327788
    :cond_6c
    const-string v1, "left"

    .line 327789
    .line 327790
    :goto_6e
    const-string v2, "card_left_right_position"

    .line 327791
    .line 327792
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327793
    .line 327794
    .line 327795
    return-object v0
.end method


.method public final m(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593794
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593796
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593799
    invoke-virtual {p0}, Luu6/a;->l()Ljava/util/Map;

    .line 50593802
    move-result-object v1

    .line 50593803
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50593806
    invoke-virtual {v0, p3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50593809
    const-string p3, "unlimited_content_type"

    .line 50593811
    invoke-virtual {v0, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593814
    const-string p1, "click_to"

    .line 50593816
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593819
    if-eqz p2, :cond_26

    .line 50593821
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50593824
    move-result p1

    .line 50593825
    if-nez p1, :cond_24

    .line 50593827
    goto :goto_26

    .line 50593828
    :cond_24
    const/4 p1, 0x0

    .line 50593829
    goto :goto_27

    .line 50593830
    :cond_26
    :goto_26
    const/4 p1, 0x1

    .line 50593831
    :goto_27
    if-eqz p1, :cond_2c

    .line 50593833
    const-string p1, "show_unlimited_content"

    .line 50593835
    goto :goto_2e

    .line 50593836
    :cond_2c
    const-string p1, "click_unlimited_content"

    .line 50593838
    :goto_2e
    sget-object p2, Lxk6/g;->a:Lxk6/g;

    .line 50593840
    invoke-static {p2, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593843
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593793
    .line 50593794
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593795
    .line 50593796
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {p0}, Luu6/a;->l()Ljava/util/Map;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v1

    .line 50593803
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-virtual {v0, p3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50593807
    .line 50593808
    .line 50593809
    const-string p3, "unlimited_content_type"

    .line 50593810
    .line 50593811
    invoke-virtual {v0, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593812
    .line 50593813
    .line 50593814
    const-string p1, "click_to"

    .line 50593815
    .line 50593816
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593817
    .line 50593818
    .line 50593819
    if-eqz p2, :cond_26

    .line 50593820
    .line 50593821
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p1

    .line 50593825
    if-nez p1, :cond_24

    .line 50593826
    .line 50593827
    goto :goto_26

    .line 50593828
    :cond_24
    const/4 p1, 0x0

    .line 50593829
    goto :goto_27

    .line 50593830
    :cond_26
    :goto_26
    const/4 p1, 0x1

    .line 50593831
    :goto_27
    if-eqz p1, :cond_2c

    .line 50593832
    .line 50593833
    const-string p1, "show_unlimited_content"

    .line 50593834
    .line 50593835
    goto :goto_2e

    .line 50593836
    :cond_2c
    const-string p1, "click_unlimited_content"

    .line 50593837
    .line 50593838
    :goto_2e
    sget-object p2, Lxk6/g;->a:Lxk6/g;

    .line 50593839
    .line 50593840
    invoke-static {p2, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593841
    .line 50593842
    .line 50593843
    return-void
.end method


