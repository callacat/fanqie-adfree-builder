## classes/com/bytedance/android/btm/impl/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ee76

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/btm/impl/c;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/c;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/btm/impl/c;->a:Lcom/bytedance/android/btm/impl/c;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ee76

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/btm/impl/c;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/c;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/btm/impl/c;->a:Lcom/bytedance/android/btm/impl/c;

    .line 131084
    .line 131085
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Ldt/a;->a:Ldt/a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    sget-wide v0, Lcom/bytedance/android/btm/impl/b;->e:J

    .line 327692
    const-wide/16 v2, 0x0

    .line 327694
    cmp-long v4, v0, v2

    .line 327696
    if-gtz v4, :cond_13

    .line 327698
    goto :goto_1f

    .line 327699
    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327702
    move-result-wide v2

    .line 327703
    sub-long/2addr v2, v0

    .line 327704
    const/16 v0, 0x1388

    .line 327706
    int-to-long v0, v0

    .line 327707
    cmp-long v4, v2, v0

    .line 327709
    if-gtz v4, :cond_22

    .line 327711
    :goto_1f
    const-string v0, "cold"

    .line 327713
    goto :goto_49

    .line 327714
    :cond_22
    invoke-static {}, Lcom/bytedance/android/btm/impl/b;->b()Lft/b;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-interface {v0}, Lft/b;->r()I

    .line 327721
    move-result v0

    .line 327722
    const/4 v1, 0x1

    .line 327723
    if-le v0, v1, :cond_2e

    .line 327725
    goto :goto_44

    .line 327726
    :cond_2e
    if-ne v0, v1, :cond_47

    .line 327728
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327731
    move-result-wide v0

    .line 327732
    invoke-static {}, Lcom/bytedance/android/btm/impl/b;->b()Lft/b;

    .line 327735
    move-result-object v2

    .line 327736
    invoke-interface {v2}, Lft/b;->t()J

    .line 327739
    move-result-wide v2

    .line 327740
    sub-long/2addr v0, v2

    .line 327741
    const/16 v2, 0x7d0

    .line 327743
    int-to-long v2, v2

    .line 327744
    cmp-long v4, v0, v2

    .line 327746
    if-ltz v4, :cond_47

    .line 327748
    :goto_44
    const-string v0, "hot"

    .line 327750
    goto :goto_49

    .line 327751
    :cond_47
    const-string v0, "warm"

    .line 327753
    :goto_49
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Ldt/a;->a:Ldt/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    sget-wide v0, Lcom/bytedance/android/btm/impl/b;->e:J

    .line 327691
    .line 327692
    const-wide/16 v2, 0x0

    .line 327693
    .line 327694
    cmp-long v4, v0, v2

    .line 327695
    .line 327696
    if-gtz v4, :cond_13

    .line 327697
    .line 327698
    goto :goto_1f

    .line 327699
    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327700
    .line 327701
    .line 327702
    move-result-wide v2

    .line 327703
    sub-long/2addr v2, v0

    .line 327704
    const/16 v0, 0x1388

    .line 327705
    .line 327706
    int-to-long v0, v0

    .line 327707
    cmp-long v4, v2, v0

    .line 327708
    .line 327709
    if-gtz v4, :cond_22

    .line 327710
    .line 327711
    :goto_1f
    const-string v0, "cold"

    .line 327712
    .line 327713
    goto :goto_49

    .line 327714
    :cond_22
    invoke-static {}, Lcom/bytedance/android/btm/impl/b;->b()Lft/b;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-interface {v0}, Lft/b;->r()I

    .line 327719
    .line 327720
    .line 327721
    move-result v0

    .line 327722
    const/4 v1, 0x1

    .line 327723
    if-le v0, v1, :cond_2e

    .line 327724
    .line 327725
    goto :goto_44

    .line 327726
    :cond_2e
    if-ne v0, v1, :cond_47

    .line 327727
    .line 327728
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327729
    .line 327730
    .line 327731
    move-result-wide v0

    .line 327732
    invoke-static {}, Lcom/bytedance/android/btm/impl/b;->b()Lft/b;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    invoke-interface {v2}, Lft/b;->t()J

    .line 327737
    .line 327738
    .line 327739
    move-result-wide v2

    .line 327740
    sub-long/2addr v0, v2

    .line 327741
    const/16 v2, 0x7d0

    .line 327742
    .line 327743
    int-to-long v2, v2

    .line 327744
    cmp-long v4, v0, v2

    .line 327745
    .line 327746
    if-ltz v4, :cond_47

    .line 327747
    .line 327748
    :goto_44
    const-string v0, "hot"

    .line 327749
    .line 327750
    goto :goto_49

    .line 327751
    :cond_47
    const-string v0, "warm"

    .line 327752
    .line 327753
    :goto_49
    return-object v0
.end method


