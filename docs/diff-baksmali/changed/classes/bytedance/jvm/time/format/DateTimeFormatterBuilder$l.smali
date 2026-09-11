## classes/bytedance/jvm/time/format/DateTimeFormatterBuilder$l.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lbytedance/jvm/time/temporal/ChronoField;Lbytedance/jvm/time/format/TextStyle;Lbytedance/jvm/time/format/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lbytedance/jvm/time/temporal/ChronoField;Lbytedance/jvm/time/format/TextStyle;Lbytedance/jvm/time/format/b;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->a:Lg4/j;

    .line 50462725
    iput-object p2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->b:Lbytedance/jvm/time/format/TextStyle;

    .line 50462727
    iput-object p3, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->c:Lbytedance/jvm/time/format/c;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbytedance/jvm/time/temporal/ChronoField;Lbytedance/jvm/time/format/TextStyle;Lbytedance/jvm/time/format/b;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->a:Lg4/j;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->b:Lbytedance/jvm/time/format/TextStyle;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->c:Lbytedance/jvm/time/format/c;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final b(Lf4/b;Ljava/lang/CharSequence;I)I
[MOD-CHANGED]
.method public final b(Lf4/b;Ljava/lang/CharSequence;I)I
    .registers 17

    .prologue
    .line 50724864
    move-object v0, p0

    .line 50724865
    move-object v7, p1

    .line 50724866
    move/from16 v8, p3

    .line 50724868
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50724871
    move-result v1

    .line 50724872
    if-ltz v8, :cond_ee

    .line 50724874
    if-gt v8, v1, :cond_ee

    .line 50724876
    iget-boolean v1, v7, Lf4/b;->c:Z

    .line 50724878
    if-eqz v1, :cond_13

    .line 50724880
    iget-object v1, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->b:Lbytedance/jvm/time/format/TextStyle;

    .line 50724882
    goto :goto_14

    .line 50724883
    :cond_13
    const/4 v1, 0x0

    .line 50724884
    :goto_14
    invoke-virtual {p1}, Lf4/b;->c()Lf4/g;

    .line 50724887
    move-result-object v2

    .line 50724888
    iget-object v2, v2, Lf4/g;->c:Lbytedance/jvm/time/chrono/i;

    .line 50724890
    if-nez v2, :cond_24

    .line 50724892
    iget-object v2, v7, Lf4/b;->a:Lbytedance/jvm/time/format/a;

    .line 50724894
    iget-object v2, v2, Lbytedance/jvm/time/format/a;->f:Lbytedance/jvm/time/chrono/i;

    .line 50724896
    if-nez v2, :cond_24

    .line 50724898
    sget-object v2, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 50724900
    :cond_24
    move-object v9, v2

    .line 50724901
    if-eqz v9, :cond_39

    .line 50724903
    sget-object v2, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 50724905
    if-ne v9, v2, :cond_2c

    .line 50724907
    goto :goto_39

    .line 50724908
    :cond_2c
    iget-object v2, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->c:Lbytedance/jvm/time/format/c;

    .line 50724910
    iget-object v3, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->a:Lg4/j;

    .line 50724912
    iget-object v4, v7, Lf4/b;->a:Lbytedance/jvm/time/format/a;

    .line 50724914
    iget-object v4, v4, Lbytedance/jvm/time/format/a;->b:Ljava/util/Locale;

    .line 50724916
    invoke-virtual {v2, v9, v3, v1, v4}, Lbytedance/jvm/time/format/c;->d(Lbytedance/jvm/time/chrono/i;Lg4/j;Lbytedance/jvm/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;

    .line 50724919
    move-result-object v1

    .line 50724920
    goto :goto_45

    .line 50724921
    :cond_39
    :goto_39
    iget-object v2, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->c:Lbytedance/jvm/time/format/c;

    .line 50724923
    iget-object v3, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->a:Lg4/j;

    .line 50724925
    iget-object v4, v7, Lf4/b;->a:Lbytedance/jvm/time/format/a;

    .line 50724927
    iget-object v4, v4, Lbytedance/jvm/time/format/a;->b:Ljava/util/Locale;

    .line 50724929
    invoke-virtual {v2, v3, v1, v4}, Lbytedance/jvm/time/format/c;->e(Lg4/j;Lbytedance/jvm/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;

    .line 50724932
    move-result-object v1

    .line 50724933
    :goto_45
    move-object v10, v1

    .line 50724934
    if-eqz v10, :cond_d4

    .line 50724936
    :cond_48
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50724939
    move-result v1

    .line 50724940
    if-eqz v1, :cond_86

    .line 50724942
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724945
    move-result-object v1

    .line 50724946
    move-object v11, v1

    .line 50724947
    check-cast v11, Ljava/util/Map$Entry;

    .line 50724949
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724952
    move-result-object v1

    .line 50724953
    move-object v12, v1

    .line 50724954
    check-cast v12, Ljava/lang/String;

    .line 50724956
    const/4 v3, 0x0

    .line 50724957
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 50724960
    move-result v6

    .line 50724961
    move-object v1, p1

    .line 50724962
    move-object v2, v12

    .line 50724963
    move-object v4, p2

    .line 50724964
    move/from16 v5, p3

    .line 50724966
    invoke-virtual/range {v1 .. v6}, Lf4/b;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 50724969
    move-result v1

    .line 50724970
    if-eqz v1, :cond_48

    .line 50724972
    iget-object v2, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->a:Lg4/j;

    .line 50724974
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724977
    move-result-object v1

    .line 50724978
    check-cast v1, Ljava/lang/Long;

    .line 50724980
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50724983
    move-result-wide v3

    .line 50724984
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 50724987
    move-result v1

    .line 50724988
    add-int v6, v8, v1

    .line 50724990
    move-object v1, p1

    .line 50724991
    move/from16 v5, p3

    .line 50724993
    invoke-virtual/range {v1 .. v6}, Lf4/b;->f(Lg4/j;JII)I

    .line 50724996
    move-result v1

    .line 50724997
    return v1

    .line 50724998
    :cond_86
    iget-object v1, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->a:Lg4/j;

    .line 50725000
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 50725002
    if-ne v1, v2, :cond_ce

    .line 50725004
    iget-boolean v1, v7, Lf4/b;->c:Z

    .line 50725006
    if-nez v1, :cond_ce

    .line 50725008
    invoke-interface {v9}, Lbytedance/jvm/time/chrono/i;->eras()Ljava/util/List;

    .line 50725011
    move-result-object v1

    .line 50725012
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50725015
    move-result-object v9

    .line 50725016
    :cond_98
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50725019
    move-result v1

    .line 50725020
    if-eqz v1, :cond_ce

    .line 50725022
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725025
    move-result-object v1

    .line 50725026
    move-object v10, v1

    .line 50725027
    check-cast v10, Lbytedance/jvm/time/chrono/k;

    .line 50725029
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725032
    move-result-object v11

    .line 50725033
    const/4 v3, 0x0

    .line 50725034
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50725037
    move-result v6

    .line 50725038
    move-object v1, p1

    .line 50725039
    move-object v2, v11

    .line 50725040
    move-object v4, p2

    .line 50725041
    move/from16 v5, p3

    .line 50725043
    invoke-virtual/range {v1 .. v6}, Lf4/b;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 50725046
    move-result v1

    .line 50725047
    if-eqz v1, :cond_98

    .line 50725049
    iget-object v2, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->a:Lg4/j;

    .line 50725051
    invoke-interface {v10}, Lbytedance/jvm/time/chrono/k;->getValue()I

    .line 50725054
    move-result v1

    .line 50725055
    int-to-long v3, v1

    .line 50725056
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50725059
    move-result v1

    .line 50725060
    add-int v6, v8, v1

    .line 50725062
    move-object v1, p1

    .line 50725063
    move/from16 v5, p3

    .line 50725065
    invoke-virtual/range {v1 .. v6}, Lf4/b;->f(Lg4/j;JII)I

    .line 50725068
    move-result v1

    .line 50725069
    return v1

    .line 50725070
    :cond_ce
    iget-boolean v1, v7, Lf4/b;->c:Z

    .line 50725072
    if-eqz v1, :cond_d4

    .line 50725074
    not-int v1, v8

    .line 50725075
    return v1

    .line 50725076
    :cond_d4
    iget-object v1, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->d:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;

    .line 50725078
    if-nez v1, :cond_e6

    .line 50725080
    new-instance v1, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;

    .line 50725082
    iget-object v2, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->a:Lg4/j;

    .line 50725084
    sget-object v3, Lbytedance/jvm/time/format/SignStyle;->NORMAL:Lbytedance/jvm/time/format/SignStyle;

    .line 50725086
    const/4 v4, 0x1

    .line 50725087
    const/16 v5, 0x13

    .line 50725089
    invoke-direct {v1, v2, v4, v5, v3}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;-><init>(Lg4/j;IILbytedance/jvm/time/format/SignStyle;)V

    .line 50725092
    iput-object v1, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->d:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;

    .line 50725094
    :cond_e6
    iget-object v1, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->d:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;

    .line 50725096
    move-object v2, p2

    .line 50725097
    invoke-virtual {v1, p1, p2, v8}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->b(Lf4/b;Ljava/lang/CharSequence;I)I

    .line 50725100
    move-result v1

    .line 50725101
    return v1

    .line 50725102
    :cond_ee
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 50725104
    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 50725107
    throw v1
.end method

[INNER-ORIGINAL]
.method public final b(Lf4/b;Ljava/lang/CharSequence;I)I
    .registers 17

    .prologue
    .line 50724864
    move-object v0, p0

    .line 50724865
    move-object v7, p1

    .line 50724866
    move/from16 v8, p3

    .line 50724867
    .line 50724868
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v1

    .line 50724872
    if-ltz v8, :cond_ee

    .line 50724873
    .line 50724874
    if-gt v8, v1, :cond_ee

    .line 50724875
    .line 50724876
    iget-boolean v1, v7, Lf4/b;->c:Z

    .line 50724877
    .line 50724878
    if-eqz v1, :cond_13

    .line 50724879
    .line 50724880
    iget-object v1, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->b:Lbytedance/jvm/time/format/TextStyle;

    .line 50724881
    .line 50724882
    goto :goto_14

    .line 50724883
    :cond_13
    const/4 v1, 0x0

    .line 50724884
    :goto_14
    invoke-virtual {p1}, Lf4/b;->c()Lf4/g;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v2

    .line 50724888
    iget-object v2, v2, Lf4/g;->c:Lbytedance/jvm/time/chrono/i;

    .line 50724889
    .line 50724890
    if-nez v2, :cond_24

    .line 50724891
    .line 50724892
    iget-object v2, v7, Lf4/b;->a:Lbytedance/jvm/time/format/a;

    .line 50724893
    .line 50724894
    iget-object v2, v2, Lbytedance/jvm/time/format/a;->f:Lbytedance/jvm/time/chrono/i;

    .line 50724895
    .line 50724896
    if-nez v2, :cond_24

    .line 50724897
    .line 50724898
    sget-object v2, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 50724899
    .line 50724900
    :cond_24
    move-object v9, v2

    .line 50724901
    if-eqz v9, :cond_39

    .line 50724902
    .line 50724903
    sget-object v2, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 50724904
    .line 50724905
    if-ne v9, v2, :cond_2c

    .line 50724906
    .line 50724907
    goto :goto_39

    .line 50724908
    :cond_2c
    iget-object v2, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->c:Lbytedance/jvm/time/format/c;

    .line 50724909
    .line 50724910
    iget-object v3, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->a:Lg4/j;

    .line 50724911
    .line 50724912
    iget-object v4, v7, Lf4/b;->a:Lbytedance/jvm/time/format/a;

    .line 50724913
    .line 50724914
    iget-object v4, v4, Lbytedance/jvm/time/format/a;->b:Ljava/util/Locale;

    .line 50724915
    .line 50724916
    invoke-virtual {v2, v9, v3, v1, v4}, Lbytedance/jvm/time/format/c;->d(Lbytedance/jvm/time/chrono/i;Lg4/j;Lbytedance/jvm/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v1

    .line 50724920
    goto :goto_45

    .line 50724921
    :cond_39
    :goto_39
    iget-object v2, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->c:Lbytedance/jvm/time/format/c;

    .line 50724922
    .line 50724923
    iget-object v3, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->a:Lg4/j;

    .line 50724924
    .line 50724925
    iget-object v4, v7, Lf4/b;->a:Lbytedance/jvm/time/format/a;

    .line 50724926
    .line 50724927
    iget-object v4, v4, Lbytedance/jvm/time/format/a;->b:Ljava/util/Locale;

    .line 50724928
    .line 50724929
    invoke-virtual {v2, v3, v1, v4}, Lbytedance/jvm/time/format/c;->e(Lg4/j;Lbytedance/jvm/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v1

    .line 50724933
    :goto_45
    move-object v10, v1

    .line 50724934
    if-eqz v10, :cond_d4

    .line 50724935
    .line 50724936
    :cond_48
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50724937
    .line 50724938
    .line 50724939
    move-result v1

    .line 50724940
    if-eqz v1, :cond_86

    .line 50724941
    .line 50724942
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v1

    .line 50724946
    move-object v11, v1

    .line 50724947
    check-cast v11, Ljava/util/Map$Entry;

    .line 50724948
    .line 50724949
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v1

    .line 50724953
    move-object v12, v1

    .line 50724954
    check-cast v12, Ljava/lang/String;

    .line 50724955
    .line 50724956
    const/4 v3, 0x0

    .line 50724957
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v6

    .line 50724961
    move-object v1, p1

    .line 50724962
    move-object v2, v12

    .line 50724963
    move-object v4, p2

    .line 50724964
    move/from16 v5, p3

    .line 50724965
    .line 50724966
    invoke-virtual/range {v1 .. v6}, Lf4/b;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v1

    .line 50724970
    if-eqz v1, :cond_48

    .line 50724971
    .line 50724972
    iget-object v2, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->a:Lg4/j;

    .line 50724973
    .line 50724974
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v1

    .line 50724978
    check-cast v1, Ljava/lang/Long;

    .line 50724979
    .line 50724980
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-wide v3

    .line 50724984
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 50724985
    .line 50724986
    .line 50724987
    move-result v1

    .line 50724988
    add-int v6, v8, v1

    .line 50724989
    .line 50724990
    move-object v1, p1

    .line 50724991
    move/from16 v5, p3

    .line 50724992
    .line 50724993
    invoke-virtual/range {v1 .. v6}, Lf4/b;->f(Lg4/j;JII)I

    .line 50724994
    .line 50724995
    .line 50724996
    move-result v1

    .line 50724997
    return v1

    .line 50724998
    :cond_86
    iget-object v1, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->a:Lg4/j;

    .line 50724999
    .line 50725000
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 50725001
    .line 50725002
    if-ne v1, v2, :cond_ce

    .line 50725003
    .line 50725004
    iget-boolean v1, v7, Lf4/b;->c:Z

    .line 50725005
    .line 50725006
    if-nez v1, :cond_ce

    .line 50725007
    .line 50725008
    invoke-interface {v9}, Lbytedance/jvm/time/chrono/i;->eras()Ljava/util/List;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object v1

    .line 50725012
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object v9

    .line 50725016
    :cond_98
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50725017
    .line 50725018
    .line 50725019
    move-result v1

    .line 50725020
    if-eqz v1, :cond_ce

    .line 50725021
    .line 50725022
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object v1

    .line 50725026
    move-object v10, v1

    .line 50725027
    check-cast v10, Lbytedance/jvm/time/chrono/k;

    .line 50725028
    .line 50725029
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object v11

    .line 50725033
    const/4 v3, 0x0

    .line 50725034
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50725035
    .line 50725036
    .line 50725037
    move-result v6

    .line 50725038
    move-object v1, p1

    .line 50725039
    move-object v2, v11

    .line 50725040
    move-object v4, p2

    .line 50725041
    move/from16 v5, p3

    .line 50725042
    .line 50725043
    invoke-virtual/range {v1 .. v6}, Lf4/b;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 50725044
    .line 50725045
    .line 50725046
    move-result v1

    .line 50725047
    if-eqz v1, :cond_98

    .line 50725048
    .line 50725049
    iget-object v2, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->a:Lg4/j;

    .line 50725050
    .line 50725051
    invoke-interface {v10}, Lbytedance/jvm/time/chrono/k;->getValue()I

    .line 50725052
    .line 50725053
    .line 50725054
    move-result v1

    .line 50725055
    int-to-long v3, v1

    .line 50725056
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50725057
    .line 50725058
    .line 50725059
    move-result v1

    .line 50725060
    add-int v6, v8, v1

    .line 50725061
    .line 50725062
    move-object v1, p1

    .line 50725063
    move/from16 v5, p3

    .line 50725064
    .line 50725065
    invoke-virtual/range {v1 .. v6}, Lf4/b;->f(Lg4/j;JII)I

    .line 50725066
    .line 50725067
    .line 50725068
    move-result v1

    .line 50725069
    return v1

    .line 50725070
    :cond_ce
    iget-boolean v1, v7, Lf4/b;->c:Z

    .line 50725071
    .line 50725072
    if-eqz v1, :cond_d4

    .line 50725073
    .line 50725074
    not-int v1, v8

    .line 50725075
    return v1

    .line 50725076
    :cond_d4
    iget-object v1, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->d:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;

    .line 50725077
    .line 50725078
    if-nez v1, :cond_e6

    .line 50725079
    .line 50725080
    new-instance v1, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;

    .line 50725081
    .line 50725082
    iget-object v2, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->a:Lg4/j;

    .line 50725083
    .line 50725084
    sget-object v3, Lbytedance/jvm/time/format/SignStyle;->NORMAL:Lbytedance/jvm/time/format/SignStyle;

    .line 50725085
    .line 50725086
    const/4 v4, 0x1

    .line 50725087
    const/16 v5, 0x13

    .line 50725088
    .line 50725089
    invoke-direct {v1, v2, v4, v5, v3}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;-><init>(Lg4/j;IILbytedance/jvm/time/format/SignStyle;)V

    .line 50725090
    .line 50725091
    .line 50725092
    iput-object v1, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->d:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;

    .line 50725093
    .line 50725094
    :cond_e6
    iget-object v1, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->d:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;

    .line 50725095
    .line 50725096
    move-object v2, p2

    .line 50725097
    invoke-virtual {v1, p1, p2, v8}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->b(Lf4/b;Ljava/lang/CharSequence;I)I

    .line 50725098
    .line 50725099
    .line 50725100
    move-result v1

    .line 50725101
    return v1

    .line 50725102
    :cond_ee
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 50725103
    .line 50725104
    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 50725105
    .line 50725106
    .line 50725107
    throw v1
.end method


.method public final d(Lf4/d;Ljava/lang/StringBuilder;)Z
[MOD-CHANGED]
.method public final d(Lf4/d;Ljava/lang/StringBuilder;)Z
    .registers 12

    .prologue
    .line 33882112
    iget-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->a:Lg4/j;

    .line 33882114
    invoke-virtual {p1, v0}, Lf4/d;->a(Lg4/j;)Ljava/lang/Long;

    .line 33882117
    move-result-object v0

    .line 33882118
    if-nez v0, :cond_a

    .line 33882120
    const/4 p1, 0x0

    .line 33882121
    return p1

    .line 33882122
    :cond_a
    iget-object v1, p1, Lf4/d;->a:Lg4/d;

    .line 33882124
    sget-object v2, Lg4/k;->b:Lg4/k$b;

    .line 33882126
    invoke-interface {v1, v2}, Lg4/d;->query(Lg4/l;)Ljava/lang/Object;

    .line 33882129
    move-result-object v1

    .line 33882130
    move-object v3, v1

    .line 33882131
    check-cast v3, Lbytedance/jvm/time/chrono/i;

    .line 33882133
    if-eqz v3, :cond_2f

    .line 33882135
    sget-object v1, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 33882137
    if-ne v3, v1, :cond_1c

    .line 33882139
    goto :goto_2f

    .line 33882140
    :cond_1c
    iget-object v2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->c:Lbytedance/jvm/time/format/c;

    .line 33882142
    iget-object v4, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->a:Lg4/j;

    .line 33882144
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33882147
    move-result-wide v5

    .line 33882148
    iget-object v7, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->b:Lbytedance/jvm/time/format/TextStyle;

    .line 33882150
    iget-object v0, p1, Lf4/d;->b:Lbytedance/jvm/time/format/a;

    .line 33882152
    iget-object v8, v0, Lbytedance/jvm/time/format/a;->b:Ljava/util/Locale;

    .line 33882154
    invoke-virtual/range {v2 .. v8}, Lbytedance/jvm/time/format/c;->b(Lbytedance/jvm/time/chrono/i;Lg4/j;JLbytedance/jvm/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 33882157
    move-result-object v0

    .line 33882158
    goto :goto_41

    .line 33882159
    :cond_2f
    :goto_2f
    iget-object v1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->c:Lbytedance/jvm/time/format/c;

    .line 33882161
    iget-object v2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->a:Lg4/j;

    .line 33882163
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33882166
    move-result-wide v3

    .line 33882167
    iget-object v5, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->b:Lbytedance/jvm/time/format/TextStyle;

    .line 33882169
    iget-object v0, p1, Lf4/d;->b:Lbytedance/jvm/time/format/a;

    .line 33882171
    iget-object v6, v0, Lbytedance/jvm/time/format/a;->b:Ljava/util/Locale;

    .line 33882173
    invoke-virtual/range {v1 .. v6}, Lbytedance/jvm/time/format/c;->c(Lg4/j;JLbytedance/jvm/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 33882176
    move-result-object v0

    .line 33882177
    :goto_41
    const/4 v1, 0x1

    .line 33882178
    if-nez v0, :cond_5c

    .line 33882180
    iget-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->d:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;

    .line 33882182
    if-nez v0, :cond_55

    .line 33882184
    new-instance v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;

    .line 33882186
    iget-object v2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->a:Lg4/j;

    .line 33882188
    const/16 v3, 0x13

    .line 33882190
    sget-object v4, Lbytedance/jvm/time/format/SignStyle;->NORMAL:Lbytedance/jvm/time/format/SignStyle;

    .line 33882192
    invoke-direct {v0, v2, v1, v3, v4}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;-><init>(Lg4/j;IILbytedance/jvm/time/format/SignStyle;)V

    .line 33882195
    iput-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->d:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;

    .line 33882197
    :cond_55
    iget-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->d:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;

    .line 33882199
    invoke-virtual {v0, p1, p2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->d(Lf4/d;Ljava/lang/StringBuilder;)Z

    .line 33882202
    move-result p1

    .line 33882203
    return p1

    .line 33882204
    :cond_5c
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882207
    return v1
.end method

[INNER-ORIGINAL]
.method public final d(Lf4/d;Ljava/lang/StringBuilder;)Z
    .registers 12

    .prologue
    .line 33882112
    iget-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->a:Lg4/j;

    .line 33882113
    .line 33882114
    invoke-virtual {p1, v0}, Lf4/d;->a(Lg4/j;)Ljava/lang/Long;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    if-nez v0, :cond_a

    .line 33882119
    .line 33882120
    const/4 p1, 0x0

    .line 33882121
    return p1

    .line 33882122
    :cond_a
    iget-object v1, p1, Lf4/d;->a:Lg4/d;

    .line 33882123
    .line 33882124
    sget-object v2, Lg4/k;->b:Lg4/k$b;

    .line 33882125
    .line 33882126
    invoke-interface {v1, v2}, Lg4/d;->query(Lg4/l;)Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    move-object v3, v1

    .line 33882131
    check-cast v3, Lbytedance/jvm/time/chrono/i;

    .line 33882132
    .line 33882133
    if-eqz v3, :cond_2f

    .line 33882134
    .line 33882135
    sget-object v1, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 33882136
    .line 33882137
    if-ne v3, v1, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_2f

    .line 33882140
    :cond_1c
    iget-object v2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->c:Lbytedance/jvm/time/format/c;

    .line 33882141
    .line 33882142
    iget-object v4, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->a:Lg4/j;

    .line 33882143
    .line 33882144
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-wide v5

    .line 33882148
    iget-object v7, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->b:Lbytedance/jvm/time/format/TextStyle;

    .line 33882149
    .line 33882150
    iget-object v0, p1, Lf4/d;->b:Lbytedance/jvm/time/format/a;

    .line 33882151
    .line 33882152
    iget-object v8, v0, Lbytedance/jvm/time/format/a;->b:Ljava/util/Locale;

    .line 33882153
    .line 33882154
    invoke-virtual/range {v2 .. v8}, Lbytedance/jvm/time/format/c;->b(Lbytedance/jvm/time/chrono/i;Lg4/j;JLbytedance/jvm/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    goto :goto_41

    .line 33882159
    :cond_2f
    :goto_2f
    iget-object v1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->c:Lbytedance/jvm/time/format/c;

    .line 33882160
    .line 33882161
    iget-object v2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->a:Lg4/j;

    .line 33882162
    .line 33882163
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-wide v3

    .line 33882167
    iget-object v5, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->b:Lbytedance/jvm/time/format/TextStyle;

    .line 33882168
    .line 33882169
    iget-object v0, p1, Lf4/d;->b:Lbytedance/jvm/time/format/a;

    .line 33882170
    .line 33882171
    iget-object v6, v0, Lbytedance/jvm/time/format/a;->b:Ljava/util/Locale;

    .line 33882172
    .line 33882173
    invoke-virtual/range {v1 .. v6}, Lbytedance/jvm/time/format/c;->c(Lg4/j;JLbytedance/jvm/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    :goto_41
    const/4 v1, 0x1

    .line 33882178
    if-nez v0, :cond_5c

    .line 33882179
    .line 33882180
    iget-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->d:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;

    .line 33882181
    .line 33882182
    if-nez v0, :cond_55

    .line 33882183
    .line 33882184
    new-instance v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;

    .line 33882185
    .line 33882186
    iget-object v2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->a:Lg4/j;

    .line 33882187
    .line 33882188
    const/16 v3, 0x13

    .line 33882189
    .line 33882190
    sget-object v4, Lbytedance/jvm/time/format/SignStyle;->NORMAL:Lbytedance/jvm/time/format/SignStyle;

    .line 33882191
    .line 33882192
    invoke-direct {v0, v2, v1, v3, v4}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;-><init>(Lg4/j;IILbytedance/jvm/time/format/SignStyle;)V

    .line 33882193
    .line 33882194
    .line 33882195
    iput-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->d:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;

    .line 33882196
    .line 33882197
    :cond_55
    iget-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->d:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;

    .line 33882198
    .line 33882199
    invoke-virtual {v0, p1, p2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->d(Lf4/d;Ljava/lang/StringBuilder;)Z

    .line 33882200
    .line 33882201
    .line 33882202
    move-result p1

    .line 33882203
    return p1

    .line 33882204
    :cond_5c
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882205
    .line 33882206
    .line 33882207
    return v1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->b:Lbytedance/jvm/time/format/TextStyle;

    .line 262146
    sget-object v1, Lbytedance/jvm/time/format/TextStyle;->FULL:Lbytedance/jvm/time/format/TextStyle;

    .line 262148
    const-string v2, ")"

    .line 262150
    const-string v3, "Text("

    .line 262152
    if-ne v0, v1, :cond_1c

    .line 262154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262156
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    iget-object v1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->a:Lg4/j;

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    return-object v0

    .line 262172
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262174
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262177
    iget-object v1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->a:Lg4/j;

    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262182
    const-string v1, ","

    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    iget-object v1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->b:Lbytedance/jvm/time/format/TextStyle;

    .line 262189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262198
    move-result-object v0

    .line 262199
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->b:Lbytedance/jvm/time/format/TextStyle;

    .line 262145
    .line 262146
    sget-object v1, Lbytedance/jvm/time/format/TextStyle;->FULL:Lbytedance/jvm/time/format/TextStyle;

    .line 262147
    .line 262148
    const-string v2, ")"

    .line 262149
    .line 262150
    const-string v3, "Text("

    .line 262151
    .line 262152
    if-ne v0, v1, :cond_1c

    .line 262153
    .line 262154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->a:Lg4/j;

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    return-object v0

    .line 262172
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->a:Lg4/j;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    const-string v1, ","

    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    iget-object v1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;->b:Lbytedance/jvm/time/format/TextStyle;

    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    return-object v0
.end method


