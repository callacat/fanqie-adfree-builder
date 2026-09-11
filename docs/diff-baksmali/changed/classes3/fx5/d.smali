## classes3/fx5/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lav2/e;->a:Lav2/e;

    .line 327682
    new-instance v0, Lqh7/c;

    .line 327684
    invoke-direct {v0}, Lqh7/c;-><init>()V

    .line 327687
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327690
    move-result-object v1

    .line 327691
    iput-object v1, v0, Lqh7/c;->e:Landroid/app/Application;

    .line 327693
    sget-object v1, Lav2/e;->a:Lav2/e;

    .line 327695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    new-instance v1, Lav2/a;

    .line 327700
    invoke-direct {v1}, Lav2/a;-><init>()V

    .line 327703
    const/4 v2, 0x0

    .line 327704
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327707
    iput-object v1, v0, Lqh7/c;->a:Lph7/b;

    .line 327709
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327711
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327714
    sget-object v3, Lla6/e;->a:Ljava/lang/String;

    .line 327716
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    const-string v3, "://app_back_proxy"

    .line 327721
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327727
    move-result-object v1

    .line 327728
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327731
    iput-object v1, v0, Lqh7/c;->d:Ljava/lang/String;

    .line 327733
    new-instance v1, Lav2/b;

    .line 327735
    invoke-direct {v1}, Lav2/b;-><init>()V

    .line 327738
    sget-object v2, Lvh7/b;->a:Lvh7/b;

    .line 327740
    const-class v3, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 327742
    new-instance v4, Lvh7/a;

    .line 327744
    invoke-direct {v4, v1}, Lvh7/a;-><init>(Lph7/a;)V

    .line 327747
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 327750
    new-instance v1, Lav2/c;

    .line 327752
    invoke-direct {v1}, Lav2/c;-><init>()V

    .line 327755
    iput-object v1, v0, Lqh7/c;->c:Lph7/h;

    .line 327757
    new-instance v1, Lav2/d;

    .line 327759
    invoke-direct {v1}, Lav2/d;-><init>()V

    .line 327762
    iput-object v1, v0, Lqh7/c;->g:Lph7/e;

    .line 327764
    invoke-virtual {v0}, Lqh7/c;->a()V

    .line 327767
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lav2/e;->a:Lav2/e;

    .line 327681
    .line 327682
    new-instance v0, Lqh7/c;

    .line 327683
    .line 327684
    invoke-direct {v0}, Lqh7/c;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    iput-object v1, v0, Lqh7/c;->e:Landroid/app/Application;

    .line 327692
    .line 327693
    sget-object v1, Lav2/e;->a:Lav2/e;

    .line 327694
    .line 327695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    new-instance v1, Lav2/a;

    .line 327699
    .line 327700
    invoke-direct {v1}, Lav2/a;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    const/4 v2, 0x0

    .line 327704
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327705
    .line 327706
    .line 327707
    iput-object v1, v0, Lqh7/c;->a:Lph7/b;

    .line 327708
    .line 327709
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    sget-object v3, Lla6/e;->a:Ljava/lang/String;

    .line 327715
    .line 327716
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    const-string v3, "://app_back_proxy"

    .line 327720
    .line 327721
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327729
    .line 327730
    .line 327731
    iput-object v1, v0, Lqh7/c;->d:Ljava/lang/String;

    .line 327732
    .line 327733
    new-instance v1, Lav2/b;

    .line 327734
    .line 327735
    invoke-direct {v1}, Lav2/b;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    sget-object v2, Lvh7/b;->a:Lvh7/b;

    .line 327739
    .line 327740
    const-class v3, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 327741
    .line 327742
    new-instance v4, Lvh7/a;

    .line 327743
    .line 327744
    invoke-direct {v4, v1}, Lvh7/a;-><init>(Lph7/a;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 327748
    .line 327749
    .line 327750
    new-instance v1, Lav2/c;

    .line 327751
    .line 327752
    invoke-direct {v1}, Lav2/c;-><init>()V

    .line 327753
    .line 327754
    .line 327755
    iput-object v1, v0, Lqh7/c;->c:Lph7/h;

    .line 327756
    .line 327757
    new-instance v1, Lav2/d;

    .line 327758
    .line 327759
    invoke-direct {v1}, Lav2/d;-><init>()V

    .line 327760
    .line 327761
    .line 327762
    iput-object v1, v0, Lqh7/c;->g:Lph7/e;

    .line 327763
    .line 327764
    invoke-virtual {v0}, Lqh7/c;->a()V

    .line 327765
    .line 327766
    .line 327767
    return-void
.end method


