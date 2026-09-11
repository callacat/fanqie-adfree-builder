.class public abstract Li08/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li08/c$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lm08/d;
.end annotation


# static fields
.field public static final Companion:Li08/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa57a7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Li08/c$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Li08/c$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Li08/c;->Companion:Li08/c$a;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b()I
    .registers 5

    .prologue
    .line 131072
    invoke-virtual {p0}, Li08/c;->g()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    const-wide v2, 0x34630b8a000L

    .line 131077
    .line 131078
    .line 131079
    .line 131080
    .line 131081
    div-long/2addr v0, v2

    .line 131082
    long-to-int v1, v0

    .line 131083
    return v1
.end method

.method public c()I
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Li08/c;->g()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    const-wide v2, 0x34630b8a000L

    .line 196613
    .line 196614
    .line 196615
    .line 196616
    .line 196617
    rem-long/2addr v0, v2

    .line 196618
    const-wide v2, 0xdf8475800L

    .line 196619
    .line 196620
    .line 196621
    .line 196622
    .line 196623
    div-long/2addr v0, v2

    .line 196624
    long-to-int v1, v0

    .line 196625
    return v1
.end method

.method public d()I
    .registers 5

    .prologue
    .line 131072
    invoke-virtual {p0}, Li08/c;->g()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    const v2, 0x3b9aca00

    .line 131077
    .line 131078
    .line 131079
    int-to-long v2, v2

    .line 131080
    rem-long/2addr v0, v2

    .line 131081
    long-to-int v1, v0

    .line 131082
    return v1
.end method

.method public e()I
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Li08/c;->g()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    const-wide v2, 0xdf8475800L

    .line 196613
    .line 196614
    .line 196615
    .line 196616
    .line 196617
    rem-long/2addr v0, v2

    .line 196618
    const v2, 0x3b9aca00

    .line 196619
    .line 196620
    .line 196621
    int-to-long v2, v2

    .line 196622
    div-long/2addr v0, v2

    .line 196623
    long-to-int v1, v0

    .line 196624
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Li08/c;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    return v2

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Li08/c;->f()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    check-cast p1, Li08/c;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Li08/c;->f()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v3

    .line 17039380
    if-eq v1, v3, :cond_17

    .line 17039381
    .line 17039382
    return v2

    .line 17039383
    :cond_17
    invoke-virtual {p0}, Li08/c;->a()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    invoke-virtual {p1}, Li08/c;->a()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v3

    .line 17039391
    if-eq v1, v3, :cond_22

    .line 17039392
    .line 17039393
    return v2

    .line 17039394
    :cond_22
    invoke-virtual {p0}, Li08/c;->g()J

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-wide v3

    .line 17039398
    invoke-virtual {p1}, Li08/c;->g()J

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-wide v5

    .line 17039402
    cmp-long p1, v3, v5

    .line 17039403
    .line 17039404
    if-eqz p1, :cond_2f

    .line 17039405
    .line 17039406
    return v2

    .line 17039407
    :cond_2f
    return v0
.end method

.method public abstract f()I
.end method

.method public abstract g()J
.end method

