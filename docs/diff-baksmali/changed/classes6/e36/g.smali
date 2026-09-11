## classes6/e36/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Le36/h;Landroid/util/LruCache;Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
[MOD-CHANGED]
.method public constructor <init>(Le36/h;Landroid/util/LruCache;Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Le36/g;->d:Le36/h;

    .line 67239938
    iput-object p2, p0, Le36/g;->a:Landroid/util/LruCache;

    .line 67239940
    iput-object p3, p0, Le36/g;->b:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Le36/g;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Le36/h;Landroid/util/LruCache;Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Le36/g;->d:Le36/h;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Le36/g;->a:Landroid/util/LruCache;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Le36/g;->b:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Le36/g;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Le36/g;->a:Landroid/util/LruCache;

    .line 458754
    if-eqz v0, :cond_12c

    .line 458756
    iget-object v1, p0, Le36/g;->b:Ljava/lang/String;

    .line 458758
    if-nez v1, :cond_a

    .line 458760
    goto/16 :goto_12c

    .line 458762
    :cond_a
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458765
    move-result-object v0

    .line 458766
    const/4 v1, 0x1

    .line 458767
    const/4 v2, 0x0

    .line 458768
    if-eqz v0, :cond_20

    .line 458770
    sget-object v0, Le36/h;->c:Lcom/dragon/read/base/util/AdLog;

    .line 458772
    new-array v1, v1, [Ljava/lang/Object;

    .line 458774
    iget-object v3, p0, Le36/g;->b:Ljava/lang/String;

    .line 458776
    aput-object v3, v1, v2

    .line 458778
    const-string v2, "cacheKey: %s\u5df2\u7ecf\u6267\u884c\u9884\u52a0\u8f7d\uff0creturn"

    .line 458780
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458783
    return-void

    .line 458784
    :cond_20
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458787
    move-result-object v0

    .line 458788
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 458791
    move-result-object v0

    .line 458792
    if-nez v0, :cond_35

    .line 458794
    sget-object v0, Le36/h;->c:Lcom/dragon/read/base/util/AdLog;

    .line 458796
    const-string/jumbo v1, "\u9884\u52a0\u8f7d\u5931\u8d25\uff0cactivity \u4e3a null"

    .line 458799
    new-array v2, v2, [Ljava/lang/Object;

    .line 458801
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458804
    return-void

    .line 458805
    :cond_35
    iget-object v3, p0, Le36/g;->d:Le36/h;

    .line 458807
    iget-object v4, p0, Le36/g;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458809
    invoke-static {v4}, Le36/c;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 458812
    move-result v4

    .line 458813
    iput-boolean v4, v3, Le36/h;->a:Z

    .line 458815
    iget-object v3, p0, Le36/g;->d:Le36/h;

    .line 458817
    iget-boolean v3, v3, Le36/h;->a:Z

    .line 458819
    const/4 v4, 0x0

    .line 458820
    if-eqz v3, :cond_4c

    .line 458822
    new-instance v3, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 458824
    invoke-direct {v3, v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;-><init>(Landroid/content/Context;)V

    .line 458827
    goto :goto_51

    .line 458828
    :cond_4c
    new-instance v3, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 458830
    invoke-direct {v3, v0, v4}, Lcom/dragon/read/pages/bullet/LynxCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 458833
    :goto_51
    iget-object v0, p0, Le36/g;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458835
    if-eqz v0, :cond_67

    .line 458837
    invoke-static {}, Lpx2/a;->c()Z

    .line 458840
    move-result v5

    .line 458841
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->dynamicAd:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    .line 458843
    if-eqz v0, :cond_67

    .line 458845
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;->dynamicAdData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 458847
    if-eqz v0, :cond_67

    .line 458849
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->styleExtra:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;

    .line 458851
    if-eqz v0, :cond_67

    .line 458853
    iput-boolean v5, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;->isNewFeedback:Z

    .line 458855
    :cond_67
    iget-object v0, p0, Le36/g;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458857
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adRemainMaterials:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;

    .line 458859
    if-nez v0, :cond_6e

    .line 458861
    goto :goto_70

    .line 458862
    :cond_6e
    iget-object v4, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;->lynxUrl:Ljava/lang/String;

    .line 458864
    :goto_70
    new-instance v0, Le36/a;

    .line 458866
    iget-object v5, p0, Le36/g;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458868
    iget-object v6, p0, Le36/g;->b:Ljava/lang/String;

    .line 458870
    invoke-direct {v0, v3, v5, v6}, Le36/a;-><init>(Landroid/widget/FrameLayout;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)V

    .line 458873
    iget-object v5, p0, Le36/g;->a:Landroid/util/LruCache;

    .line 458875
    iget-object v6, p0, Le36/g;->b:Ljava/lang/String;

    .line 458877
    invoke-virtual {v5, v6, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458880
    iget-object v5, p0, Le36/g;->d:Le36/h;

    .line 458882
    iget-boolean v5, v5, Le36/h;->a:Z

    .line 458884
    const/4 v6, 0x2

    .line 458885
    if-eqz v5, :cond_db

    .line 458887
    new-instance v11, Le36/g$a;

    .line 458889
    invoke-direct {v11, p0, v4, v3}, Le36/g$a;-><init>(Le36/g;Ljava/lang/String;Landroid/widget/FrameLayout;)V

    .line 458892
    iget-object v3, v0, Le36/a;->d:Le36/b;

    .line 458894
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458897
    sget-object v3, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 458899
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 458902
    move-result-object v3

    .line 458903
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->isLoaded()Z

    .line 458906
    move-result v3

    .line 458907
    xor-int/2addr v3, v1

    .line 458908
    if-eqz v3, :cond_a0

    .line 458910
    goto/16 :goto_12c

    .line 458912
    :cond_a0
    iget-object v3, v0, Le36/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 458914
    new-array v4, v6, [Ljava/lang/Object;

    .line 458916
    invoke-virtual {v0}, Le36/a;->a()Ljava/lang/String;

    .line 458919
    move-result-object v5

    .line 458920
    aput-object v5, v4, v2

    .line 458922
    iget-object v5, v0, Le36/a;->e:Ljava/lang/String;

    .line 458924
    aput-object v5, v4, v1

    .line 458926
    const-string v1, "anniexCard \u5f00\u59cb\u9884\u52a0\u8f7d: %s, cacheKey = %s"

    .line 458928
    invoke-virtual {v3, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458931
    iget-object v1, v0, Le36/a;->d:Le36/b;

    .line 458933
    iget-object v1, v1, Le36/b;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458935
    if-nez v1, :cond_c3

    .line 458937
    iget-object v0, v0, Le36/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 458939
    const-string v1, "anniexCard adModel is null"

    .line 458941
    new-array v2, v2, [Ljava/lang/Object;

    .line 458943
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458946
    goto :goto_12c

    .line 458947
    :cond_c3
    iget-object v2, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adRemainMaterials:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;

    .line 458949
    if-eqz v2, :cond_12c

    .line 458951
    iget-object v3, v0, Le36/a;->d:Le36/b;

    .line 458953
    invoke-virtual {v3, v1}, Le36/b;->o(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/util/Map;

    .line 458956
    move-result-object v9

    .line 458957
    iget-object v1, v0, Le36/a;->c:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 458959
    if-eqz v1, :cond_12c

    .line 458961
    iget-object v7, v0, Le36/a;->c:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 458963
    iget-object v8, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;->lynxUrl:Ljava/lang/String;

    .line 458965
    const/4 v10, 0x0

    .line 458966
    const/4 v12, 0x0

    .line 458967
    invoke-virtual/range {v7 .. v12}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;)V

    .line 458970
    goto :goto_12c

    .line 458971
    :cond_db
    new-instance v5, Le36/g$b;

    .line 458973
    invoke-direct {v5, p0, v4, v3}, Le36/g$b;-><init>(Le36/g;Ljava/lang/String;Landroid/widget/FrameLayout;)V

    .line 458976
    iget-object v3, v0, Le36/a;->d:Le36/b;

    .line 458978
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458981
    sget-object v3, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 458983
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 458986
    move-result-object v3

    .line 458987
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->isLoaded()Z

    .line 458990
    move-result v3

    .line 458991
    xor-int/2addr v3, v1

    .line 458992
    if-eqz v3, :cond_f3

    .line 458994
    goto :goto_12c

    .line 458995
    :cond_f3
    iget-object v3, v0, Le36/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 458997
    new-array v4, v6, [Ljava/lang/Object;

    .line 458999
    invoke-virtual {v0}, Le36/a;->a()Ljava/lang/String;

    .line 459002
    move-result-object v6

    .line 459003
    aput-object v6, v4, v2

    .line 459005
    iget-object v6, v0, Le36/a;->e:Ljava/lang/String;

    .line 459007
    aput-object v6, v4, v1

    .line 459009
    const-string/jumbo v1, "\u5f00\u59cb\u9884\u52a0\u8f7d: %s, cacheKey = %s"

    .line 459012
    invoke-virtual {v3, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459015
    iget-object v1, v0, Le36/a;->d:Le36/b;

    .line 459017
    iget-object v1, v1, Le36/b;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 459019
    if-nez v1, :cond_117

    .line 459021
    iget-object v0, v0, Le36/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 459023
    const-string v1, "adModel is null"

    .line 459025
    new-array v2, v2, [Ljava/lang/Object;

    .line 459027
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459030
    goto :goto_12c

    .line 459031
    :cond_117
    iget-object v2, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adRemainMaterials:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;

    .line 459033
    if-eqz v2, :cond_12c

    .line 459035
    iget-object v3, v0, Le36/a;->d:Le36/b;

    .line 459037
    invoke-virtual {v3, v1}, Le36/b;->o(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/util/Map;

    .line 459040
    move-result-object v1

    .line 459041
    iget-object v3, v0, Le36/a;->b:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 459043
    if-eqz v3, :cond_12c

    .line 459045
    iget-object v0, v0, Le36/a;->b:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 459047
    iget-object v2, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;->lynxUrl:Ljava/lang/String;

    .line 459049
    invoke-virtual {v0, v2, v1, v5}, Lcom/dragon/read/pages/bullet/LynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z

    .line 459052
    :cond_12c
    :goto_12c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Le36/g;->a:Landroid/util/LruCache;

    .line 458753
    .line 458754
    if-eqz v0, :cond_12c

    .line 458755
    .line 458756
    iget-object v1, p0, Le36/g;->b:Ljava/lang/String;

    .line 458757
    .line 458758
    if-nez v1, :cond_a

    .line 458759
    .line 458760
    goto/16 :goto_12c

    .line 458761
    .line 458762
    :cond_a
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v0

    .line 458766
    const/4 v1, 0x1

    .line 458767
    const/4 v2, 0x0

    .line 458768
    if-eqz v0, :cond_20

    .line 458769
    .line 458770
    sget-object v0, Le36/h;->c:Lcom/dragon/read/base/util/AdLog;

    .line 458771
    .line 458772
    new-array v1, v1, [Ljava/lang/Object;

    .line 458773
    .line 458774
    iget-object v3, p0, Le36/g;->b:Ljava/lang/String;

    .line 458775
    .line 458776
    aput-object v3, v1, v2

    .line 458777
    .line 458778
    const-string v2, "cacheKey: %s\u5df2\u7ecf\u6267\u884c\u9884\u52a0\u8f7d\uff0creturn"

    .line 458779
    .line 458780
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458781
    .line 458782
    .line 458783
    return-void

    .line 458784
    :cond_20
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v0

    .line 458788
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v0

    .line 458792
    if-nez v0, :cond_35

    .line 458793
    .line 458794
    sget-object v0, Le36/h;->c:Lcom/dragon/read/base/util/AdLog;

    .line 458795
    .line 458796
    const-string/jumbo v1, "\u9884\u52a0\u8f7d\u5931\u8d25\uff0cactivity \u4e3a null"

    .line 458797
    .line 458798
    .line 458799
    new-array v2, v2, [Ljava/lang/Object;

    .line 458800
    .line 458801
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458802
    .line 458803
    .line 458804
    return-void

    .line 458805
    :cond_35
    iget-object v3, p0, Le36/g;->d:Le36/h;

    .line 458806
    .line 458807
    iget-object v4, p0, Le36/g;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458808
    .line 458809
    invoke-static {v4}, Le36/c;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 458810
    .line 458811
    .line 458812
    move-result v4

    .line 458813
    iput-boolean v4, v3, Le36/h;->a:Z

    .line 458814
    .line 458815
    iget-object v3, p0, Le36/g;->d:Le36/h;

    .line 458816
    .line 458817
    iget-boolean v3, v3, Le36/h;->a:Z

    .line 458818
    .line 458819
    const/4 v4, 0x0

    .line 458820
    if-eqz v3, :cond_4c

    .line 458821
    .line 458822
    new-instance v3, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 458823
    .line 458824
    invoke-direct {v3, v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;-><init>(Landroid/content/Context;)V

    .line 458825
    .line 458826
    .line 458827
    goto :goto_51

    .line 458828
    :cond_4c
    new-instance v3, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 458829
    .line 458830
    invoke-direct {v3, v0, v4}, Lcom/dragon/read/pages/bullet/LynxCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 458831
    .line 458832
    .line 458833
    :goto_51
    iget-object v0, p0, Le36/g;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458834
    .line 458835
    if-eqz v0, :cond_67

    .line 458836
    .line 458837
    invoke-static {}, Lpx2/a;->c()Z

    .line 458838
    .line 458839
    .line 458840
    move-result v5

    .line 458841
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->dynamicAd:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    .line 458842
    .line 458843
    if-eqz v0, :cond_67

    .line 458844
    .line 458845
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;->dynamicAdData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 458846
    .line 458847
    if-eqz v0, :cond_67

    .line 458848
    .line 458849
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->styleExtra:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;

    .line 458850
    .line 458851
    if-eqz v0, :cond_67

    .line 458852
    .line 458853
    iput-boolean v5, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;->isNewFeedback:Z

    .line 458854
    .line 458855
    :cond_67
    iget-object v0, p0, Le36/g;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458856
    .line 458857
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adRemainMaterials:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;

    .line 458858
    .line 458859
    if-nez v0, :cond_6e

    .line 458860
    .line 458861
    goto :goto_70

    .line 458862
    :cond_6e
    iget-object v4, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;->lynxUrl:Ljava/lang/String;

    .line 458863
    .line 458864
    :goto_70
    new-instance v0, Le36/a;

    .line 458865
    .line 458866
    iget-object v5, p0, Le36/g;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458867
    .line 458868
    iget-object v6, p0, Le36/g;->b:Ljava/lang/String;

    .line 458869
    .line 458870
    invoke-direct {v0, v3, v5, v6}, Le36/a;-><init>(Landroid/widget/FrameLayout;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)V

    .line 458871
    .line 458872
    .line 458873
    iget-object v5, p0, Le36/g;->a:Landroid/util/LruCache;

    .line 458874
    .line 458875
    iget-object v6, p0, Le36/g;->b:Ljava/lang/String;

    .line 458876
    .line 458877
    invoke-virtual {v5, v6, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458878
    .line 458879
    .line 458880
    iget-object v5, p0, Le36/g;->d:Le36/h;

    .line 458881
    .line 458882
    iget-boolean v5, v5, Le36/h;->a:Z

    .line 458883
    .line 458884
    const/4 v6, 0x2

    .line 458885
    if-eqz v5, :cond_db

    .line 458886
    .line 458887
    new-instance v11, Le36/g$a;

    .line 458888
    .line 458889
    invoke-direct {v11, p0, v4, v3}, Le36/g$a;-><init>(Le36/g;Ljava/lang/String;Landroid/widget/FrameLayout;)V

    .line 458890
    .line 458891
    .line 458892
    iget-object v3, v0, Le36/a;->d:Le36/b;

    .line 458893
    .line 458894
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458895
    .line 458896
    .line 458897
    sget-object v3, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 458898
    .line 458899
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v3

    .line 458903
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->isLoaded()Z

    .line 458904
    .line 458905
    .line 458906
    move-result v3

    .line 458907
    xor-int/2addr v3, v1

    .line 458908
    if-eqz v3, :cond_a0

    .line 458909
    .line 458910
    goto/16 :goto_12c

    .line 458911
    .line 458912
    :cond_a0
    iget-object v3, v0, Le36/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 458913
    .line 458914
    new-array v4, v6, [Ljava/lang/Object;

    .line 458915
    .line 458916
    invoke-virtual {v0}, Le36/a;->a()Ljava/lang/String;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v5

    .line 458920
    aput-object v5, v4, v2

    .line 458921
    .line 458922
    iget-object v5, v0, Le36/a;->e:Ljava/lang/String;

    .line 458923
    .line 458924
    aput-object v5, v4, v1

    .line 458925
    .line 458926
    const-string v1, "anniexCard \u5f00\u59cb\u9884\u52a0\u8f7d: %s, cacheKey = %s"

    .line 458927
    .line 458928
    invoke-virtual {v3, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458929
    .line 458930
    .line 458931
    iget-object v1, v0, Le36/a;->d:Le36/b;

    .line 458932
    .line 458933
    iget-object v1, v1, Le36/b;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458934
    .line 458935
    if-nez v1, :cond_c3

    .line 458936
    .line 458937
    iget-object v0, v0, Le36/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 458938
    .line 458939
    const-string v1, "anniexCard adModel is null"

    .line 458940
    .line 458941
    new-array v2, v2, [Ljava/lang/Object;

    .line 458942
    .line 458943
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458944
    .line 458945
    .line 458946
    goto :goto_12c

    .line 458947
    :cond_c3
    iget-object v2, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adRemainMaterials:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;

    .line 458948
    .line 458949
    if-eqz v2, :cond_12c

    .line 458950
    .line 458951
    iget-object v3, v0, Le36/a;->d:Le36/b;

    .line 458952
    .line 458953
    invoke-virtual {v3, v1}, Le36/b;->o(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/util/Map;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v9

    .line 458957
    iget-object v1, v0, Le36/a;->c:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 458958
    .line 458959
    if-eqz v1, :cond_12c

    .line 458960
    .line 458961
    iget-object v7, v0, Le36/a;->c:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 458962
    .line 458963
    iget-object v8, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;->lynxUrl:Ljava/lang/String;

    .line 458964
    .line 458965
    const/4 v10, 0x0

    .line 458966
    const/4 v12, 0x0

    .line 458967
    invoke-virtual/range {v7 .. v12}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;)V

    .line 458968
    .line 458969
    .line 458970
    goto :goto_12c

    .line 458971
    :cond_db
    new-instance v5, Le36/g$b;

    .line 458972
    .line 458973
    invoke-direct {v5, p0, v4, v3}, Le36/g$b;-><init>(Le36/g;Ljava/lang/String;Landroid/widget/FrameLayout;)V

    .line 458974
    .line 458975
    .line 458976
    iget-object v3, v0, Le36/a;->d:Le36/b;

    .line 458977
    .line 458978
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458979
    .line 458980
    .line 458981
    sget-object v3, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 458982
    .line 458983
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v3

    .line 458987
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->isLoaded()Z

    .line 458988
    .line 458989
    .line 458990
    move-result v3

    .line 458991
    xor-int/2addr v3, v1

    .line 458992
    if-eqz v3, :cond_f3

    .line 458993
    .line 458994
    goto :goto_12c

    .line 458995
    :cond_f3
    iget-object v3, v0, Le36/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 458996
    .line 458997
    new-array v4, v6, [Ljava/lang/Object;

    .line 458998
    .line 458999
    invoke-virtual {v0}, Le36/a;->a()Ljava/lang/String;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v6

    .line 459003
    aput-object v6, v4, v2

    .line 459004
    .line 459005
    iget-object v6, v0, Le36/a;->e:Ljava/lang/String;

    .line 459006
    .line 459007
    aput-object v6, v4, v1

    .line 459008
    .line 459009
    const-string/jumbo v1, "\u5f00\u59cb\u9884\u52a0\u8f7d: %s, cacheKey = %s"

    .line 459010
    .line 459011
    .line 459012
    invoke-virtual {v3, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459013
    .line 459014
    .line 459015
    iget-object v1, v0, Le36/a;->d:Le36/b;

    .line 459016
    .line 459017
    iget-object v1, v1, Le36/b;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 459018
    .line 459019
    if-nez v1, :cond_117

    .line 459020
    .line 459021
    iget-object v0, v0, Le36/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 459022
    .line 459023
    const-string v1, "adModel is null"

    .line 459024
    .line 459025
    new-array v2, v2, [Ljava/lang/Object;

    .line 459026
    .line 459027
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459028
    .line 459029
    .line 459030
    goto :goto_12c

    .line 459031
    :cond_117
    iget-object v2, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adRemainMaterials:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;

    .line 459032
    .line 459033
    if-eqz v2, :cond_12c

    .line 459034
    .line 459035
    iget-object v3, v0, Le36/a;->d:Le36/b;

    .line 459036
    .line 459037
    invoke-virtual {v3, v1}, Le36/b;->o(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/util/Map;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v1

    .line 459041
    iget-object v3, v0, Le36/a;->b:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 459042
    .line 459043
    if-eqz v3, :cond_12c

    .line 459044
    .line 459045
    iget-object v0, v0, Le36/a;->b:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 459046
    .line 459047
    iget-object v2, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;->lynxUrl:Ljava/lang/String;

    .line 459048
    .line 459049
    invoke-virtual {v0, v2, v1, v5}, Lcom/dragon/read/pages/bullet/LynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z

    .line 459050
    .line 459051
    .line 459052
    :cond_12c
    :goto_12c
    return-void
.end method


