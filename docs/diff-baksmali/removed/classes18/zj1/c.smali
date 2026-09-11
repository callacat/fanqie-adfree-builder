.class public final Lzj1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 458752
    const v0, 0x899c3

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    const/16 v0, 0x10

    .line 458759
    .line 458760
    new-array v0, v0, [Lkotlin/Pair;

    .line 458761
    .line 458762
    const/4 v1, 0x0

    .line 458763
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v2

    .line 458767
    const-string v3, "NO_ERROR"

    .line 458768
    .line 458769
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v2

    .line 458773
    aput-object v2, v0, v1

    .line 458774
    .line 458775
    const/16 v1, -0x1770

    .line 458776
    .line 458777
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v1

    .line 458781
    const-string v2, "TM_Clipboard_Suite_CertExpired"

    .line 458782
    .line 458783
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v1

    .line 458787
    const/4 v2, 0x1

    .line 458788
    aput-object v1, v0, v2

    .line 458789
    .line 458790
    const/16 v1, -0x1771

    .line 458791
    .line 458792
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v1

    .line 458796
    const-string v2, "TM_Clipboard_Suite_disable_Clipboard_NoData"

    .line 458797
    .line 458798
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v1

    .line 458802
    const/4 v2, 0x2

    .line 458803
    aput-object v1, v0, v2

    .line 458804
    .line 458805
    const/16 v1, -0x1772

    .line 458806
    .line 458807
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v1

    .line 458811
    const-string v2, "TM_Clipboard_Suite_disable_NotAgreePrivacy"

    .line 458812
    .line 458813
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v1

    .line 458817
    const/4 v2, 0x3

    .line 458818
    aput-object v1, v0, v2

    .line 458819
    .line 458820
    const/16 v1, -0x1773

    .line 458821
    .line 458822
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v1

    .line 458826
    const-string v2, "TM_Clipboard_Suite_disable_InBackground"

    .line 458827
    .line 458828
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v1

    .line 458832
    const/4 v2, 0x4

    .line 458833
    aput-object v1, v0, v2

    .line 458834
    .line 458835
    const/16 v1, -0x1774

    .line 458836
    .line 458837
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v1

    .line 458841
    const-string v2, "TM_Clipboard_Suite_disable_AutoRead"

    .line 458842
    .line 458843
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v1

    .line 458847
    const/4 v2, 0x5

    .line 458848
    aput-object v1, v0, v2

    .line 458849
    .line 458850
    const/16 v1, -0x1775

    .line 458851
    .line 458852
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v1

    .line 458856
    const-string v2, "TM_Clipboard_Suite_disable_PatternFailed"

    .line 458857
    .line 458858
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v1

    .line 458862
    const/4 v2, 0x6

    .line 458863
    aput-object v1, v0, v2

    .line 458864
    .line 458865
    const/16 v1, -0x1776

    .line 458866
    .line 458867
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v1

    .line 458871
    const-string v2, "TM_Clipboard_Suite_disable_InBasicMode"

    .line 458872
    .line 458873
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v1

    .line 458877
    const/4 v2, 0x7

    .line 458878
    aput-object v1, v0, v2

    .line 458879
    .line 458880
    const/16 v1, -0x1777

    .line 458881
    .line 458882
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v1

    .line 458886
    const-string v2, "TM_Clipboard_Suite_disable_InNoFocus"

    .line 458887
    .line 458888
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v1

    .line 458892
    const/16 v2, 0x8

    .line 458893
    .line 458894
    aput-object v1, v0, v2

    .line 458895
    .line 458896
    const/16 v1, -0x1778

    .line 458897
    .line 458898
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v1

    .line 458902
    const-string v2, "TM_Clipboard_Suite_disable_BpeaCheckError"

    .line 458903
    .line 458904
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v1

    .line 458908
    const/16 v2, 0x9

    .line 458909
    .line 458910
    aput-object v1, v0, v2

    .line 458911
    .line 458912
    const/16 v1, -0x1779

    .line 458913
    .line 458914
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v1

    .line 458918
    const-string v2, "TM_Clipboard_Suite_disable_SuiteNotInit"

    .line 458919
    .line 458920
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v1

    .line 458924
    const/16 v2, 0xa

    .line 458925
    .line 458926
    aput-object v1, v0, v2

    .line 458927
    .line 458928
    const/16 v1, -0x177a

    .line 458929
    .line 458930
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v1

    .line 458934
    const-string v2, "TM_Clipboard_Suite_RepeatWrite"

    .line 458935
    .line 458936
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v1

    .line 458940
    const/16 v2, 0xb

    .line 458941
    .line 458942
    aput-object v1, v0, v2

    .line 458943
    .line 458944
    const/16 v1, -0x177c

    .line 458945
    .line 458946
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v1

    .line 458950
    const-string v2, "TM_Clipboard_Disable_Repeat_Read_Use_Cache"

    .line 458951
    .line 458952
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v1

    .line 458956
    const/16 v2, 0xc

    .line 458957
    .line 458958
    aput-object v1, v0, v2

    .line 458959
    .line 458960
    const/16 v1, -0x177d

    .line 458961
    .line 458962
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v1

    .line 458966
    const-string v2, "TM_Clipboard_Disable_Repeat_Read_By_Timestamp"

    .line 458967
    .line 458968
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v1

    .line 458972
    const/16 v2, 0xd

    .line 458973
    .line 458974
    aput-object v1, v0, v2

    .line 458975
    .line 458976
    const/16 v1, -0x177e

    .line 458977
    .line 458978
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v1

    .line 458982
    const-string v2, "TM_Clipboard_Disable_Read_Non_Text"

    .line 458983
    .line 458984
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v1

    .line 458988
    const/16 v2, 0xe

    .line 458989
    .line 458990
    aput-object v1, v0, v2

    .line 458991
    .line 458992
    const/16 v1, -0x177f

    .line 458993
    .line 458994
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v1

    .line 458998
    const-string v2, "TM_Clipboard_Disable_Self_Content"

    .line 458999
    .line 459000
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v1

    .line 459004
    const/16 v2, 0xf

    .line 459005
    .line 459006
    aput-object v1, v0, v2

    .line 459007
    .line 459008
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v0

    .line 459012
    sput-object v0, Lzj1/c;->a:Ljava/util/Map;

    .line 459013
    .line 459014
    return-void
.end method
