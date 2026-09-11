.class public final Lyv3/b$a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyv3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lzv3/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lyv3/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e4a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lyv3/g;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const v0, 0x7f11023f

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Landroid/widget/ImageView;

    .line 33751051
    .line 33751052
    iput-object v0, p0, Lyv3/b$a;->d:Landroid/widget/ImageView;

    .line 33751053
    .line 33751054
    const v0, 0x7f11358c

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    check-cast p1, Landroid/widget/TextView;

    .line 33751062
    .line 33751063
    iput-object p1, p0, Lyv3/b$a;->e:Landroid/widget/TextView;

    .line 33751064
    .line 33751065
    iput-object p2, p0, Lyv3/b$a;->f:Lyv3/g;

    .line 33751066
    .line 33751067
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33947648
    check-cast p1, Lzv3/b;

    .line 33947649
    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-boolean p2, p1, Lzv3/b;->a:Z

    .line 33947654
    .line 33947655
    if-eqz p2, :cond_15

    .line 33947656
    .line 33947657
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p2

    .line 33947661
    const v0, 0x7f02241a

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p2

    .line 33947668
    goto :goto_20

    .line 33947669
    :cond_15
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p2

    .line 33947673
    const v0, 0x7f02189d

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p2

    .line 33947680
    :goto_20
    iget-boolean v0, p1, Lzv3/b;->d:Z

    .line 33947681
    .line 33947682
    if-eqz v0, :cond_50

    .line 33947683
    .line 33947684
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v0

    .line 33947688
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v1

    .line 33947692
    const v2, 0x7f0d0026

    .line 33947693
    .line 33947694
    .line 33947695
    if-eqz v1, :cond_35

    .line 33947696
    .line 33947697
    const v1, 0x7f0d0063

    .line 33947698
    .line 33947699
    .line 33947700
    goto :goto_38

    .line 33947701
    :cond_35
    const v1, 0x7f0d0026

    .line 33947702
    .line 33947703
    .line 33947704
    :goto_38
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v0

    .line 33947708
    iget-boolean v1, p1, Lzv3/b;->a:Z

    .line 33947709
    .line 33947710
    if-eqz v1, :cond_4a

    .line 33947711
    .line 33947712
    if-eqz p2, :cond_4a

    .line 33947713
    .line 33947714
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v1

    .line 33947718
    invoke-static {p2, v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawableDirect(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p2

    .line 33947722
    :cond_4a
    iget-object v0, p0, Lyv3/b$a;->e:Landroid/widget/TextView;

    .line 33947723
    .line 33947724
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947725
    .line 33947726
    .line 33947727
    goto :goto_7b

    .line 33947728
    :cond_50
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v0

    .line 33947732
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v1

    .line 33947736
    const v2, 0x7f0d0020

    .line 33947737
    .line 33947738
    .line 33947739
    if-eqz v1, :cond_61

    .line 33947740
    .line 33947741
    const v1, 0x7f0d0068

    .line 33947742
    .line 33947743
    .line 33947744
    goto :goto_64

    .line 33947745
    :cond_61
    const v1, 0x7f0d0020

    .line 33947746
    .line 33947747
    .line 33947748
    :goto_64
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v0

    .line 33947752
    iget-boolean v1, p1, Lzv3/b;->a:Z

    .line 33947753
    .line 33947754
    if-eqz v1, :cond_76

    .line 33947755
    .line 33947756
    if-eqz p2, :cond_76

    .line 33947757
    .line 33947758
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v1

    .line 33947762
    invoke-static {p2, v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawableDirect(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p2

    .line 33947766
    :cond_76
    iget-object v0, p0, Lyv3/b$a;->e:Landroid/widget/TextView;

    .line 33947767
    .line 33947768
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947769
    .line 33947770
    .line 33947771
    :goto_7b
    iget-object v0, p0, Lyv3/b$a;->d:Landroid/widget/ImageView;

    .line 33947772
    .line 33947773
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947774
    .line 33947775
    .line 33947776
    iget-object p2, p0, Lyv3/b$a;->e:Landroid/widget/TextView;

    .line 33947777
    .line 33947778
    iget-object v0, p1, Lzv3/b;->b:Ljava/lang/String;

    .line 33947779
    .line 33947780
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947781
    .line 33947782
    .line 33947783
    iget-object p2, p0, Lyv3/b$a;->e:Landroid/widget/TextView;

    .line 33947784
    .line 33947785
    new-instance v0, Lyv3/a;

    .line 33947786
    .line 33947787
    invoke-direct {v0, p0, p1}, Lyv3/a;-><init>(Lyv3/b$a;Lzv3/b;)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947791
    .line 33947792
    .line 33947793
    return-void
.end method
