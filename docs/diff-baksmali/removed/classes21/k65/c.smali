.class public final Lk65/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk65/c$a;
    }
.end annotation


# static fields
.field public static final d:Lk65/c$a;

.field public static e:F

.field public static final f:Ljava/lang/Object;

.field public static volatile g:Lk65/c;


# instance fields
.field public final a:Lt55/g;

.field public b:Lk65/a;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95dd8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lk65/c$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lk65/c$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lk65/c;->d:Lk65/c$a;

    .line 196620
    .line 196621
    const/high16 v0, -0x40800000    # -1.0f

    .line 196622
    .line 196623
    sput v0, Lk65/c;->e:F

    .line 196624
    .line 196625
    new-instance v0, Ljava/lang/Object;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lk65/c;->f:Ljava/lang/Object;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 458752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458753
    .line 458754
    .line 458755
    new-instance v0, Lt55/g;

    .line 458756
    .line 458757
    const-string v1, "BaseScaleConfiguration"

    .line 458758
    .line 458759
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 458760
    .line 458761
    .line 458762
    iput-object v0, p0, Lk65/c;->a:Lt55/g;

    .line 458763
    .line 458764
    sget-object v0, Lk65/a;->b:Lk65/a$a;

    .line 458765
    .line 458766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458767
    .line 458768
    .line 458769
    sget-object v0, Lk65/a;->c:Lk65/a;

    .line 458770
    .line 458771
    iput-object v0, p0, Lk65/c;->b:Lk65/a;

    .line 458772
    .line 458773
    const/16 v0, 0x64

    .line 458774
    .line 458775
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v1

    .line 458779
    iput v0, p0, Lk65/c;->c:I

    .line 458780
    .line 458781
    new-instance v0, Ljava/lang/Object;

    .line 458782
    .line 458783
    new-instance v0, Ljava/util/ArrayList;

    .line 458784
    .line 458785
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458786
    .line 458787
    .line 458788
    :try_start_24
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458789
    .line 458790
    sget v0, Lk65/d;->a:I

    .line 458791
    .line 458792
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v0

    .line 458796
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getSystemFontScale()F

    .line 458797
    .line 458798
    .line 458799
    move-result v0

    .line 458800
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v0

    .line 458804
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v0
    :try_end_38
    .catchall {:try_start_24 .. :try_end_38} :catchall_39

    .line 458808
    goto :goto_44

    .line 458809
    :catchall_39
    move-exception v0

    .line 458810
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458811
    .line 458812
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v0

    .line 458816
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v0

    .line 458820
    :goto_44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 458821
    .line 458822
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v2

    .line 458826
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458827
    .line 458828
    .line 458829
    move-result v3

    .line 458830
    if-eqz v3, :cond_51

    .line 458831
    .line 458832
    move-object v0, v2

    .line 458833
    :cond_51
    check-cast v0, Ljava/lang/Number;

    .line 458834
    .line 458835
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 458836
    .line 458837
    .line 458838
    move-result v0

    .line 458839
    sput v0, Lk65/c;->e:F

    .line 458840
    .line 458841
    :try_start_59
    sget-object v0, Lk65/b;->a:Lk65/b;

    .line 458842
    .line 458843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458844
    .line 458845
    .line 458846
    invoke-static {}, Lk65/b;->f()I

    .line 458847
    .line 458848
    .line 458849
    move-result v0

    .line 458850
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v0

    .line 458854
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v0
    :try_end_6a
    .catchall {:try_start_59 .. :try_end_6a} :catchall_6b

    .line 458858
    goto :goto_76

    .line 458859
    :catchall_6b
    move-exception v0

    .line 458860
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458861
    .line 458862
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v0

    .line 458866
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v0

    .line 458870
    :goto_76
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458871
    .line 458872
    .line 458873
    move-result v2

    .line 458874
    if-eqz v2, :cond_7d

    .line 458875
    .line 458876
    move-object v0, v1

    .line 458877
    :cond_7d
    check-cast v0, Ljava/lang/Number;

    .line 458878
    .line 458879
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 458880
    .line 458881
    .line 458882
    move-result v0

    .line 458883
    iput v0, p0, Lk65/c;->c:I

    .line 458884
    .line 458885
    :try_start_85
    sget-object v2, Lk65/b;->a:Lk65/b;

    .line 458886
    .line 458887
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458888
    .line 458889
    .line 458890
    invoke-static {v0}, Lk65/b;->e(I)Lk65/a;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v0

    .line 458894
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v0
    :try_end_92
    .catchall {:try_start_85 .. :try_end_92} :catchall_93

    .line 458898
    goto :goto_9e

    .line 458899
    :catchall_93
    move-exception v0

    .line 458900
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458901
    .line 458902
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v0

    .line 458906
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v0

    .line 458910
    :goto_9e
    sget-object v2, Lk65/a;->b:Lk65/a$a;

    .line 458911
    .line 458912
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458913
    .line 458914
    .line 458915
    sget-object v2, Lk65/a;->c:Lk65/a;

    .line 458916
    .line 458917
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458918
    .line 458919
    .line 458920
    move-result v3

    .line 458921
    if-eqz v3, :cond_ac

    .line 458922
    .line 458923
    move-object v0, v2

    .line 458924
    :cond_ac
    check-cast v0, Lk65/a;

    .line 458925
    .line 458926
    iput-object v0, p0, Lk65/c;->b:Lk65/a;

    .line 458927
    .line 458928
    iget-object v0, p0, Lk65/c;->a:Lt55/g;

    .line 458929
    .line 458930
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458931
    .line 458932
    const-string v3, "prepare, scaleSize is: "

    .line 458933
    .line 458934
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458935
    .line 458936
    .line 458937
    iget v3, p0, Lk65/c;->c:I

    .line 458938
    .line 458939
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458940
    .line 458941
    .line 458942
    const-string v3, ", appFontScale is: "

    .line 458943
    .line 458944
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458945
    .line 458946
    .line 458947
    iget-object v3, p0, Lk65/c;->b:Lk65/a;

    .line 458948
    .line 458949
    iget-object v3, v3, Lk65/a;->a:Ljava/lang/String;

    .line 458950
    .line 458951
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458952
    .line 458953
    .line 458954
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v2

    .line 458958
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 458959
    .line 458960
    .line 458961
    :try_start_d1
    sget-object v0, Lk65/b;->a:Lk65/b;

    .line 458962
    .line 458963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458964
    .line 458965
    .line 458966
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v0
    :try_end_da
    .catchall {:try_start_d1 .. :try_end_da} :catchall_db

    .line 458970
    goto :goto_e6

    .line 458971
    :catchall_db
    move-exception v0

    .line 458972
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458973
    .line 458974
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v0

    .line 458978
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v0

    .line 458982
    :goto_e6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458983
    .line 458984
    .line 458985
    move-result v2

    .line 458986
    if-eqz v2, :cond_ed

    .line 458987
    .line 458988
    goto :goto_ee

    .line 458989
    :cond_ed
    move-object v1, v0

    .line 458990
    :goto_ee
    check-cast v1, Ljava/lang/Number;

    .line 458991
    .line 458992
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 458993
    .line 458994
    .line 458995
    :try_start_f3
    sget-object v0, Lk65/b;->a:Lk65/b;

    .line 458996
    .line 458997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458998
    .line 458999
    .line 459000
    invoke-static {}, Lk65/b;->b()I

    .line 459001
    .line 459002
    .line 459003
    move-result v0

    .line 459004
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v0

    .line 459008
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v0
    :try_end_104
    .catchall {:try_start_f3 .. :try_end_104} :catchall_105

    .line 459012
    goto :goto_110

    .line 459013
    :catchall_105
    move-exception v0

    .line 459014
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459015
    .line 459016
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v0

    .line 459020
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v0

    .line 459024
    :goto_110
    const/16 v1, 0x73

    .line 459025
    .line 459026
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v1

    .line 459030
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459031
    .line 459032
    .line 459033
    move-result v2

    .line 459034
    if-eqz v2, :cond_11d

    .line 459035
    .line 459036
    move-object v0, v1

    .line 459037
    :cond_11d
    check-cast v0, Ljava/lang/Number;

    .line 459038
    .line 459039
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 459040
    .line 459041
    .line 459042
    :try_start_122
    sget-object v0, Lk65/b;->a:Lk65/b;

    .line 459043
    .line 459044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459045
    .line 459046
    .line 459047
    invoke-static {}, Lk65/b;->c()I

    .line 459048
    .line 459049
    .line 459050
    move-result v0

    .line 459051
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v0

    .line 459055
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v0
    :try_end_133
    .catchall {:try_start_122 .. :try_end_133} :catchall_134

    .line 459059
    goto :goto_13f

    .line 459060
    :catchall_134
    move-exception v0

    .line 459061
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459062
    .line 459063
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459064
    .line 459065
    .line 459066
    move-result-object v0

    .line 459067
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v0

    .line 459071
    :goto_13f
    const/16 v1, 0x82

    .line 459072
    .line 459073
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459074
    .line 459075
    .line 459076
    move-result-object v1

    .line 459077
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459078
    .line 459079
    .line 459080
    move-result v2

    .line 459081
    if-eqz v2, :cond_14c

    .line 459082
    .line 459083
    move-object v0, v1

    .line 459084
    :cond_14c
    check-cast v0, Ljava/lang/Number;

    .line 459085
    .line 459086
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 459087
    .line 459088
    .line 459089
    return-void
.end method
