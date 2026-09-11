.class public final Lyv3/f$a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyv3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lzv3/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/CheckBox;

.field public final i:Lyv3/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e4e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lyv3/g;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816579
    const v0, 0x7f110020

    .line 33816582
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Landroid/widget/ImageView;

    .line 33816588
    iput-object v0, p0, Lyv3/f$a;->d:Landroid/widget/ImageView;

    .line 33816590
    const v0, 0x7f1135eb

    .line 33816593
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816596
    move-result-object v0

    .line 33816597
    check-cast v0, Landroid/widget/TextView;

    .line 33816599
    iput-object v0, p0, Lyv3/f$a;->e:Landroid/widget/TextView;

    .line 33816601
    const v0, 0x7f11369b

    .line 33816604
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816607
    move-result-object v0

    .line 33816608
    check-cast v0, Landroid/widget/TextView;

    .line 33816610
    iput-object v0, p0, Lyv3/f$a;->f:Landroid/widget/TextView;

    .line 33816612
    const v0, 0x7f1101b4

    .line 33816615
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816618
    move-result-object v0

    .line 33816619
    check-cast v0, Landroid/widget/CheckBox;

    .line 33816621
    iput-object v0, p0, Lyv3/f$a;->h:Landroid/widget/CheckBox;

    .line 33816623
    const v0, 0x7f113690

    .line 33816626
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816629
    move-result-object p1

    .line 33816630
    check-cast p1, Landroid/widget/TextView;

    .line 33816632
    iput-object p1, p0, Lyv3/f$a;->g:Landroid/widget/TextView;

    .line 33816634
    iput-object p2, p0, Lyv3/f$a;->i:Lyv3/g;

    .line 33816636
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 13

    .prologue
    .line 33947648
    check-cast p1, Lzv3/c;

    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947653
    iget-object p2, p1, Lzv3/a;->a:Ljava/io/File;

    .line 33947655
    invoke-static {p2}, Lcom/dragon/read/util/FileUtils;->getSuffixName(Ljava/io/File;)Ljava/lang/String;

    .line 33947658
    move-result-object p2

    .line 33947659
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33947662
    move-result-object p2

    .line 33947663
    iget-object v0, p0, Lyv3/f$a;->d:Landroid/widget/ImageView;

    .line 33947665
    const-string v1, "epub"

    .line 33947667
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947670
    move-result v1

    .line 33947671
    if-eqz v1, :cond_1d

    .line 33947673
    const p2, 0x7f0218eb

    .line 33947676
    goto :goto_2c

    .line 33947677
    :cond_1d
    const-string v1, "mobi"

    .line 33947679
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947682
    move-result p2

    .line 33947683
    if-eqz p2, :cond_29

    .line 33947685
    const p2, 0x7f021a5c

    .line 33947688
    goto :goto_2c

    .line 33947689
    :cond_29
    const p2, 0x7f021dae

    .line 33947692
    :goto_2c
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33947695
    iget-object p2, p0, Lyv3/f$a;->e:Landroid/widget/TextView;

    .line 33947697
    iget-object v0, p1, Lzv3/a;->a:Ljava/io/File;

    .line 33947699
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33947702
    move-result-object v0

    .line 33947703
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947706
    iget-object p2, p0, Lyv3/f$a;->f:Landroid/widget/TextView;

    .line 33947708
    iget-object v0, p1, Lzv3/a;->a:Ljava/io/File;

    .line 33947710
    new-instance v1, Ljava/util/Date;

    .line 33947712
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 33947715
    move-result-wide v2

    .line 33947716
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 33947719
    const-string/jumbo v2, "yyyy/MM/dd"

    .line 33947722
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 33947725
    move-result-object v1

    .line 33947726
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 33947729
    move-result-wide v2

    .line 33947730
    long-to-float v2, v2

    .line 33947731
    const v3, 0x3dcccccd    # 0.1f

    .line 33947734
    const/4 v4, 0x0

    .line 33947735
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 33947737
    const/4 v6, 0x1

    .line 33947738
    const/4 v7, 0x2

    .line 33947739
    cmpg-float v5, v2, v5

    .line 33947741
    if-gez v5, :cond_79

    .line 33947743
    cmpg-float v0, v2, v3

    .line 33947745
    if-gtz v0, :cond_66

    .line 33947747
    const v2, 0x3dcccccd    # 0.1f

    .line 33947750
    :cond_66
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 33947752
    new-array v3, v7, [Ljava/lang/Object;

    .line 33947754
    aput-object v1, v3, v4

    .line 33947756
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947759
    move-result-object v1

    .line 33947760
    aput-object v1, v3, v6

    .line 33947762
    const-string v1, "%s \u00b7 %.1fKB"

    .line 33947764
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947767
    move-result-object v0

    .line 33947768
    goto :goto_99

    .line 33947769
    :cond_79
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 33947772
    move-result-wide v8

    .line 33947773
    invoke-static {v8, v9}, Lcom/dragon/read/util/FileUtils;->bytesToMB(J)F

    .line 33947776
    move-result v0

    .line 33947777
    cmpg-float v2, v0, v3

    .line 33947779
    if-gtz v2, :cond_86

    .line 33947781
    goto :goto_87

    .line 33947782
    :cond_86
    move v3, v0

    .line 33947783
    :goto_87
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 33947785
    new-array v2, v7, [Ljava/lang/Object;

    .line 33947787
    aput-object v1, v2, v4

    .line 33947789
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947792
    move-result-object v1

    .line 33947793
    aput-object v1, v2, v6

    .line 33947795
    const-string v1, "%s \u00b7 %.1fMB"

    .line 33947797
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947800
    move-result-object v0

    .line 33947801
    :goto_99
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947804
    iget-object p2, p0, Lyv3/f$a;->h:Landroid/widget/CheckBox;

    .line 33947806
    iget-boolean v0, p1, Lzv3/c;->b:Z

    .line 33947808
    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 33947811
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947813
    new-instance v0, Lyv3/e;

    .line 33947815
    invoke-direct {v0, p0, p1}, Lyv3/e;-><init>(Lyv3/f$a;Lzv3/c;)V

    .line 33947818
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947821
    iget-boolean p1, p1, Lzv3/c;->d:Z

    .line 33947823
    const/16 p2, 0x8

    .line 33947825
    if-eqz p1, :cond_d3

    .line 33947827
    iget-object p1, p0, Lyv3/f$a;->h:Landroid/widget/CheckBox;

    .line 33947829
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 33947832
    iget-object p1, p0, Lyv3/f$a;->g:Landroid/widget/TextView;

    .line 33947834
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947837
    iget-object p1, p0, Lyv3/f$a;->e:Landroid/widget/TextView;

    .line 33947839
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947842
    move-result-object p1

    .line 33947843
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947845
    iget-object p2, p0, Lyv3/f$a;->g:Landroid/widget/TextView;

    .line 33947847
    invoke-virtual {p2}, Landroid/widget/TextView;->getId()I

    .line 33947850
    move-result p2

    .line 33947851
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 33947853
    iget-object p2, p0, Lyv3/f$a;->e:Landroid/widget/TextView;

    .line 33947855
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947858
    goto :goto_f2

    .line 33947859
    :cond_d3
    iget-object p1, p0, Lyv3/f$a;->h:Landroid/widget/CheckBox;

    .line 33947861
    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 33947864
    iget-object p1, p0, Lyv3/f$a;->g:Landroid/widget/TextView;

    .line 33947866
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947869
    iget-object p1, p0, Lyv3/f$a;->e:Landroid/widget/TextView;

    .line 33947871
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947874
    move-result-object p1

    .line 33947875
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947877
    iget-object p2, p0, Lyv3/f$a;->h:Landroid/widget/CheckBox;

    .line 33947879
    invoke-virtual {p2}, Landroid/widget/CheckBox;->getId()I

    .line 33947882
    move-result p2

    .line 33947883
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 33947885
    iget-object p2, p0, Lyv3/f$a;->e:Landroid/widget/TextView;

    .line 33947887
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947890
    :goto_f2
    return-void
.end method
