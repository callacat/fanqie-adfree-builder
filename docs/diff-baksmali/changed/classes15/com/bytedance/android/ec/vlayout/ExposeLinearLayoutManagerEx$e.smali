## classes15/com/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$e.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x7f2c7

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    :try_start_6
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327688
    const-string v1, "shouldIgnore"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    new-array v3, v2, [Ljava/lang/Class;

    .line 327693
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327696
    move-result-object v0

    .line 327697
    const/4 v1, 0x1

    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327701
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327703
    const-string v3, "isInvalid"

    .line 327705
    new-array v4, v2, [Ljava/lang/Class;

    .line 327707
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327710
    move-result-object v0

    .line 327711
    sput-object v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$e;->b:Ljava/lang/reflect/Method;

    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327716
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327718
    const-string v3, "isRemoved"

    .line 327720
    new-array v4, v2, [Ljava/lang/Class;

    .line 327722
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327725
    move-result-object v0

    .line 327726
    sput-object v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$e;->c:Ljava/lang/reflect/Method;

    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327731
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327733
    const-string v3, "setFlags"

    .line 327735
    const/4 v4, 0x2

    .line 327736
    new-array v4, v4, [Ljava/lang/Class;

    .line 327738
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327740
    aput-object v5, v4, v2

    .line 327742
    aput-object v5, v4, v1

    .line 327744
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327747
    move-result-object v0

    .line 327748
    sput-object v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$e;->e:Ljava/lang/reflect/Method;

    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_49
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_49} :catch_68

    .line 327753
    :try_start_49
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327755
    const-string v3, "isChanged"

    .line 327757
    new-array v4, v2, [Ljava/lang/Class;

    .line 327759
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327762
    move-result-object v0

    .line 327763
    sput-object v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$e;->d:Ljava/lang/reflect/Method;
    :try_end_55
    .catch Ljava/lang/NoSuchMethodException; {:try_start_49 .. :try_end_55} :catch_56

    .line 327765
    goto :goto_62

    .line 327766
    :catch_56
    :try_start_56
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327768
    const-string v3, "isUpdated"

    .line 327770
    new-array v2, v2, [Ljava/lang/Class;

    .line 327772
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327775
    move-result-object v0

    .line 327776
    sput-object v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$e;->d:Ljava/lang/reflect/Method;

    .line 327778
    :goto_62
    sget-object v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$e;->d:Ljava/lang/reflect/Method;

    .line 327780
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_67
    .catch Ljava/lang/NoSuchMethodException; {:try_start_56 .. :try_end_67} :catch_68

    .line 327783
    goto :goto_6c

    .line 327784
    :catch_68
    move-exception v0

    .line 327785
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 327788
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x7f2c7

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    :try_start_6
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327687
    .line 327688
    const-string v1, "shouldIgnore"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    new-array v3, v2, [Ljava/lang/Class;

    .line 327692
    .line 327693
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    const/4 v1, 0x1

    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327699
    .line 327700
    .line 327701
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327702
    .line 327703
    const-string v3, "isInvalid"

    .line 327704
    .line 327705
    new-array v4, v2, [Ljava/lang/Class;

    .line 327706
    .line 327707
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    sput-object v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$e;->b:Ljava/lang/reflect/Method;

    .line 327712
    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327714
    .line 327715
    .line 327716
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327717
    .line 327718
    const-string v3, "isRemoved"

    .line 327719
    .line 327720
    new-array v4, v2, [Ljava/lang/Class;

    .line 327721
    .line 327722
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    sput-object v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$e;->c:Ljava/lang/reflect/Method;

    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327729
    .line 327730
    .line 327731
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327732
    .line 327733
    const-string v3, "setFlags"

    .line 327734
    .line 327735
    const/4 v4, 0x2

    .line 327736
    new-array v4, v4, [Ljava/lang/Class;

    .line 327737
    .line 327738
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327739
    .line 327740
    aput-object v5, v4, v2

    .line 327741
    .line 327742
    aput-object v5, v4, v1

    .line 327743
    .line 327744
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    sput-object v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$e;->e:Ljava/lang/reflect/Method;

    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_49
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_49} :catch_68

    .line 327751
    .line 327752
    .line 327753
    :try_start_49
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327754
    .line 327755
    const-string v3, "isChanged"

    .line 327756
    .line 327757
    new-array v4, v2, [Ljava/lang/Class;

    .line 327758
    .line 327759
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    sput-object v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$e;->d:Ljava/lang/reflect/Method;
    :try_end_55
    .catch Ljava/lang/NoSuchMethodException; {:try_start_49 .. :try_end_55} :catch_56

    .line 327764
    .line 327765
    goto :goto_62

    .line 327766
    :catch_56
    :try_start_56
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327767
    .line 327768
    const-string v3, "isUpdated"

    .line 327769
    .line 327770
    new-array v2, v2, [Ljava/lang/Class;

    .line 327771
    .line 327772
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    sput-object v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$e;->d:Ljava/lang/reflect/Method;

    .line 327777
    .line 327778
    :goto_62
    sget-object v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$e;->d:Ljava/lang/reflect/Method;

    .line 327779
    .line 327780
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_67
    .catch Ljava/lang/NoSuchMethodException; {:try_start_56 .. :try_end_67} :catch_68

    .line 327781
    .line 327782
    .line 327783
    goto :goto_6c

    .line 327784
    :catch_68
    move-exception v0

    .line 327785
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 327786
    .line 327787
    .line 327788
    :goto_6c
    return-void
.end method


.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$e;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$e;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public static b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 6

    .prologue
    .line 33816576
    :try_start_0
    sget-object v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$e;->e:Ljava/lang/reflect/Method;

    .line 33816578
    const/4 v1, 0x2

    .line 33816579
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816585
    move-result-object v3

    .line 33816586
    aput-object v3, v1, v2

    .line 33816588
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816591
    move-result-object p1

    .line 33816592
    const/4 v2, 0x1

    .line 33816593
    aput-object p1, v1, v2

    .line 33816595
    invoke-static {p0, v0, v1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$e;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_16} :catch_1c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_16} :catch_17

    .line 33816598
    goto :goto_20

    .line 33816599
    :catch_17
    move-exception p0

    .line 33816600
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 33816603
    goto :goto_20

    .line 33816604
    :catch_1c
    move-exception p0

    .line 33816605
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 33816608
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 6

    .prologue
    .line 33816576
    :try_start_0
    sget-object v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$e;->e:Ljava/lang/reflect/Method;

    .line 33816577
    .line 33816578
    const/4 v1, 0x2

    .line 33816579
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816580
    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v3

    .line 33816586
    aput-object v3, v1, v2

    .line 33816587
    .line 33816588
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    const/4 v2, 0x1

    .line 33816593
    aput-object p1, v1, v2

    .line 33816594
    .line 33816595
    invoke-static {p0, v0, v1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$e;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_16} :catch_1c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_16} :catch_17

    .line 33816596
    .line 33816597
    .line 33816598
    goto :goto_20

    .line 33816599
    :catch_17
    move-exception p0

    .line 33816600
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_20

    .line 33816604
    :catch_1c
    move-exception p0

    .line 33816605
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 33816606
    .line 33816607
    .line 33816608
    :goto_20
    return-void
.end method


