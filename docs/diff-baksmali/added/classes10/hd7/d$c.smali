.class public final Lhd7/d$c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lhd7/d$k;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhd7/d$e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/appcompat/view/menu/g;

.field public f:Z

.field public final synthetic g:Lhd7/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa046a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lhd7/d;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lhd7/d$c;->g:Lhd7/d;

    .line 16908290
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16908293
    new-instance p1, Ljava/util/ArrayList;

    .line 16908295
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16908298
    iput-object p1, p0, Lhd7/d$c;->d:Ljava/util/ArrayList;

    .line 16908300
    invoke-virtual {p0}, Lhd7/d$c;->p2()V

    .line 16908303
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lhd7/d$c;->d:Ljava/util/ArrayList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lhd7/d$c;->d:Ljava/util/ArrayList;

    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039365
    move-result-object p1

    .line 17039366
    check-cast p1, Lhd7/d$e;

    .line 17039368
    instance-of v0, p1, Lhd7/d$f;

    .line 17039370
    if-eqz v0, :cond_e

    .line 17039372
    const/4 p1, 0x2

    .line 17039373
    return p1

    .line 17039374
    :cond_e
    instance-of v0, p1, Lhd7/d$d;

    .line 17039376
    if-eqz v0, :cond_14

    .line 17039378
    const/4 p1, 0x3

    .line 17039379
    return p1

    .line 17039380
    :cond_14
    instance-of v0, p1, Lhd7/d$g;

    .line 17039382
    if-eqz v0, :cond_26

    .line 17039384
    check-cast p1, Lhd7/d$g;

    .line 17039386
    iget-object p1, p1, Lhd7/d$g;->a:Landroidx/appcompat/view/menu/g;

    .line 17039388
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->hasSubMenu()Z

    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_24

    .line 17039394
    const/4 p1, 0x1

    .line 17039395
    return p1

    .line 17039396
    :cond_24
    const/4 p1, 0x0

    .line 17039397
    return p1

    .line 17039398
    :cond_26
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17039400
    const-string v0, "Unknown item type."

    .line 17039402
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039405
    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 6

    .prologue
    .line 33947648
    check-cast p1, Lhd7/d$k;

    .line 33947650
    invoke-virtual {p0, p2}, Lhd7/d$c;->getItemViewType(I)I

    .line 33947653
    move-result v0

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    if-eqz v0, :cond_37

    .line 33947657
    const/4 v2, 0x1

    .line 33947658
    if-eq v0, v2, :cond_23

    .line 33947660
    const/4 v2, 0x2

    .line 33947661
    if-eq v0, v2, :cond_11

    .line 33947663
    goto/16 :goto_89

    .line 33947665
    :cond_11
    iget-object v0, p0, Lhd7/d$c;->d:Ljava/util/ArrayList;

    .line 33947667
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947670
    move-result-object p2

    .line 33947671
    check-cast p2, Lhd7/d$f;

    .line 33947673
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947675
    iget v0, p2, Lhd7/d$f;->a:I

    .line 33947677
    iget p2, p2, Lhd7/d$f;->b:I

    .line 33947679
    invoke-virtual {p1, v1, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 33947682
    goto :goto_89

    .line 33947683
    :cond_23
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947685
    check-cast p1, Landroid/widget/TextView;

    .line 33947687
    iget-object v0, p0, Lhd7/d$c;->d:Ljava/util/ArrayList;

    .line 33947689
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947692
    move-result-object p2

    .line 33947693
    check-cast p2, Lhd7/d$g;

    .line 33947695
    iget-object p2, p2, Lhd7/d$g;->a:Landroidx/appcompat/view/menu/g;

    .line 33947697
    iget-object p2, p2, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/CharSequence;

    .line 33947699
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947702
    goto :goto_89

    .line 33947703
    :cond_37
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947705
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 33947707
    iget-object v0, p0, Lhd7/d$c;->g:Lhd7/d;

    .line 33947709
    iget-object v0, v0, Lhd7/d;->k:Landroid/content/res/ColorStateList;

    .line 33947711
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 33947714
    iget-object v0, p0, Lhd7/d$c;->g:Lhd7/d;

    .line 33947716
    iget-boolean v2, v0, Lhd7/d;->i:Z

    .line 33947718
    if-eqz v2, :cond_4d

    .line 33947720
    iget v0, v0, Lhd7/d;->h:I

    .line 33947722
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    .line 33947725
    :cond_4d
    iget-object v0, p0, Lhd7/d$c;->g:Lhd7/d;

    .line 33947727
    iget-object v0, v0, Lhd7/d;->j:Landroid/content/res/ColorStateList;

    .line 33947729
    if-eqz v0, :cond_56

    .line 33947731
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 33947734
    :cond_56
    iget-object v0, p0, Lhd7/d$c;->g:Lhd7/d;

    .line 33947736
    iget-object v0, v0, Lhd7/d;->l:Landroid/graphics/drawable/Drawable;

    .line 33947738
    if-eqz v0, :cond_65

    .line 33947740
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 33947743
    move-result-object v0

    .line 33947744
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 33947747
    move-result-object v0

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    const/4 v0, 0x0

    .line 33947750
    :goto_66
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 33947753
    iget-object v0, p0, Lhd7/d$c;->d:Ljava/util/ArrayList;

    .line 33947755
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947758
    move-result-object p2

    .line 33947759
    check-cast p2, Lhd7/d$g;

    .line 33947761
    iget-boolean v0, p2, Lhd7/d$g;->b:Z

    .line 33947763
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    .line 33947766
    iget-object v0, p0, Lhd7/d$c;->g:Lhd7/d;

    .line 33947768
    iget v0, v0, Lhd7/d;->m:I

    .line 33947770
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setHorizontalPadding(I)V

    .line 33947773
    iget-object v0, p0, Lhd7/d$c;->g:Lhd7/d;

    .line 33947775
    iget v0, v0, Lhd7/d;->n:I

    .line 33947777
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    .line 33947780
    iget-object p2, p2, Lhd7/d$g;->a:Landroidx/appcompat/view/menu/g;

    .line 33947782
    invoke-virtual {p1, p2, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->initialize(Landroidx/appcompat/view/menu/g;I)V

    .line 33947785
    :goto_89
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_2b

    .line 33816578
    const/4 v0, 0x1

    .line 33816579
    if-eq p2, v0, :cond_21

    .line 33816581
    const/4 v0, 0x2

    .line 33816582
    if-eq p2, v0, :cond_17

    .line 33816584
    const/4 p1, 0x3

    .line 33816585
    if-eq p2, p1, :cond_d

    .line 33816587
    const/4 p1, 0x0

    .line 33816588
    goto :goto_37

    .line 33816589
    :cond_d
    new-instance p1, Lhd7/d$b;

    .line 33816591
    iget-object p2, p0, Lhd7/d$c;->g:Lhd7/d;

    .line 33816593
    iget-object p2, p2, Lhd7/d;->b:Landroid/widget/LinearLayout;

    .line 33816595
    invoke-direct {p1, p2}, Lhd7/d$b;-><init>(Landroid/view/View;)V

    .line 33816598
    goto :goto_37

    .line 33816599
    :cond_17
    new-instance p2, Lhd7/d$i;

    .line 33816601
    iget-object v0, p0, Lhd7/d$c;->g:Lhd7/d;

    .line 33816603
    iget-object v0, v0, Lhd7/d;->g:Landroid/view/LayoutInflater;

    .line 33816605
    invoke-direct {p2, v0, p1}, Lhd7/d$i;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 33816608
    goto :goto_36

    .line 33816609
    :cond_21
    new-instance p2, Lhd7/d$j;

    .line 33816611
    iget-object v0, p0, Lhd7/d$c;->g:Lhd7/d;

    .line 33816613
    iget-object v0, v0, Lhd7/d;->g:Landroid/view/LayoutInflater;

    .line 33816615
    invoke-direct {p2, v0, p1}, Lhd7/d$j;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 33816618
    goto :goto_36

    .line 33816619
    :cond_2b
    new-instance p2, Lhd7/d$h;

    .line 33816621
    iget-object v0, p0, Lhd7/d$c;->g:Lhd7/d;

    .line 33816623
    iget-object v1, v0, Lhd7/d;->g:Landroid/view/LayoutInflater;

    .line 33816625
    iget-object v0, v0, Lhd7/d;->q:Lhd7/d$a;

    .line 33816627
    invoke-direct {p2, v1, p1, v0}, Lhd7/d$h;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lhd7/d$a;)V

    .line 33816630
    :goto_36
    move-object p1, p2

    .line 33816631
    :goto_37
    return-object p1
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lhd7/d$k;

    .line 16973826
    instance-of v0, p1, Lhd7/d$h;

    .line 16973828
    if-eqz v0, :cond_17

    .line 16973830
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973832
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 16973834
    iget-object v0, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/FrameLayout;

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973838
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 16973841
    :cond_11
    iget-object p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/CheckedTextView;

    .line 16973843
    const/4 v0, 0x0

    .line 16973844
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16973847
    :cond_17
    return-void
.end method

.method public final p2()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-boolean v1, v0, Lhd7/d$c;->f:Z

    .line 458756
    if-eqz v1, :cond_7

    .line 458758
    return-void

    .line 458759
    :cond_7
    const/4 v1, 0x1

    .line 458760
    iput-boolean v1, v0, Lhd7/d$c;->f:Z

    .line 458762
    iget-object v2, v0, Lhd7/d$c;->d:Ljava/util/ArrayList;

    .line 458764
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 458767
    iget-object v2, v0, Lhd7/d$c;->d:Ljava/util/ArrayList;

    .line 458769
    new-instance v3, Lhd7/d$d;

    .line 458771
    invoke-direct {v3}, Lhd7/d$d;-><init>()V

    .line 458774
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458777
    iget-object v2, v0, Lhd7/d$c;->g:Lhd7/d;

    .line 458779
    iget-object v2, v2, Lhd7/d;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 458781
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->l()Ljava/util/ArrayList;

    .line 458784
    move-result-object v2

    .line 458785
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 458788
    move-result v2

    .line 458789
    const/4 v3, 0x0

    .line 458790
    const/4 v4, -0x1

    .line 458791
    const/4 v5, 0x0

    .line 458792
    const/4 v6, 0x0

    .line 458793
    const/4 v7, 0x0

    .line 458794
    :goto_2a
    if-ge v5, v2, :cond_125

    .line 458796
    iget-object v8, v0, Lhd7/d$c;->g:Lhd7/d;

    .line 458798
    iget-object v8, v8, Lhd7/d;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 458800
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuBuilder;->l()Ljava/util/ArrayList;

    .line 458803
    move-result-object v8

    .line 458804
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458807
    move-result-object v8

    .line 458808
    check-cast v8, Landroidx/appcompat/view/menu/g;

    .line 458810
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/g;->isChecked()Z

    .line 458813
    move-result v9

    .line 458814
    if-eqz v9, :cond_43

    .line 458816
    invoke-virtual {v0, v8}, Lhd7/d$c;->q2(Landroidx/appcompat/view/menu/g;)V

    .line 458819
    :cond_43
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    .line 458822
    move-result v9

    .line 458823
    if-eqz v9, :cond_4c

    .line 458825
    invoke-virtual {v8, v3}, Landroidx/appcompat/view/menu/g;->g(Z)V

    .line 458828
    :cond_4c
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/g;->hasSubMenu()Z

    .line 458831
    move-result v9

    .line 458832
    if-eqz v9, :cond_ce

    .line 458834
    iget-object v9, v8, Landroidx/appcompat/view/menu/g;->o:Landroidx/appcompat/view/menu/m;

    .line 458836
    invoke-virtual {v9}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    .line 458839
    move-result v10

    .line 458840
    if-eqz v10, :cond_120

    .line 458842
    if-eqz v5, :cond_6a

    .line 458844
    iget-object v10, v0, Lhd7/d$c;->d:Ljava/util/ArrayList;

    .line 458846
    new-instance v11, Lhd7/d$f;

    .line 458848
    iget-object v12, v0, Lhd7/d$c;->g:Lhd7/d;

    .line 458850
    iget v12, v12, Lhd7/d;->p:I

    .line 458852
    invoke-direct {v11, v12, v3}, Lhd7/d$f;-><init>(II)V

    .line 458855
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458858
    :cond_6a
    iget-object v10, v0, Lhd7/d$c;->d:Ljava/util/ArrayList;

    .line 458860
    new-instance v11, Lhd7/d$g;

    .line 458862
    invoke-direct {v11, v8}, Lhd7/d$g;-><init>(Landroidx/appcompat/view/menu/g;)V

    .line 458865
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458868
    iget-object v10, v0, Lhd7/d$c;->d:Ljava/util/ArrayList;

    .line 458870
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 458873
    move-result v10

    .line 458874
    invoke-virtual {v9}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 458877
    move-result v11

    .line 458878
    const/4 v12, 0x0

    .line 458879
    const/4 v13, 0x0

    .line 458880
    :goto_80
    if-ge v12, v11, :cond_b7

    .line 458882
    invoke-virtual {v9, v12}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 458885
    move-result-object v14

    .line 458886
    check-cast v14, Landroidx/appcompat/view/menu/g;

    .line 458888
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/g;->isVisible()Z

    .line 458891
    move-result v15

    .line 458892
    if-eqz v15, :cond_b3

    .line 458894
    if-nez v13, :cond_97

    .line 458896
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/g;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 458899
    move-result-object v15

    .line 458900
    if-eqz v15, :cond_97

    .line 458902
    const/4 v13, 0x1

    .line 458903
    :cond_97
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    .line 458906
    move-result v15

    .line 458907
    if-eqz v15, :cond_a0

    .line 458909
    invoke-virtual {v14, v3}, Landroidx/appcompat/view/menu/g;->g(Z)V

    .line 458912
    :cond_a0
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/g;->isChecked()Z

    .line 458915
    move-result v15

    .line 458916
    if-eqz v15, :cond_a9

    .line 458918
    invoke-virtual {v0, v8}, Lhd7/d$c;->q2(Landroidx/appcompat/view/menu/g;)V

    .line 458921
    :cond_a9
    iget-object v15, v0, Lhd7/d$c;->d:Ljava/util/ArrayList;

    .line 458923
    new-instance v3, Lhd7/d$g;

    .line 458925
    invoke-direct {v3, v14}, Lhd7/d$g;-><init>(Landroidx/appcompat/view/menu/g;)V

    .line 458928
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458931
    :cond_b3
    add-int/lit8 v12, v12, 0x1

    .line 458933
    const/4 v3, 0x0

    .line 458934
    goto :goto_80

    .line 458935
    :cond_b7
    if-eqz v13, :cond_120

    .line 458937
    iget-object v3, v0, Lhd7/d$c;->d:Ljava/util/ArrayList;

    .line 458939
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 458942
    move-result v3

    .line 458943
    :goto_bf
    if-ge v10, v3, :cond_120

    .line 458945
    iget-object v8, v0, Lhd7/d$c;->d:Ljava/util/ArrayList;

    .line 458947
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458950
    move-result-object v8

    .line 458951
    check-cast v8, Lhd7/d$g;

    .line 458953
    iput-boolean v1, v8, Lhd7/d$g;->b:Z

    .line 458955
    add-int/lit8 v10, v10, 0x1

    .line 458957
    goto :goto_bf

    .line 458958
    :cond_ce
    iget v3, v8, Landroidx/appcompat/view/menu/g;->b:I

    .line 458960
    if-eq v3, v4, :cond_f4

    .line 458962
    iget-object v4, v0, Lhd7/d$c;->d:Ljava/util/ArrayList;

    .line 458964
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 458967
    move-result v7

    .line 458968
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/g;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 458971
    move-result-object v4

    .line 458972
    if-eqz v4, :cond_e0

    .line 458974
    const/4 v6, 0x1

    .line 458975
    goto :goto_e1

    .line 458976
    :cond_e0
    const/4 v6, 0x0

    .line 458977
    :goto_e1
    if-eqz v5, :cond_113

    .line 458979
    add-int/lit8 v7, v7, 0x1

    .line 458981
    iget-object v4, v0, Lhd7/d$c;->d:Ljava/util/ArrayList;

    .line 458983
    new-instance v9, Lhd7/d$f;

    .line 458985
    iget-object v10, v0, Lhd7/d$c;->g:Lhd7/d;

    .line 458987
    iget v10, v10, Lhd7/d;->p:I

    .line 458989
    invoke-direct {v9, v10, v10}, Lhd7/d$f;-><init>(II)V

    .line 458992
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458995
    goto :goto_113

    .line 458996
    :cond_f4
    if-nez v6, :cond_113

    .line 458998
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/g;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 459001
    move-result-object v4

    .line 459002
    if-eqz v4, :cond_113

    .line 459004
    iget-object v4, v0, Lhd7/d$c;->d:Ljava/util/ArrayList;

    .line 459006
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 459009
    move-result v4

    .line 459010
    move v6, v7

    .line 459011
    :goto_103
    if-ge v6, v4, :cond_112

    .line 459013
    iget-object v9, v0, Lhd7/d$c;->d:Ljava/util/ArrayList;

    .line 459015
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459018
    move-result-object v9

    .line 459019
    check-cast v9, Lhd7/d$g;

    .line 459021
    iput-boolean v1, v9, Lhd7/d$g;->b:Z

    .line 459023
    add-int/lit8 v6, v6, 0x1

    .line 459025
    goto :goto_103

    .line 459026
    :cond_112
    const/4 v6, 0x1

    .line 459027
    :cond_113
    :goto_113
    new-instance v4, Lhd7/d$g;

    .line 459029
    invoke-direct {v4, v8}, Lhd7/d$g;-><init>(Landroidx/appcompat/view/menu/g;)V

    .line 459032
    iput-boolean v6, v4, Lhd7/d$g;->b:Z

    .line 459034
    iget-object v8, v0, Lhd7/d$c;->d:Ljava/util/ArrayList;

    .line 459036
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459039
    move v4, v3

    .line 459040
    :cond_120
    add-int/lit8 v5, v5, 0x1

    .line 459042
    const/4 v3, 0x0

    .line 459043
    goto/16 :goto_2a

    .line 459045
    :cond_125
    iput-boolean v3, v0, Lhd7/d$c;->f:Z

    .line 459047
    return-void
.end method

.method public final q2(Landroidx/appcompat/view/menu/g;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lhd7/d$c;->e:Landroidx/appcompat/view/menu/g;

    .line 16973826
    if-eq v0, p1, :cond_19

    .line 16973828
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_b

    .line 16973834
    goto :goto_19

    .line 16973835
    :cond_b
    iget-object v0, p0, Lhd7/d$c;->e:Landroidx/appcompat/view/menu/g;

    .line 16973837
    if-eqz v0, :cond_13

    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/g;->setChecked(Z)Landroid/view/MenuItem;

    .line 16973843
    :cond_13
    iput-object p1, p0, Lhd7/d$c;->e:Landroidx/appcompat/view/menu/g;

    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/g;->setChecked(Z)Landroid/view/MenuItem;

    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method

.method public update()V
    .registers 1

    .prologue
    .line 65536
    invoke-virtual {p0}, Lhd7/d$c;->p2()V

    .line 65539
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 65542
    return-void
.end method
