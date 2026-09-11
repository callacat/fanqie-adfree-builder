## classes16/ng0/x$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lng0/x$c;->j:Ljava/util/ArrayList;

    .line 33619973
    iput-object p2, p0, Lng0/x$c;->l:Ljava/util/HashMap;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lng0/x$c;->j:Ljava/util/ArrayList;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lng0/x$c;->l:Ljava/util/HashMap;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lng0/x$c;->j:Ljava/util/ArrayList;

    .line 458754
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458757
    move-result v0

    .line 458758
    const/4 v1, 0x0

    .line 458759
    const/4 v2, 0x5

    .line 458760
    if-gt v0, v2, :cond_b

    .line 458762
    return v1

    .line 458763
    :cond_b
    iget-object v0, p0, Lng0/x$c;->j:Ljava/util/ArrayList;

    .line 458765
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458768
    move-result-object v0

    .line 458769
    check-cast v0, Ljava/lang/String;

    .line 458771
    const-string v3, "^\"(.*)\"(?: daemon)? prio=-?\\d+ (.*)$"

    .line 458773
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 458776
    move-result-object v3

    .line 458777
    const-string/jumbo v4, "tid=(\\d+) ([a-zA-Z]+)$"

    .line 458780
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 458783
    move-result-object v4

    .line 458784
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 458787
    move-result-object v0

    .line 458788
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 458791
    move-result v3

    .line 458792
    const/4 v5, 0x2

    .line 458793
    const/4 v6, 0x1

    .line 458794
    if-eqz v3, :cond_69

    .line 458796
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 458799
    move-result v3

    .line 458800
    if-eq v3, v5, :cond_33

    .line 458802
    goto :goto_69

    .line 458803
    :cond_33
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 458806
    move-result-object v3

    .line 458807
    iput-object v3, p0, Lng0/x$c;->a:Ljava/lang/String;

    .line 458809
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 458812
    move-result-object v0

    .line 458813
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 458816
    move-result-object v3

    .line 458817
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 458820
    move-result v4

    .line 458821
    if-eqz v4, :cond_5d

    .line 458823
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    .line 458826
    move-result v4

    .line 458827
    if-ne v4, v5, :cond_5d

    .line 458829
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 458832
    move-result-object v0

    .line 458833
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458836
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 458839
    move-result-object v0

    .line 458840
    iput-object v0, p0, Lng0/x$c;->b:Ljava/lang/String;

    .line 458842
    iput-boolean v6, p0, Lng0/x$c;->h:Z

    .line 458844
    goto :goto_67

    .line 458845
    :cond_5d
    const-string v3, "(not attached)"

    .line 458847
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458850
    move-result v0

    .line 458851
    if-eqz v0, :cond_69

    .line 458853
    iput-boolean v1, p0, Lng0/x$c;->h:Z

    .line 458855
    :goto_67
    const/4 v0, 0x1

    .line 458856
    goto :goto_6a

    .line 458857
    :cond_69
    :goto_69
    const/4 v0, 0x0

    .line 458858
    :goto_6a
    if-nez v0, :cond_6d

    .line 458860
    return v1

    .line 458861
    :cond_6d
    iget-boolean v0, p0, Lng0/x$c;->h:Z

    .line 458863
    if-eqz v0, :cond_84

    .line 458865
    iget-object v0, p0, Lng0/x$c;->j:Ljava/util/ArrayList;

    .line 458867
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458870
    move-result-object v0

    .line 458871
    check-cast v0, Ljava/lang/String;

    .line 458873
    const-string v3, "  | group="

    .line 458875
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458878
    move-result v0

    .line 458879
    if-nez v0, :cond_82

    .line 458881
    return v1

    .line 458882
    :cond_82
    const/4 v0, 0x2

    .line 458883
    goto :goto_85

    .line 458884
    :cond_84
    const/4 v0, 0x1

    .line 458885
    :goto_85
    iget-object v3, p0, Lng0/x$c;->j:Ljava/util/ArrayList;

    .line 458887
    add-int/lit8 v4, v0, 0x1

    .line 458889
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458892
    move-result-object v0

    .line 458893
    check-cast v0, Ljava/lang/String;

    .line 458895
    const-string v3, "^  \\| sysTid=(\\d+) nice=(-?)(\\d+) .*$"

    .line 458897
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 458900
    move-result-object v3

    .line 458901
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 458904
    move-result-object v0

    .line 458905
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 458908
    move-result v3

    .line 458909
    const/4 v7, 0x3

    .line 458910
    if-eqz v3, :cond_df

    .line 458912
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 458915
    move-result v3

    .line 458916
    if-eq v3, v7, :cond_a7

    .line 458918
    goto :goto_df

    .line 458919
    :cond_a7
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 458922
    move-result-object v3

    .line 458923
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458926
    move-result v3

    .line 458927
    iput v3, p0, Lng0/x$c;->e:I

    .line 458929
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 458932
    move-result-object v3

    .line 458933
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458936
    move-result v3

    .line 458937
    iput v3, p0, Lng0/x$c;->f:I

    .line 458939
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 458942
    move-result-object v3

    .line 458943
    const-string v8, "-"

    .line 458945
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458948
    move-result v3

    .line 458949
    if-eqz v3, :cond_cd

    .line 458951
    iget v3, p0, Lng0/x$c;->f:I

    .line 458953
    mul-int/lit8 v3, v3, -0x1

    .line 458955
    iput v3, p0, Lng0/x$c;->f:I

    .line 458957
    :cond_cd
    iget-object v3, p0, Lng0/x$c;->l:Ljava/util/HashMap;

    .line 458959
    if-eqz v3, :cond_dd

    .line 458961
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 458964
    move-result-object v0

    .line 458965
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458968
    move-result-object v0

    .line 458969
    check-cast v0, Lorg/json/JSONArray;

    .line 458971
    iput-object v0, p0, Lng0/x$c;->k:Lorg/json/JSONArray;

    .line 458973
    :cond_dd
    const/4 v0, 0x1

    .line 458974
    goto :goto_e0

    .line 458975
    :cond_df
    :goto_df
    const/4 v0, 0x0

    .line 458976
    :goto_e0
    if-nez v0, :cond_e3

    .line 458978
    return v1

    .line 458979
    :cond_e3
    iget-object v0, p0, Lng0/x$c;->j:Ljava/util/ArrayList;

    .line 458981
    add-int/lit8 v3, v4, 0x1

    .line 458983
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458986
    move-result-object v0

    .line 458987
    check-cast v0, Ljava/lang/String;

    .line 458989
    const-string v4, "^  \\| state=([A-Z?]) schedstat=\\((.*)\\) utm=(\\d+) stm=(\\d+) core=(\\d+) HZ=\\d+$"

    .line 458991
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 458994
    move-result-object v4

    .line 458995
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 458998
    move-result-object v0

    .line 458999
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 459002
    move-result v4

    .line 459003
    if-eqz v4, :cond_147

    .line 459005
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 459008
    move-result v4

    .line 459009
    if-eq v4, v2, :cond_104

    .line 459011
    goto :goto_147

    .line 459012
    :cond_104
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 459015
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 459018
    move-result-object v4

    .line 459019
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 459022
    move-result-wide v8

    .line 459023
    iput-wide v8, p0, Lng0/x$c;->c:J

    .line 459025
    const/4 v4, 0x4

    .line 459026
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 459029
    move-result-object v4

    .line 459030
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 459033
    move-result-wide v8

    .line 459034
    iput-wide v8, p0, Lng0/x$c;->d:J

    .line 459036
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 459039
    move-result-object v2

    .line 459040
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 459043
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 459046
    move-result-object v0

    .line 459047
    if-eqz v0, :cond_145

    .line 459049
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 459052
    move-result-object v0

    .line 459053
    const-string v2, " "

    .line 459055
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 459058
    move-result-object v0

    .line 459059
    array-length v2, v0

    .line 459060
    if-ne v2, v7, :cond_145

    .line 459062
    aget-object v2, v0, v1

    .line 459064
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 459067
    aget-object v2, v0, v6

    .line 459069
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 459072
    aget-object v0, v0, v5

    .line 459074
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 459077
    :cond_145
    const/4 v0, 0x1

    .line 459078
    goto :goto_148

    .line 459079
    :cond_147
    :goto_147
    const/4 v0, 0x0

    .line 459080
    :goto_148
    if-nez v0, :cond_14b

    .line 459082
    return v1

    .line 459083
    :cond_14b
    iget-boolean v0, p0, Lng0/x$c;->h:Z

    .line 459085
    if-eqz v0, :cond_163

    .line 459087
    iget-object v0, p0, Lng0/x$c;->j:Ljava/util/ArrayList;

    .line 459089
    add-int/lit8 v2, v3, 0x1

    .line 459091
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459094
    move-result-object v0

    .line 459095
    check-cast v0, Ljava/lang/String;

    .line 459097
    const-string v3, "  | stack="

    .line 459099
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 459102
    move-result v0

    .line 459103
    if-nez v0, :cond_162

    .line 459105
    return v1

    .line 459106
    :cond_162
    move v3, v2

    .line 459107
    :cond_163
    iget-boolean v0, p0, Lng0/x$c;->h:Z

    .line 459109
    if-eqz v0, :cond_179

    .line 459111
    iget-object v0, p0, Lng0/x$c;->j:Ljava/util/ArrayList;

    .line 459113
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459116
    move-result-object v0

    .line 459117
    check-cast v0, Ljava/lang/String;

    .line 459119
    const-string v2, "  | held mutexes="

    .line 459121
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 459124
    move-result v0

    .line 459125
    if-eqz v0, :cond_179

    .line 459127
    add-int/lit8 v3, v3, 0x1

    .line 459129
    :cond_179
    iget-object v0, p0, Lng0/x$c;->j:Ljava/util/ArrayList;

    .line 459131
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 459134
    move-result v2

    .line 459135
    if-lt v3, v2, :cond_182

    .line 459137
    goto :goto_1bc

    .line 459138
    :cond_182
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459141
    move-result-object v0

    .line 459142
    check-cast v0, Ljava/lang/String;

    .line 459144
    iget-object v2, p0, Lng0/x$c;->k:Lorg/json/JSONArray;

    .line 459146
    if-eqz v2, :cond_1bc

    .line 459148
    const-string v2, "Unwind failed for thread"

    .line 459150
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 459153
    move-result v0

    .line 459154
    if-eqz v0, :cond_1bc

    .line 459156
    iput-boolean v6, p0, Lng0/x$c;->i:Z

    .line 459158
    :try_start_196
    iget-object v0, p0, Lng0/x$c;->j:Ljava/util/ArrayList;

    .line 459160
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 459163
    move v2, v3

    .line 459164
    const/4 v0, 0x0

    .line 459165
    :goto_19d
    iget-object v4, p0, Lng0/x$c;->k:Lorg/json/JSONArray;

    .line 459167
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 459170
    move-result v4

    .line 459171
    if-ge v0, v4, :cond_1b6

    .line 459173
    iget-object v4, p0, Lng0/x$c;->j:Ljava/util/ArrayList;

    .line 459175
    add-int/lit8 v5, v2, 0x1

    .line 459177
    iget-object v7, p0, Lng0/x$c;->k:Lorg/json/JSONArray;

    .line 459179
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 459182
    move-result-object v7

    .line 459183
    invoke-virtual {v4, v2, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 459186
    add-int/lit8 v0, v0, 0x1

    .line 459188
    move v2, v5

    .line 459189
    goto :goto_19d

    .line 459190
    :cond_1b6
    iget-object v0, p0, Lng0/x$c;->k:Lorg/json/JSONArray;

    .line 459192
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 459195
    move-result v1
    :try_end_1bc
    .catchall {:try_start_196 .. :try_end_1bc} :catchall_1bc

    .line 459196
    :catchall_1bc
    :cond_1bc
    :goto_1bc
    add-int/2addr v3, v1

    .line 459197
    iput v3, p0, Lng0/x$c;->g:I

    .line 459199
    return v6
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lng0/x$c;->j:Ljava/util/ArrayList;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458755
    .line 458756
    .line 458757
    move-result v0

    .line 458758
    const/4 v1, 0x0

    .line 458759
    const/4 v2, 0x5

    .line 458760
    if-gt v0, v2, :cond_b

    .line 458761
    .line 458762
    return v1

    .line 458763
    :cond_b
    iget-object v0, p0, Lng0/x$c;->j:Ljava/util/ArrayList;

    .line 458764
    .line 458765
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v0

    .line 458769
    check-cast v0, Ljava/lang/String;

    .line 458770
    .line 458771
    const-string v3, "^\"(.*)\"(?: daemon)? prio=-?\\d+ (.*)$"

    .line 458772
    .line 458773
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v3

    .line 458777
    const-string/jumbo v4, "tid=(\\d+) ([a-zA-Z]+)$"

    .line 458778
    .line 458779
    .line 458780
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v4

    .line 458784
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v0

    .line 458788
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 458789
    .line 458790
    .line 458791
    move-result v3

    .line 458792
    const/4 v5, 0x2

    .line 458793
    const/4 v6, 0x1

    .line 458794
    if-eqz v3, :cond_69

    .line 458795
    .line 458796
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 458797
    .line 458798
    .line 458799
    move-result v3

    .line 458800
    if-eq v3, v5, :cond_33

    .line 458801
    .line 458802
    goto :goto_69

    .line 458803
    :cond_33
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v3

    .line 458807
    iput-object v3, p0, Lng0/x$c;->a:Ljava/lang/String;

    .line 458808
    .line 458809
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v0

    .line 458813
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v3

    .line 458817
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 458818
    .line 458819
    .line 458820
    move-result v4

    .line 458821
    if-eqz v4, :cond_5d

    .line 458822
    .line 458823
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    .line 458824
    .line 458825
    .line 458826
    move-result v4

    .line 458827
    if-ne v4, v5, :cond_5d

    .line 458828
    .line 458829
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v0

    .line 458833
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458834
    .line 458835
    .line 458836
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v0

    .line 458840
    iput-object v0, p0, Lng0/x$c;->b:Ljava/lang/String;

    .line 458841
    .line 458842
    iput-boolean v6, p0, Lng0/x$c;->h:Z

    .line 458843
    .line 458844
    goto :goto_67

    .line 458845
    :cond_5d
    const-string v3, "(not attached)"

    .line 458846
    .line 458847
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458848
    .line 458849
    .line 458850
    move-result v0

    .line 458851
    if-eqz v0, :cond_69

    .line 458852
    .line 458853
    iput-boolean v1, p0, Lng0/x$c;->h:Z

    .line 458854
    .line 458855
    :goto_67
    const/4 v0, 0x1

    .line 458856
    goto :goto_6a

    .line 458857
    :cond_69
    :goto_69
    const/4 v0, 0x0

    .line 458858
    :goto_6a
    if-nez v0, :cond_6d

    .line 458859
    .line 458860
    return v1

    .line 458861
    :cond_6d
    iget-boolean v0, p0, Lng0/x$c;->h:Z

    .line 458862
    .line 458863
    if-eqz v0, :cond_84

    .line 458864
    .line 458865
    iget-object v0, p0, Lng0/x$c;->j:Ljava/util/ArrayList;

    .line 458866
    .line 458867
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v0

    .line 458871
    check-cast v0, Ljava/lang/String;

    .line 458872
    .line 458873
    const-string v3, "  | group="

    .line 458874
    .line 458875
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458876
    .line 458877
    .line 458878
    move-result v0

    .line 458879
    if-nez v0, :cond_82

    .line 458880
    .line 458881
    return v1

    .line 458882
    :cond_82
    const/4 v0, 0x2

    .line 458883
    goto :goto_85

    .line 458884
    :cond_84
    const/4 v0, 0x1

    .line 458885
    :goto_85
    iget-object v3, p0, Lng0/x$c;->j:Ljava/util/ArrayList;

    .line 458886
    .line 458887
    add-int/lit8 v4, v0, 0x1

    .line 458888
    .line 458889
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v0

    .line 458893
    check-cast v0, Ljava/lang/String;

    .line 458894
    .line 458895
    const-string v3, "^  \\| sysTid=(\\d+) nice=(-?)(\\d+) .*$"

    .line 458896
    .line 458897
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v3

    .line 458901
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v0

    .line 458905
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 458906
    .line 458907
    .line 458908
    move-result v3

    .line 458909
    const/4 v7, 0x3

    .line 458910
    if-eqz v3, :cond_df

    .line 458911
    .line 458912
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 458913
    .line 458914
    .line 458915
    move-result v3

    .line 458916
    if-eq v3, v7, :cond_a7

    .line 458917
    .line 458918
    goto :goto_df

    .line 458919
    :cond_a7
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v3

    .line 458923
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458924
    .line 458925
    .line 458926
    move-result v3

    .line 458927
    iput v3, p0, Lng0/x$c;->e:I

    .line 458928
    .line 458929
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v3

    .line 458933
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458934
    .line 458935
    .line 458936
    move-result v3

    .line 458937
    iput v3, p0, Lng0/x$c;->f:I

    .line 458938
    .line 458939
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v3

    .line 458943
    const-string v8, "-"

    .line 458944
    .line 458945
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458946
    .line 458947
    .line 458948
    move-result v3

    .line 458949
    if-eqz v3, :cond_cd

    .line 458950
    .line 458951
    iget v3, p0, Lng0/x$c;->f:I

    .line 458952
    .line 458953
    mul-int/lit8 v3, v3, -0x1

    .line 458954
    .line 458955
    iput v3, p0, Lng0/x$c;->f:I

    .line 458956
    .line 458957
    :cond_cd
    iget-object v3, p0, Lng0/x$c;->l:Ljava/util/HashMap;

    .line 458958
    .line 458959
    if-eqz v3, :cond_dd

    .line 458960
    .line 458961
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v0

    .line 458965
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v0

    .line 458969
    check-cast v0, Lorg/json/JSONArray;

    .line 458970
    .line 458971
    iput-object v0, p0, Lng0/x$c;->k:Lorg/json/JSONArray;

    .line 458972
    .line 458973
    :cond_dd
    const/4 v0, 0x1

    .line 458974
    goto :goto_e0

    .line 458975
    :cond_df
    :goto_df
    const/4 v0, 0x0

    .line 458976
    :goto_e0
    if-nez v0, :cond_e3

    .line 458977
    .line 458978
    return v1

    .line 458979
    :cond_e3
    iget-object v0, p0, Lng0/x$c;->j:Ljava/util/ArrayList;

    .line 458980
    .line 458981
    add-int/lit8 v3, v4, 0x1

    .line 458982
    .line 458983
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v0

    .line 458987
    check-cast v0, Ljava/lang/String;

    .line 458988
    .line 458989
    const-string v4, "^  \\| state=([A-Z?]) schedstat=\\((.*)\\) utm=(\\d+) stm=(\\d+) core=(\\d+) HZ=\\d+$"

    .line 458990
    .line 458991
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v4

    .line 458995
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v0

    .line 458999
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 459000
    .line 459001
    .line 459002
    move-result v4

    .line 459003
    if-eqz v4, :cond_147

    .line 459004
    .line 459005
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 459006
    .line 459007
    .line 459008
    move-result v4

    .line 459009
    if-eq v4, v2, :cond_104

    .line 459010
    .line 459011
    goto :goto_147

    .line 459012
    :cond_104
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 459013
    .line 459014
    .line 459015
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v4

    .line 459019
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 459020
    .line 459021
    .line 459022
    move-result-wide v8

    .line 459023
    iput-wide v8, p0, Lng0/x$c;->c:J

    .line 459024
    .line 459025
    const/4 v4, 0x4

    .line 459026
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v4

    .line 459030
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 459031
    .line 459032
    .line 459033
    move-result-wide v8

    .line 459034
    iput-wide v8, p0, Lng0/x$c;->d:J

    .line 459035
    .line 459036
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 459037
    .line 459038
    .line 459039
    move-result-object v2

    .line 459040
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 459041
    .line 459042
    .line 459043
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v0

    .line 459047
    if-eqz v0, :cond_145

    .line 459048
    .line 459049
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 459050
    .line 459051
    .line 459052
    move-result-object v0

    .line 459053
    const-string v2, " "

    .line 459054
    .line 459055
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v0

    .line 459059
    array-length v2, v0

    .line 459060
    if-ne v2, v7, :cond_145

    .line 459061
    .line 459062
    aget-object v2, v0, v1

    .line 459063
    .line 459064
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 459065
    .line 459066
    .line 459067
    aget-object v2, v0, v6

    .line 459068
    .line 459069
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 459070
    .line 459071
    .line 459072
    aget-object v0, v0, v5

    .line 459073
    .line 459074
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 459075
    .line 459076
    .line 459077
    :cond_145
    const/4 v0, 0x1

    .line 459078
    goto :goto_148

    .line 459079
    :cond_147
    :goto_147
    const/4 v0, 0x0

    .line 459080
    :goto_148
    if-nez v0, :cond_14b

    .line 459081
    .line 459082
    return v1

    .line 459083
    :cond_14b
    iget-boolean v0, p0, Lng0/x$c;->h:Z

    .line 459084
    .line 459085
    if-eqz v0, :cond_163

    .line 459086
    .line 459087
    iget-object v0, p0, Lng0/x$c;->j:Ljava/util/ArrayList;

    .line 459088
    .line 459089
    add-int/lit8 v2, v3, 0x1

    .line 459090
    .line 459091
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459092
    .line 459093
    .line 459094
    move-result-object v0

    .line 459095
    check-cast v0, Ljava/lang/String;

    .line 459096
    .line 459097
    const-string v3, "  | stack="

    .line 459098
    .line 459099
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 459100
    .line 459101
    .line 459102
    move-result v0

    .line 459103
    if-nez v0, :cond_162

    .line 459104
    .line 459105
    return v1

    .line 459106
    :cond_162
    move v3, v2

    .line 459107
    :cond_163
    iget-boolean v0, p0, Lng0/x$c;->h:Z

    .line 459108
    .line 459109
    if-eqz v0, :cond_179

    .line 459110
    .line 459111
    iget-object v0, p0, Lng0/x$c;->j:Ljava/util/ArrayList;

    .line 459112
    .line 459113
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459114
    .line 459115
    .line 459116
    move-result-object v0

    .line 459117
    check-cast v0, Ljava/lang/String;

    .line 459118
    .line 459119
    const-string v2, "  | held mutexes="

    .line 459120
    .line 459121
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 459122
    .line 459123
    .line 459124
    move-result v0

    .line 459125
    if-eqz v0, :cond_179

    .line 459126
    .line 459127
    add-int/lit8 v3, v3, 0x1

    .line 459128
    .line 459129
    :cond_179
    iget-object v0, p0, Lng0/x$c;->j:Ljava/util/ArrayList;

    .line 459130
    .line 459131
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 459132
    .line 459133
    .line 459134
    move-result v2

    .line 459135
    if-lt v3, v2, :cond_182

    .line 459136
    .line 459137
    goto :goto_1bc

    .line 459138
    :cond_182
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459139
    .line 459140
    .line 459141
    move-result-object v0

    .line 459142
    check-cast v0, Ljava/lang/String;

    .line 459143
    .line 459144
    iget-object v2, p0, Lng0/x$c;->k:Lorg/json/JSONArray;

    .line 459145
    .line 459146
    if-eqz v2, :cond_1bc

    .line 459147
    .line 459148
    const-string v2, "Unwind failed for thread"

    .line 459149
    .line 459150
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 459151
    .line 459152
    .line 459153
    move-result v0

    .line 459154
    if-eqz v0, :cond_1bc

    .line 459155
    .line 459156
    iput-boolean v6, p0, Lng0/x$c;->i:Z

    .line 459157
    .line 459158
    :try_start_196
    iget-object v0, p0, Lng0/x$c;->j:Ljava/util/ArrayList;

    .line 459159
    .line 459160
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 459161
    .line 459162
    .line 459163
    move v2, v3

    .line 459164
    const/4 v0, 0x0

    .line 459165
    :goto_19d
    iget-object v4, p0, Lng0/x$c;->k:Lorg/json/JSONArray;

    .line 459166
    .line 459167
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 459168
    .line 459169
    .line 459170
    move-result v4

    .line 459171
    if-ge v0, v4, :cond_1b6

    .line 459172
    .line 459173
    iget-object v4, p0, Lng0/x$c;->j:Ljava/util/ArrayList;

    .line 459174
    .line 459175
    add-int/lit8 v5, v2, 0x1

    .line 459176
    .line 459177
    iget-object v7, p0, Lng0/x$c;->k:Lorg/json/JSONArray;

    .line 459178
    .line 459179
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 459180
    .line 459181
    .line 459182
    move-result-object v7

    .line 459183
    invoke-virtual {v4, v2, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 459184
    .line 459185
    .line 459186
    add-int/lit8 v0, v0, 0x1

    .line 459187
    .line 459188
    move v2, v5

    .line 459189
    goto :goto_19d

    .line 459190
    :cond_1b6
    iget-object v0, p0, Lng0/x$c;->k:Lorg/json/JSONArray;

    .line 459191
    .line 459192
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 459193
    .line 459194
    .line 459195
    move-result v1
    :try_end_1bc
    .catchall {:try_start_196 .. :try_end_1bc} :catchall_1bc

    .line 459196
    :catchall_1bc
    :cond_1bc
    :goto_1bc
    add-int/2addr v3, v1

    .line 459197
    iput v3, p0, Lng0/x$c;->g:I

    .line 459198
    .line 459199
    return v6
.end method


