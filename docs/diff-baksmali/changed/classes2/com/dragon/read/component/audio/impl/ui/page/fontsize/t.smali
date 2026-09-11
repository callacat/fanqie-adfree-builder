## classes2/com/dragon/read/component/audio/impl/ui/page/fontsize/t.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 458752
    const v0, 0x9054c

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 458760
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;-><init>()V

    .line 458763
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 458765
    sget-object v0, Lt65/a;->a:Lt65/a;

    .line 458767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458770
    sget-object v0, Lk65/c;->d:Lk65/c$a;

    .line 458772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458775
    invoke-static {}, Lk65/c$a;->a()Lk65/c;

    .line 458778
    move-result-object v1

    .line 458779
    iget-object v1, v1, Lk65/c;->b:Lk65/a;

    .line 458781
    sget-object v2, Lk65/a;->b:Lk65/a$a;

    .line 458783
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458786
    sget-object v3, Lk65/a;->d:Lk65/a;

    .line 458788
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458791
    move-result v1

    .line 458792
    if-eqz v1, :cond_2d

    .line 458794
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->LARGE:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 458796
    goto :goto_46

    .line 458797
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458800
    invoke-static {}, Lk65/c$a;->a()Lk65/c;

    .line 458803
    move-result-object v0

    .line 458804
    iget-object v0, v0, Lk65/c;->b:Lk65/a;

    .line 458806
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458809
    sget-object v1, Lk65/a;->e:Lk65/a;

    .line 458811
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458814
    move-result v0

    .line 458815
    if-eqz v0, :cond_44

    .line 458817
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->SUPER_LARGE:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 458819
    goto :goto_46

    .line 458820
    :cond_44
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->UNKNOWN:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 458822
    :goto_46
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->b(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;)F

    .line 458825
    move-result v0

    .line 458826
    sget-object v1, Lcom/dragon/read/kmp/local/a;->a:Lcom/dragon/read/kmp/local/a;

    .line 458828
    sget-object v2, Lcom/dragon/read/kmp/utils/AppUtils;->a:Lcom/dragon/read/kmp/utils/AppUtils;

    .line 458830
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458833
    invoke-static {}, Lcom/dragon/read/kmp/utils/AppUtils;->a()Landroid/content/Context;

    .line 458836
    move-result-object v2

    .line 458837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458840
    const-string v1, "player_font_size_setting"

    .line 458842
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/local/a;->a(Landroid/content/Context;Ljava/lang/String;)Lmj5/d;

    .line 458845
    move-result-object v2

    .line 458846
    const-string v3, "player_font_scale"

    .line 458848
    invoke-virtual {v2, v3}, Lmj5/d;->contains(Ljava/lang/String;)Z

    .line 458851
    move-result v2

    .line 458852
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458854
    const-string v5, "getPlayerFontSizeFromDisk defaultFontSize="

    .line 458856
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458859
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458862
    const-string v5, ", hasSelect="

    .line 458864
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458867
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458870
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458873
    move-result-object v2

    .line 458874
    const-string v4, "PlayerFontSizeManager"

    .line 458876
    invoke-static {v4, v2}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458879
    invoke-static {}, Lcom/dragon/read/kmp/utils/AppUtils;->a()Landroid/content/Context;

    .line 458882
    move-result-object v2

    .line 458883
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/local/a;->a(Landroid/content/Context;Ljava/lang/String;)Lmj5/d;

    .line 458886
    move-result-object v2

    .line 458887
    invoke-virtual {v2, v3, v0}, Lmj5/d;->getFloat(Ljava/lang/String;F)F

    .line 458890
    move-result v0

    .line 458891
    const v2, 0x3fa66666    # 1.3f

    .line 458894
    const/4 v3, 0x0

    .line 458895
    const/4 v5, 0x1

    .line 458896
    cmpg-float v2, v0, v2

    .line 458898
    if-nez v2, :cond_96

    .line 458900
    const/4 v2, 0x1

    .line 458901
    goto :goto_97

    .line 458902
    :cond_96
    const/4 v2, 0x0

    .line 458903
    :goto_97
    if-eqz v2, :cond_9c

    .line 458905
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->SUPER_LARGE:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 458907
    goto :goto_b9

    .line 458908
    :cond_9c
    const v2, 0x3f933333    # 1.15f

    .line 458911
    cmpg-float v2, v0, v2

    .line 458913
    if-nez v2, :cond_a5

    .line 458915
    const/4 v2, 0x1

    .line 458916
    goto :goto_a6

    .line 458917
    :cond_a5
    const/4 v2, 0x0

    .line 458918
    :goto_a6
    if-eqz v2, :cond_ab

    .line 458920
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->LARGE:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 458922
    goto :goto_b9

    .line 458923
    :cond_ab
    const/high16 v2, 0x3f800000    # 1.0f

    .line 458925
    cmpg-float v0, v0, v2

    .line 458927
    if-nez v0, :cond_b2

    .line 458929
    const/4 v3, 0x1

    .line 458930
    :cond_b2
    if-eqz v3, :cond_b7

    .line 458932
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->STANDARD:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 458934
    goto :goto_b9

    .line 458935
    :cond_b7
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->UNKNOWN:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 458937
    :goto_b9
    const/4 v2, 0x0

    .line 458938
    const/4 v3, 0x2

    .line 458939
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 458942
    move-result-object v0

    .line 458943
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->b:Landroidx/compose/runtime/MutableState;

    .line 458945
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 458948
    move-result-object v0

    .line 458949
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t$a;->a:[I

    .line 458951
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 458954
    move-result v0

    .line 458955
    aget v0, v6, v0

    .line 458957
    if-eq v0, v5, :cond_db

    .line 458959
    if-eq v0, v3, :cond_d8

    .line 458961
    const/4 v5, 0x3

    .line 458962
    if-eq v0, v5, :cond_d5

    .line 458964
    goto :goto_db

    .line 458965
    :cond_d5
    const/high16 v0, 0x41a80000    # 21.0f

    .line 458967
    goto :goto_dd

    .line 458968
    :cond_d8
    const/high16 v0, 0x41900000    # 18.0f

    .line 458970
    goto :goto_dd

    .line 458971
    :cond_db
    :goto_db
    const/high16 v0, 0x41800000    # 16.0f

    .line 458973
    :goto_dd
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458975
    const-string v6, "getSubtitleFontSizeFromDisk defaultValue="

    .line 458977
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458980
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458983
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458986
    move-result-object v5

    .line 458987
    invoke-static {v4, v5}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458990
    invoke-static {}, Lcom/dragon/read/kmp/utils/AppUtils;->a()Landroid/content/Context;

    .line 458993
    move-result-object v4

    .line 458994
    invoke-static {v4, v1}, Lcom/dragon/read/kmp/local/a;->a(Landroid/content/Context;Ljava/lang/String;)Lmj5/d;

    .line 458997
    move-result-object v1

    .line 458998
    const-string v4, "subtitle_font_size"

    .line 459000
    invoke-virtual {v1, v4, v0}, Lmj5/d;->getFloat(Ljava/lang/String;F)F

    .line 459003
    move-result v0

    .line 459004
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459007
    move-result-object v0

    .line 459008
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 459011
    move-result-object v0

    .line 459012
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c:Landroidx/compose/runtime/MutableState;

    .line 459014
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 459016
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/s;

    .line 459018
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/s;-><init>()V

    .line 459021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459024
    invoke-static {v1}, Lcom/dragon/read/kmp/service/o2;->a(Lkotlin/jvm/functions/Function0;)V

    .line 459027
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 458752
    const v0, 0x9054c

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 458759
    .line 458760
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;-><init>()V

    .line 458761
    .line 458762
    .line 458763
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 458764
    .line 458765
    sget-object v0, Lt65/a;->a:Lt65/a;

    .line 458766
    .line 458767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458768
    .line 458769
    .line 458770
    sget-object v0, Lk65/c;->d:Lk65/c$a;

    .line 458771
    .line 458772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458773
    .line 458774
    .line 458775
    invoke-static {}, Lk65/c$a;->a()Lk65/c;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v1

    .line 458779
    iget-object v1, v1, Lk65/c;->b:Lk65/a;

    .line 458780
    .line 458781
    sget-object v2, Lk65/a;->b:Lk65/a$a;

    .line 458782
    .line 458783
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458784
    .line 458785
    .line 458786
    sget-object v3, Lk65/a;->d:Lk65/a;

    .line 458787
    .line 458788
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458789
    .line 458790
    .line 458791
    move-result v1

    .line 458792
    if-eqz v1, :cond_2d

    .line 458793
    .line 458794
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->LARGE:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 458795
    .line 458796
    goto :goto_46

    .line 458797
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458798
    .line 458799
    .line 458800
    invoke-static {}, Lk65/c$a;->a()Lk65/c;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v0

    .line 458804
    iget-object v0, v0, Lk65/c;->b:Lk65/a;

    .line 458805
    .line 458806
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458807
    .line 458808
    .line 458809
    sget-object v1, Lk65/a;->e:Lk65/a;

    .line 458810
    .line 458811
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458812
    .line 458813
    .line 458814
    move-result v0

    .line 458815
    if-eqz v0, :cond_44

    .line 458816
    .line 458817
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->SUPER_LARGE:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 458818
    .line 458819
    goto :goto_46

    .line 458820
    :cond_44
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->UNKNOWN:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 458821
    .line 458822
    :goto_46
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->b(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;)F

    .line 458823
    .line 458824
    .line 458825
    move-result v0

    .line 458826
    sget-object v1, Lcom/dragon/read/kmp/local/a;->a:Lcom/dragon/read/kmp/local/a;

    .line 458827
    .line 458828
    sget-object v2, Lcom/dragon/read/kmp/utils/AppUtils;->a:Lcom/dragon/read/kmp/utils/AppUtils;

    .line 458829
    .line 458830
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458831
    .line 458832
    .line 458833
    invoke-static {}, Lcom/dragon/read/kmp/utils/AppUtils;->a()Landroid/content/Context;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v2

    .line 458837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458838
    .line 458839
    .line 458840
    const-string v1, "player_font_size_setting"

    .line 458841
    .line 458842
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/local/a;->a(Landroid/content/Context;Ljava/lang/String;)Lmj5/d;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v2

    .line 458846
    const-string v3, "player_font_scale"

    .line 458847
    .line 458848
    invoke-virtual {v2, v3}, Lmj5/d;->contains(Ljava/lang/String;)Z

    .line 458849
    .line 458850
    .line 458851
    move-result v2

    .line 458852
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458853
    .line 458854
    const-string v5, "getPlayerFontSizeFromDisk defaultFontSize="

    .line 458855
    .line 458856
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458857
    .line 458858
    .line 458859
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458860
    .line 458861
    .line 458862
    const-string v5, ", hasSelect="

    .line 458863
    .line 458864
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458865
    .line 458866
    .line 458867
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458868
    .line 458869
    .line 458870
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v2

    .line 458874
    const-string v4, "PlayerFontSizeManager"

    .line 458875
    .line 458876
    invoke-static {v4, v2}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458877
    .line 458878
    .line 458879
    invoke-static {}, Lcom/dragon/read/kmp/utils/AppUtils;->a()Landroid/content/Context;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v2

    .line 458883
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/local/a;->a(Landroid/content/Context;Ljava/lang/String;)Lmj5/d;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v2

    .line 458887
    invoke-virtual {v2, v3, v0}, Lmj5/d;->getFloat(Ljava/lang/String;F)F

    .line 458888
    .line 458889
    .line 458890
    move-result v0

    .line 458891
    const v2, 0x3fa66666    # 1.3f

    .line 458892
    .line 458893
    .line 458894
    const/4 v3, 0x0

    .line 458895
    const/4 v5, 0x1

    .line 458896
    cmpg-float v2, v0, v2

    .line 458897
    .line 458898
    if-nez v2, :cond_96

    .line 458899
    .line 458900
    const/4 v2, 0x1

    .line 458901
    goto :goto_97

    .line 458902
    :cond_96
    const/4 v2, 0x0

    .line 458903
    :goto_97
    if-eqz v2, :cond_9c

    .line 458904
    .line 458905
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->SUPER_LARGE:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 458906
    .line 458907
    goto :goto_b9

    .line 458908
    :cond_9c
    const v2, 0x3f933333    # 1.15f

    .line 458909
    .line 458910
    .line 458911
    cmpg-float v2, v0, v2

    .line 458912
    .line 458913
    if-nez v2, :cond_a5

    .line 458914
    .line 458915
    const/4 v2, 0x1

    .line 458916
    goto :goto_a6

    .line 458917
    :cond_a5
    const/4 v2, 0x0

    .line 458918
    :goto_a6
    if-eqz v2, :cond_ab

    .line 458919
    .line 458920
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->LARGE:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 458921
    .line 458922
    goto :goto_b9

    .line 458923
    :cond_ab
    const/high16 v2, 0x3f800000    # 1.0f

    .line 458924
    .line 458925
    cmpg-float v0, v0, v2

    .line 458926
    .line 458927
    if-nez v0, :cond_b2

    .line 458928
    .line 458929
    const/4 v3, 0x1

    .line 458930
    :cond_b2
    if-eqz v3, :cond_b7

    .line 458931
    .line 458932
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->STANDARD:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 458933
    .line 458934
    goto :goto_b9

    .line 458935
    :cond_b7
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->UNKNOWN:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 458936
    .line 458937
    :goto_b9
    const/4 v2, 0x0

    .line 458938
    const/4 v3, 0x2

    .line 458939
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v0

    .line 458943
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->b:Landroidx/compose/runtime/MutableState;

    .line 458944
    .line 458945
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v0

    .line 458949
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t$a;->a:[I

    .line 458950
    .line 458951
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 458952
    .line 458953
    .line 458954
    move-result v0

    .line 458955
    aget v0, v6, v0

    .line 458956
    .line 458957
    if-eq v0, v5, :cond_db

    .line 458958
    .line 458959
    if-eq v0, v3, :cond_d8

    .line 458960
    .line 458961
    const/4 v5, 0x3

    .line 458962
    if-eq v0, v5, :cond_d5

    .line 458963
    .line 458964
    goto :goto_db

    .line 458965
    :cond_d5
    const/high16 v0, 0x41a80000    # 21.0f

    .line 458966
    .line 458967
    goto :goto_dd

    .line 458968
    :cond_d8
    const/high16 v0, 0x41900000    # 18.0f

    .line 458969
    .line 458970
    goto :goto_dd

    .line 458971
    :cond_db
    :goto_db
    const/high16 v0, 0x41800000    # 16.0f

    .line 458972
    .line 458973
    :goto_dd
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458974
    .line 458975
    const-string v6, "getSubtitleFontSizeFromDisk defaultValue="

    .line 458976
    .line 458977
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458978
    .line 458979
    .line 458980
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458981
    .line 458982
    .line 458983
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v5

    .line 458987
    invoke-static {v4, v5}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458988
    .line 458989
    .line 458990
    invoke-static {}, Lcom/dragon/read/kmp/utils/AppUtils;->a()Landroid/content/Context;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v4

    .line 458994
    invoke-static {v4, v1}, Lcom/dragon/read/kmp/local/a;->a(Landroid/content/Context;Ljava/lang/String;)Lmj5/d;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v1

    .line 458998
    const-string v4, "subtitle_font_size"

    .line 458999
    .line 459000
    invoke-virtual {v1, v4, v0}, Lmj5/d;->getFloat(Ljava/lang/String;F)F

    .line 459001
    .line 459002
    .line 459003
    move-result v0

    .line 459004
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v0

    .line 459008
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v0

    .line 459012
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c:Landroidx/compose/runtime/MutableState;

    .line 459013
    .line 459014
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 459015
    .line 459016
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/s;

    .line 459017
    .line 459018
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/s;-><init>()V

    .line 459019
    .line 459020
    .line 459021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459022
    .line 459023
    .line 459024
    invoke-static {v1}, Lcom/dragon/read/kmp/service/o2;->a(Lkotlin/jvm/functions/Function0;)V

    .line 459025
    .line 459026
    .line 459027
    return-void
.end method


.method public static a(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F
    .registers 2

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    const/4 p0, 0x0

    .line 17039371
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t$a;->a:[I

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039379
    move-result v0

    .line 17039380
    aget p0, p0, v0

    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    if-eq p0, v0, :cond_24

    .line 17039385
    const/4 v0, 0x2

    .line 17039386
    if-eq p0, v0, :cond_20

    .line 17039388
    const/4 v0, 0x3

    .line 17039389
    if-eq p0, v0, :cond_20

    .line 17039391
    goto :goto_24

    .line 17039392
    :cond_20
    const p0, 0x3f933333    # 1.15f

    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    :goto_24
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17039398
    :goto_26
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F
    .registers 2

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    const/4 p0, 0x0

    .line 17039371
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t$a;->a:[I

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    aget p0, p0, v0

    .line 17039381
    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    if-eq p0, v0, :cond_24

    .line 17039384
    .line 17039385
    const/4 v0, 0x2

    .line 17039386
    if-eq p0, v0, :cond_20

    .line 17039387
    .line 17039388
    const/4 v0, 0x3

    .line 17039389
    if-eq p0, v0, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_24

    .line 17039392
    :cond_20
    const p0, 0x3f933333    # 1.15f

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    :goto_24
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17039397
    .line 17039398
    :goto_26
    return p0
.end method


.method public static b(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;)F
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;)F
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t$a;->a:[I

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    if-eq p0, v0, :cond_1e

    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p0, v0, :cond_1a

    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-eq p0, v0, :cond_16

    .line 17039381
    goto :goto_1e

    .line 17039382
    :cond_16
    const p0, 0x3fa66666    # 1.3f

    .line 17039385
    goto :goto_20

    .line 17039386
    :cond_1a
    const p0, 0x3f933333    # 1.15f

    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    :goto_1e
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17039392
    :goto_20
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;)F
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t$a;->a:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    if-eq p0, v0, :cond_1e

    .line 17039374
    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p0, v0, :cond_1a

    .line 17039377
    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-eq p0, v0, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_1e

    .line 17039382
    :cond_16
    const p0, 0x3fa66666    # 1.3f

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_20

    .line 17039386
    :cond_1a
    const p0, 0x3f933333    # 1.15f

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    :goto_1e
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17039391
    .line 17039392
    :goto_20
    return p0
.end method


.method public static synthetic c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F
[MOD-CHANGED]
.method public static synthetic c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 16908294
    move-result-object v0

    .line 16908295
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908298
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->b(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;)F

    .line 16908301
    move-result p0

    .line 16908302
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->b(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;)F

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p0

    .line 16908302
    return p0
.end method


.method public static d(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t$a;->a:[I

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973833
    move-result p0

    .line 16973834
    aget p0, v0, p0

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    if-eq p0, v0, :cond_1c

    .line 16973839
    const/4 v0, 0x2

    .line 16973840
    if-eq p0, v0, :cond_19

    .line 16973842
    const/4 v0, 0x3

    .line 16973843
    if-eq p0, v0, :cond_16

    .line 16973845
    goto :goto_1c

    .line 16973846
    :cond_16
    const-string p0, "\u8d85\u5927"

    .line 16973848
    goto :goto_1e

    .line 16973849
    :cond_19
    const-string p0, "\u5927"

    .line 16973851
    goto :goto_1e

    .line 16973852
    :cond_1c
    :goto_1c
    const-string p0, "\u6807\u51c6"

    .line 16973854
    :goto_1e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t$a;->a:[I

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    aget p0, v0, p0

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    if-eq p0, v0, :cond_1c

    .line 16973838
    .line 16973839
    const/4 v0, 0x2

    .line 16973840
    if-eq p0, v0, :cond_19

    .line 16973841
    .line 16973842
    const/4 v0, 0x3

    .line 16973843
    if-eq p0, v0, :cond_16

    .line 16973844
    .line 16973845
    goto :goto_1c

    .line 16973846
    :cond_16
    const-string p0, "\u8d85\u5927"

    .line 16973847
    .line 16973848
    goto :goto_1e

    .line 16973849
    :cond_19
    const-string p0, "\u5927"

    .line 16973850
    .line 16973851
    goto :goto_1e

    .line 16973852
    :cond_1c
    :goto_1c
    const-string p0, "\u6807\u51c6"

    .line 16973853
    .line 16973854
    :goto_1e
    return-object p0
.end method


.method public static e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;
[MOD-CHANGED]
.method public static e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->b:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->b:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static f()F
[MOD-CHANGED]
.method public static f()F
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static f()F
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public static final g()Z
[MOD-CHANGED]
.method public static final g()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 196616
    move-result-object v0

    .line 196617
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->LARGE:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 196619
    if-ne v0, v1, :cond_f

    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public static final g()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->LARGE:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 196618
    .line 196619
    if-ne v0, v1, :cond_f

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method


.method public static final h()Z
[MOD-CHANGED]
.method public static final h()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 196616
    move-result-object v0

    .line 196617
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->SUPER_LARGE:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 196619
    if-ne v0, v1, :cond_f

    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public static final h()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->SUPER_LARGE:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 196618
    .line 196619
    if-ne v0, v1, :cond_f

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method


