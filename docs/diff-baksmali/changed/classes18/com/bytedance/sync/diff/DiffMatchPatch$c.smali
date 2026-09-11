## classes18/com/bytedance/sync/diff/DiffMatchPatch$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedList;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/sync/diff/DiffMatchPatch$c;->a:Ljava/util/LinkedList;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/sync/diff/DiffMatchPatch$c;->a:Ljava/util/LinkedList;

    .line 131081
    .line 131082
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 10

    .prologue
    .line 458752
    iget v0, p0, Lcom/bytedance/sync/diff/DiffMatchPatch$c;->d:I

    .line 458754
    const-string v1, ",0"

    .line 458756
    const-string v2, ","

    .line 458758
    const/4 v3, 0x1

    .line 458759
    if-nez v0, :cond_1b

    .line 458761
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458763
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458766
    iget v4, p0, Lcom/bytedance/sync/diff/DiffMatchPatch$c;->b:I

    .line 458768
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458774
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458777
    move-result-object v0

    .line 458778
    goto :goto_3c

    .line 458779
    :cond_1b
    if-ne v0, v3, :cond_25

    .line 458781
    iget v0, p0, Lcom/bytedance/sync/diff/DiffMatchPatch$c;->b:I

    .line 458783
    add-int/2addr v0, v3

    .line 458784
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 458787
    move-result-object v0

    .line 458788
    goto :goto_3c

    .line 458789
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458791
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458794
    iget v4, p0, Lcom/bytedance/sync/diff/DiffMatchPatch$c;->b:I

    .line 458796
    add-int/2addr v4, v3

    .line 458797
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458800
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458803
    iget v4, p0, Lcom/bytedance/sync/diff/DiffMatchPatch$c;->d:I

    .line 458805
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458808
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458811
    move-result-object v0

    .line 458812
    :goto_3c
    iget v4, p0, Lcom/bytedance/sync/diff/DiffMatchPatch$c;->e:I

    .line 458814
    if-nez v4, :cond_52

    .line 458816
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458818
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458821
    iget v5, p0, Lcom/bytedance/sync/diff/DiffMatchPatch$c;->c:I

    .line 458823
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458826
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458829
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458832
    move-result-object v1

    .line 458833
    goto :goto_73

    .line 458834
    :cond_52
    if-ne v4, v3, :cond_5c

    .line 458836
    iget v1, p0, Lcom/bytedance/sync/diff/DiffMatchPatch$c;->c:I

    .line 458838
    add-int/2addr v1, v3

    .line 458839
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 458842
    move-result-object v1

    .line 458843
    goto :goto_73

    .line 458844
    :cond_5c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458846
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458849
    iget v4, p0, Lcom/bytedance/sync/diff/DiffMatchPatch$c;->c:I

    .line 458851
    add-int/2addr v4, v3

    .line 458852
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458855
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458858
    iget v4, p0, Lcom/bytedance/sync/diff/DiffMatchPatch$c;->e:I

    .line 458860
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458863
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458866
    move-result-object v1

    .line 458867
    :goto_73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458869
    const-string v5, "@@ -"

    .line 458871
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458874
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458877
    const-string v0, " +"

    .line 458879
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458882
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458885
    const-string v0, " @@\n"

    .line 458887
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458890
    iget-object v0, p0, Lcom/bytedance/sync/diff/DiffMatchPatch$c;->a:Ljava/util/LinkedList;

    .line 458892
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 458895
    move-result-object v0

    .line 458896
    :goto_90
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458899
    move-result v1

    .line 458900
    if-eqz v1, :cond_de

    .line 458902
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458905
    move-result-object v1

    .line 458906
    check-cast v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 458908
    sget-object v5, Lcom/bytedance/sync/diff/DiffMatchPatch$a;->a:[I

    .line 458910
    iget-object v6, v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->a:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 458912
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 458915
    move-result v6

    .line 458916
    aget v5, v5, v6

    .line 458918
    const/16 v6, 0x20

    .line 458920
    const/16 v7, 0x2b

    .line 458922
    if-eq v5, v3, :cond_bd

    .line 458924
    const/4 v8, 0x2

    .line 458925
    if-eq v5, v8, :cond_b7

    .line 458927
    const/4 v8, 0x3

    .line 458928
    if-eq v5, v8, :cond_b3

    .line 458930
    goto :goto_c0

    .line 458931
    :cond_b3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458934
    goto :goto_c0

    .line 458935
    :cond_b7
    const/16 v5, 0x2d

    .line 458937
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458940
    goto :goto_c0

    .line 458941
    :cond_bd
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458944
    :goto_c0
    :try_start_c0
    iget-object v1, v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 458946
    const-string v5, "UTF-8"

    .line 458948
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458951
    move-result-object v1

    .line 458952
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 458955
    move-result-object v1

    .line 458956
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458959
    const-string v1, "\n"

    .line 458961
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c0 .. :try_end_d4} :catch_d5

    .line 458964
    goto :goto_90

    .line 458965
    :catch_d5
    move-exception v0

    .line 458966
    new-instance v1, Ljava/lang/Error;

    .line 458968
    const-string v2, "This system does not support UTF-8."

    .line 458970
    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458973
    throw v1

    .line 458974
    :cond_de
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458977
    move-result-object v0

    .line 458978
    sget v1, Lcom/bytedance/sync/diff/DiffMatchPatch;->i:I

    .line 458980
    const-string v1, "%21"

    .line 458982
    const-string v3, "!"

    .line 458984
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 458987
    move-result-object v0

    .line 458988
    const-string v1, "%7E"

    .line 458990
    const-string/jumbo v3, "~"

    .line 458993
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 458996
    move-result-object v0

    .line 458997
    const-string v1, "%27"

    .line 458999
    const-string v3, "\'"

    .line 459001
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 459004
    move-result-object v0

    .line 459005
    const-string v1, "%28"

    .line 459007
    const-string v3, "("

    .line 459009
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 459012
    move-result-object v0

    .line 459013
    const-string v1, "%29"

    .line 459015
    const-string v3, ")"

    .line 459017
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 459020
    move-result-object v0

    .line 459021
    const-string v1, "%3B"

    .line 459023
    const-string v3, ";"

    .line 459025
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 459028
    move-result-object v0

    .line 459029
    const-string v1, "%2F"

    .line 459031
    const-string v3, "/"

    .line 459033
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 459036
    move-result-object v0

    .line 459037
    const-string v1, "%3F"

    .line 459039
    const-string v3, "?"

    .line 459041
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 459044
    move-result-object v0

    .line 459045
    const-string v1, "%3A"

    .line 459047
    const-string v3, ":"

    .line 459049
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 459052
    move-result-object v0

    .line 459053
    const-string v1, "%40"

    .line 459055
    const-string v3, "@"

    .line 459057
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 459060
    move-result-object v0

    .line 459061
    const-string v1, "%26"

    .line 459063
    const-string v3, "&"

    .line 459065
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 459068
    move-result-object v0

    .line 459069
    const-string v1, "%3D"

    .line 459071
    const-string v3, "="

    .line 459073
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 459076
    move-result-object v0

    .line 459077
    const-string v1, "%2B"

    .line 459079
    const-string v3, "+"

    .line 459081
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 459084
    move-result-object v0

    .line 459085
    const-string v1, "%24"

    .line 459087
    const-string v3, "$"

    .line 459089
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 459092
    move-result-object v0

    .line 459093
    const-string v1, "%2C"

    .line 459095
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 459098
    move-result-object v0

    .line 459099
    const-string v1, "%23"

    .line 459101
    const-string v2, "#"

    .line 459103
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 459106
    move-result-object v0

    .line 459107
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 10

    .prologue
    .line 458752
    iget v0, p0, Lcom/bytedance/sync/diff/DiffMatchPatch$c;->d:I

    .line 458753
    .line 458754
    const-string v1, ",0"

    .line 458755
    .line 458756
    const-string v2, ","

    .line 458757
    .line 458758
    const/4 v3, 0x1

    .line 458759
    if-nez v0, :cond_1b

    .line 458760
    .line 458761
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458762
    .line 458763
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458764
    .line 458765
    .line 458766
    iget v4, p0, Lcom/bytedance/sync/diff/DiffMatchPatch$c;->b:I

    .line 458767
    .line 458768
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458769
    .line 458770
    .line 458771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458772
    .line 458773
    .line 458774
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v0

    .line 458778
    goto :goto_3c

    .line 458779
    :cond_1b
    if-ne v0, v3, :cond_25

    .line 458780
    .line 458781
    iget v0, p0, Lcom/bytedance/sync/diff/DiffMatchPatch$c;->b:I

    .line 458782
    .line 458783
    add-int/2addr v0, v3

    .line 458784
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v0

    .line 458788
    goto :goto_3c

    .line 458789
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458790
    .line 458791
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458792
    .line 458793
    .line 458794
    iget v4, p0, Lcom/bytedance/sync/diff/DiffMatchPatch$c;->b:I

    .line 458795
    .line 458796
    add-int/2addr v4, v3

    .line 458797
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458798
    .line 458799
    .line 458800
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458801
    .line 458802
    .line 458803
    iget v4, p0, Lcom/bytedance/sync/diff/DiffMatchPatch$c;->d:I

    .line 458804
    .line 458805
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458806
    .line 458807
    .line 458808
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v0

    .line 458812
    :goto_3c
    iget v4, p0, Lcom/bytedance/sync/diff/DiffMatchPatch$c;->e:I

    .line 458813
    .line 458814
    if-nez v4, :cond_52

    .line 458815
    .line 458816
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458817
    .line 458818
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458819
    .line 458820
    .line 458821
    iget v5, p0, Lcom/bytedance/sync/diff/DiffMatchPatch$c;->c:I

    .line 458822
    .line 458823
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458824
    .line 458825
    .line 458826
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458827
    .line 458828
    .line 458829
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v1

    .line 458833
    goto :goto_73

    .line 458834
    :cond_52
    if-ne v4, v3, :cond_5c

    .line 458835
    .line 458836
    iget v1, p0, Lcom/bytedance/sync/diff/DiffMatchPatch$c;->c:I

    .line 458837
    .line 458838
    add-int/2addr v1, v3

    .line 458839
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v1

    .line 458843
    goto :goto_73

    .line 458844
    :cond_5c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458845
    .line 458846
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458847
    .line 458848
    .line 458849
    iget v4, p0, Lcom/bytedance/sync/diff/DiffMatchPatch$c;->c:I

    .line 458850
    .line 458851
    add-int/2addr v4, v3

    .line 458852
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458853
    .line 458854
    .line 458855
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458856
    .line 458857
    .line 458858
    iget v4, p0, Lcom/bytedance/sync/diff/DiffMatchPatch$c;->e:I

    .line 458859
    .line 458860
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458861
    .line 458862
    .line 458863
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v1

    .line 458867
    :goto_73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458868
    .line 458869
    const-string v5, "@@ -"

    .line 458870
    .line 458871
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458872
    .line 458873
    .line 458874
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458875
    .line 458876
    .line 458877
    const-string v0, " +"

    .line 458878
    .line 458879
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458880
    .line 458881
    .line 458882
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458883
    .line 458884
    .line 458885
    const-string v0, " @@\n"

    .line 458886
    .line 458887
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458888
    .line 458889
    .line 458890
    iget-object v0, p0, Lcom/bytedance/sync/diff/DiffMatchPatch$c;->a:Ljava/util/LinkedList;

    .line 458891
    .line 458892
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v0

    .line 458896
    :goto_90
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458897
    .line 458898
    .line 458899
    move-result v1

    .line 458900
    if-eqz v1, :cond_de

    .line 458901
    .line 458902
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v1

    .line 458906
    check-cast v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 458907
    .line 458908
    sget-object v5, Lcom/bytedance/sync/diff/DiffMatchPatch$a;->a:[I

    .line 458909
    .line 458910
    iget-object v6, v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->a:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 458911
    .line 458912
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 458913
    .line 458914
    .line 458915
    move-result v6

    .line 458916
    aget v5, v5, v6

    .line 458917
    .line 458918
    const/16 v6, 0x20

    .line 458919
    .line 458920
    const/16 v7, 0x2b

    .line 458921
    .line 458922
    if-eq v5, v3, :cond_bd

    .line 458923
    .line 458924
    const/4 v8, 0x2

    .line 458925
    if-eq v5, v8, :cond_b7

    .line 458926
    .line 458927
    const/4 v8, 0x3

    .line 458928
    if-eq v5, v8, :cond_b3

    .line 458929
    .line 458930
    goto :goto_c0

    .line 458931
    :cond_b3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458932
    .line 458933
    .line 458934
    goto :goto_c0

    .line 458935
    :cond_b7
    const/16 v5, 0x2d

    .line 458936
    .line 458937
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458938
    .line 458939
    .line 458940
    goto :goto_c0

    .line 458941
    :cond_bd
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458942
    .line 458943
    .line 458944
    :goto_c0
    :try_start_c0
    iget-object v1, v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 458945
    .line 458946
    const-string v5, "UTF-8"

    .line 458947
    .line 458948
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v1

    .line 458952
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v1

    .line 458956
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458957
    .line 458958
    .line 458959
    const-string v1, "\n"

    .line 458960
    .line 458961
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c0 .. :try_end_d4} :catch_d5

    .line 458962
    .line 458963
    .line 458964
    goto :goto_90

    .line 458965
    :catch_d5
    move-exception v0

    .line 458966
    new-instance v1, Ljava/lang/Error;

    .line 458967
    .line 458968
    const-string v2, "This system does not support UTF-8."

    .line 458969
    .line 458970
    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458971
    .line 458972
    .line 458973
    throw v1

    .line 458974
    :cond_de
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v0

    .line 458978
    sget v1, Lcom/bytedance/sync/diff/DiffMatchPatch;->i:I

    .line 458979
    .line 458980
    const-string v1, "%21"

    .line 458981
    .line 458982
    const-string v3, "!"

    .line 458983
    .line 458984
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v0

    .line 458988
    const-string v1, "%7E"

    .line 458989
    .line 458990
    const-string/jumbo v3, "~"

    .line 458991
    .line 458992
    .line 458993
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v0

    .line 458997
    const-string v1, "%27"

    .line 458998
    .line 458999
    const-string v3, "\'"

    .line 459000
    .line 459001
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v0

    .line 459005
    const-string v1, "%28"

    .line 459006
    .line 459007
    const-string v3, "("

    .line 459008
    .line 459009
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v0

    .line 459013
    const-string v1, "%29"

    .line 459014
    .line 459015
    const-string v3, ")"

    .line 459016
    .line 459017
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v0

    .line 459021
    const-string v1, "%3B"

    .line 459022
    .line 459023
    const-string v3, ";"

    .line 459024
    .line 459025
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v0

    .line 459029
    const-string v1, "%2F"

    .line 459030
    .line 459031
    const-string v3, "/"

    .line 459032
    .line 459033
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v0

    .line 459037
    const-string v1, "%3F"

    .line 459038
    .line 459039
    const-string v3, "?"

    .line 459040
    .line 459041
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v0

    .line 459045
    const-string v1, "%3A"

    .line 459046
    .line 459047
    const-string v3, ":"

    .line 459048
    .line 459049
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 459050
    .line 459051
    .line 459052
    move-result-object v0

    .line 459053
    const-string v1, "%40"

    .line 459054
    .line 459055
    const-string v3, "@"

    .line 459056
    .line 459057
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v0

    .line 459061
    const-string v1, "%26"

    .line 459062
    .line 459063
    const-string v3, "&"

    .line 459064
    .line 459065
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v0

    .line 459069
    const-string v1, "%3D"

    .line 459070
    .line 459071
    const-string v3, "="

    .line 459072
    .line 459073
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 459074
    .line 459075
    .line 459076
    move-result-object v0

    .line 459077
    const-string v1, "%2B"

    .line 459078
    .line 459079
    const-string v3, "+"

    .line 459080
    .line 459081
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 459082
    .line 459083
    .line 459084
    move-result-object v0

    .line 459085
    const-string v1, "%24"

    .line 459086
    .line 459087
    const-string v3, "$"

    .line 459088
    .line 459089
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 459090
    .line 459091
    .line 459092
    move-result-object v0

    .line 459093
    const-string v1, "%2C"

    .line 459094
    .line 459095
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 459096
    .line 459097
    .line 459098
    move-result-object v0

    .line 459099
    const-string v1, "%23"

    .line 459100
    .line 459101
    const-string v2, "#"

    .line 459102
    .line 459103
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 459104
    .line 459105
    .line 459106
    move-result-object v0

    .line 459107
    return-object v0
.end method


