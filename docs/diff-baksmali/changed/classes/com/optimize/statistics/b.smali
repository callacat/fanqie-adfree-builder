## classes/com/optimize/statistics/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0xa19d1

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    .line 327688
    invoke-static {v0}, Lcom/optimize/statistics/b;->a(Ljava/lang/String;)Z

    .line 327691
    move-result v1

    .line 327692
    sput-boolean v1, Lcom/optimize/statistics/b;->a:Z

    .line 327694
    const-string v1, "androidx.viewpager.widget.ViewPager"

    .line 327696
    invoke-static {v1}, Lcom/optimize/statistics/b;->a(Ljava/lang/String;)Z

    .line 327699
    move-result v2

    .line 327700
    sput-boolean v2, Lcom/optimize/statistics/b;->b:Z

    .line 327702
    const-string v2, "androidx.swiperefreshlayout.widget.SwipeRefreshLayout"

    .line 327704
    invoke-static {v2}, Lcom/optimize/statistics/b;->a(Ljava/lang/String;)Z

    .line 327707
    move-result v3

    .line 327708
    sput-boolean v3, Lcom/optimize/statistics/b;->c:Z

    .line 327710
    const-string v3, "androidx.fragment.app.Fragment"

    .line 327712
    invoke-static {v3}, Lcom/optimize/statistics/b;->a(Ljava/lang/String;)Z

    .line 327715
    const-string v4, "androidx.fragment.app.FragmentActivity"

    .line 327717
    invoke-static {v4}, Lcom/optimize/statistics/b;->a(Ljava/lang/String;)Z

    .line 327720
    const-string v5, "androidx.appcompat.app.AlertDialog"

    .line 327722
    invoke-static {v5}, Lcom/optimize/statistics/b;->a(Ljava/lang/String;)Z

    .line 327725
    const-string v6, "androidx.appcompat.view.menu.ListMenuItemView"

    .line 327727
    invoke-static {v6}, Lcom/optimize/statistics/b;->a(Ljava/lang/String;)Z

    .line 327730
    invoke-static {v0}, Lcom/optimize/statistics/b;->a(Ljava/lang/String;)Z

    .line 327733
    move-result v0

    .line 327734
    sput-boolean v0, Lcom/optimize/statistics/b;->d:Z

    .line 327736
    invoke-static {v1}, Lcom/optimize/statistics/b;->a(Ljava/lang/String;)Z

    .line 327739
    move-result v0

    .line 327740
    sput-boolean v0, Lcom/optimize/statistics/b;->e:Z

    .line 327742
    invoke-static {v2}, Lcom/optimize/statistics/b;->a(Ljava/lang/String;)Z

    .line 327745
    move-result v0

    .line 327746
    sput-boolean v0, Lcom/optimize/statistics/b;->f:Z

    .line 327748
    invoke-static {v3}, Lcom/optimize/statistics/b;->a(Ljava/lang/String;)Z

    .line 327751
    invoke-static {v4}, Lcom/optimize/statistics/b;->a(Ljava/lang/String;)Z

    .line 327754
    invoke-static {v5}, Lcom/optimize/statistics/b;->a(Ljava/lang/String;)Z

    .line 327757
    invoke-static {v6}, Lcom/optimize/statistics/b;->a(Ljava/lang/String;)Z

    .line 327760
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0xa19d1

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    .line 327687
    .line 327688
    invoke-static {v0}, Lcom/optimize/statistics/b;->a(Ljava/lang/String;)Z

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    sput-boolean v1, Lcom/optimize/statistics/b;->a:Z

    .line 327693
    .line 327694
    const-string v1, "androidx.viewpager.widget.ViewPager"

    .line 327695
    .line 327696
    invoke-static {v1}, Lcom/optimize/statistics/b;->a(Ljava/lang/String;)Z

    .line 327697
    .line 327698
    .line 327699
    move-result v2

    .line 327700
    sput-boolean v2, Lcom/optimize/statistics/b;->b:Z

    .line 327701
    .line 327702
    const-string v2, "androidx.swiperefreshlayout.widget.SwipeRefreshLayout"

    .line 327703
    .line 327704
    invoke-static {v2}, Lcom/optimize/statistics/b;->a(Ljava/lang/String;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v3

    .line 327708
    sput-boolean v3, Lcom/optimize/statistics/b;->c:Z

    .line 327709
    .line 327710
    const-string v3, "androidx.fragment.app.Fragment"

    .line 327711
    .line 327712
    invoke-static {v3}, Lcom/optimize/statistics/b;->a(Ljava/lang/String;)Z

    .line 327713
    .line 327714
    .line 327715
    const-string v4, "androidx.fragment.app.FragmentActivity"

    .line 327716
    .line 327717
    invoke-static {v4}, Lcom/optimize/statistics/b;->a(Ljava/lang/String;)Z

    .line 327718
    .line 327719
    .line 327720
    const-string v5, "androidx.appcompat.app.AlertDialog"

    .line 327721
    .line 327722
    invoke-static {v5}, Lcom/optimize/statistics/b;->a(Ljava/lang/String;)Z

    .line 327723
    .line 327724
    .line 327725
    const-string v6, "androidx.appcompat.view.menu.ListMenuItemView"

    .line 327726
    .line 327727
    invoke-static {v6}, Lcom/optimize/statistics/b;->a(Ljava/lang/String;)Z

    .line 327728
    .line 327729
    .line 327730
    invoke-static {v0}, Lcom/optimize/statistics/b;->a(Ljava/lang/String;)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    sput-boolean v0, Lcom/optimize/statistics/b;->d:Z

    .line 327735
    .line 327736
    invoke-static {v1}, Lcom/optimize/statistics/b;->a(Ljava/lang/String;)Z

    .line 327737
    .line 327738
    .line 327739
    move-result v0

    .line 327740
    sput-boolean v0, Lcom/optimize/statistics/b;->e:Z

    .line 327741
    .line 327742
    invoke-static {v2}, Lcom/optimize/statistics/b;->a(Ljava/lang/String;)Z

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    sput-boolean v0, Lcom/optimize/statistics/b;->f:Z

    .line 327747
    .line 327748
    invoke-static {v3}, Lcom/optimize/statistics/b;->a(Ljava/lang/String;)Z

    .line 327749
    .line 327750
    .line 327751
    invoke-static {v4}, Lcom/optimize/statistics/b;->a(Ljava/lang/String;)Z

    .line 327752
    .line 327753
    .line 327754
    invoke-static {v5}, Lcom/optimize/statistics/b;->a(Ljava/lang/String;)Z

    .line 327755
    .line 327756
    .line 327757
    invoke-static {v6}, Lcom/optimize/statistics/b;->a(Ljava/lang/String;)Z

    .line 327758
    .line 327759
    .line 327760
    return-void
.end method


.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 1

    .prologue
    .line 16842752
    :try_start_0
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_5

    .line 16842755
    const/4 p0, 0x1

    .line 16842756
    return p0

    .line 16842757
    :catchall_5
    const/4 p0, 0x0

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 1

    .prologue
    .line 16842752
    :try_start_0
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_5

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p0, 0x1

    .line 16842756
    return p0

    .line 16842757
    :catchall_5
    const/4 p0, 0x0

    .line 16842758
    return p0
.end method


