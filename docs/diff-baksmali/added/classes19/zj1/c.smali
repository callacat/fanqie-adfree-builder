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

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    const/16 v0, 0x10

    .line 458760
    new-array v0, v0, [Lkotlin/Pair;

    .line 458762
    const/4 v1, 0x0

    .line 458763
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458766
    move-result-object v2

    .line 458767
    const-string v3, "NO_ERROR"

    .line 458769
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458772
    move-result-object v2

    .line 458773
    aput-object v2, v0, v1

    .line 458775
    const/16 v1, -0x1770

    .line 458777
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458780
    move-result-object v1

    .line 458781
    const-string v2, "TM_Clipboard_Suite_CertExpired"

    .line 458783
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458786
    move-result-object v1

    .line 458787
    const/4 v2, 0x1

    .line 458788
    aput-object v1, v0, v2

    .line 458790
    const/16 v1, -0x1771

    .line 458792
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458795
    move-result-object v1

    .line 458796
    const-string v2, "TM_Clipboard_Suite_disable_Clipboard_NoData"

    .line 458798
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458801
    move-result-object v1

    .line 458802
    const/4 v2, 0x2

    .line 458803
    aput-object v1, v0, v2

    .line 458805
    const/16 v1, -0x1772

    .line 458807
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458810
    move-result-object v1

    .line 458811
    const-string v2, "TM_Clipboard_Suite_disable_NotAgreePrivacy"

    .line 458813
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458816
    move-result-object v1

    .line 458817
    const/4 v2, 0x3

    .line 458818
    aput-object v1, v0, v2

    .line 458820
    const/16 v1, -0x1773

    .line 458822
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458825
    move-result-object v1

    .line 458826
    const-string v2, "TM_Clipboard_Suite_disable_InBackground"

    .line 458828
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458831
    move-result-object v1

    .line 458832
    const/4 v2, 0x4

    .line 458833
    aput-object v1, v0, v2

    .line 458835
    const/16 v1, -0x1774

    .line 458837
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458840
    move-result-object v1

    .line 458841
    const-string v2, "TM_Clipboard_Suite_disable_AutoRead"

    .line 458843
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458846
    move-result-object v1

    .line 458847
    const/4 v2, 0x5

    .line 458848
    aput-object v1, v0, v2

    .line 458850
    const/16 v1, -0x1775

    .line 458852
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458855
    move-result-object v1

    .line 458856
    const-string v2, "TM_Clipboard_Suite_disable_PatternFailed"

    .line 458858
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458861
    move-result-object v1

    .line 458862
    const/4 v2, 0x6

    .line 458863
    aput-object v1, v0, v2

    .line 458865
    const/16 v1, -0x1776

    .line 458867
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458870
    move-result-object v1

    .line 458871
    const-string v2, "TM_Clipboard_Suite_disable_InBasicMode"

    .line 458873
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458876
    move-result-object v1

    .line 458877
    const/4 v2, 0x7

    .line 458878
    aput-object v1, v0, v2

    .line 458880
    const/16 v1, -0x1777

    .line 458882
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458885
    move-result-object v1

    .line 458886
    const-string v2, "TM_Clipboard_Suite_disable_InNoFocus"

    .line 458888
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458891
    move-result-object v1

    .line 458892
    const/16 v2, 0x8

    .line 458894
    aput-object v1, v0, v2

    .line 458896
    const/16 v1, -0x1778

    .line 458898
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458901
    move-result-object v1

    .line 458902
    const-string v2, "TM_Clipboard_Suite_disable_BpeaCheckError"

    .line 458904
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458907
    move-result-object v1

    .line 458908
    const/16 v2, 0x9

    .line 458910
    aput-object v1, v0, v2

    .line 458912
    const/16 v1, -0x1779

    .line 458914
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458917
    move-result-object v1

    .line 458918
    const-string v2, "TM_Clipboard_Suite_disable_SuiteNotInit"

    .line 458920
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458923
    move-result-object v1

    .line 458924
    const/16 v2, 0xa

    .line 458926
    aput-object v1, v0, v2

    .line 458928
    const/16 v1, -0x177a

    .line 458930
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458933
    move-result-object v1

    .line 458934
    const-string v2, "TM_Clipboard_Suite_RepeatWrite"

    .line 458936
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458939
    move-result-object v1

    .line 458940
    const/16 v2, 0xb

    .line 458942
    aput-object v1, v0, v2

    .line 458944
    const/16 v1, -0x177c

    .line 458946
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458949
    move-result-object v1

    .line 458950
    const-string v2, "TM_Clipboard_Disable_Repeat_Read_Use_Cache"

    .line 458952
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458955
    move-result-object v1

    .line 458956
    const/16 v2, 0xc

    .line 458958
    aput-object v1, v0, v2

    .line 458960
    const/16 v1, -0x177d

    .line 458962
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458965
    move-result-object v1

    .line 458966
    const-string v2, "TM_Clipboard_Disable_Repeat_Read_By_Timestamp"

    .line 458968
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458971
    move-result-object v1

    .line 458972
    const/16 v2, 0xd

    .line 458974
    aput-object v1, v0, v2

    .line 458976
    const/16 v1, -0x177e

    .line 458978
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458981
    move-result-object v1

    .line 458982
    const-string v2, "TM_Clipboard_Disable_Read_Non_Text"

    .line 458984
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458987
    move-result-object v1

    .line 458988
    const/16 v2, 0xe

    .line 458990
    aput-object v1, v0, v2

    .line 458992
    const/16 v1, -0x177f

    .line 458994
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458997
    move-result-object v1

    .line 458998
    const-string v2, "TM_Clipboard_Disable_Self_Content"

    .line 459000
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459003
    move-result-object v1

    .line 459004
    const/16 v2, 0xf

    .line 459006
    aput-object v1, v0, v2

    .line 459008
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459011
    move-result-object v0

    .line 459012
    sput-object v0, Lzj1/c;->a:Ljava/util/Map;

    .line 459014
    return-void
.end method
