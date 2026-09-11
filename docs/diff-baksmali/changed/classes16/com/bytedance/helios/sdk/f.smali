## classes16/com/bytedance/helios/sdk/f.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x82237

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/helios/sdk/f;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/helios/sdk/f;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/helios/sdk/f;->b:Lcom/bytedance/helios/sdk/f;

    .line 327693
    new-instance v0, Ljava/util/HashMap;

    .line 327695
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327698
    sput-object v0, Lcom/bytedance/helios/sdk/f;->a:Ljava/util/HashMap;

    .line 327700
    sget-object v0, Lgl0/g;->b:Lgl0/g;

    .line 327702
    sget-object v1, Lcm0/c;->b:Lcm0/c;

    .line 327704
    const/4 v2, 0x0

    .line 327705
    invoke-virtual {v0, v1, v2}, Lgl0/g;->b(Lcom/bytedance/helios/api/consumer/EventHandler;Z)V

    .line 327708
    sget-object v1, Ldm0/c;->b:Ldm0/c;

    .line 327710
    invoke-virtual {v0, v1, v2}, Lgl0/g;->b(Lcom/bytedance/helios/api/consumer/EventHandler;Z)V

    .line 327713
    sget-object v1, Lul0/d;->a:Lul0/d;

    .line 327715
    const/4 v3, 0x1

    .line 327716
    invoke-virtual {v0, v1, v3}, Lgl0/g;->b(Lcom/bytedance/helios/api/consumer/EventHandler;Z)V

    .line 327719
    new-instance v1, Lul0/a;

    .line 327721
    new-instance v4, Lul0/b;

    .line 327723
    invoke-direct {v4}, Lul0/b;-><init>()V

    .line 327726
    invoke-direct {v1, v4}, Lul0/a;-><init>(Lul0/b;)V

    .line 327729
    invoke-virtual {v0, v1, v3}, Lgl0/g;->b(Lcom/bytedance/helios/api/consumer/EventHandler;Z)V

    .line 327732
    sget-object v0, Lvl0/p;->c:Lvl0/p;

    .line 327734
    invoke-static {v0}, Lcom/bytedance/helios/sdk/f;->c(Lvl0/b;)V

    .line 327737
    sget-object v0, Lvl0/d;->f:Lvl0/d;

    .line 327739
    invoke-static {v0}, Lcom/bytedance/helios/sdk/f;->c(Lvl0/b;)V

    .line 327742
    sget-object v1, Lvl0/g;->f:Lvl0/g;

    .line 327744
    invoke-static {v1}, Lcom/bytedance/helios/sdk/f;->c(Lvl0/b;)V

    .line 327747
    sget-object v3, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->e:Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;

    .line 327749
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327755
    new-instance v3, Lpl0/d;

    .line 327757
    invoke-direct {v3}, Lpl0/d;-><init>()V

    .line 327760
    iput-object v3, v1, Lvl0/j;->c:Lvl0/j$b;

    .line 327762
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327765
    instance-of v1, v0, Lvl0/g;

    .line 327767
    if-eqz v1, :cond_61

    .line 327769
    new-instance v1, Lpl0/d;

    .line 327771
    invoke-direct {v1}, Lpl0/d;-><init>()V

    .line 327774
    iput-object v1, v0, Lvl0/j;->c:Lvl0/j$b;

    .line 327776
    goto :goto_68

    .line 327777
    :cond_61
    new-instance v1, Lpl0/e;

    .line 327779
    invoke-direct {v1}, Lpl0/e;-><init>()V

    .line 327782
    iput-object v1, v0, Lvl0/j;->c:Lvl0/j$b;

    .line 327784
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x82237

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/helios/sdk/f;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/helios/sdk/f;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/helios/sdk/f;->b:Lcom/bytedance/helios/sdk/f;

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/HashMap;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lcom/bytedance/helios/sdk/f;->a:Ljava/util/HashMap;

    .line 327699
    .line 327700
    sget-object v0, Lgl0/g;->b:Lgl0/g;

    .line 327701
    .line 327702
    sget-object v1, Lcm0/c;->b:Lcm0/c;

    .line 327703
    .line 327704
    const/4 v2, 0x0

    .line 327705
    invoke-virtual {v0, v1, v2}, Lgl0/g;->b(Lcom/bytedance/helios/api/consumer/EventHandler;Z)V

    .line 327706
    .line 327707
    .line 327708
    sget-object v1, Ldm0/c;->b:Ldm0/c;

    .line 327709
    .line 327710
    invoke-virtual {v0, v1, v2}, Lgl0/g;->b(Lcom/bytedance/helios/api/consumer/EventHandler;Z)V

    .line 327711
    .line 327712
    .line 327713
    sget-object v1, Lul0/d;->a:Lul0/d;

    .line 327714
    .line 327715
    const/4 v3, 0x1

    .line 327716
    invoke-virtual {v0, v1, v3}, Lgl0/g;->b(Lcom/bytedance/helios/api/consumer/EventHandler;Z)V

    .line 327717
    .line 327718
    .line 327719
    new-instance v1, Lul0/a;

    .line 327720
    .line 327721
    new-instance v4, Lul0/b;

    .line 327722
    .line 327723
    invoke-direct {v4}, Lul0/b;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    invoke-direct {v1, v4}, Lul0/a;-><init>(Lul0/b;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v0, v1, v3}, Lgl0/g;->b(Lcom/bytedance/helios/api/consumer/EventHandler;Z)V

    .line 327730
    .line 327731
    .line 327732
    sget-object v0, Lvl0/p;->c:Lvl0/p;

    .line 327733
    .line 327734
    invoke-static {v0}, Lcom/bytedance/helios/sdk/f;->c(Lvl0/b;)V

    .line 327735
    .line 327736
    .line 327737
    sget-object v0, Lvl0/d;->f:Lvl0/d;

    .line 327738
    .line 327739
    invoke-static {v0}, Lcom/bytedance/helios/sdk/f;->c(Lvl0/b;)V

    .line 327740
    .line 327741
    .line 327742
    sget-object v1, Lvl0/g;->f:Lvl0/g;

    .line 327743
    .line 327744
    invoke-static {v1}, Lcom/bytedance/helios/sdk/f;->c(Lvl0/b;)V

    .line 327745
    .line 327746
    .line 327747
    sget-object v3, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->e:Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;

    .line 327748
    .line 327749
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    .line 327751
    .line 327752
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327753
    .line 327754
    .line 327755
    new-instance v3, Lpl0/d;

    .line 327756
    .line 327757
    invoke-direct {v3}, Lpl0/d;-><init>()V

    .line 327758
    .line 327759
    .line 327760
    iput-object v3, v1, Lvl0/j;->c:Lvl0/j$b;

    .line 327761
    .line 327762
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327763
    .line 327764
    .line 327765
    instance-of v1, v0, Lvl0/g;

    .line 327766
    .line 327767
    if-eqz v1, :cond_61

    .line 327768
    .line 327769
    new-instance v1, Lpl0/d;

    .line 327770
    .line 327771
    invoke-direct {v1}, Lpl0/d;-><init>()V

    .line 327772
    .line 327773
    .line 327774
    iput-object v1, v0, Lvl0/j;->c:Lvl0/j$b;

    .line 327775
    .line 327776
    goto :goto_68

    .line 327777
    :cond_61
    new-instance v1, Lpl0/e;

    .line 327778
    .line 327779
    invoke-direct {v1}, Lpl0/e;-><init>()V

    .line 327780
    .line 327781
    .line 327782
    iput-object v1, v0, Lvl0/j;->c:Lvl0/j$b;

    .line 327783
    .line 327784
    :goto_68
    return-void
