## classes12/cg/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "default_scene_config"

    .line 327682
    invoke-direct {p0, v0}, Lcom/bytedance/legacy/desktopguide/a;-><init>(Ljava/lang/String;)V

    .line 327685
    new-instance v0, Lkw0/b;

    .line 327687
    invoke-direct {v0}, Lkw0/b;-><init>()V

    .line 327690
    const/4 v1, 0x0

    .line 327691
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327694
    iget-object v2, p0, Lcom/bytedance/legacy/desktopguide/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327696
    iget-object v3, v0, Lkw0/a;->a:Ljava/lang/String;

    .line 327698
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327701
    iget-object v2, p0, Lcom/bytedance/legacy/desktopguide/a;->e:Ljava/util/ArrayList;

    .line 327703
    iget-object v0, v0, Lkw0/a;->a:Ljava/lang/String;

    .line 327705
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327708
    new-instance v0, Llw0/d;

    .line 327710
    const-string v2, "add_pop"

    .line 327712
    invoke-direct {v0, v2}, Llw0/d;-><init>(Ljava/lang/String;)V

    .line 327715
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327718
    iget-object v2, p0, Lcom/bytedance/legacy/desktopguide/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327720
    iget-object v3, v0, Llw0/a;->a:Ljava/lang/String;

    .line 327722
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    new-instance v0, Llw0/d;

    .line 327727
    const-string v2, "widget_quick_addition"

    .line 327729
    invoke-direct {v0, v2}, Llw0/d;-><init>(Ljava/lang/String;)V

    .line 327732
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327735
    iget-object v2, p0, Lcom/bytedance/legacy/desktopguide/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327737
    iget-object v3, v0, Llw0/a;->a:Ljava/lang/String;

    .line 327739
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    new-instance v0, Llw0/d;

    .line 327744
    const-string v2, "long_pic_teach"

    .line 327746
    invoke-direct {v0, v2}, Llw0/d;-><init>(Ljava/lang/String;)V

    .line 327749
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327752
    iget-object v1, p0, Lcom/bytedance/legacy/desktopguide/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327754
    iget-object v2, v0, Llw0/a;->a:Ljava/lang/String;

    .line 327756
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "default_scene_config"

    .line 327681
    .line 327682
    invoke-direct {p0, v0}, Lcom/bytedance/legacy/desktopguide/a;-><init>(Ljava/lang/String;)V

    .line 327683
    .line 327684
    .line 327685
    new-instance v0, Lkw0/b;

    .line 327686
    .line 327687
    invoke-direct {v0}, Lkw0/b;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    const/4 v1, 0x0

    .line 327691
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327692
    .line 327693
    .line 327694
    iget-object v2, p0, Lcom/bytedance/legacy/desktopguide/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327695
    .line 327696
    iget-object v3, v0, Lkw0/a;->a:Ljava/lang/String;

    .line 327697
    .line 327698
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    iget-object v2, p0, Lcom/bytedance/legacy/desktopguide/a;->e:Ljava/util/ArrayList;

    .line 327702
    .line 327703
    iget-object v0, v0, Lkw0/a;->a:Ljava/lang/String;

    .line 327704
    .line 327705
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327706
    .line 327707
    .line 327708
    new-instance v0, Llw0/d;

    .line 327709
    .line 327710
    const-string v2, "add_pop"

    .line 327711
    .line 327712
    invoke-direct {v0, v2}, Llw0/d;-><init>(Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v2, p0, Lcom/bytedance/legacy/desktopguide/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327719
    .line 327720
    iget-object v3, v0, Llw0/a;->a:Ljava/lang/String;

    .line 327721
    .line 327722
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    new-instance v0, Llw0/d;

    .line 327726
    .line 327727
    const-string v2, "widget_quick_addition"

    .line 327728
    .line 327729
    invoke-direct {v0, v2}, Llw0/d;-><init>(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327733
    .line 327734
    .line 327735
    iget-object v2, p0, Lcom/bytedance/legacy/desktopguide/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327736
    .line 327737
    iget-object v3, v0, Llw0/a;->a:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    new-instance v0, Llw0/d;

    .line 327743
    .line 327744
    const-string v2, "long_pic_teach"

    .line 327745
    .line 327746
    invoke-direct {v0, v2}, Llw0/d;-><init>(Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327750
    .line 327751
    .line 327752
    iget-object v1, p0, Lcom/bytedance/legacy/desktopguide/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327753
    .line 327754
    iget-object v2, v0, Llw0/a;->a:Ljava/lang/String;

    .line 327755
    .line 327756
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    return-void
.end method


.method public final a()Lcom/bytedance/legacy/desktopguide/i;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/legacy/desktopguide/i;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcg/b$a;

    .line 65538
    invoke-direct {v0}, Lcg/b$a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/legacy/desktopguide/i;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcg/b$a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcg/b$a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