.method public final hashCode()I
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Li08/c;->f()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    mul-int/lit8 v0, v0, 0x1f

    .line 196613
    .line 196614
    invoke-virtual {p0}, Li08/c;->a()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    add-int/2addr v0, v1

    .line 196619
    mul-int/lit8 v0, v0, 0x1f

    .line 196620
    .line 196621
    invoke-virtual {p0}, Li08/c;->g()J

    .line 196622
    .line 196623
    .line 196624
    move-result-wide v1

    .line 196625
    const/16 v3, 0x20

    .line 196626
    .line 196627
    ushr-long v3, v1, v3

    .line 196628
    .line 196629
    xor-long/2addr v1, v3

    .line 196630
    long-to-int v2, v1

    .line 196631
    add-int/2addr v0, v2

    .line 196632
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458753
    .line 458754
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    invoke-virtual {p0}, Li08/c;->f()I

    .line 458758
    .line 458759
    .line 458760
    move-result v1

    .line 458761
    const/4 v2, 0x1

    .line 458762
    if-gtz v1, :cond_31

    .line 458763
    .line 458764
    invoke-virtual {p0}, Li08/c;->a()I

    .line 458765
    .line 458766
    .line 458767
    move-result v1

    .line 458768
    if-gtz v1, :cond_31

    .line 458769
    .line 458770
    invoke-virtual {p0}, Li08/c;->g()J

    .line 458771
    .line 458772
    .line 458773
    move-result-wide v3

    .line 458774
    const-wide/16 v5, 0x0

    .line 458775
    .line 458776
    cmp-long v1, v3, v5

    .line 458777
    .line 458778
    if-gtz v1, :cond_31

    .line 458779
    .line 458780
    invoke-virtual {p0}, Li08/c;->f()I

    .line 458781
    .line 458782
    .line 458783
    move-result v1

    .line 458784
    invoke-virtual {p0}, Li08/c;->a()I

    .line 458785
    .line 458786
    .line 458787
    move-result v3

    .line 458788
    or-int/2addr v1, v3

    .line 458789
    if-nez v1, :cond_2f

    .line 458790
    .line 458791
    invoke-virtual {p0}, Li08/c;->g()J

    .line 458792
    .line 458793
    .line 458794
    move-result-wide v3

    .line 458795
    cmp-long v1, v3, v5

    .line 458796
    .line 458797
    if-eqz v1, :cond_31

    .line 458798
    .line 458799
    :cond_2f
    const/4 v1, 0x1

    .line 458800
    goto :goto_32

    .line 458801
    :cond_31
    const/4 v1, 0x0

    .line 458802
    :goto_32
    if-eqz v1, :cond_3b

    .line 458803
    .line 458804
    const/16 v1, 0x2d

    .line 458805
    .line 458806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458807
    .line 458808
    .line 458809
    const/4 v1, -0x1

    .line 458810
    goto :goto_3c

    .line 458811
    :cond_3b
    const/4 v1, 0x1

    .line 458812
    :goto_3c
    const/16 v3, 0x50

    .line 458813
    .line 458814
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458815
    .line 458816
    .line 458817
    invoke-virtual {p0}, Li08/c;->f()I

    .line 458818
    .line 458819
    .line 458820
    move-result v3

    .line 458821
    div-int/lit8 v3, v3, 0xc

    .line 458822
    .line 458823
    if-eqz v3, :cond_59

    .line 458824
    .line 458825
    invoke-virtual {p0}, Li08/c;->f()I

    .line 458826
    .line 458827
    .line 458828
    move-result v3

    .line 458829
    div-int/lit8 v3, v3, 0xc

    .line 458830
    .line 458831
    mul-int v3, v3, v1

    .line 458832
    .line 458833
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458834
    .line 458835
    .line 458836
    const/16 v3, 0x59

    .line 458837
    .line 458838
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458839
    .line 458840
    .line 458841
    :cond_59
    invoke-virtual {p0}, Li08/c;->f()I

    .line 458842
    .line 458843
    .line 458844
    move-result v3

    .line 458845
    rem-int/lit8 v3, v3, 0xc

    .line 458846
    .line 458847
    const/16 v4, 0x4d

    .line 458848
    .line 458849
    if-eqz v3, :cond_71

    .line 458850
    .line 458851
    invoke-virtual {p0}, Li08/c;->f()I

    .line 458852
    .line 458853
    .line 458854
    move-result v3

    .line 458855
    rem-int/lit8 v3, v3, 0xc

    .line 458856
    .line 458857
    mul-int v3, v3, v1

    .line 458858
    .line 458859
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458860
    .line 458861
    .line 458862
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458863
    .line 458864
    .line 458865
    :cond_71
    invoke-virtual {p0}, Li08/c;->a()I

    .line 458866
    .line 458867
    .line 458868
    move-result v3

    .line 458869
    if-eqz v3, :cond_85

    .line 458870
    .line 458871
    invoke-virtual {p0}, Li08/c;->a()I

    .line 458872
    .line 458873
    .line 458874
    move-result v3

    .line 458875
    mul-int v3, v3, v1

    .line 458876
    .line 458877
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458878
    .line 458879
    .line 458880
    const/16 v3, 0x44

    .line 458881
    .line 458882
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458883
    .line 458884
    .line 458885
    :cond_85
    invoke-virtual {p0}, Li08/c;->b()I

    .line 458886
    .line 458887
    .line 458888
    move-result v3

    .line 458889
    const-string v5, ""

    .line 458890
    .line 458891
    const-string v6, "T"

    .line 458892
    .line 458893
    if-eqz v3, :cond_a1

    .line 458894
    .line 458895
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458896
    .line 458897
    .line 458898
    invoke-virtual {p0}, Li08/c;->b()I

    .line 458899
    .line 458900
    .line 458901
    move-result v3

    .line 458902
    mul-int v3, v3, v1

    .line 458903
    .line 458904
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458905
    .line 458906
    .line 458907
    const/16 v3, 0x48

    .line 458908
    .line 458909
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458910
    .line 458911
    .line 458912
    move-object v6, v5

    .line 458913
    :cond_a1
    invoke-virtual {p0}, Li08/c;->c()I

    .line 458914
    .line 458915
    .line 458916
    move-result v3

    .line 458917
    if-eqz v3, :cond_b7

    .line 458918
    .line 458919
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458920
    .line 458921
    .line 458922
    invoke-virtual {p0}, Li08/c;->c()I

    .line 458923
    .line 458924
    .line 458925
    move-result v3

    .line 458926
    mul-int v3, v3, v1

    .line 458927
    .line 458928
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458929
    .line 458930
    .line 458931
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458932
    .line 458933
    .line 458934
    move-object v6, v5

    .line 458935
    :cond_b7
    invoke-virtual {p0}, Li08/c;->e()I

    .line 458936
    .line 458937
    .line 458938
    move-result v3

    .line 458939
    invoke-virtual {p0}, Li08/c;->d()I

    .line 458940
    .line 458941
    .line 458942
    move-result v4

    .line 458943
    or-int/2addr v3, v4

    .line 458944
    if-eqz v3, :cond_10d

    .line 458945
    .line 458946
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458947
    .line 458948
    .line 458949
    invoke-virtual {p0}, Li08/c;->e()I

    .line 458950
    .line 458951
    .line 458952
    move-result v3

    .line 458953
    if-eqz v3, :cond_d6

    .line 458954
    .line 458955
    invoke-virtual {p0}, Li08/c;->e()I

    .line 458956
    .line 458957
    .line 458958
    move-result v3

    .line 458959
    mul-int v3, v3, v1

    .line 458960
    .line 458961
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v1

    .line 458965
    goto :goto_e3

    .line 458966
    :cond_d6
    invoke-virtual {p0}, Li08/c;->d()I

    .line 458967
    .line 458968
    .line 458969
    move-result v3

    .line 458970
    mul-int v3, v3, v1

    .line 458971
    .line 458972
    if-gez v3, :cond_e1

    .line 458973
    .line 458974
    const-string v1, "-0"

    .line 458975
    .line 458976
    goto :goto_e3

    .line 458977
    :cond_e1
    const-string v1, "0"

    .line 458978
    .line 458979
    :goto_e3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458980
    .line 458981
    .line 458982
    invoke-virtual {p0}, Li08/c;->d()I

    .line 458983
    .line 458984
    .line 458985
    move-result v1

    .line 458986
    if-eqz v1, :cond_108

    .line 458987
    .line 458988
    const/16 v1, 0x2e

    .line 458989
    .line 458990
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458991
    .line 458992
    .line 458993
    invoke-virtual {p0}, Li08/c;->d()I

    .line 458994
    .line 458995
    .line 458996
    move-result v1

    .line 458997
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 458998
    .line 458999
    .line 459000
    move-result v1

    .line 459001
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v1

    .line 459005
    const/16 v3, 0x9

    .line 459006
    .line 459007
    const/16 v4, 0x30

    .line 459008
    .line 459009
    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v1

    .line 459013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459014
    .line 459015
    .line 459016
    :cond_108
    const/16 v1, 0x53

    .line 459017
    .line 459018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459019
    .line 459020
    .line 459021
    :cond_10d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 459022
    .line 459023
    .line 459024
    move-result v1

    .line 459025
    if-ne v1, v2, :cond_118

    .line 459026
    .line 459027
    const-string v1, "0D"

    .line 459028
    .line 459029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459030
    .line 459031
    .line 459032
    :cond_118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459033
    .line 459034
    .line 459035
    move-result-object v0

    .line 459036
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459037
    .line 459038
    .line 459039
    return-object v0
.end method
