## classes15/j50/k.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80731

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lj50/k$a;

    .line 131080
    invoke-direct {v0}, Lj50/k$a;-><init>()V

    .line 131083
    sput-object v0, Lj50/k;->i:Lj50/k$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80731

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lj50/k$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lj50/k$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lj50/k;->i:Lj50/k$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput v0, p0, Lj50/k;->c:I

    .line 131078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131081
    move-result-wide v0

    .line 131082
    iput-wide v0, p0, Lj50/k;->g:J

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput v0, p0, Lj50/k;->c:I

    .line 131077
    .line 131078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    iput-wide v0, p0, Lj50/k;->g:J

    .line 131083
    .line 131084
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lj50/k;->f:Ljava/lang/String;

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_d

    .line 196618
    iget-object v0, p0, Lj50/k;->f:Ljava/lang/String;

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    iget-object v0, p0, Lj50/k;->f:Ljava/lang/String;

    .line 196623
    if-eqz v0, :cond_16

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    goto :goto_18

    .line 196630
    :cond_16
    const-string v0, ""

    .line 196632
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lj50/k;->f:Ljava/lang/String;

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_d

    .line 196617
    .line 196618
    iget-object v0, p0, Lj50/k;->f:Ljava/lang/String;

    .line 196619
    .line 196620
    return-object v0

    .line 196621
    :cond_d
    iget-object v0, p0, Lj50/k;->f:Ljava/lang/String;

    .line 196622
    .line 196623
    if-eqz v0, :cond_16

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    goto :goto_18

    .line 196630
    :cond_16
    const-string v0, ""

    .line 196631
    .line 196632
    :goto_18
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 10

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458754
    const-string v1, "["

    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458759
    iget-wide v1, p0, Lj50/k;->g:J

    .line 458761
    const-wide/16 v3, 0x0

    .line 458763
    cmp-long v5, v1, v3

    .line 458765
    if-lez v5, :cond_23

    .line 458767
    sget-object v1, Lj50/k;->i:Lj50/k$a;

    .line 458769
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 458772
    move-result-object v1

    .line 458773
    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 458775
    new-instance v2, Ljava/util/Date;

    .line 458777
    iget-wide v3, p0, Lj50/k;->g:J

    .line 458779
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 458782
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 458785
    move-result-object v1

    .line 458786
    goto :goto_25

    .line 458787
    :cond_23
    const-string v1, "--"

    .line 458789
    :goto_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458792
    const-string v1, "]["

    .line 458794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458797
    iget v2, p0, Lj50/k;->c:I

    .line 458799
    const-string v3, ""

    .line 458801
    if-eqz v2, :cond_53

    .line 458803
    const/4 v4, 0x1

    .line 458804
    if-eq v2, v4, :cond_50

    .line 458806
    const/4 v4, 0x2

    .line 458807
    if-eq v2, v4, :cond_4d

    .line 458809
    const/4 v4, 0x3

    .line 458810
    if-eq v2, v4, :cond_4a

    .line 458812
    const/4 v4, 0x4

    .line 458813
    if-eq v2, v4, :cond_47

    .line 458815
    const/4 v4, 0x5

    .line 458816
    if-eq v2, v4, :cond_44

    .line 458818
    move-object v2, v3

    .line 458819
    goto :goto_55

    .line 458820
    :cond_44
    const-string v2, "ASSERT"

    .line 458822
    goto :goto_55

    .line 458823
    :cond_47
    const-string v2, "ERROR"

    .line 458825
    goto :goto_55

    .line 458826
    :cond_4a
    const-string v2, "WARN"

    .line 458828
    goto :goto_55

    .line 458829
    :cond_4d
    const-string v2, "INFO"

    .line 458831
    goto :goto_55

    .line 458832
    :cond_50
    const-string v2, "DEBUG"

    .line 458834
    goto :goto_55

    .line 458835
    :cond_53
    const-string v2, "VERBOSE"

    .line 458837
    :goto_55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458843
    iget-object v2, p0, Lj50/k;->a:Ljava/lang/String;

    .line 458845
    if-eqz v2, :cond_64

    .line 458847
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458850
    move-result-object v2

    .line 458851
    goto :goto_65

    .line 458852
    :cond_64
    move-object v2, v3

    .line 458853
    :goto_65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458859
    iget-object v2, p0, Lj50/k;->b:Ljava/lang/String;

    .line 458861
    if-eqz v2, :cond_74

    .line 458863
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458866
    move-result-object v2

    .line 458867
    goto :goto_75

    .line 458868
    :cond_74
    move-object v2, v3

    .line 458869
    :goto_75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458872
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458875
    iget v2, p0, Lj50/k;->d:I

    .line 458877
    packed-switch v2, :pswitch_data_14a

    .line 458880
    const-string v2, "DEFAULT"

    .line 458882
    goto :goto_af

    .line 458883
    :pswitch_83
    const-string v2, "ONE_ID"

    .line 458885
    goto :goto_af

    .line 458886
    :pswitch_86
    const-string v2, "COMPRESS"

    .line 458888
    goto :goto_af

    .line 458889
    :pswitch_89
    const-string v2, "EVENT_PRIORITY"

    .line 458891
    goto :goto_af

    .line 458892
    :pswitch_8c
    const-string v2, "EVENT_SAMPLING"

    .line 458894
    goto :goto_af

    .line 458895
    :pswitch_8f
    const-string v2, "REQUEST"

    .line 458897
    goto :goto_af

    .line 458898
    :pswitch_92
    const-string v2, "PICKER"

    .line 458900
    goto :goto_af

    .line 458901
    :pswitch_95
    const-string v2, "USER_PROFILE"

    .line 458903
    goto :goto_af

    .line 458904
    :pswitch_98
    const-string v2, "MONITOR"

    .line 458906
    goto :goto_af

    .line 458907
    :pswitch_9b
    const-string v2, "VIEW_EXPOSURE"

    .line 458909
    goto :goto_af

    .line 458910
    :pswitch_9e
    const-string v2, "EVENT_VERIFY"

    .line 458912
    goto :goto_af

    .line 458913
    :pswitch_a1
    const-string v2, "DATABASE"

    .line 458915
    goto :goto_af

    .line 458916
    :pswitch_a4
    const-string v2, "EVENT"

    .line 458918
    goto :goto_af

    .line 458919
    :pswitch_a7
    const-string v2, "ALINK"

    .line 458921
    goto :goto_af

    .line 458922
    :pswitch_aa
    const-string v2, "ABTEST"

    .line 458924
    goto :goto_af

    .line 458925
    :pswitch_ad
    const-string v2, "DEVICE_REGISTER"

    .line 458927
    :goto_af
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458933
    iget-object v1, p0, Lj50/k;->e:Ljava/util/List;

    .line 458935
    const/4 v2, 0x0

    .line 458936
    if-eqz v1, :cond_ef

    .line 458938
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458941
    move-result v1

    .line 458942
    if-lez v1, :cond_ef

    .line 458944
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458946
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458949
    const/4 v3, 0x0

    .line 458950
    :goto_c6
    iget-object v4, p0, Lj50/k;->e:Ljava/util/List;

    .line 458952
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 458955
    move-result v4

    .line 458956
    if-ge v3, v4, :cond_eb

    .line 458958
    iget-object v4, p0, Lj50/k;->e:Ljava/util/List;

    .line 458960
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458963
    move-result-object v4

    .line 458964
    check-cast v4, Ljava/lang/String;

    .line 458966
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458969
    iget-object v4, p0, Lj50/k;->e:Ljava/util/List;

    .line 458971
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 458974
    move-result v4

    .line 458975
    add-int/lit8 v4, v4, -0x1

    .line 458977
    if-ge v3, v4, :cond_e8

    .line 458979
    const-string v4, ","

    .line 458981
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458984
    :cond_e8
    add-int/lit8 v3, v3, 0x1

    .line 458986
    goto :goto_c6

    .line 458987
    :cond_eb
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458990
    move-result-object v3

    .line 458991
    :cond_ef
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458994
    const-string v1, "] "

    .line 458996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458999
    invoke-virtual {p0}, Lj50/k;->a()Ljava/lang/String;

    .line 459002
    move-result-object v1

    .line 459003
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459006
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459009
    move-result-object v0

    .line 459010
    iget-object v1, p0, Lj50/k;->h:Ljava/lang/Throwable;

    .line 459012
    if-eqz v1, :cond_148

    .line 459014
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459016
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 459019
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459022
    const-string v0, "\nstacktrace: "

    .line 459024
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459027
    iget-object v0, p0, Lj50/k;->h:Ljava/lang/Throwable;

    .line 459029
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459031
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 459034
    :goto_11a
    if-eqz v0, :cond_13d

    .line 459036
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 459039
    move-result-object v4

    .line 459040
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459043
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 459046
    move-result-object v4

    .line 459047
    array-length v5, v4

    .line 459048
    const/4 v6, 0x0

    .line 459049
    :goto_129
    if-ge v6, v5, :cond_138

    .line 459051
    aget-object v7, v4, v6

    .line 459053
    const-string v8, "\n\tat "

    .line 459055
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459058
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459061
    add-int/lit8 v6, v6, 0x1

    .line 459063
    goto :goto_129

    .line 459064
    :cond_138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 459067
    move-result-object v0

    .line 459068
    goto :goto_11a

    .line 459069
    :cond_13d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459072
    move-result-object v0

    .line 459073
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459076
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459079
    move-result-object v0

    .line 459080
    :cond_148
    return-object v0

    nop

    .line 459082
    :pswitch_data_14a
    .packed-switch 0x1
        :pswitch_ad
        :pswitch_aa
        :pswitch_a7
        :pswitch_a4
        :pswitch_a1
        :pswitch_9e
        :pswitch_9b
        :pswitch_98
        :pswitch_95
        :pswitch_92
        :pswitch_8f
        :pswitch_8c
        :pswitch_89
        :pswitch_86
        :pswitch_83
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 10

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458753
    .line 458754
    const-string v1, "["

    .line 458755
    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458757
    .line 458758
    .line 458759
    iget-wide v1, p0, Lj50/k;->g:J

    .line 458760
    .line 458761
    const-wide/16 v3, 0x0

    .line 458762
    .line 458763
    cmp-long v5, v1, v3

    .line 458764
    .line 458765
    if-lez v5, :cond_23

    .line 458766
    .line 458767
    sget-object v1, Lj50/k;->i:Lj50/k$a;

    .line 458768
    .line 458769
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v1

    .line 458773
    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 458774
    .line 458775
    new-instance v2, Ljava/util/Date;

    .line 458776
    .line 458777
    iget-wide v3, p0, Lj50/k;->g:J

    .line 458778
    .line 458779
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 458780
    .line 458781
    .line 458782
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v1

    .line 458786
    goto :goto_25

    .line 458787
    :cond_23
    const-string v1, "--"

    .line 458788
    .line 458789
    :goto_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458790
    .line 458791
    .line 458792
    const-string v1, "]["

    .line 458793
    .line 458794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458795
    .line 458796
    .line 458797
    iget v2, p0, Lj50/k;->c:I

    .line 458798
    .line 458799
    const-string v3, ""

    .line 458800
    .line 458801
    if-eqz v2, :cond_53

    .line 458802
    .line 458803
    const/4 v4, 0x1

    .line 458804
    if-eq v2, v4, :cond_50

    .line 458805
    .line 458806
    const/4 v4, 0x2

    .line 458807
    if-eq v2, v4, :cond_4d

    .line 458808
    .line 458809
    const/4 v4, 0x3

    .line 458810
    if-eq v2, v4, :cond_4a

    .line 458811
    .line 458812
    const/4 v4, 0x4

    .line 458813
    if-eq v2, v4, :cond_47

    .line 458814
    .line 458815
    const/4 v4, 0x5

    .line 458816
    if-eq v2, v4, :cond_44

    .line 458817
    .line 458818
    move-object v2, v3

    .line 458819
    goto :goto_55

    .line 458820
    :cond_44
    const-string v2, "ASSERT"

    .line 458821
    .line 458822
    goto :goto_55

    .line 458823
    :cond_47
    const-string v2, "ERROR"

    .line 458824
    .line 458825
    goto :goto_55

    .line 458826
    :cond_4a
    const-string v2, "WARN"

    .line 458827
    .line 458828
    goto :goto_55

    .line 458829
    :cond_4d
    const-string v2, "INFO"

    .line 458830
    .line 458831
    goto :goto_55

    .line 458832
    :cond_50
    const-string v2, "DEBUG"

    .line 458833
    .line 458834
    goto :goto_55

    .line 458835
    :cond_53
    const-string v2, "VERBOSE"

    .line 458836
    .line 458837
    :goto_55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458838
    .line 458839
    .line 458840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458841
    .line 458842
    .line 458843
    iget-object v2, p0, Lj50/k;->a:Ljava/lang/String;

    .line 458844
    .line 458845
    if-eqz v2, :cond_64

    .line 458846
    .line 458847
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v2

    .line 458851
    goto :goto_65

    .line 458852
    :cond_64
    move-object v2, v3

    .line 458853
    :goto_65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458854
    .line 458855
    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458857
    .line 458858
    .line 458859
    iget-object v2, p0, Lj50/k;->b:Ljava/lang/String;

    .line 458860
    .line 458861
    if-eqz v2, :cond_74

    .line 458862
    .line 458863
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v2

    .line 458867
    goto :goto_75

    .line 458868
    :cond_74
    move-object v2, v3

    .line 458869
    :goto_75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458870
    .line 458871
    .line 458872
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458873
    .line 458874
    .line 458875
    iget v2, p0, Lj50/k;->d:I

    .line 458876
    .line 458877
    packed-switch v2, :pswitch_data_14a

    .line 458878
    .line 458879
    .line 458880
    const-string v2, "DEFAULT"

    .line 458881
    .line 458882
    goto :goto_af

    .line 458883
    :pswitch_83
    const-string v2, "ONE_ID"

    .line 458884
    .line 458885
    goto :goto_af

    .line 458886
    :pswitch_86
    const-string v2, "COMPRESS"

    .line 458887
    .line 458888
    goto :goto_af

    .line 458889
    :pswitch_89
    const-string v2, "EVENT_PRIORITY"

    .line 458890
    .line 458891
    goto :goto_af

    .line 458892
    :pswitch_8c
    const-string v2, "EVENT_SAMPLING"

    .line 458893
    .line 458894
    goto :goto_af

    .line 458895
    :pswitch_8f
    const-string v2, "REQUEST"

    .line 458896
    .line 458897
    goto :goto_af

    .line 458898
    :pswitch_92
    const-string v2, "PICKER"

    .line 458899
    .line 458900
    goto :goto_af

    .line 458901
    :pswitch_95
    const-string v2, "USER_PROFILE"

    .line 458902
    .line 458903
    goto :goto_af

    .line 458904
    :pswitch_98
    const-string v2, "MONITOR"

    .line 458905
    .line 458906
    goto :goto_af

    .line 458907
    :pswitch_9b
    const-string v2, "VIEW_EXPOSURE"

    .line 458908
    .line 458909
    goto :goto_af

    .line 458910
    :pswitch_9e
    const-string v2, "EVENT_VERIFY"

    .line 458911
    .line 458912
    goto :goto_af

    .line 458913
    :pswitch_a1
    const-string v2, "DATABASE"

    .line 458914
    .line 458915
    goto :goto_af

    .line 458916
    :pswitch_a4
    const-string v2, "EVENT"

    .line 458917
    .line 458918
    goto :goto_af

    .line 458919
    :pswitch_a7
    const-string v2, "ALINK"

    .line 458920
    .line 458921
    goto :goto_af

    .line 458922
    :pswitch_aa
    const-string v2, "ABTEST"

    .line 458923
    .line 458924
    goto :goto_af

    .line 458925
    :pswitch_ad
    const-string v2, "DEVICE_REGISTER"

    .line 458926
    .line 458927
    :goto_af
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458928
    .line 458929
    .line 458930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458931
    .line 458932
    .line 458933
    iget-object v1, p0, Lj50/k;->e:Ljava/util/List;

    .line 458934
    .line 458935
    const/4 v2, 0x0

    .line 458936
    if-eqz v1, :cond_ef

    .line 458937
    .line 458938
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458939
    .line 458940
    .line 458941
    move-result v1

    .line 458942
    if-lez v1, :cond_ef

    .line 458943
    .line 458944
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458945
    .line 458946
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458947
    .line 458948
    .line 458949
    const/4 v3, 0x0

    .line 458950
    :goto_c6
    iget-object v4, p0, Lj50/k;->e:Ljava/util/List;

    .line 458951
    .line 458952
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 458953
    .line 458954
    .line 458955
    move-result v4

    .line 458956
    if-ge v3, v4, :cond_eb

    .line 458957
    .line 458958
    iget-object v4, p0, Lj50/k;->e:Ljava/util/List;

    .line 458959
    .line 458960
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v4

    .line 458964
    check-cast v4, Ljava/lang/String;

    .line 458965
    .line 458966
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458967
    .line 458968
    .line 458969
    iget-object v4, p0, Lj50/k;->e:Ljava/util/List;

    .line 458970
    .line 458971
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 458972
    .line 458973
    .line 458974
    move-result v4

    .line 458975
    add-int/lit8 v4, v4, -0x1

    .line 458976
    .line 458977
    if-ge v3, v4, :cond_e8

    .line 458978
    .line 458979
    const-string v4, ","

    .line 458980
    .line 458981
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458982
    .line 458983
    .line 458984
    :cond_e8
    add-int/lit8 v3, v3, 0x1

    .line 458985
    .line 458986
    goto :goto_c6

    .line 458987
    :cond_eb
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v3

    .line 458991
    :cond_ef
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458992
    .line 458993
    .line 458994
    const-string v1, "] "

    .line 458995
    .line 458996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458997
    .line 458998
    .line 458999
    invoke-virtual {p0}, Lj50/k;->a()Ljava/lang/String;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v1

    .line 459003
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459004
    .line 459005
    .line 459006
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v0

    .line 459010
    iget-object v1, p0, Lj50/k;->h:Ljava/lang/Throwable;

    .line 459011
    .line 459012
    if-eqz v1, :cond_148

    .line 459013
    .line 459014
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459015
    .line 459016
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 459017
    .line 459018
    .line 459019
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459020
    .line 459021
    .line 459022
    const-string v0, "\nstacktrace: "

    .line 459023
    .line 459024
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459025
    .line 459026
    .line 459027
    iget-object v0, p0, Lj50/k;->h:Ljava/lang/Throwable;

    .line 459028
    .line 459029
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459030
    .line 459031
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 459032
    .line 459033
    .line 459034
    :goto_11a
    if-eqz v0, :cond_13d

    .line 459035
    .line 459036
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 459037
    .line 459038
    .line 459039
    move-result-object v4

    .line 459040
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459041
    .line 459042
    .line 459043
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v4

    .line 459047
    array-length v5, v4

    .line 459048
    const/4 v6, 0x0

    .line 459049
    :goto_129
    if-ge v6, v5, :cond_138

    .line 459050
    .line 459051
    aget-object v7, v4, v6

    .line 459052
    .line 459053
    const-string v8, "\n\tat "

    .line 459054
    .line 459055
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459056
    .line 459057
    .line 459058
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459059
    .line 459060
    .line 459061
    add-int/lit8 v6, v6, 0x1

    .line 459062
    .line 459063
    goto :goto_129

    .line 459064
    :cond_138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 459065
    .line 459066
    .line 459067
    move-result-object v0

    .line 459068
    goto :goto_11a

    .line 459069
    :cond_13d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v0

    .line 459073
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459074
    .line 459075
    .line 459076
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459077
    .line 459078
    .line 459079
    move-result-object v0

    .line 459080
    :cond_148
    return-object v0

    .line 459081
    nop

    .line 459082
    :pswitch_data_14a
    .packed-switch 0x1
        :pswitch_ad
        :pswitch_aa
        :pswitch_a7
        :pswitch_a4
        :pswitch_a1
        :pswitch_9e
        :pswitch_9b
        :pswitch_98
        :pswitch_95
        :pswitch_92
        :pswitch_8f
        :pswitch_8c
        :pswitch_89
        :pswitch_86
        :pswitch_83
    .end packed-switch
.end method


