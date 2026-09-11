## classes16/com/bytedance/catower/v.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x8174e

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/catower/v;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/catower/v;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/catower/v;->c:Lcom/bytedance/catower/v;

    .line 327693
    new-instance v0, Lcom/bytedance/catower/z;

    .line 327695
    invoke-direct {v0}, Lcom/bytedance/catower/z;-><init>()V

    .line 327698
    sput-object v0, Lcom/bytedance/catower/v;->a:Lcom/bytedance/catower/z;

    .line 327700
    new-instance v0, Lcom/bytedance/catower/a0;

    .line 327702
    invoke-direct {v0}, Lcom/bytedance/catower/a0;-><init>()V

    .line 327705
    new-instance v1, Lcom/bytedance/catower/x;

    .line 327707
    invoke-direct {v1}, Lcom/bytedance/catower/x;-><init>()V

    .line 327710
    new-instance v2, Lcom/bytedance/catower/y;

    .line 327712
    invoke-direct {v2}, Lcom/bytedance/catower/y;-><init>()V

    .line 327715
    new-instance v3, Lcom/bytedance/catower/w;

    .line 327717
    invoke-direct {v3}, Lcom/bytedance/catower/w;-><init>()V

    .line 327720
    sput-object v3, Lcom/bytedance/catower/v;->b:Lcom/bytedance/catower/w;

    .line 327722
    sget-object v3, Lcom/bytedance/catower/h;->h:Lcom/bytedance/catower/h;

    .line 327724
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    const/4 v3, 0x0

    .line 327728
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327731
    sget-object v4, Lcom/bytedance/catower/h;->e:Lcom/bytedance/catower/x1;

    .line 327733
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327739
    iget-object v4, v4, Lcom/bytedance/catower/x1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327741
    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 327744
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327747
    sget-object v0, Lcom/bytedance/catower/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327749
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 327752
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327755
    sget-object v0, Lcom/bytedance/catower/h;->b:Lcom/bytedance/catower/i0;

    .line 327757
    iget-object v0, v0, Lcom/bytedance/catower/i0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327759
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 327762
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x8174e

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/catower/v;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/catower/v;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/catower/v;->c:Lcom/bytedance/catower/v;

    .line 327692
    .line 327693
    new-instance v0, Lcom/bytedance/catower/z;

    .line 327694
    .line 327695
    invoke-direct {v0}, Lcom/bytedance/catower/z;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lcom/bytedance/catower/v;->a:Lcom/bytedance/catower/z;

    .line 327699
    .line 327700
    new-instance v0, Lcom/bytedance/catower/a0;

    .line 327701
    .line 327702
    invoke-direct {v0}, Lcom/bytedance/catower/a0;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    new-instance v1, Lcom/bytedance/catower/x;

    .line 327706
    .line 327707
    invoke-direct {v1}, Lcom/bytedance/catower/x;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    new-instance v2, Lcom/bytedance/catower/y;

    .line 327711
    .line 327712
    invoke-direct {v2}, Lcom/bytedance/catower/y;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    new-instance v3, Lcom/bytedance/catower/w;

    .line 327716
    .line 327717
    invoke-direct {v3}, Lcom/bytedance/catower/w;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    sput-object v3, Lcom/bytedance/catower/v;->b:Lcom/bytedance/catower/w;

    .line 327721
    .line 327722
    sget-object v3, Lcom/bytedance/catower/h;->h:Lcom/bytedance/catower/h;

    .line 327723
    .line 327724
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    const/4 v3, 0x0

    .line 327728
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327729
    .line 327730
    .line 327731
    sget-object v4, Lcom/bytedance/catower/h;->e:Lcom/bytedance/catower/x1;

    .line 327732
    .line 327733
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    .line 327735
    .line 327736
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v4, v4, Lcom/bytedance/catower/x1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327740
    .line 327741
    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 327742
    .line 327743
    .line 327744
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327745
    .line 327746
    .line 327747
    sget-object v0, Lcom/bytedance/catower/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327748
    .line 327749
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 327750
    .line 327751
    .line 327752
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327753
    .line 327754
    .line 327755
    sget-object v0, Lcom/bytedance/catower/h;->b:Lcom/bytedance/catower/i0;

    .line 327756
    .line 327757
    iget-object v0, v0, Lcom/bytedance/catower/i0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 327760
    .line 327761
    .line 327762
    return-void
.end method


