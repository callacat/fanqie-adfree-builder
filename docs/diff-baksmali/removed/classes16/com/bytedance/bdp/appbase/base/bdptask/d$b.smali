.class public final Lcom/bytedance/bdp/appbase/base/bdptask/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/base/bdptask/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/base/bdptask/d$b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

.field public final synthetic b:Lcom/bytedance/bdp/appbase/base/bdptask/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80ab5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/bdp/appbase/base/bdptask/d;Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;",
            "Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/d$b;->b:Lcom/bytedance/bdp/appbase/base/bdptask/d;

    .line 50462724
    .line 50462725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    .line 50462727
    .line 50462728
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/base/bdptask/d$b;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 50462729
    .line 50462730
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 458752
    :goto_0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/d$b;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 458753
    .line 458754
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/d$b$a;->a:[I

    .line 458755
    .line 458756
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 458757
    .line 458758
    .line 458759
    move-result v0

    .line 458760
    aget v0, v1, v0

    .line 458761
    .line 458762
    const/4 v1, 0x1

    .line 458763
    if-eq v0, v1, :cond_9f

    .line 458764
    .line 458765
    const/4 v1, 0x2

    .line 458766
    if-eq v0, v1, :cond_69

    .line 458767
    .line 458768
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/d$b;->b:Lcom/bytedance/bdp/appbase/base/bdptask/d;

    .line 458769
    .line 458770
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/d;->f()Lcom/bytedance/bdp/appbase/base/bdptask/j;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v0

    .line 458774
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/j;->a:Lcom/bytedance/bdp/appbase/base/bdptask/j$a;

    .line 458775
    .line 458776
    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->OWN:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 458777
    .line 458778
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/j$a;->c(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;)I

    .line 458779
    .line 458780
    .line 458781
    move-result v1

    .line 458782
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/base/bdptask/j;->b:Ljava/util/List;

    .line 458783
    .line 458784
    check-cast v2, Ljava/util/ArrayList;

    .line 458785
    .line 458786
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v1

    .line 458790
    check-cast v1, Lcom/bytedance/bdp/appbase/base/bdptask/l;

    .line 458791
    .line 458792
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/l;->i()Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v1

    .line 458796
    if-eqz v1, :cond_30

    .line 458797
    .line 458798
    goto/16 :goto_d5

    .line 458799
    .line 458800
    :cond_30
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/j;->a:Lcom/bytedance/bdp/appbase/base/bdptask/j$a;

    .line 458801
    .line 458802
    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 458803
    .line 458804
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/j$a;->c(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;)I

    .line 458805
    .line 458806
    .line 458807
    move-result v1

    .line 458808
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/base/bdptask/j;->b:Ljava/util/List;

    .line 458809
    .line 458810
    check-cast v2, Ljava/util/ArrayList;

    .line 458811
    .line 458812
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v1

    .line 458816
    check-cast v1, Lcom/bytedance/bdp/appbase/base/bdptask/l;

    .line 458817
    .line 458818
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/l;->l()Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v2

    .line 458822
    if-eqz v2, :cond_4b

    .line 458823
    .line 458824
    move-object v1, v2

    .line 458825
    goto/16 :goto_d5

    .line 458826
    .line 458827
    :cond_4b
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/base/bdptask/j;->a:Lcom/bytedance/bdp/appbase/base/bdptask/j$a;

    .line 458828
    .line 458829
    sget-object v3, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->IO:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 458830
    .line 458831
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/appbase/base/bdptask/j$a;->c(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;)I

    .line 458832
    .line 458833
    .line 458834
    move-result v2

    .line 458835
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/base/bdptask/j;->b:Ljava/util/List;

    .line 458836
    .line 458837
    check-cast v0, Ljava/util/ArrayList;

    .line 458838
    .line 458839
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v0

    .line 458843
    check-cast v0, Lcom/bytedance/bdp/appbase/base/bdptask/l;

    .line 458844
    .line 458845
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/l;->i()Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v0

    .line 458849
    if-eqz v0, :cond_64

    .line 458850
    .line 458851
    goto :goto_d4

    .line 458852
    :cond_64
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/l;->i()Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v1

    .line 458856
    goto :goto_d5

    .line 458857
    :cond_69
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/d$b;->b:Lcom/bytedance/bdp/appbase/base/bdptask/d;

    .line 458858
    .line 458859
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/d;->f()Lcom/bytedance/bdp/appbase/base/bdptask/j;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v0

    .line 458863
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/j;->a:Lcom/bytedance/bdp/appbase/base/bdptask/j$a;

    .line 458864
    .line 458865
    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->OWN:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 458866
    .line 458867
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/j$a;->c(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;)I

    .line 458868
    .line 458869
    .line 458870
    move-result v1

    .line 458871
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/base/bdptask/j;->b:Ljava/util/List;

    .line 458872
    .line 458873
    check-cast v2, Ljava/util/ArrayList;

    .line 458874
    .line 458875
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v1

    .line 458879
    check-cast v1, Lcom/bytedance/bdp/appbase/base/bdptask/l;

    .line 458880
    .line 458881
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/l;->i()Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v1

    .line 458885
    if-eqz v1, :cond_88

    .line 458886
    .line 458887
    goto :goto_d5

    .line 458888
    :cond_88
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/j;->a:Lcom/bytedance/bdp/appbase/base/bdptask/j$a;

    .line 458889
    .line 458890
    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 458891
    .line 458892
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/j$a;->c(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;)I

    .line 458893
    .line 458894
    .line 458895
    move-result v1

    .line 458896
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/base/bdptask/j;->b:Ljava/util/List;

    .line 458897
    .line 458898
    check-cast v0, Ljava/util/ArrayList;

    .line 458899
    .line 458900
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v0

    .line 458904
    check-cast v0, Lcom/bytedance/bdp/appbase/base/bdptask/l;

    .line 458905
    .line 458906
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/l;->i()Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v0

    .line 458910
    goto :goto_d4

    .line 458911
    :cond_9f
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/d$b;->b:Lcom/bytedance/bdp/appbase/base/bdptask/d;

    .line 458912
    .line 458913
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/d;->f()Lcom/bytedance/bdp/appbase/base/bdptask/j;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v0

    .line 458917
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/j;->a:Lcom/bytedance/bdp/appbase/base/bdptask/j$a;

    .line 458918
    .line 458919
    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->OWN:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 458920
    .line 458921
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/j$a;->c(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;)I

    .line 458922
    .line 458923
    .line 458924
    move-result v1

    .line 458925
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/base/bdptask/j;->b:Ljava/util/List;

    .line 458926
    .line 458927
    check-cast v2, Ljava/util/ArrayList;

    .line 458928
    .line 458929
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v1

    .line 458933
    check-cast v1, Lcom/bytedance/bdp/appbase/base/bdptask/l;

    .line 458934
    .line 458935
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/l;->i()Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v1

    .line 458939
    if-eqz v1, :cond_be

    .line 458940
    .line 458941
    goto :goto_d5

    .line 458942
    :cond_be
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/j;->a:Lcom/bytedance/bdp/appbase/base/bdptask/j$a;

    .line 458943
    .line 458944
    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 458945
    .line 458946
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/j$a;->c(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;)I

    .line 458947
    .line 458948
    .line 458949
    move-result v1

    .line 458950
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/base/bdptask/j;->b:Ljava/util/List;

    .line 458951
    .line 458952
    check-cast v0, Ljava/util/ArrayList;

    .line 458953
    .line 458954
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v0

    .line 458958
    check-cast v0, Lcom/bytedance/bdp/appbase/base/bdptask/l;

    .line 458959
    .line 458960
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/l;->l()Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v0

    .line 458964
    :goto_d4
    move-object v1, v0

    .line 458965
    :goto_d5
    if-nez v1, :cond_d8

    .line 458966
    .line 458967
    return-void

    .line 458968
    :cond_d8
    iget-object v0, v1, Lcom/bytedance/bdp/appbase/base/bdptask/b;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 458969
    .line 458970
    const-string v2, ""

    .line 458971
    .line 458972
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458973
    .line 458974
    .line 458975
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/bdptask/d$b;->b:Lcom/bytedance/bdp/appbase/base/bdptask/d;

    .line 458976
    .line 458977
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/base/bdptask/d;->i:Lcom/bytedance/bdp/appbase/base/bdptask/m;

    .line 458978
    .line 458979
    invoke-interface {v2, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/m;->a(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)Z

    .line 458980
    .line 458981
    .line 458982
    move-result v2

    .line 458983
    if-eqz v2, :cond_eb

    .line 458984
    .line 458985
    goto/16 :goto_0

    .line 458986
    .line 458987
    :cond_eb
    :try_start_eb
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/bdptask/d$b;->b:Lcom/bytedance/bdp/appbase/base/bdptask/d;

    .line 458988
    .line 458989
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/base/bdptask/d;->f()Lcom/bytedance/bdp/appbase/base/bdptask/j;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v2

    .line 458993
    iget-object v3, v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 458994
    .line 458995
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/appbase/base/bdptask/j;->a(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v4

    .line 458999
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 459000
    .line 459001
    .line 459002
    move-result v4

    .line 459003
    sget-object v5, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->IO:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 459004
    .line 459005
    if-ne v3, v5, :cond_108

    .line 459006
    .line 459007
    iget v3, v2, Lcom/bytedance/bdp/appbase/base/bdptask/j;->c:I

    .line 459008
    .line 459009
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 459010
    .line 459011
    .line 459012
    move-result v3

    .line 459013
    iput v3, v2, Lcom/bytedance/bdp/appbase/base/bdptask/j;->c:I

    .line 459014
    .line 459015
    goto :goto_121

    .line 459016
    :cond_108
    sget-object v5, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 459017
    .line 459018
    if-ne v3, v5, :cond_115

    .line 459019
    .line 459020
    iget v3, v2, Lcom/bytedance/bdp/appbase/base/bdptask/j;->d:I

    .line 459021
    .line 459022
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 459023
    .line 459024
    .line 459025
    move-result v3

    .line 459026
    iput v3, v2, Lcom/bytedance/bdp/appbase/base/bdptask/j;->d:I

    .line 459027
    .line 459028
    goto :goto_121

    .line 459029
    :cond_115
    sget-object v5, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->OWN:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 459030
    .line 459031
    if-ne v3, v5, :cond_121

    .line 459032
    .line 459033
    iget v3, v2, Lcom/bytedance/bdp/appbase/base/bdptask/j;->e:I

    .line 459034
    .line 459035
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 459036
    .line 459037
    .line 459038
    move-result v3

    .line 459039
    iput v3, v2, Lcom/bytedance/bdp/appbase/base/bdptask/j;->e:I

    .line 459040
    .line 459041
    :cond_121
    :goto_121
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 459042
    .line 459043
    .line 459044
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/bdptask/d$b;->b:Lcom/bytedance/bdp/appbase/base/bdptask/d;

    .line 459045
    .line 459046
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/base/bdptask/d;->c:Ljava/lang/ThreadLocal;

    .line 459047
    .line 459048
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 459049
    .line 459050
    .line 459051
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/bdptask/d$b;->b:Lcom/bytedance/bdp/appbase/base/bdptask/d;

    .line 459052
    .line 459053
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459054
    .line 459055
    .line 459056
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/d;->b(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)V

    .line 459057
    .line 459058
    .line 459059
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V
    :try_end_136
    .catchall {:try_start_eb .. :try_end_136} :catchall_15e

    .line 459060
    .line 459061
    .line 459062
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/d$b;->b:Lcom/bytedance/bdp/appbase/base/bdptask/d;

    .line 459063
    .line 459064
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/d;->f()Lcom/bytedance/bdp/appbase/base/bdptask/j;

    .line 459065
    .line 459066
    .line 459067
    move-result-object v1

    .line 459068
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 459069
    .line 459070
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/j;->a(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 459071
    .line 459072
    .line 459073
    move-result-object v1

    .line 459074
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 459075
    .line 459076
    .line 459077
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/d$b;->b:Lcom/bytedance/bdp/appbase/base/bdptask/d;

    .line 459078
    .line 459079
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459080
    .line 459081
    .line 459082
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/d;->a()V

    .line 459083
    .line 459084
    .line 459085
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/d$b;->b:Lcom/bytedance/bdp/appbase/base/bdptask/d;

    .line 459086
    .line 459087
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/base/bdptask/d;->c:Ljava/lang/ThreadLocal;

    .line 459088
    .line 459089
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 459090
    .line 459091
    .line 459092
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 459093
    .line 459094
    .line 459095
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/d$b;->b:Lcom/bytedance/bdp/appbase/base/bdptask/d;

    .line 459096
    .line 459097
    invoke-virtual {v1, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/d;->c(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)V

    .line 459098
    .line 459099
    .line 459100
    goto/16 :goto_0

    .line 459101
    .line 459102
    :catchall_15e
    move-exception v1

    .line 459103
    :try_start_15f
    throw v1
    :try_end_160
    .catchall {:try_start_15f .. :try_end_160} :catchall_160

    .line 459104
    :catchall_160
    move-exception v1

    .line 459105
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/bdptask/d$b;->b:Lcom/bytedance/bdp/appbase/base/bdptask/d;

    .line 459106
    .line 459107
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/base/bdptask/d;->f()Lcom/bytedance/bdp/appbase/base/bdptask/j;

    .line 459108
    .line 459109
    .line 459110
    move-result-object v2

    .line 459111
    iget-object v3, v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 459112
    .line 459113
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/appbase/base/bdptask/j;->a(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 459114
    .line 459115
    .line 459116
    move-result-object v2

    .line 459117
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 459118
    .line 459119
    .line 459120
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/bdptask/d$b;->b:Lcom/bytedance/bdp/appbase/base/bdptask/d;

    .line 459121
    .line 459122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459123
    .line 459124
    .line 459125
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/d;->a()V

    .line 459126
    .line 459127
    .line 459128
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/bdptask/d$b;->b:Lcom/bytedance/bdp/appbase/base/bdptask/d;

    .line 459129
    .line 459130
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/base/bdptask/d;->c:Ljava/lang/ThreadLocal;

    .line 459131
    .line 459132
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 459133
    .line 459134
    .line 459135
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 459136
    .line 459137
    .line 459138
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/bdptask/d$b;->b:Lcom/bytedance/bdp/appbase/base/bdptask/d;

    .line 459139
    .line 459140
    invoke-virtual {v2, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/d;->c(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)V

    .line 459141
    .line 459142
    .line 459143
    throw v1
.end method
