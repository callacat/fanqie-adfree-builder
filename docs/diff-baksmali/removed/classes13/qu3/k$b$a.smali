.class public final Lqu3/k$b$a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqu3/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/view/View;

.field public final h:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

.field public final synthetic i:Lqu3/k$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91cfc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lqu3/k$b;Landroid/view/View;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iput-object p1, p0, Lqu3/k$b$a;->i:Lqu3/k$b;

    .line 33947653
    .line 33947654
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947655
    .line 33947656
    .line 33947657
    iput-object p2, p0, Lqu3/k$b$a;->d:Landroid/view/View;

    .line 33947658
    .line 33947659
    const v0, 0x7f1107bb

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v0

    .line 33947666
    check-cast v0, Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;

    .line 33947667
    .line 33947668
    const v1, 0x7f111916

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v1

    .line 33947675
    check-cast v1, Landroid/widget/TextView;

    .line 33947676
    .line 33947677
    iput-object v1, p0, Lqu3/k$b$a;->e:Landroid/widget/TextView;

    .line 33947678
    .line 33947679
    const v1, 0x7f111914

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v1

    .line 33947686
    check-cast v1, Landroid/widget/TextView;

    .line 33947687
    .line 33947688
    iput-object v1, p0, Lqu3/k$b$a;->f:Landroid/widget/TextView;

    .line 33947689
    .line 33947690
    const v1, 0x7f112a2b

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v1

    .line 33947697
    iput-object v1, p0, Lqu3/k$b$a;->g:Landroid/view/View;

    .line 33947698
    .line 33947699
    const v1, 0x7f112e6f

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v1

    .line 33947706
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 33947707
    .line 33947708
    iput-object v1, p0, Lqu3/k$b$a;->h:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 33947709
    .line 33947710
    iget-object v2, p1, Lqu3/k$b;->e:Lqu3/k;

    .line 33947711
    .line 33947712
    new-instance v3, Lqu3/l;

    .line 33947713
    .line 33947714
    invoke-direct {v3, p1, p0, v2}, Lqu3/l;-><init>(Lqu3/k$b;Lqu3/k$b$a;Lqu3/k;)V

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947718
    .line 33947719
    .line 33947720
    const/16 p1, 0x9

    .line 33947721
    .line 33947722
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947723
    .line 33947724
    .line 33947725
    move-result p1

    .line 33947726
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;->U1(I)V

    .line 33947727
    .line 33947728
    .line 33947729
    const/4 p1, 0x3

    .line 33947730
    const/high16 p2, 0x40c00000    # 6.0f

    .line 33947731
    .line 33947732
    invoke-virtual {v1, p2, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;->V1(FI)V

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p1

    .line 33947739
    const p2, 0x7f02258d

    .line 33947740
    .line 33947741
    .line 33947742
    const/4 v2, 0x1

    .line 33947743
    invoke-static {p1, p2, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p1

    .line 33947747
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947748
    .line 33947749
    .line 33947750
    sget p1, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->g:I

    .line 33947751
    .line 33947752
    int-to-float p1, p1

    .line 33947753
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->e()Lcom/dragon/read/component/biz/impl/bookshelf/base/l;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p2

    .line 33947757
    const/16 v1, 0x3c

    .line 33947758
    .line 33947759
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v1

    .line 33947763
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->c(I)I

    .line 33947767
    .line 33947768
    .line 33947769
    move-result p2

    .line 33947770
    invoke-virtual {v0, p1, p2, v2}, Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;->c(FIZ)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {v0}, Lcom/dragon/read/widget/bookcover/BookshelfCoverStyle;->d()V

    .line 33947774
    .line 33947775
    .line 33947776
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 13

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object p2, p1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 33947658
    .line 33947659
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result p2

    .line 33947663
    const/16 v1, 0x8

    .line 33947664
    .line 33947665
    if-eqz p2, :cond_52

    .line 33947666
    .line 33947667
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->a:Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig$a;

    .line 33947668
    .line 33947669
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p1

    .line 33947676
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->enable:Z

    .line 33947677
    .line 33947678
    if-eqz p1, :cond_31

    .line 33947679
    .line 33947680
    iget-object p1, p0, Lqu3/k$b$a;->e:Landroid/widget/TextView;

    .line 33947681
    .line 33947682
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p2

    .line 33947686
    const v2, 0x7f061660

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {p2, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p2

    .line 33947693
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947694
    .line 33947695
    .line 33947696
    goto :goto_41

    .line 33947697
    :cond_31
    iget-object p1, p0, Lqu3/k$b$a;->e:Landroid/widget/TextView;

    .line 33947698
    .line 33947699
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p2

    .line 33947703
    const v2, 0x7f06165f

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {p2, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p2

    .line 33947710
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947711
    .line 33947712
    .line 33947713
    :goto_41
    iget-object p1, p0, Lqu3/k$b$a;->f:Landroid/widget/TextView;

    .line 33947714
    .line 33947715
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947716
    .line 33947717
    .line 33947718
    iget-object p1, p0, Lqu3/k$b$a;->g:Landroid/view/View;

    .line 33947719
    .line 33947720
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947721
    .line 33947722
    .line 33947723
    iget-object p1, p0, Lqu3/k$b$a;->h:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 33947724
    .line 33947725
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947726
    .line 33947727
    .line 33947728
    goto/16 :goto_f1

    .line 33947729
    .line 33947730
    :cond_52
    iget-object p2, p0, Lqu3/k$b$a;->e:Landroid/widget/TextView;

    .line 33947731
    .line 33947732
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v2

    .line 33947736
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947737
    .line 33947738
    .line 33947739
    iget-object p2, p0, Lqu3/k$b$a;->f:Landroid/widget/TextView;

    .line 33947740
    .line 33947741
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947742
    .line 33947743
    .line 33947744
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig$a;

    .line 33947745
    .line 33947746
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p2

    .line 33947753
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig;->enable:Z

    .line 33947754
    .line 33947755
    const/4 v2, 0x1

    .line 33947756
    const-string v3, ""

    .line 33947757
    .line 33947758
    if-eqz p2, :cond_9f

    .line 33947759
    .line 33947760
    iget-object p2, p0, Lqu3/k$b$a;->f:Landroid/widget/TextView;

    .line 33947761
    .line 33947762
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947763
    .line 33947764
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v4

    .line 33947768
    const v5, 0x7f060bfa

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v4

    .line 33947775
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    new-array v5, v2, [Ljava/lang/Object;

    .line 33947779
    .line 33947780
    iget-object v6, p1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 33947781
    .line 33947782
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 33947783
    .line 33947784
    .line 33947785
    move-result v6

    .line 33947786
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v6

    .line 33947790
    aput-object v6, v5, v0

    .line 33947791
    .line 33947792
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v2

    .line 33947796
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v2

    .line 33947800
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947804
    .line 33947805
    .line 33947806
    goto :goto_cd

    .line 33947807
    :cond_9f
    iget-object p2, p0, Lqu3/k$b$a;->f:Landroid/widget/TextView;

    .line 33947808
    .line 33947809
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947810
    .line 33947811
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v4

    .line 33947815
    const v5, 0x7f0602f5

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object v4

    .line 33947822
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947823
    .line 33947824
    .line 33947825
    new-array v5, v2, [Ljava/lang/Object;

    .line 33947826
    .line 33947827
    iget-object v6, p1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 33947828
    .line 33947829
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 33947830
    .line 33947831
    .line 33947832
    move-result v6

    .line 33947833
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object v6

    .line 33947837
    aput-object v6, v5, v0

    .line 33947838
    .line 33947839
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object v2

    .line 33947843
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object v2

    .line 33947847
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947848
    .line 33947849
    .line 33947850
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947851
    .line 33947852
    .line 33947853
    :goto_cd
    iget-object p2, p0, Lqu3/k$b$a;->g:Landroid/view/View;

    .line 33947854
    .line 33947855
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33947856
    .line 33947857
    .line 33947858
    iget-object p2, p0, Lqu3/k$b$a;->h:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 33947859
    .line 33947860
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947861
    .line 33947862
    .line 33947863
    iget-object p2, p0, Lqu3/k$b$a;->h:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 33947864
    .line 33947865
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;->W1()V

    .line 33947866
    .line 33947867
    .line 33947868
    iget-object v4, p0, Lqu3/k$b$a;->h:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 33947869
    .line 33947870
    iget-object v5, p1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 33947871
    .line 33947872
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947873
    .line 33947874
    .line 33947875
    iget-object p1, p0, Lqu3/k$b$a;->i:Lqu3/k$b;

    .line 33947876
    .line 33947877
    iget-object p1, p1, Lqu3/k$b;->e:Lqu3/k;

    .line 33947878
    .line 33947879
    iget v6, p1, Lqu3/k;->m:I

    .line 33947880
    .line 33947881
    iget v7, p1, Lqu3/k;->n:I

    .line 33947882
    .line 33947883
    iget v8, p1, Lqu3/k;->o:I

    .line 33947884
    .line 33947885
    const/4 v9, 0x0

    .line 33947886
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;->X1(Ljava/util/List;IIIZ)V

    .line 33947887
    .line 33947888
    .line 33947889
    :goto_f1
    return-void
.end method
