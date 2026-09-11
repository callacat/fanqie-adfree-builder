## classes6/g18/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 327680
    const v0, 0xa5ebb

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lg18/a$a;

    .line 327688
    invoke-direct {v0}, Lg18/a$a;-><init>()V

    .line 327691
    new-instance v1, Lg18/a$b;

    .line 327693
    invoke-direct {v1}, Lg18/a$b;-><init>()V

    .line 327696
    new-instance v2, Ljava/util/Hashtable;

    .line 327698
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 327701
    sput-object v2, Lg18/a;->a:Ljava/util/Hashtable;

    .line 327703
    new-instance v3, Ljava/util/Hashtable;

    .line 327705
    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    .line 327708
    sput-object v3, Lg18/a;->b:Ljava/util/Hashtable;

    .line 327710
    new-instance v4, Ljava/util/Hashtable;

    .line 327712
    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    .line 327715
    sput-object v4, Lg18/a;->c:Ljava/util/Hashtable;

    .line 327717
    sget-object v5, Lg18/b;->b:Lb18/m;

    .line 327719
    const-string/jumbo v6, "wapip192v1"

    .line 327722
    invoke-static {v6}, Ld38/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327725
    move-result-object v7

    .line 327726
    invoke-virtual {v2, v7, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    invoke-virtual {v4, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    sget-object v1, Lg18/b;->a:Lb18/m;

    .line 327737
    const-string v5, "sm2p256v1"

    .line 327739
    invoke-static {v5}, Ld38/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327742
    move-result-object v6

    .line 327743
    invoke-virtual {v2, v6, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    invoke-virtual {v4, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    invoke-virtual {v3, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 327680
    const v0, 0xa5ebb

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lg18/a$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lg18/a$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    new-instance v1, Lg18/a$b;

    .line 327692
    .line 327693
    invoke-direct {v1}, Lg18/a$b;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    new-instance v2, Ljava/util/Hashtable;

    .line 327697
    .line 327698
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    sput-object v2, Lg18/a;->a:Ljava/util/Hashtable;

    .line 327702
    .line 327703
    new-instance v3, Ljava/util/Hashtable;

    .line 327704
    .line 327705
    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    sput-object v3, Lg18/a;->b:Ljava/util/Hashtable;

    .line 327709
    .line 327710
    new-instance v4, Ljava/util/Hashtable;

    .line 327711
    .line 327712
    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    sput-object v4, Lg18/a;->c:Ljava/util/Hashtable;

    .line 327716
    .line 327717
    sget-object v5, Lg18/b;->b:Lb18/m;

    .line 327718
    .line 327719
    const-string/jumbo v6, "wapip192v1"

    .line 327720
    .line 327721
    .line 327722
    invoke-static {v6}, Ld38/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v7

    .line 327726
    invoke-virtual {v2, v7, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v4, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    sget-object v1, Lg18/b;->a:Lb18/m;

    .line 327736
    .line 327737
    const-string v5, "sm2p256v1"

    .line 327738
    .line 327739
    invoke-static {v5}, Ld38/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v6

    .line 327743
    invoke-virtual {v2, v6, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v4, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v3, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    return-void
.end method