.end method


.method public static a(I)Lvl0/b;
[MOD-CHANGED]
.method public static a(I)Lvl0/b;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/helios/sdk/f;->a:Ljava/util/HashMap;

    .line 16973826
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, Lvl0/b;

    .line 16973836
    if-eqz p0, :cond_f

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    sget-object p0, Lvl0/m;->b:Lvl0/m;

    .line 16973841
    :goto_11
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(I)Lvl0/b;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/helios/sdk/f;->a:Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, Lvl0/b;

    .line 16973835
    .line 16973836
    if-eqz p0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    sget-object p0, Lvl0/m;->b:Lvl0/m;

    .line 16973840
    .line 16973841
    :goto_11
    return-object p0
.end method


.method public static b(I)Lcom/bytedance/helios/sdk/detector/ApiConfig;
[MOD-CHANGED]
.method public static b(I)Lcom/bytedance/helios/sdk/detector/ApiConfig;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/helios/sdk/f;->a(I)Lvl0/b;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lvl0/b;->d(I)Lcom/bytedance/helios/sdk/detector/ApiConfig;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(I)Lcom/bytedance/helios/sdk/detector/ApiConfig;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/helios/sdk/f;->a(I)Lvl0/b;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lvl0/b;->d(I)Lcom/bytedance/helios/sdk/detector/ApiConfig;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static c(Lvl0/b;)V
[MOD-CHANGED]
.method public static c(Lvl0/b;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lvl0/b;->e()[I

    .line 16973827
    move-result-object v0

    .line 16973828
    array-length v1, v0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    if-ge v2, v1, :cond_16

    .line 16973832
    aget v3, v0, v2

    .line 16973834
    sget-object v4, Lcom/bytedance/helios/sdk/f;->a:Ljava/util/HashMap;

    .line 16973836
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973839
    move-result-object v3

    .line 16973840
    invoke-virtual {v4, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    add-int/lit8 v2, v2, 0x1

    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lvl0/b;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lvl0/b;->e()[I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    array-length v1, v0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    if-ge v2, v1, :cond_16

    .line 16973831
    .line 16973832
    aget v3, v0, v2

    .line 16973833
    .line 16973834
    sget-object v4, Lcom/bytedance/helios/sdk/f;->a:Ljava/util/HashMap;

    .line 16973835
    .line 16973836
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v3

    .line 16973840
    invoke-virtual {v4, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    add-int/lit8 v2, v2, 0x1

    .line 16973844
    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method


